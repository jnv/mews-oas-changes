#!/bin/bash
set -euo pipefail

## Fallback values for testing
: "${OUTPUT_OAS_FILE:=connector/openapi.yaml}"
: "${OUTPUT_CHANGELOG_FILE:=connector/CHANGELOG.md}"
: "${TMP_OAS_FILE:=tmp/connector.yaml}"
: "${TMP_CHANGELOG_FILE:=tmp/oasdiff-changelog.md}"
CHANGELOG_BACKUP_FILE="tmp/current-changelog.md"

# oasdiff always outputs a header line and some extra lines
# so we need to skip the first line and trim empty lines to ensure an empty file
oasdiff changelog "$OUTPUT_OAS_FILE" "$TMP_OAS_FILE" --format markup --attributes x-max-interval-in-months,x-restricted \
    | tail -n +2 > "$TMP_CHANGELOG_FILE"

# Check if the file is empty or contains only whitespace
if [ ! -s "$TMP_CHANGELOG_FILE" ] || ! grep -q '[^[:space:]]' "$TMP_CHANGELOG_FILE"; then
    echo "No changes detected" >&2
    exit 0
fi

echo "Changes detected" >&2
cat "$TMP_CHANGELOG_FILE"

# 1. move current changelog so it can be appended
if [ -f "$OUTPUT_CHANGELOG_FILE" ]; then
    mv "$OUTPUT_CHANGELOG_FILE" "$CHANGELOG_BACKUP_FILE"
else
    touch "$CHANGELOG_BACKUP_FILE"
fi

# 2. create new changelog by combining: current date, new changes, and old changelog
echo -e "# $(date +"%Y-%m-%d")\n" | cat - "$TMP_CHANGELOG_FILE" "$CHANGELOG_BACKUP_FILE" > "$OUTPUT_CHANGELOG_FILE"
