# 2025-06-12


## POST /api/connector/v1/configuration/get
-  added the optional property 'IsIdentityDocumentNumberRequired' to the response with the '200' status



# 2025-06-07


## GET /api/distribution/integrations/expedia/{hotelCode}
- :warning: api path removed without deprecation



# 2025-06-06


## POST /api/connector/v1/configuration/get
-  added the required property 'Enterprise/allOf[subschema #1: Enterprise]/ChainName' to the response with the '200' status


## POST /api/connector/v1/enterprises/getAll
-  added the required property 'Enterprises/items/ChainName' to the response with the '200' status



# 2025-06-05


## POST /api/connector/v1/accountingItems/getAll
- :warning: removed the optional property 'OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/accountingItems/update
- :warning: removed the optional property 'OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/bills/add
- :warning: removed the optional property 'Bills/items/AssigneeData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/AssigneeData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/bills/close
- :warning: removed the optional property 'Bills/items/AssigneeData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/AssigneeData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/bills/getAll
- :warning: removed the optional property 'Bills/items/AssigneeData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/AssigneeData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/bills/getPdf
- :warning: removed the optional property 'Result/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Result/value' from the response with the '200' status
-  added the optional property 'Result/Discriminator' to the response with the '200' status
-  added the optional property 'Result/Value' to the response with the '200' status


## POST /api/connector/v1/bills/update
- :warning: removed the optional property 'Bills/items/AssigneeData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/AssigneeData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/OwnerData/value' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Bills/items/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/AssigneeData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/Value' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Bills/items/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/commands/getAllActive
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/value' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/value' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/Value' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/Value' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/commands/getAllByIds
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/value' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/value' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/Value' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/Value' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/configuration/get
- :warning: removed the optional property 'Service/allOf[subschema #1: Service]/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Service/allOf[subschema #1: Service]/Data/value' from the response with the '200' status
-  added the optional property 'Service/allOf[subschema #1: Service]/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Service/allOf[subschema #1: Service]/Data/Value' to the response with the '200' status


## POST /api/connector/v1/customers/getOpenItems
- :warning: removed the optional property 'Customers/items/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Customers/items/OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Customers/items/PaymentItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Customers/items/PaymentItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Customers/items/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Customers/items/OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Customers/items/PaymentItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Customers/items/PaymentItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/products/getAll
- :warning: removed the optional property 'CustomerProducts/items/Pricing/discriminator' from the response with the '200' status
- :warning: removed the optional property 'CustomerProducts/items/Pricing/value' from the response with the '200' status
- :warning: removed the optional property 'Products/items/Pricing/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Products/items/Pricing/value' from the response with the '200' status
-  added the optional property 'CustomerProducts/items/Pricing/Discriminator' to the response with the '200' status
-  added the optional property 'CustomerProducts/items/Pricing/Value' to the response with the '200' status
-  added the optional property 'Products/items/Pricing/Discriminator' to the response with the '200' status
-  added the optional property 'Products/items/Pricing/Value' to the response with the '200' status


## POST /api/connector/v1/reservations/getAll
- :warning: removed the optional property 'OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Products/items/Pricing/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Products/items/Pricing/value' from the response with the '200' status
- :warning: removed the optional property 'Resources/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Resources/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Services/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Services/items/Data/value' from the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Products/items/Pricing/Discriminator' to the response with the '200' status
-  added the optional property 'Products/items/Pricing/Value' to the response with the '200' status
-  added the optional property 'Resources/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Resources/items/Data/Value' to the response with the '200' status
-  added the optional property 'Services/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Services/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/reservations/getAllItems
- :warning: removed the optional property 'Reservations/items/OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Reservations/items/OrderItems/items/Data/value' from the response with the '200' status
-  added the optional property 'Reservations/items/OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Reservations/items/OrderItems/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/reservations/update
- :warning: removed the optional property 'OrderItems/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'OrderItems/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Products/items/Pricing/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Products/items/Pricing/value' from the response with the '200' status
- :warning: removed the optional property 'Resources/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Resources/items/Data/value' from the response with the '200' status
- :warning: removed the optional property 'Services/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Services/items/Data/value' from the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'OrderItems/items/Data/Value' to the response with the '200' status
-  added the optional property 'Products/items/Pricing/Discriminator' to the response with the '200' status
-  added the optional property 'Products/items/Pricing/Value' to the response with the '200' status
-  added the optional property 'Resources/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Resources/items/Data/Value' to the response with the '200' status
-  added the optional property 'Services/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Services/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/resources/getAll
- :warning: removed the optional property 'Resources/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Resources/items/Data/value' from the response with the '200' status
-  added the optional property 'Resources/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Resources/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/resources/update
- :warning: removed the request property 'ResourceUpdates/items/Data/discriminator'
- :warning: removed the request property 'ResourceUpdates/items/Data/value'
-  added the new optional request property 'ResourceUpdates/items/Data/Discriminator'
-  added the new optional request property 'ResourceUpdates/items/Data/Value'


## POST /api/connector/v1/rules/getAll
- :warning: removed the optional property 'RuleActions/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'RuleActions/items/Data/value' from the response with the '200' status
-  added the optional property 'RuleActions/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'RuleActions/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/services/getAll
- :warning: removed the optional property 'Services/items/Data/discriminator' from the response with the '200' status
- :warning: removed the optional property 'Services/items/Data/value' from the response with the '200' status
-  added the optional property 'Services/items/Data/Discriminator' to the response with the '200' status
-  added the optional property 'Services/items/Data/Value' to the response with the '200' status


## POST /api/connector/v1/taxEnvironments/getAll
- :warning: removed the optional property 'TaxRates/items/Strategy/discriminator' from the response with the '200' status
- :warning: removed the optional property 'TaxRates/items/Strategy/value' from the response with the '200' status
-  added the optional property 'TaxRates/items/Strategy/Discriminator' to the response with the '200' status
-  added the optional property 'TaxRates/items/Strategy/Value' to the response with the '200' status


## POST /api/connector/v1/taxations/getAll
- :warning: removed the optional property 'TaxRates/items/Strategy/discriminator' from the response with the '200' status
- :warning: removed the optional property 'TaxRates/items/Strategy/value' from the response with the '200' status
-  added the optional property 'TaxRates/items/Strategy/Discriminator' to the response with the '200' status
-  added the optional property 'TaxRates/items/Strategy/Value' to the response with the '200' status



# 2025-06-04


## GET /api/distribution/integrations/expedia/{hotelCode}
-  endpoint added



# 2025-06-03


