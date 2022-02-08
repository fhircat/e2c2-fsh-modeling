Extension: CancerSymptomType
Id: e2c2-cancer-symptom-type
Title: "Cancer Symptom Type"
Description: "E2C2 Cancer Symptom Type."
* ^version = "1.0.0"
* ^date = "2022-02-08"
* ^publisher = "FHIRCat R01 Project"
* ^contact.name = "FHIRCat R01 Project"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://fhircat.org/fhircat"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhircat@fhircat.org"
* value[x] only CodeableConcept
* valueCodeableConcept from CancerSymptomTypeVS (required)