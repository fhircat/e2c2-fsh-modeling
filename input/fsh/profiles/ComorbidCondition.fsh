Profile: ComorbidCondition
Parent: USCoreCondition
Id: mcode-comorbid-condition
Title: "Comorbid Condition"
Description: "A comorbidity refers to one or more diseases or conditions that occur along with another condition in the same person at the same time. Conditions considered comorbidities are often long-term or chronic conditions. Comorbidities are defined relative to an index disease and may be categorical, rather than described in full detail. The comorbid condition class provides comorbidity codes corresponding the Elixhauser Comorbidity Index. Conformance note: If an ICD-10-CM code is used for the code attribute, and a semantically equivalent SNOMED code is available, the resulting instance will not be compliant with US Core Profiles."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* verificationStatus 1..
* category = $sct#398192003
* code from ComorbidConditionVS (required)
* bodySite from SNOMEDCTBodyStructures (preferred)
* bodySite.extension contains Laterality named laterality 0..1