## POST /api/connector/v1/bills/add
-  added the optional property 'Bills/items/AssigneeData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/AssociatedAccountData/items/BillCustomerData/allOf[subschema #1: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status


## POST /api/connector/v1/bills/close
-  added the optional property 'Bills/items/AssigneeData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/AssociatedAccountData/items/BillCustomerData/allOf[subschema #1: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status


## POST /api/connector/v1/bills/getAll
-  added the optional property 'Bills/items/AssigneeData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/AssociatedAccountData/items/BillCustomerData/allOf[subschema #1: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status


## POST /api/connector/v1/bills/update
-  added the optional property 'Bills/items/AssigneeData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/AssociatedAccountData/items/BillCustomerData/allOf[subschema #1: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Bills/items/OwnerData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status


## POST /api/connector/v1/commands/getAllActive
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssociatedAccountData/items/BillCustomerData/allOf[subschema #1: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status


## POST /api/connector/v1/commands/getAllByIds
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssigneeData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/AssociatedAccountData/items/BillCustomerData/allOf[subschema #1: Bill customer data]/TaxIdentifier' to the response with the '200' status
-  added the optional property 'Commands/items/Data/oneOf[subschema #4: Fiscal machine command data]/Bill/allOf[subschema #1: Bill]/OwnerData/value/oneOf[subschema #2: Bill customer data]/TaxIdentifier' to the response with the '200' status


## POST /api/connector/v1/loyaltyMemberships/add
- :warning: added '#/components/schemas/LoyaltyMembershipStateEnum' to the 'LoyaltyMemberships/items/State' request property 'allOf' list
- :warning: removed '#/components/schemas/LoyaltyMembershipState' from the 'LoyaltyMemberships/items/State' request property 'anyOf' list
- :warning: the 'LoyaltyMemberships/items/State' response's property type/format changed from 'string'/'' to ''/'' for status '200'
-  added '#/components/schemas/LoyaltyMembershipStateEnum' to the 'LoyaltyMemberships/items/State' response property 'allOf' list for the response status '200'
-  the response property 'LoyaltyMemberships/items/CreatorProfile' became required for the status '200'
-  the response property 'LoyaltyMemberships/items/UpdaterProfile' became required for the status '200'
-  removed the 'Canceled' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Declined' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Enrolled' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'New' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Pending' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'


## POST /api/connector/v1/loyaltyMemberships/getAll
- :warning: the 'LoyaltyMemberships/items/State' response's property type/format changed from 'string'/'' to ''/'' for status '200'
-  added '#/components/schemas/LoyaltyMembershipStateEnum' to the 'LoyaltyMemberships/items/State' response property 'allOf' list for the response status '200'
-  the response property 'LoyaltyMemberships/items/CreatorProfile' became required for the status '200'
-  the response property 'LoyaltyMemberships/items/UpdaterProfile' became required for the status '200'
-  removed the 'Canceled' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Declined' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Enrolled' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'New' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Pending' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'


## POST /api/connector/v1/loyaltyMemberships/update
- :warning: added '#/components/schemas/LoyaltyMembershipStateUpdateValue' to the 'LoyaltyMembershipUpdates/items/State' request property 'allOf' list
- :warning: removed '#/components/schemas/LoyaltyMembershipState' from the 'LoyaltyMembershipUpdates/items/State' request property 'anyOf' list
- :warning: the 'LoyaltyMemberships/items/State' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: removed '#/components/schemas/StringUpdateValue' from the 'LoyaltyMembershipUpdates/items/State' request property 'allOf' list
-  added '#/components/schemas/LoyaltyMembershipStateEnum' to the 'LoyaltyMemberships/items/State' response property 'allOf' list for the response status '200'
-  the response property 'LoyaltyMemberships/items/CreatorProfile' became required for the status '200'
-  the response property 'LoyaltyMemberships/items/UpdaterProfile' became required for the status '200'
-  removed the 'Canceled' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Declined' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Enrolled' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'New' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'
-  removed the 'Pending' enum value from the 'LoyaltyMemberships/items/State' response property for the response status '200'



# 2025-05-29


## POST /api/connector/v1/availabilityBlocks/add
-  added the new optional request property 'AvailabilityBlocks/items/PurchaseOrderNumber'
-  added the optional property 'AvailabilityBlocks/items/PurchaseOrderNumber' to the response with the '200' status


## POST /api/connector/v1/availabilityBlocks/getAll
-  added the optional property 'AvailabilityBlocks/items/PurchaseOrderNumber' to the response with the '200' status


## POST /api/connector/v1/availabilityBlocks/update
-  added the new optional request property 'AvailabilityBlocks/items/PurchaseOrderNumber'
-  added the optional property 'AvailabilityBlocks/items/PurchaseOrderNumber' to the response with the '200' status


## POST /api/connector/v1/loyaltyMemberships/add
-  added the optional property 'LoyaltyMemberships/items/ProviderMembershipId' to the response with the '200' status


## POST /api/connector/v1/loyaltyMemberships/getAll
-  added the new optional request property 'ProviderMembershipIds'
-  added the optional property 'LoyaltyMemberships/items/ProviderMembershipId' to the response with the '200' status


## POST /api/connector/v1/loyaltyMemberships/update
-  added the optional property 'LoyaltyMemberships/items/ProviderMembershipId' to the response with the '200' status



# 2025-05-27


## POST /api/connector/v1/products/getAll
-  added the optional property 'CustomerProducts/items/Classifications/allOf[subschema #1: Product classifications]/Fee' to the response with the '200' status
-  added the optional property 'Products/items/Classifications/allOf[subschema #1: Product classifications]/Fee' to the response with the '200' status


## POST /api/connector/v1/reservations/getAll
-  added the optional property 'Products/items/Classifications/allOf[subschema #1: Product classifications]/Fee' to the response with the '200' status


## POST /api/connector/v1/reservations/update
-  added the optional property 'Products/items/Classifications/allOf[subschema #1: Product classifications]/Fee' to the response with the '200' status



# 2025-05-22


## POST /api/connector/v1/paymentPlans/add
-  endpoint added



# 2025-05-21


## POST /api/connector/v1/billingAutomations/update
- :warning: removed the required property 'AccessToken' from the response with the '200' status
- :warning: removed the required property 'BillingAutomationUpdates' from the response with the '200' status
- :warning: removed the required property 'Client' from the response with the '200' status
- :warning: removed the required property 'ClientToken' from the response with the '200' status
- :warning: removed the optional property 'EnterpriseId' from the response with the '200' status
-  added the optional property 'BillingAutomations' to the response with the '200' status


## POST /api/connector/v1/companionships/getAll
-  added the required property 'Customers/items/CreatorProfileId' to the response with the '200' status
-  added the required property 'Customers/items/UpdaterProfileId' to the response with the '200' status


## POST /api/connector/v1/customers/add
-  added the required property 'CreatorProfileId' to the response with the '200' status
-  added the required property 'UpdaterProfileId' to the response with the '200' status


## POST /api/connector/v1/customers/getAll
-  added the required property 'Customers/items/CreatorProfileId' to the response with the '200' status
-  added the required property 'Customers/items/UpdaterProfileId' to the response with the '200' status


## POST /api/connector/v1/customers/search
-  added the required property 'Customers/items/Customer/allOf[subschema #1: Customer]/CreatorProfileId' to the response with the '200' status
-  added the required property 'Customers/items/Customer/allOf[subschema #1: Customer]/UpdaterProfileId' to the response with the '200' status


## POST /api/connector/v1/customers/update
-  added the required property 'CreatorProfileId' to the response with the '200' status
-  added the required property 'UpdaterProfileId' to the response with the '200' status


## POST /api/connector/v1/reservations/getAll
-  added the required property 'Customers/items/CreatorProfileId' to the response with the '200' status
-  added the required property 'Customers/items/UpdaterProfileId' to the response with the '200' status


## POST /api/connector/v1/reservations/update
-  added the required property 'Customers/items/CreatorProfileId' to the response with the '200' status
-  added the required property 'Customers/items/UpdaterProfileId' to the response with the '200' status



# 2025-05-20


## POST /api/connector/v1/rates/add
-  added the required property 'Rates/items/IsDefault' to the response with the '200' status


## POST /api/connector/v1/rates/getAll
-  added the required property 'Rates/items/IsDefault' to the response with the '200' status


## POST /api/connector/v1/rates/set
-  added the required property 'Rates/items/IsDefault' to the response with the '200' status



# 2025-05-03


## POST /api/connector/v1/configuration/get
-  added the optional property 'Enterprise/allOf[subschema #1: Enterprise]/HoldingKey' to the response with the '200' status


## POST /api/connector/v1/enterprises/getAll
-  added the optional property 'Enterprises/items/HoldingKey' to the response with the '200' status



# 2025-04-11


## POST /api/connector/v1/ledgerBalances/getAll
- :warning: added the new 'NonRevenue' enum value to the 'LedgerBalances/items/LedgerType/allOf[subschema #1: Accounting ledger type]/' response property for the response status '200'
-  added the new 'NonRevenue' enum value to the request property 'LedgerTypes/items/'


## GET /assets/images/{fileName}
- :warning: api path removed without deprecation


## GET /rms/{path}
- :warning: api path removed without deprecation



# 2025-04-09


## POST /api/connector/v1/commands/addKeyCutter
-  the response property 'CommandId' became required for the status '200'


## POST /api/connector/v1/commands/addPaymentTerminal
- :warning: added '#/components/schemas/PaymentTerminalCommandTypeEnum' to the 'Type' request property 'allOf' list
- :warning: the request property 'Amount' became not nullable
- :warning: the request property 'Amount' became required
- :warning: removed the enum value 'Payment' of the request property 'Type'
- :warning: removed the enum value 'Preauthorization' of the request property 'Type'
- :warning: the 'Type' request property type/format changed from 'string'/'' to ''/''
-  the response property 'CommandId' became required for the status '200'


## POST /api/connector/v1/commands/addPrinter
-  the response property 'CommandId' became required for the status '200'


## POST /api/connector/v1/commands/getAllActive
- :warning: the 'Commands/items/CreatedUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/EndUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/StartUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Commands/items/State' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData -> subschema #1: Payment terminal command data]/PayworksData' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/ExternalRequestIdentifier' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/KeyMode' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/Password' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/UserName' from the response with the '200' status
-  added '#/components/schemas/BillFiscalMachineData' to the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/BillFiscalMachineData' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/BillFiscalMachinePayloadData' to the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/PayloadData' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/DeviceCommandCreator' to the 'Commands/items/Creator' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/DeviceCommandStateEnum' to the 'Commands/items/State' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/Coproduct' from the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/BillFiscalMachineData' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/Coproduct' from the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/PayloadData' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/User' from the 'Commands/items/Creator' response property 'allOf' list for the response status '200'
-  the response property 'Commands' became required for the status '200'
-  the response property 'Commands/items/CreatedUtc' became required for the status '200'
-  the response property 'Commands/items/Data' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData -> subschema #1: Payment terminal command data]/Amount' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData -> subschema #1: Payment terminal command data]/PaymentTerminalId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/CopyCount' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/FileData' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/FileType' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/PrinterDriverName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/PrinterName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/PrinterPortName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/EndUtc' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/KeyCount' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/LastName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/LockIds' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/StartUtc' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/Bill' became required for the status '200'
-  the response property 'Commands/items/Device' became required for the status '200'
-  the response property 'Commands/items/Id' became required for the status '200'
-  the response property 'Commands/items/State' became required for the status '200'


## POST /api/connector/v1/commands/getAllByIds
- :warning: the 'Commands/items/CreatedUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/EndUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/StartUtc' response's property type/format changed from 'string'/'' to 'string'/'date-time' for status '200'
- :warning: the 'Commands/items/State' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData -> subschema #1: Payment terminal command data]/PayworksData' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/ExternalRequestIdentifier' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/KeyMode' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/Password' from the response with the '200' status
- :warning: removed the optional property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/UserName' from the response with the '200' status
-  added '#/components/schemas/BillFiscalMachineData' to the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/BillFiscalMachineData' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/BillFiscalMachinePayloadData' to the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/PayloadData' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/DeviceCommandCreator' to the 'Commands/items/Creator' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/DeviceCommandStateEnum' to the 'Commands/items/State' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/Coproduct' from the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/BillFiscalMachineData' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/Coproduct' from the 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/PayloadData' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/User' from the 'Commands/items/Creator' response property 'allOf' list for the response status '200'
-  the response property 'Commands' became required for the status '200'
-  the response property 'Commands/items/CreatedUtc' became required for the status '200'
-  the response property 'Commands/items/Data' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData -> subschema #1: Payment terminal command data]/Amount' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData -> subschema #1: Payment terminal command data]/PaymentTerminalId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/CopyCount' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/FileData' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/FileType' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/PrinterDriverName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/PrinterName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData -> subschema #2: Printer command data]/PrinterPortName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/EndUtc' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/KeyCount' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/LastName' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/LockIds' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData -> subschema #3: Key cutter command data]/StartUtc' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData -> subschema #4: Fiscal machine command data]/Bill' became required for the status '200'
-  the response property 'Commands/items/Device' became required for the status '200'
-  the response property 'Commands/items/Id' became required for the status '200'
-  the response property 'Commands/items/State' became required for the status '200'


## POST /api/connector/v1/commands/update
- :warning: added '#/components/schemas/DeviceCommandStateEnum' to the 'State' request property 'allOf' list
- :warning: removed the enum value 'Cancelled' of the request property 'State'
- :warning: removed the enum value 'Error' of the request property 'State'
- :warning: removed the enum value 'Pending' of the request property 'State'
- :warning: removed the enum value 'Processed' of the request property 'State'
- :warning: removed the enum value 'Processing' of the request property 'State'
- :warning: removed the enum value 'Received' of the request property 'State'
- :warning: the 'State' request property type/format changed from 'string'/'' to ''/''
- :warning: removed the request property 'ExternalRequestIdentifier'



# 2025-04-04


## POST /api/connector/v1/companyContracts/getAll
-  added the new optional request property 'ActivityStates'



# 2025-04-01


## POST /api/connector/v1/availabilityAdjustments/getAll
- :warning: the response property 'AvailabilityAdjustments/items/FirstTimeUnitReleaseUtc' became nullable for the status '200'
- :warning: the response property 'AvailabilityAdjustments/items/FirstTimeUnitReleaseUtc' became optional for the status '200'
- :warning: the 'AvailabilityAdjustments/items/FirstTimeUnitReleaseUtc' response property's minLength was decreased from '1' to '0' for the response status '200'


## POST /api/connector/v1/availabilityBlocks/getAll
- :warning: the response property 'Adjustments/items/FirstTimeUnitReleaseUtc' became nullable for the status '200'
- :warning: the response property 'Adjustments/items/FirstTimeUnitReleaseUtc' became optional for the status '200'
- :warning: the 'Adjustments/items/FirstTimeUnitReleaseUtc' response property's minLength was decreased from '1' to '0' for the response status '200'


## POST /api/connector/v1/creditCards/disable
-  api tag 'Credit cards' added
-  api tag 'Payments' removed


## GET /assets/images/{fileName}
-  endpoint added


## GET /rms/{path}
-  endpoint added



# 2025-03-29


## POST /api/connector/v1/commands/getAllActive
- :warning: added '#/components/schemas/PaymentTerminalCommandData, #/components/schemas/PrinterCommandData, #/components/schemas/KeyCutterCommandData, #/components/schemas/FiscalMachineCommandData, #/components/schemas/PassportScannerCommandData' to the 'Commands/items/Data' response property 'oneOf' list for the response status '200'
-  removed '#/components/schemas/DeviceCommandData' from the 'Commands/items/Data' response property 'allOf' list for the response status '200'
-  removed 'subschema #1: PaymentTerminalCommandData, subschema #2: PrinterCommandData, subschema #3: KeyCutterCommandData, subschema #4: FiscalMachineCommandData, subschema #5: PassportScannerCommandData' from the 'Commands/items/Data' response property 'oneOf' list for the response status '200'


## POST /api/connector/v1/commands/getAllByIds
- :warning: added '#/components/schemas/PaymentTerminalCommandData, #/components/schemas/PrinterCommandData, #/components/schemas/KeyCutterCommandData, #/components/schemas/FiscalMachineCommandData, #/components/schemas/PassportScannerCommandData' to the 'Commands/items/Data' response property 'oneOf' list for the response status '200'
-  removed '#/components/schemas/DeviceCommandData' from the 'Commands/items/Data' response property 'allOf' list for the response status '200'
-  removed 'subschema #1: PaymentTerminalCommandData, subschema #2: PrinterCommandData, subschema #3: KeyCutterCommandData, subschema #4: FiscalMachineCommandData, subschema #5: PassportScannerCommandData' from the 'Commands/items/Data' response property 'oneOf' list for the response status '200'


## POST /api/connector/v1/reservations/getAll/2023-06-06
-  added the new optional request property 'ChannelNumbers'



# 2025-03-27


## POST /api/connector/v1/billingAutomations/add
-  endpoint added


## POST /api/connector/v1/billingAutomations/delete
-  endpoint added


## POST /api/connector/v1/billingAutomations/getAll
-  endpoint added


## POST /api/connector/v1/billingAutomations/update
-  endpoint added


## POST /api/connector/v1/billingAutomations/updateAssignments
-  endpoint added



# 2025-03-21


## POST /api/connector/v1/reservations/getChannelManagerDetails
-  the response property 'ChannelManagerDetails/items/CreatedUtc' became required for the status '200'



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



# 2025-03-18


## POST /api/connector/v1/reservations/getChannelManagerDetails
-  added the optional property 'ChannelManagerDetails/items/ChannelManagerName' to the response with the '200' status
-  added the optional property 'ChannelManagerDetails/items/ChannelManagerNumber' to the response with the '200' status
-  added the optional property 'ChannelManagerDetails/items/ChannelNumber' to the response with the '200' status
-  added the optional property 'ChannelManagerDetails/items/CreatedUtc' to the response with the '200' status



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



# 2025-03-14


## POST /api/connector/v1/rates/add
- :warning: added '#/components/schemas/RatePricingDataParameters' to the 'Rates/items/Pricing' request property 'allOf' list
- :warning: removed '#/components/schemas/RateAddPricingDataParameters' from the 'Rates/items/Pricing' request property 'allOf' list


## POST /api/connector/v1/rates/set
- :warning: added '#/components/schemas/RatePricingDataParameters' to the 'Rates/items/Pricing' request property 'allOf' list
- :warning: removed '#/components/schemas/RateSetPricingDataParameters' from the 'Rates/items/Pricing' request property 'allOf' list
- :warning: removed the request property 'Rates/items/AccountingCategoryId'
- :warning: removed the request property 'Rates/items/BusinessSegmentId'
- :warning: removed the request property 'Rates/items/ExternalNames'
- :warning: removed the request property 'Rates/items/ShortNames'
-  the request property 'Rates/items/RateGroupId' became nullable
-  the request property 'Rates/items/RateGroupId' became optional
-  the 'Rates/items/RateGroupId' request property's minLength was decreased from '1' to '0'



# 2025-03-06


## POST /api/connector/v1/cashierTransactions/getAll
- :warning: removed the request property 'EndUtc'
- :warning: removed the request property 'StartUtc'
-  the response property 'CashierTransactions' became required for the status '200'
-  the response property 'CashierTransactions/items/Amount' became required for the status '200'
-  the response property 'CashierTransactions/items/CashierId' became required for the status '200'
-  the response property 'CashierTransactions/items/CreatedUtc' became required for the status '200'
-  the response property 'CashierTransactions/items/EnterpriseId' became required for the status '200'
-  the response property 'CashierTransactions/items/Id' became required for the status '200'
-  the response property 'CashierTransactions/items/Number' became required for the status '200'



# 2025-03-01


## POST /api/connector/v1/orderItems/getAll
-  added the new optional request property 'AccountIds'



# 2025-02-28


## POST /api/connector/v1/availabilityAdjustments/getAll
-  added the required property 'AvailabilityAdjustments/items/FirstTimeUnitReleaseUtc' to the response with the '200' status


## POST /api/connector/v1/availabilityBlocks/getAll
-  added the required property 'Adjustments/items/FirstTimeUnitReleaseUtc' to the response with the '200' status


## POST /api/connector/v1/customers/update
- :warning: added '#/components/schemas/SexEnum' to the 'Sex' request property 'allOf' list
- :warning: added '#/components/schemas/Title' to the 'Title' request property 'allOf' list
- :warning: removed '#/components/schemas/Sex' from the 'Sex' request property 'anyOf' list
- :warning: removed '#/components/schemas/Title' from the 'Title' request property 'anyOf' list



# 2025-02-27


## POST /api/connector/v1/orderItems/getAll
- :warning: added the new 'AllowanceBreakage' enum value to the 'OrderItems/items/Type/allOf[subschema #1: Order item type]/' response property for the response status '200'
- :warning: added the new 'AllowanceContraBreakage' enum value to the 'OrderItems/items/Type/allOf[subschema #1: Order item type]/' response property for the response status '200'
-  added the new 'AllowanceBreakage' enum value to the request property 'Types/items/'
-  added the new 'AllowanceContraBreakage' enum value to the request property 'Types/items/'



# 2025-02-25


## POST /api/connector/v1/reservations/getAll/2023-06-06
-  added the new optional request property 'ActualEndUtc'


## POST /api/connector/v1/resources/getOccupancyState
-  endpoint added



# 2025-02-12


## POST /api/connector/v1/creditCards/disable
-  endpoint added



# 2025-02-06


## POST /api/connector/v1/reservations/getAll
- :warning: added the new 'SpecialRequest' enum value to the 'Notes/items/Type/allOf[subschema #1: Service order note type]/' response property for the response status '200'


## POST /api/connector/v1/reservations/update
- :warning: added the new 'SpecialRequest' enum value to the 'Notes/items/Type/allOf[subschema #1: Service order note type]/' response property for the response status '200'


## POST /api/connector/v1/serviceOrderNotes/add
- :warning: added the new 'SpecialRequest' enum value to the 'ServiceOrderNotes/items/Type/allOf[subschema #1: Service order note type]/' response property for the response status '200'


## POST /api/connector/v1/serviceOrderNotes/getAll
- :warning: added the new 'SpecialRequest' enum value to the 'ServiceOrderNotes/items/Type/allOf[subschema #1: Service order note type]/' response property for the response status '200'
-  added the new optional request property 'Types'


## POST /api/connector/v1/serviceOrderNotes/update
- :warning: added the new 'SpecialRequest' enum value to the 'ServiceOrderNotes/items/Type/allOf[subschema #1: Service order note type]/' response property for the response status '200'



# 2025-02-05


## POST /api/connector/v1/orderItems/getAll
-  added the optional property 'OrderItems/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'OrderItems/items/TaxExemptionReason' to the response with the '200' status


## POST /api/connector/v1/products/getAll
-  added the optional property 'CustomerProducts/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'CustomerProducts/items/TaxExemptionReason' to the response with the '200' status
-  added the optional property 'Products/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'Products/items/TaxExemptionReason' to the response with the '200' status


## POST /api/connector/v1/rates/add
-  added the optional property 'Rates/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'Rates/items/TaxExemptionReason' to the response with the '200' status


## POST /api/connector/v1/rates/getAll
-  added the optional property 'Rates/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'Rates/items/TaxExemptionReason' to the response with the '200' status


## POST /api/connector/v1/rates/set
-  added the optional property 'Rates/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'Rates/items/TaxExemptionReason' to the response with the '200' status


## POST /api/connector/v1/reservations/getAll
-  added the optional property 'Products/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'Products/items/TaxExemptionReason' to the response with the '200' status


## POST /api/connector/v1/reservations/update
-  added the optional property 'Products/items/TaxExemptionLegalReference' to the response with the '200' status
-  added the optional property 'Products/items/TaxExemptionReason' to the response with the '200' status



# 2025-02-04


## POST /api/connector/v1/rates/add
- :warning: the request property 'Rates/items/Pricing/allOf[subschema #1: Rate pricing data parameters -> subschema #1: Add rate pricing data parameters]/DependentRatePricing/allOf[subschema #1: Dependent rate pricing parameters]/BaseRateId' became required
- :warning: the 'Rates/items/Pricing/allOf[subschema #1: Rate pricing data parameters -> subschema #1: Add rate pricing data parameters]/DependentRatePricing/allOf[subschema #1: Dependent rate pricing parameters]/BaseRateId' request property's minLength was increased from '0' to '1'
- :warning: the 'Rates/items/RateGroupId' request property's minLength was increased from '0' to '1'
- :warning: the 'Rates/items/ServiceId' request property's minLength was increased from '0' to '1'
- :warning: the 'Rates/items/Pricing/allOf[subschema #1: Rate pricing data parameters -> subschema #1: Add rate pricing data parameters]/DependentRatePricing/allOf[subschema #1: Dependent rate pricing parameters]/BaseRateId' request property type/format changed from 'string'/'uuid' to 'string'/''
- :warning: the 'Rates/items/RateGroupId' request property type/format changed from 'string'/'uuid' to 'string'/''
- :warning: the 'Rates/items/ServiceId' request property type/format changed from 'string'/'uuid' to 'string'/''


## POST /api/connector/v1/rates/set
- :warning: the request property 'Rates/items/Pricing/allOf[subschema #1: Rate pricing data parameters -> subschema #1: Set rate pricing parameters]/DependentRatePricing/allOf[subschema #1: Dependent rate pricing parameters]/BaseRateId' became required
- :warning: the 'Rates/items/Pricing/allOf[subschema #1: Rate pricing data parameters -> subschema #1: Set rate pricing parameters]/DependentRatePricing/allOf[subschema #1: Dependent rate pricing parameters]/BaseRateId' request property's minLength was increased from '0' to '1'
- :warning: the 'Rates/items/RateGroupId' request property's minLength was increased from '0' to '1'
- :warning: the 'Rates/items/ServiceId' request property's minLength was increased from '0' to '1'
- :warning: the 'Rates/items/Pricing/allOf[subschema #1: Rate pricing data parameters -> subschema #1: Set rate pricing parameters]/DependentRatePricing/allOf[subschema #1: Dependent rate pricing parameters]/BaseRateId' request property type/format changed from 'string'/'uuid' to 'string'/''
- :warning: the 'Rates/items/RateGroupId' request property type/format changed from 'string'/'uuid' to 'string'/''
- :warning: the 'Rates/items/ServiceId' request property type/format changed from 'string'/'uuid' to 'string'/''



# 2025-02-01


## POST /api/connector/v1/customers/getAll
- :warning: the response property 'Documents' became nullable for the status '200'
- :warning: the response property 'Documents' became optional for the status '200'



# 2025-01-31


## POST /api/connector/v1/rates/add
- :warning: added '#/components/schemas/RateAddPricingDataParameters' to the 'Rates/items/Pricing' request property 'allOf' list
- :warning: removed '#/components/schemas/RatePricingDataParameters' from the 'Rates/items/Pricing' request property 'allOf' list


## POST /api/connector/v1/rates/delete
- :warning: the 'RateIds/items/' request property type/format changed from 'string'/'uuid' to 'string'/''


## POST /api/connector/v1/rates/set
- :warning: added '#/components/schemas/RateSetPricingDataParameters' to the 'Rates/items/Pricing' request property 'allOf' list
- :warning: removed '#/components/schemas/RatePricingDataParameters' from the 'Rates/items/Pricing' request property 'allOf' list
-  the request property 'Rates/items/Pricing' became nullable
-  the request property 'Rates/items/Pricing' became optional



# 2025-01-30


## POST /api/connector/v1/bills/getPdf
-  added the new optional request property 'PdfTemplate'
-  added the new optional request property 'PrintReason'



# 2025-01-29


## POST /api/connector/v1/reservations/getAll/2023-06-06
-  added the new optional request property 'ActualStartUtc'



# 2025-01-28


## POST /api/connector/v1/outletBills/add
- :warning: removed the request property 'IdempotencyKey'



# 2025-01-24


## POST /api/connector/v1/ageCategories/getAll
-  added the optional property 'AgeCategories/items/ExternalIdentifier' to the response with the '200' status


## POST /api/connector/v1/outletBills/add
-  added the new optional request property 'IdempotencyKey'



# 2025-01-22


## POST /api/connector/v1/orderItems/getAll
- :warning: added the new 'AllowanceDiscount' enum value to the 'OrderItems/items/Type/allOf[subschema #1: Order item type]/' response property for the response status '200'
-  added the new 'AllowanceDiscount' enum value to the request property 'Types/items/'



# 2025-01-17


## POST /api/connector/v1/orderItems/cancel
-  endpoint added



# 2025-01-16


## POST /api/connector/v1/availabilityBlocks/update
- :warning: added '#/components/schemas/UpdateValueCurrencyValueOld' to the 'AvailabilityBlocks/items/Budget' request property 'allOf' list
- :warning: removed '#/components/schemas/CurrencyValueOldUpdateValue' from the 'AvailabilityBlocks/items/Budget' request property 'allOf' list



# 2025-01-15


## POST /api/connector/v1/payments/getAll
-  added the new optional request property 'AccountIds'


## POST /api/connector/v1/resourceAccessTokens/update
-  added the new optional request property 'EnterpriseId'
-  added the new optional request property 'ResourceAccessTokenUpdates/items/Value'



# 2025-01-14


## POST /api/connector/v1/reservations/getAll
- :warning: added the new 'Amphitheater' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'


## POST /api/connector/v1/reservations/update
- :warning: added the new 'Amphitheater' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'


## POST /api/connector/v1/resourceCategories/getAll
- :warning: added the new 'Amphitheater' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'


## POST /api/connector/v1/resources/getAll
- :warning: added the new 'Amphitheater' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'


## POST /api/connector/v1/restrictions/add
- :warning: added the new 'Amphitheater' enum value to the 'Restrictions/items/Restriction/allOf[subschema #1: Restriction]/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'Restrictions/items/Restriction/allOf[subschema #1: Restriction]/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'Restrictions/items/Restriction/allOf[subschema #1: Restriction]/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'Restrictions/items/Restriction/allOf[subschema #1: Restriction]/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'Restrictions/items/Restriction/allOf[subschema #1: Restriction]/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'Restrictions/items/Restriction/allOf[subschema #1: Restriction]/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
-  added the new 'Amphitheater' enum value to the request property 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition data]/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'ConferenceRoom' enum value to the request property 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition data]/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Garden' enum value to the request property 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition data]/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'PrivateSpaces' enum value to the request property 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition data]/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Restaurant' enum value to the request property 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition data]/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Rooftop' enum value to the request property 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition data]/ResourceCategoryType/allOf[subschema #1: Resource category type]/'


