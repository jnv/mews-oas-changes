# 2024-11-26


## POST /api/connector/v1/accountingItems/getAll
- :warning: the 'CreditCardTransactions/items/SettledUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
-  the response property 'CreditCardTransactions/items/ChargedAmount' became required for the status '200'
-  the response property 'CreditCardTransactions/items/PaymentId' became required for the status '200'


## POST /api/connector/v1/accountingItems/update
- :warning: the 'CreditCardTransactions/items/SettledUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
-  the response property 'CreditCardTransactions/items/ChargedAmount' became required for the status '200'
-  the response property 'CreditCardTransactions/items/PaymentId' became required for the status '200'


## POST /api/connector/v1/payments/getAll
- :warning: added '#/components/schemas/PaymentDiscriminatorEnum' to the 'Type' request property 'allOf' list
- :warning: removed '#/components/schemas/PaymentDiscriminator' from the 'Type' request property 'anyOf' list
- :warning: the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/CreditCard/allOf[subschema #1: PaymentCreditCardData -> subschema #1: Credit card payment data]/Transaction/allOf[subschema #1: Credit card transaction]/SettledUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' response's property type/format changed from ''/'' to 'string'/'' for status '200'
- :warning: the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: the 'Payments/items/Kind' response's property type/format changed from ''/'' to 'string'/'' for status '200'
- :warning: added the new 'Chargeback' enum value to the 'Payments/items/Kind' response property for the response status '200'
- :warning: added the new 'ChargebackReversal' enum value to the 'Payments/items/Kind' response property for the response status '200'
- :warning: added the new 'CreditCard' enum value to the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' response property for the response status '200'
- :warning: added the new 'External' enum value to the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' response property for the response status '200'
- :warning: added the new 'Ghost' enum value to the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' response property for the response status '200'
- :warning: added the new 'Invoice' enum value to the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' response property for the response status '200'
- :warning: added the new 'Payment' enum value to the 'Payments/items/Kind' response property for the response status '200'
- :warning: added the new 'Refund' enum value to the 'Payments/items/Kind' response property for the response status '200'
-  the response optional property 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' became not read-only for the status '200'
-  added '#/components/schemas/ExternalPaymentTypeEnum' to the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/PaymentDiscriminatorEnum' to the 'Payments/items/Type' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/PaymentDataDiscriminator' from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' response property 'anyOf' list for the response status '200'
-  removed '#/components/schemas/PaymentDiscriminator' from the 'Payments/items/Type' response property 'anyOf' list for the response status '200'
-  removed '#/components/schemas/PaymentKind' from the 'Payments/items/Kind' response property 'anyOf' list for the response status '200'
-  the response property 'Payments/items/CreatedUtc' became required for the status '200'
-  the response property 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/CreditCard/allOf[subschema #1: PaymentCreditCardData -> subschema #1: Credit card payment data]/Transaction/allOf[subschema #1: Credit card transaction]/ChargedAmount' became required for the status '200'
-  the response property 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/CreditCard/allOf[subschema #1: PaymentCreditCardData -> subschema #1: Credit card payment data]/Transaction/allOf[subschema #1: Credit card transaction]/PaymentId' became required for the status '200'
-  the response property 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Discriminator' became required for the status '200'
-  the response property 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/Ghost/allOf[subschema #1: PaymentGhostData -> subschema #1: Ghost payment data]/OriginalPaymentId' became required for the status '200'
-  the response property 'Payments/items/Kind' became required for the status '200'
-  the response property 'Payments/items/SettlementUtc' became required for the status '200'
-  the response property 'Payments/items/Type' became required for the status '200'
-  the response property 'Payments/items/UpdatedUtc' became required for the status '200'
-  removed the 'Amex' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Bacs' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'BadDebts' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Bancontact' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'BankCharges' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Barter' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'CardCheck' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Cash' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Cheque' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'ChequeVacances' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Commission' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Complimentary' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'CreditCard' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'CrossSettlement' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'DepositCash' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'DepositCheck' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'DepositCreditCard' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'DepositWireTransfer' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'DinersClub' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'DirectDebit' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Discover' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'ExchangeRateDifference' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'ExchangeRoundingDifference' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'GiftCard' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'IDeal' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Invoice' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Jcb' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'LoyaltyCard' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'LoyaltyPoints' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'MasterCard' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'OnlinePayment' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'PayPal' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'PaymentHubRedirection' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'PosDiningAndSpaReward' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Prepayment' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Reka' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Reseller' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Twint' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'UnionPay' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Unspecified' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Visa' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'Voucher' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'
-  removed the 'WireTransfer' enum value from the 'Payments/items/Data/allOf[subschema #1: PaymentData -> subschema #1: Payment data]/External/allOf[subschema #1: PaymentExternalData -> subschema #1: External payment data]/Type' response property for the response status '200'



# 2024-11-22


## POST /api/connector/v1/vouchers/update
-  the 'VoucherUpdates/items/AssignedRateIds' request property's maxLength was increased from '5' to '10'



# 2024-11-20


## POST /api/connector/v1/rates/delete
-  endpoint added


## POST /api/connector/v1/serviceOverbookingLimits/clear
-  endpoint added


## POST /api/connector/v1/serviceOverbookingLimits/getAll
-  endpoint added


## POST /api/connector/v1/serviceOverbookingLimits/set
-  endpoint added


