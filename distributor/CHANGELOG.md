# 2025-06-07


## GET /api/distribution/integrations/expedia/{hotelCode}
- :warning: api path removed without deprecation



# 2025-06-04


## GET /api/distribution/integrations/expedia/{hotelCode}
-  endpoint added



# 2025-04-11


## GET /assets/images/{fileName}
- :warning: api path removed without deprecation


## GET /rms/{path}
- :warning: api path removed without deprecation



# 2025-04-01


## GET /assets/images/{fileName}
-  endpoint added


## GET /rms/{path}
-  endpoint added



# 2025-03-19


## DELETE /api/rms-proxy/v1/{proxyPath}
- :warning: api path removed without deprecation


## GET /api/rms-proxy/v1/{proxyPath}
- :warning: api path removed without deprecation


## OPTIONS /api/rms-proxy/v1/{proxyPath}
- :warning: api path removed without deprecation


## POST /api/rms-proxy/v1/{proxyPath}
- :warning: api path removed without deprecation


## PUT /api/rms-proxy/v1/{proxyPath}
- :warning: api path removed without deprecation



# 2025-03-15


## DELETE /api/rms-proxy/v1/{proxyPath}
-  endpoint added


## GET /api/rms-proxy/v1/{proxyPath}
-  endpoint added


## OPTIONS /api/rms-proxy/v1/{proxyPath}
-  endpoint added


## POST /api/rms-proxy/v1/{proxyPath}
-  endpoint added


## PUT /api/rms-proxy/v1/{proxyPath}
-  endpoint added



# 2025-02-12


## OPTIONS /api/distributor/v1/services/getPricing
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MaxPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerFullTimeUnit' to the response with the '200' status
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MaxPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerTimeUnit' to the response with the '200' status
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MinPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerFullTimeUnit' to the response with the '200' status
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MinPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerTimeUnit' to the response with the '200' status


## POST /api/distributor/v1/services/getPricing
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MaxPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerFullTimeUnit' to the response with the '200' status
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MaxPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerTimeUnit' to the response with the '200' status
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MinPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerFullTimeUnit' to the response with the '200' status
-  added the required property 'CategoryPrices/items/OccupancyPrices/items/RateGroupPrices/items/MinPrice/allOf[subschema #1: RatePricing]/AverageServiceItemAmountPerTimeUnit' to the response with the '200' status



# 2025-01-14


## OPTIONS /api/distributor/v1/configuration/get
- :warning: added the new 'Amphitheater' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'


## POST /api/distributor/v1/configuration/get
- :warning: added the new 'Amphitheater' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'Configurations/items/Enterprise/allOf[subschema #1: Enterprise]/Categories/items/SpaceType' response property for the response status '200'


## OPTIONS /api/distributor/v1/hotels/get
- :warning: added the new 'Amphitheater' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'


## POST /api/distributor/v1/hotels/get
- :warning: added the new 'Amphitheater' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'RoomCategories/items/SpaceType' response property for the response status '200'


## OPTIONS /api/distributor/v1/hotels/getAvailability
- :warning: added the new 'Amphitheater' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'


## POST /api/distributor/v1/hotels/getAvailability
- :warning: added the new 'Amphitheater' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'


## OPTIONS /api/distributor/v1/services/getAvailability
- :warning: added the new 'Amphitheater' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'


## POST /api/distributor/v1/services/getAvailability
- :warning: added the new 'Amphitheater' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ApplicableRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'


## OPTIONS /api/distributor/v1/services/getPricing
- :warning: added the new 'Amphitheater' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'


## POST /api/distributor/v1/services/getPricing
- :warning: added the new 'Amphitheater' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ViolatedRestrictions/items/Conditions/allOf[subschema #1: RestrictionConditions]/ResourceCategoryType/anyOf[#/components/schemas/ResourceCategoryType]/' response property for the response status '200'



