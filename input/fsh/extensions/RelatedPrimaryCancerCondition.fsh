Extension: RelatedPrimaryCancerCondition
Id: mcode-related-primary-cancer-condition
Title: "Related Primary Cancer Condition"
Description: "The primary cancer related to this secondary cancer."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* value[x] only Reference
* valueReference only Reference(PrimaryCancerCondition)