ValueSet: HistologyMorphologyBehaviorVS
Id: mcode-histology-morphology-behavior-vs
Title: "Histology Morphology Behavior Value Set"
Description: "Codes representing the structure, arrangement, and behavioral characteristics of malignant neoplasms, and cancer cells. Inclusion criteria: in situ neoplasms and malignant neoplasms. Exclusion criteria: benign neoplasms and neoplasms of unspecified behavior. Note: As the vocabulary binding is extensible within this IG, ICD-O-3 morphology codes (including behavior suffix) may also be used; they are not included in the value set for intellectual property reasons. For primary cancers, the ICD-O-3 behavior suffix should be /1, /2, or /3. For secondary cancers, the ICD-O-3 behavior suffix should be /6. Only SNOMED CT and ICD-O-3 are considered conformant to the specification. However, to be compliant with US Core Profiles, ICD-O-3 may only be used if there is no suitable code in SNOMED CT."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* include codes from system SNOMED_CT where concept is-a #367651003
* include codes from system SNOMED_CT where concept is-a #399919001
* include codes from system SNOMED_CT where concept is-a #399983006
* SNOMED_CT#399878004 "Malignant neoplasm with pilar differentiation (morphologic abnormality)"
* SNOMED_CT#253035009 "In situ melanocytic morphology (morphologic abnormality)"
* exclude codes from system SNOMED_CT where concept is-a #450893003
* exclude codes from system SNOMED_CT where concept is-a #128640002
* exclude codes from system SNOMED_CT where concept is-a #450890000
* exclude codes from system SNOMED_CT where concept is-a #703548001