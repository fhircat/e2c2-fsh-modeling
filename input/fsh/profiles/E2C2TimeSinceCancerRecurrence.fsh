Profile: TimeSinceCancerRecurrence
Parent: Observation
Id: observation-time-since-cancer-recurrence
Title: "Observation Time Since Cancer Diagnosis"
Description: "E2C2 Observation Time Since Cancer Recurrence Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-05"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Time Since Cancer Recurrence Profile"
* . ^definition = "This profile defines time since Cancer Recurrence."
* code ^short = "Time Since Cancer Recurrence"
* code ^definition = "Time Since Cancer Recurrence"
* code ^comment = "Time Since Cancer Recurrence."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains TimeSinceCancerRecurrenceCode 1..1
* code.coding[TimeSinceCancerRecurrenceCode].system 1..1
* code.coding[TimeSinceCancerRecurrenceCode].system only uri
* code.coding[TimeSinceCancerRecurrenceCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[TimeSinceCancerRecurrenceCode].code 1..1
* code.coding[TimeSinceCancerRecurrenceCode].code only code
* code.coding[TimeSinceCancerRecurrenceCode].code = #time_since_cancer_recurrence (exactly)
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