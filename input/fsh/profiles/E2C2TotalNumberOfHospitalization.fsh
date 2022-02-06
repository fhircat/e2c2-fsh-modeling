Profile: TotalNumberOfHospitalization
Parent: Observation
Id: observation-total-number-of-hospitalization
Title: "Observation Total Number of Hospitalization"
Description: "E2C2 Observation Total Number of Hospitalization Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-04"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Total Number of Hospitalization Profile"
* . ^definition = "This profile defines total number of hospitalization."
* code ^short = "Total Number of Hospitalization"
* code ^definition = "Total Number of Hospitalization within the past year"
* code ^comment = "Total Number of Hospitalization."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains TotalNumberOfHospitalizationCode 1..1
* code.coding[TotalNumberOfHospitalizationCode].system 1..1
* code.coding[TotalNumberOfHospitalizationCode].system only uri
* code.coding[TotalNumberOfHospitalizationCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[TotalNumberOfHospitalizationCode].code 1..1
* code.coding[TotalNumberOfHospitalizationCode].code only code
* code.coding[TotalNumberOfHospitalizationCode].code = #total_number_of_hospitalization (exactly)
* valueInteger 1..1 MS
* valueInteger only integer
