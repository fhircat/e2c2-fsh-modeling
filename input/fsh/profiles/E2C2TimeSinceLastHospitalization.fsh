Profile: TimeSinceLastHospitalization
Parent: Observation
Id: observation-time-since-last-hospitalization
Title: "Observation Time Since Last Hospitalization"
Description: "E2C2 Observation Time Since Last Hospitalization Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-03"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Time Since Last Hospitalization Profile"
* . ^definition = "This profile defines time since last hospitalization."
* code ^short = "Time Since Last Hospitalization"
* code ^definition = "Time Since Last Hospitalization"
* code ^comment = "Time Since Last Hospitalization."
* code ^alias[0] = "Test"
* code ^alias[+] = "Name"
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains TimeSinceLastHospitalizationCode 1..1
* code.coding[TimeSinceLastHospitalizationCode].system 1..1
* code.coding[TimeSinceLastHospitalizationCode].system only uri
* code.coding[TimeSinceLastHospitalizationCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[TimeSinceLastHospitalizationCode].code 1..1
* code.coding[TimeSinceLastHospitalizationCode].code only code
* code.coding[TimeSinceLastHospitalizationCode].code = #time_since_last_hospitalization (exactly)
* valueQuantity 1..1
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = #days (exactly)
