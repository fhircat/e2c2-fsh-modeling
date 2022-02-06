Profile: SecondaryCancerCondition
Parent: CancerConditionParent
Id: mcode-secondary-cancer-condition
Title: "Secondary Cancer Condition"
Description: """Records the history of secondary neoplasms, including location(s) and the date of onset of metastases. A secondary cancer results from the spread (metastasization) of cancer from its original site (Definition from: NCI Dictionary of Cancer Terms).

Conformance note: For the code attribute, to be compliant with US Core Profiles, SNOMED CT must be used unless there is no suitable code, in which case ICD-10-CM can be used."""
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* ^abstract = false
* extension contains RelatedPrimaryCancerCondition named relatedPrimaryCancerCondition 0..1
* code from SecondaryCancerDisorderVS (required)
* stage ..0