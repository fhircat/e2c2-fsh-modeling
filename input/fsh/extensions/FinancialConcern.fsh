Extension: FinancialConcern
Id: e2c2-financial-concern
Title: "Financial Concern"
Description: "Financial concern of a cancer patient"
* ^version = "1.0.0"
* ^date = "2022-02-02"
* ^publisher = "FHIRCat R01 Project"
* ^contact.name = "FHIRCat R01 Project"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://fhircat.org/fhircat"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhircat@fhircat.org"
* value[x] only CodeableConcept
* valueCodeableConcept from FinancialConcernVS (required)