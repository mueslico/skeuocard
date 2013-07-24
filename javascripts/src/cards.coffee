# List of credit card products by matching prefix.
CCProducts = {}

CCProducts[/^30[0-5][0-9]/] =
  companyName: "Diners Club"
  companyShortname: "dinersclub"
  cardNumberGrouping: [4,6,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^3095/] =
  companyName: "Diners Club International"
  companyShortname: "dinersclubintl"
  cardNumberGrouping: [4,6,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^35\d{2}/] =
  companyName: "JCB"
  companyShortname: "jcb"
  cardNumberGrouping: [4,4,4,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^36\d{2}/] =
  companyName: "Diners Club International"
  companyShortname: "dinersclubintl"
  cardNumberGrouping: [4,6,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^37/] =
  companyName: "American Express"
  companyShortname: "amex"
  cardNumberGrouping: [4,6,5]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 4
  verificationSide: 'front'

CCProducts[/^38/] =
  companyName: "Hipercard"
  companyShortname: "hipercard"
  cardNumberGrouping: [4,4,4,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^4[0-9]\d{2}/] =
  companyName: "Visa"
  companyShortname: "visa"
  cardNumberGrouping: [4,4,4,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^5[0-8]\d{2}/] =
  companyName: "Mastercard"
  companyShortname: "mastercard"
  cardNumberGrouping: [4,4,4,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

CCProducts[/^6011/] =
  companyName: "Discover"
  companyShortname: "discovercard"
  cardNumberGrouping: [4,4,4,4]
  expirationFormat: "MM/YY"
  includeValidFrom: false
  verificationLength: 3
  verificationSide: 'back'

# Example issuer customizations
CCIssuers = {}
# AmEx Issuers
CCIssuers[/^377411/] =
  issuingAuthority: "American Express"
  issuerName: "Black Card"
  issuerShortname: "blackcard"
# Visa Issuers
CCIssuers[/^481171/] =
  issuingAuthority: "Simple Finance Technology Corporation"
  issuerName: "Simple Debit Card"
  issuerShortname: "simple"

window.CCIssuers = CCIssuers
window.CCProducts = CCProducts