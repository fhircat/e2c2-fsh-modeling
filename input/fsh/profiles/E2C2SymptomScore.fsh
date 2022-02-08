Profile: SymptomScore
Parent: Observation
Id: observation-symptom-score
Title: "Observation Symptom Score"
Description: "E2C2 Observation Symptom Score Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-04"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Symptom Score Profile"
* . ^definition = "This profile defines Symptom Score."
* extension contains CancerSymptomType named symptomType 1..1
* extension[symptomType].valueCodeableConcept from CancerSymptomTypeVS (required)
* code ^short = "Symptom Score"
* code ^definition = "Symptom Score of a cancer patient"
* code ^comment = "Symptom Score of a cancer patient."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains SymptomScoreCode 1..1
* code.coding[SymptomScoreCode].system 1..1
* code.coding[SymptomScoreCode].system only uri
* code.coding[SymptomScoreCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[SymptomScoreCode].code 1..1
* code.coding[SymptomScoreCode].code only code
* code.coding[SymptomScoreCode].code = #symptom_score (exactly)
* valueInteger 1..1 MS
* valueInteger only integer