ValueSet: TNMDistantMetastasesCategoryVS
Id: mcode-tnm-distant-metastases-category-vs
Title: "TNM Distant Metastases Category Value Set"
Description: """This value set is intended to contain allowable values for the M category, according to TNM staging rules. SNOMED CT codes or AJCC codes (preferably, version 8 for current cancers) are allowed, but are not listed here due to AJCC intellectual property restrictions.

* AJCC terminology: examples of M categories include 'cM0', denoting there is no evidence of distant metastases, and 'pM1', an indication that the cancer has metasticized. The full set of allowable clinical and pathologic M categories, along with its current descriptions, can be accessed through the AJCC Staging Manual and any applicable updates and corrections, as well as the AJCC API.

* SNOMED CT: The SNOMED CT US Edition has content related to the M category under the hierarchy of 385380006 'Metastasis category finding', such as 30893008 'M0 category' and 443841006 'pM1a category'. If using SNOMED CT to store M category findings, the use of codes that do not contain descriptions of the categories, such as the examples provided, is encouraged, as stage finding codes in SNOMED CT may not be up-to-date with current AJCC guidance. Note that SNOMED CT codes do not always make a distinction between clinical and pathological classifications (e.g. 'cM0' and 'pM0' may be represented by the same SNOMED CT code 30893008 'M0 category'). In addition, SNOMED CT may not have complete TNM staging terminology and may require supplementation with codes from another controlled vocabulary (e.g. NCI Thesaurus)."""
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