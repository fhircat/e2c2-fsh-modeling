Profile: DurationOfLastHospitalization
Parent: Observation
Id: observation-duration-of-last-hospitalization
Title: "Observation Duration of Last Hospitalization"
Description: "E2C2 Observation Duration of Last Hospitalization Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-03"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Duration of Last Hospitalization Profile"
* . ^definition = "This profile defines duration of last hospitalization."
* code ^short = "Duration of Last Hospitalization"
* code ^definition = "Duration of Last Hospitalization"
* code ^comment = "Duration of Last Hospitalization."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains DurationOfLastHospitalizationCode 1..1
* code.coding[DurationOfLastHospitalizationCode].system 1..1
* code.coding[DurationOfLastHospitalizationCode].system only uri
* code.coding[DurationOfLastHospitalizationCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[DurationOfLastHospitalizationCode].code 1..1
* code.coding[DurationOfLastHospitalizationCode].code only code
* code.coding[DurationOfLastHospitalizationCode].code = #duration_of_last_hospitalization (exactly)
* valuePeriod 1..1
* valuePeriod.start 1..1 MS
* valuePeriod.start only dateTime
* valuePeriod.end 1..1 MS
* valuePeriod.end only dateTime
