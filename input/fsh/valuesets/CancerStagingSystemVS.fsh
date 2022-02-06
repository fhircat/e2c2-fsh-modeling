ValueSet: CancerStagingSystemVS
Id: mcode-cancer-staging-system-vs
Title: "Cancer Staging System Value Set"
Description: "System used for staging. If the staging system is AJCC Version 8, use the NCI thesaurus code C146985 (AJCC Cancer Staging Manual 8th Edition) in its place. This is because SNOMED does not have an equivalent concept for AJCC Version 8 at this time."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#444256004 "American Joint Commission on Cancer, Cancer Staging Manual, 6th edition neoplasm staging system (tumor staging)"
* SNOMED_CT#443830009 "American Joint Commission on Cancer, Cancer Staging Manual, 7th edition neoplasm staging system (tumor staging)"
* SNOMED_CT#258235000 "International Union Against Cancer (tumor staging)"