## POST /api/connector/v1/restrictions/clear
-  added the new 'Amphitheater' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'ConferenceRoom' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Garden' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'PrivateSpaces' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Restaurant' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Rooftop' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'


## POST /api/connector/v1/restrictions/getAll
- :warning: added the new 'Amphitheater' enum value to the 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'Restrictions/items/Conditions/allOf[subschema #1: Restriction condition]/ResourceCategoryType/allOf[subschema #1: Resource category type]/' response property for the response status '200'


## POST /api/connector/v1/restrictions/set
-  added the new 'Amphitheater' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'ConferenceRoom' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Garden' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'PrivateSpaces' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Restaurant' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'
-  added the new 'Rooftop' enum value to the request property 'Data/items/ResourceCategoryType/allOf[subschema #1: Resource category type]/'


## POST /api/connector/v1/rules/getAll
- :warning: added the new 'Amphitheater' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'ConferenceRoom' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Garden' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'PrivateSpaces' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Restaurant' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'
- :warning: added the new 'Rooftop' enum value to the 'ResourceCategories/items/Type' response property for the response status '200'



# 2025-01-10


## POST /api/connector/v1/companionships/getAll
-  added the optional property 'Customers/items/DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status


## POST /api/connector/v1/customers/add
-  added the optional property 'DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status


