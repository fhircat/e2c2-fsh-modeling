Profile: ReasonForLastHospitalization
Parent: Observation
Id: observation-reason-for-last-hospitalization
Title: "Observation Reason for Last Hospitalization"
Description: "E2C2 Observation Reason for Last Hospitalization Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-04"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Reason for Last Hospitalization Profile"
* . ^definition = "This profile defines reason for last hospitalization."
* code ^short = "Reason for  Last Hospitalization"
* code ^definition = "Reason for Last Hospitalization"
* code ^comment = "Reason for Last Hospitalization."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains ReasonForLastHospitalizationCode 1..1
* code.coding[ReasonForLastHospitalizationCode].system 1..1
* code.coding[ReasonForLastHospitalizationCode].system only uri
* code.coding[ReasonForLastHospitalizationCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[ReasonForLastHospitalizationCode].code 1..1
* code.coding[ReasonForLastHospitalizationCode].code only code
* code.coding[ReasonForLastHospitalizationCode].code = #reason_for_last_hospitalization (exactly)
* valueString 1..1 MS
* valueString only string
