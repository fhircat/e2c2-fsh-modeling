Profile: TimeLivedWithMetastaticDisease
Parent: Observation
Id: observation-time-lived-with-metastatic-disease
Title: "Observation Time Lived With Metastatic Disease"
Description: "E2C2 Observation Time Lived With Metastatic Disease Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-05"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Time Lived With Metastatic Disease Profile"
* . ^definition = "This profile defines time Lived With Metastatic Disease."
* code ^short = "Time Lived With Metastatic Disease"
* code ^definition = "Time Lived With Metastatic Disease"
* code ^comment = "Time Lived With Metastatic Disease."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains TimeLivedWithMetastaticDiseaseCode 1..1
* code.coding[TimeLivedWithMetastaticDiseaseCode].system 1..1
* code.coding[TimeLivedWithMetastaticDiseaseCode].system only uri
* code.coding[TimeLivedWithMetastaticDiseaseCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[TimeLivedWithMetastaticDiseaseCode].code 1..1
* code.coding[TimeLivedWithMetastaticDiseaseCode].code only code
* code.coding[TimeLivedWithMetastaticDiseaseCode].code = #time_lived_with_metastatic_disease (exactly)
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
