ValueSet: TNMPrimaryTumorCategoryVS
Id: mcode-tnm-primary-tumor-category-vs
Title: "TNM Primary Tumor Category Value Set"
Description: """This value set is intended to contain allowable values for the T category, according to TNM staging rules. SNOMED CT codes or AJCC codes (preferably, version 8 for current cancers) are allowed, but are not listed here due to AJCC intellectual property restrictions.

* AJCC terminology: examples of T categories include 'cTX', used when the tumor primary tumor cannot be evaluated, 'pT0', denoting there is no evidence of a primary tumor, and 'pTis', referencing carcinoma in situ (with some cancer-specific exceptions). Other T categories refer to increasing size of the primary tumor. Please note allowable T categories may vary between clinical and pathologic classifications. The full set of allowable clinical and pathologic T categories, along with its current descriptions, can be accessed through the AJCC Staging Manual and any applicable updates and corrections, as well as the AJCC API.

* SNOMED CT has content related to the T category under the hierarchy of 385356007 'Tumor stage finding', such as 23351008 'T1 category' and 261650005 'Tumor stage T1c'. If using SNOMED CT to store T category findings, the use of codes that do not contain descriptions of the categories, such as the examples provided, is encouraged, as stage finding codes in SNOMED CT may not be up-to-date with current AJCC guidance. Note that SNOMED CT codes do not always make a distinction between clinical and pathological classifications (e.g. cT1 and pT1 may be represented by the same SNOMED CT code 23351008 'T1 category'). In addition, SNOMED CT may not have complete TNM staging terminology and may require supplementation with codes from another controlled vocabulary (e.g. NCI Thesaurus)."""
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