ValueSet: TNMStageGroupVS
Id: mcode-tnm-stage-group-vs
Title: "TNM Stage Group Value Set"
Description: """This value set is intended to contain allowable values for Stage Group, according to TNM staging rules. SNOMED CT codes or AJCC codes (preferably, version 8 for current cancers) are allowed, but are not listed here due to AJCC intellectual property restrictions.

*AJCC terminology: examples of stage groups include 'Stage 0' and 'Stage IIA'. The full set of stage groups, as well rules on how to assign a stage group, can be accessed through the AJCC Staging Manual and any applicable updates and corrections, as well as the AJCC API.

* SNOMED CT has content representing stage group under the hierarchy of 261612004 'Stages', such as 258215001 'Stage 1' and 261614003 'Stage2A'. In addition, SNOMED CT may not have complete TNM staging terminology and may require supplementation with codes from another controlled vocabulary (e.g. NCI Thesaurus)."""
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* include codes from system $cancerstaging