## POST /api/connector/v1/customers/getAll
-  added the optional property 'Customers/items/DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Documents/items/IdentityDocumentSupportNumber' to the response with the '200' status


## POST /api/connector/v1/customers/search
-  added the optional property 'Customers/items/Customer/allOf[subschema #1: Customer]/DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Customer/allOf[subschema #1: Customer]/IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Customer/allOf[subschema #1: Customer]/Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Customer/allOf[subschema #1: Customer]/Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Documents/items/IdentityDocumentSupportNumber' to the response with the '200' status


## POST /api/connector/v1/customers/update
-  added the optional property 'DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status


## POST /api/connector/v1/enterprises/getAll
-  added the required property 'Enterprises/items/Address' to the response with the '200' status


## POST /api/connector/v1/reservations/getAll
-  added the optional property 'Customers/items/DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added '#/components/schemas/OrderNoteTypeEnum' to the 'Notes/items/Type' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/OrderNoteType' from the 'Notes/items/Type' response property 'anyOf' list for the response status '200'


## POST /api/connector/v1/reservations/update
-  added the optional property 'Customers/items/DriversLicense/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/IdentityCard/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Passport/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added the optional property 'Customers/items/Visa/allOf[subschema #1: Identity document]/IdentityDocumentSupportNumber' to the response with the '200' status
-  added '#/components/schemas/OrderNoteTypeEnum' to the 'Notes/items/Type' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/OrderNoteType' from the 'Notes/items/Type' response property 'anyOf' list for the response status '200'


## POST /api/connector/v1/serviceOrderNotes/add
-  added '#/components/schemas/OrderNoteTypeEnum' to the 'ServiceOrderNotes/items/Type' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/OrderNoteType' from the 'ServiceOrderNotes/items/Type' response property 'anyOf' list for the response status '200'


## POST /api/connector/v1/serviceOrderNotes/getAll
-  added '#/components/schemas/OrderNoteTypeEnum' to the 'ServiceOrderNotes/items/Type' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/OrderNoteType' from the 'ServiceOrderNotes/items/Type' response property 'anyOf' list for the response status '200'


## POST /api/connector/v1/serviceOrderNotes/update
-  added '#/components/schemas/OrderNoteTypeEnum' to the 'ServiceOrderNotes/items/Type' response property 'allOf' list for the response status '200'
-  removed '#/components/schemas/OrderNoteType' from the 'ServiceOrderNotes/items/Type' response property 'anyOf' list for the response status '200'



# 2025-01-08


## POST /api/connector/v1/reservations/getAll/2023-06-06
-  added the new optional request property 'AvailabilityBlockIds'



# 2025-01-07


## POST /api/connector/v1/cashiers/getAll
-  the response property 'Cashiers' became required for the status '200'


## POST /api/connector/v1/sourceAssignments/getAll/2024-09-20
-  endpoint added



# 2024-12-14


## POST /api/connector/v1/bills/update
- :warning: removed the request property 'BillsUpdates/items/AssociatedAccountId'
- :warning: removed the request property 'BillsUpdates/items/OwnerId'
-  added the new optional request property 'BillsUpdates/items/AccountId'
-  added the new optional request property 'BillsUpdates/items/AssociatedAccountIds'



# 2024-12-12


## POST /api/connector/v1/rates/updatePrice
- :warning: the 'RateId' request property's minLength was increased from '0' to '1'
- :warning: the 'RateId' request property type/format changed from 'string'/'uuid' to 'string'/''
- :warning: removed the request property 'FirstTimeUnitStartUtc'
- :warning: removed the request property 'LastTimeUnitStartUtc'



# 2024-12-10


## POST /api/connector/v1/identityDocuments/add
-  endpoint added


## POST /api/connector/v1/identityDocuments/clear
-  endpoint added


## POST /api/connector/v1/identityDocuments/getAll
-  endpoint added


## POST /api/connector/v1/identityDocuments/update
-  endpoint added


## POST /api/connector/v1/payments/addExternal
- :warning: the request property 'AccountId' became not nullable
- :warning: the request property 'AccountId' became required


## POST /api/connector/v1/payments/getAll
-  the response property 'Payments/items/AccountId' became required for the status '200'
-  the response property 'Payments/items/Amount' became required for the status '200'
-  the response property 'Payments/items/OriginalAmount' became required for the status '200'


## POST /api/connector/v1/payments/refund
-  the response property 'Amount' became required for the status '200'



# 2024-12-07


## POST /api/connector/v1/payments/addAlternative
- :warning: the response property 'NextAction' became nullable for the status '200'
- :warning: the 'NextAction' response's property type/format changed from 'object'/'' to ''/'' for status '200'
- :warning: removed the optional property 'NextAction/discriminator' from the response with the '200' status
- :warning: removed the optional property 'NextAction/value' from the response with the '200' status
-  added '#/components/schemas/NextAction' to the 'NextAction' response property 'allOf' list for the response status '200'
-  the response property 'PaymentId' became required for the status '200'


## POST /api/connector/v1/rates/set
-  endpoint added



# 2024-12-06


## POST /api/connector/v1/routingRules/add
-  added the new optional request property 'RoutingRules/items/AssignmentTargetType'


## POST /api/connector/v1/routingRules/update
-  added the new optional request property 'RoutingRuleUpdates/items/AssignmentTargetType'



# 2024-12-05


## POST /api/connector/v1/availabilityBlocks/add
-  added the required property 'AvailabilityBlocks/items/ReleaseStrategy' to the response with the '200' status


## POST /api/connector/v1/availabilityBlocks/getAll
-  added the required property 'AvailabilityBlocks/items/ReleaseStrategy' to the response with the '200' status
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status


## POST /api/connector/v1/availabilityBlocks/update
-  added the required property 'AvailabilityBlocks/items/ReleaseStrategy' to the response with the '200' status


## POST /api/connector/v1/rates/add
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status


## POST /api/connector/v1/rates/getAll
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status


## POST /api/connector/v1/reservations/getAll
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status


## POST /api/connector/v1/reservations/update
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status


## POST /api/connector/v1/rules/getAll
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status


## POST /api/connector/v1/vouchers/getAll
-  added the required property 'Rates/items/IsBaseRate' to the response with the '200' status



# 2024-12-03


## POST /api/connector/v1/bills/update
-  endpoint added



# 2024-11-30


## POST /api/connector/v1/creditCards/charge
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Net'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Tax'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/TaxRate'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Value'
- :warning: removed the request property 'Category'


## POST /api/connector/v1/payments/addAlternative
- :warning: added '#/components/schemas/AlternativePaymentMethodEnum' to the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Discriminator' request property 'allOf' list
- :warning: removed '#/components/schemas/AlternativePaymentMethods' from the 'Method' request property 'anyOf' list
- :warning: the request property 'Data' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Discriminator' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Ideal/allOf[subschema #1: IdealData -> subschema #1: iDEAL data]/RedirectUrl' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Email' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Iban' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Name' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/RemoteIpAddress' became not nullable
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/UserAgent' became not nullable
- :warning: the request property 'Data' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Discriminator' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Ideal/allOf[subschema #1: IdealData -> subschema #1: iDEAL data]/RedirectUrl' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Email' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Iban' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Name' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/RemoteIpAddress' became required
- :warning: the request property 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/UserAgent' became required
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Ideal/allOf[subschema #1: IdealData -> subschema #1: iDEAL data]/RedirectUrl' request property's minLength was increased from '0' to '1'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Email' request property's minLength was increased from '0' to '1'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Iban' request property's minLength was increased from '0' to '1'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Name' request property's minLength was increased from '0' to '1'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/RemoteIpAddress' request property's minLength was increased from '0' to '1'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/UserAgent' request property's minLength was increased from '0' to '1'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Discriminator' request property type/format changed from 'string'/'' to ''/''
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/Ideal/allOf[subschema #1: IdealData -> subschema #1: iDEAL data]/RedirectUrl' request property type/format changed from 'string'/'' to 'string'/'uri'
- :warning: the 'Data/allOf[subschema #1: AlternativePaymentsData -> subschema #1: Alternative payment method data]/SepaDirectDebit/allOf[subschema #1: SepaDirectDebitData -> subschema #1: SEPA Direct Debit data]/Email' request property type/format changed from 'string'/'' to 'string'/'email'
-  added '#/components/schemas/AlternativePaymentMethodDeprecated' to the 'Method' request property 'anyOf' list
-  the response property 'NextAction/value/oneOf[subschema #1: NextAction -> subschema #1: Alternative payment next action]/Type' became required for the status '200'
-  the response property 'NextAction/value/oneOf[subschema #1: NextAction -> subschema #1: Alternative payment next action]/Url' became required for the status '200'


## POST /api/connector/v1/payments/addCreditCard
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Net'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Tax'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/TaxRate'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Value'
- :warning: removed the request property 'Category'


## POST /api/connector/v1/payments/addExternal
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Net'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Tax'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/TaxRate'
- :warning: removed the request property 'Amount/allOf[subschema #1: ExtendedAmountParameters -> subschema #1: Amount value]/Value'
- :warning: removed the request property 'Category'


## POST /api/connector/v1/payments/getAll
- :warning: the response property 'Payments/items/Kind' became nullable for the status '200'
- :warning: the response property 'Payments/items/Kind' became optional for the status '200'
- :warning: the 'Payments/items/AccountingState' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: the 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: the 'Payments/items/Kind' response's property type/format changed from 'string'/'' to ''/'' for status '200'
- :warning: the 'Payments/items/State' response's property type/format changed from 'string'/'' to ''/'' for status '200'
-  added '#/components/schemas/AccountingStateEnum' to the 'Payments/items/AccountingState' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/PaymentDataDiscriminatorEnum' to the 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/PaymentKindEnum' to the 'Payments/items/Kind' response property 'allOf' list for the response status '200'
-  added '#/components/schemas/PaymentStateEnum' to the 'Payments/items/State' response property 'allOf' list for the response status '200'
-  removed the 'Canceled' enum value from the 'Payments/items/AccountingState' response property for the response status '200'
-  removed the 'Canceled' enum value from the 'Payments/items/State' response property for the response status '200'
-  removed the 'Chargeback' enum value from the 'Payments/items/Kind' response property for the response status '200'
-  removed the 'ChargebackReversal' enum value from the 'Payments/items/Kind' response property for the response status '200'
-  removed the 'Charged' enum value from the 'Payments/items/State' response property for the response status '200'
-  removed the 'Closed' enum value from the 'Payments/items/AccountingState' response property for the response status '200'
-  removed the 'CreditCard' enum value from the 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' response property for the response status '200'
-  removed the 'External' enum value from the 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' response property for the response status '200'
-  removed the 'Failed' enum value from the 'Payments/items/State' response property for the response status '200'
-  removed the 'Ghost' enum value from the 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' response property for the response status '200'
-  removed the 'Inactive' enum value from the 'Payments/items/AccountingState' response property for the response status '200'
-  removed the 'Invoice' enum value from the 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' response property for the response status '200'
-  removed the 'Open' enum value from the 'Payments/items/AccountingState' response property for the response status '200'
-  removed the 'Payment' enum value from the 'Payments/items/Kind' response property for the response status '200'
-  removed the 'Pending' enum value from the 'Payments/items/State' response property for the response status '200'
-  removed the 'Refund' enum value from the 'Payments/items/Kind' response property for the response status '200'
-  removed the 'Verifying' enum value from the 'Payments/items/State' response property for the response status '200'
-  the response required property 'Payments/items/Data/allOf[subschema #1: Payment data]/Discriminator' became read-only for the status '200'


## POST /api/connector/v1/payments/refund
- :warning: the 'Type' response's property type/format changed from 'string'/'' to ''/'' for status '200'
-  added '#/components/schemas/RefundTypeEnum' to the 'Type' response property 'allOf' list for the response status '200'
-  removed the 'AlternativePayment' enum value from the 'Type' response property for the response status '200'
-  removed the 'CreditCardPayment' enum value from the 'Type' response property for the response status '200'



# 2024-11-29


## POST /api/connector/v1/products/updatePrice
-  endpoint added



# 2024-11-27


## POST /api/connector/v1/commands/getAllActive
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status


## POST /api/connector/v1/commands/getAllByIds
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  the response property 'Commands/items/Data/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/CustomerId' became required for the status '200'
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/allOf[#/components/schemas/DeviceCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #1: PaymentTerminalCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #2: PrinterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #3: KeyCutterCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #4: FiscalMachineCommandData]/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountData' to the response with the '200' status
-  added the required property 'Commands/items/Data/oneOf[subschema #5: PassportScannerCommandData]/oneOf[subschema #1: PaymentTerminalCommandData]/AccountId' to the response with the '200' status


## POST /api/connector/v1/vouchers/update
- :warning: added '#/components/schemas/AssignedRateIds' to the 'VoucherUpdates/items/AssignedRateIds' request property 'allOf' list
- :warning: removed '#/components/schemas/GuidIEnumerableUpdateValue' from the 'VoucherUpdates/items/AssignedRateIds' request property 'allOf' list



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



