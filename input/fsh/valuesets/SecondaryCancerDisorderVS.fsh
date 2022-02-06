ValueSet: SecondaryCancerDisorderVS
Id: mcode-secondary-cancer-disorder-vs
Title: "Secondary Cancer Disorder Value Set"
Description: """Types of secondary malignant neoplastic disease, coded in SNOMED CT or ICD-10-CM. 

Conformance note: To be compliant with [US Core Profiles](http://hl7.org/fhir/us/core/index.html), SNOMED CT must be used unless there is no suitable code, in which case ICD-10-CM can be used.

* SNOMED CT coding: Use a code from the disorder hierarchy under secondary malignant neoplastic disease (SNOMED CT 128462008).
* ICD-10-CM coding: Use one of the codes given in this value set representing secondary malignant neoplasms and neoplasms of uncertain or unspecified behavior. If body site is not precoordinated (implied by the code), it should be specified separately using the body location.

Note that ICD-O-3 specifies morphology and topography, not disorder; in this case that the disorder code must be SNOMED CT 128462008 (Secondary malignant neoplastic disease). The ICD-O-3 morphology and topography codes should be entered in the HistologyMorphologyBehavior and bodySite fields, respectively."""
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#128462008 "Secondary malignant neoplastic disease (disorder)"
* include codes from system SNOMED_CT where concept is-a #128462008
* $icd-10-cm#C7B00 "Secondary carcinoid tumors, unspecified site"
* $icd-10-cm#C7B01 "Secondary carcinoid tumors of distant lymph nodes"
* $icd-10-cm#C7B02 "Secondary carcinoid tumors of liver"
* $icd-10-cm#C7B03 "Secondary carcinoid tumors of bone"
* $icd-10-cm#C7B04 "Secondary carcinoid tumors of peritoneum"
* $icd-10-cm#C7B09 "Secondary carcinoid tumors of other sites"
* $icd-10-cm#C7B1 "Secondary Merkel cell carcinoma"
* $icd-10-cm#C7B8 "Other secondary neuroendocrine tumors"
* $icd-10-cm#C770 "Secondary and unspecified malignant neoplasm of lymph nodes of head, face and neck"
* $icd-10-cm#C771 "Secondary and unspecified malignant neoplasm of intrathoracic lymph nodes"
* $icd-10-cm#C772 "Secondary and unspecified malignant neoplasm of intra-abdominal lymph nodes"
* $icd-10-cm#C773 "Secondary and unspecified malignant neoplasm of axilla and upper limb lymph nodes"
* $icd-10-cm#C774 "Secondary and unspecified malignant neoplasm of inguinal and lower limb lymph nodes"
* $icd-10-cm#C775 "Secondary and unspecified malignant neoplasm of intrapelvic lymph nodes"
* $icd-10-cm#C778 "Secondary and unspecified malignant neoplasm of lymph nodes of multiple regions"
* $icd-10-cm#C779 "Secondary and unspecified malignant neoplasm of lymph node, unspecified"
* $icd-10-cm#C7800 "Secondary malignant neoplasm of unspecified lung"
* $icd-10-cm#C7801 "Secondary malignant neoplasm of right lung"
* $icd-10-cm#C7802 "Secondary malignant neoplasm of left lung"
* $icd-10-cm#C781 "Secondary malignant neoplasm of mediastinum"
* $icd-10-cm#C782 "Secondary malignant neoplasm of pleura"
* $icd-10-cm#C7830 "Secondary malignant neoplasm of unspecified respiratory organ"
* $icd-10-cm#C7839 "Secondary malignant neoplasm of other respiratory organs"
* $icd-10-cm#C784 "Secondary malignant neoplasm of small intestine"
* $icd-10-cm#C785 "Secondary malignant neoplasm of large intestine and rectum"
* $icd-10-cm#C786 "Secondary malignant neoplasm of retroperitoneum and peritoneum"
* $icd-10-cm#C787 "Secondary malignant neoplasm of liver and intrahepatic bile duct"
* $icd-10-cm#C7880 "Secondary malignant neoplasm of unspecified digestive organ"
* $icd-10-cm#C7889 "Secondary malignant neoplasm of other digestive organs"
* $icd-10-cm#C7900 "Secondary malignant neoplasm of unspecified kidney and renal pelvis"
* $icd-10-cm#C7901 "Secondary malignant neoplasm of right kidney and renal pelvis"
* $icd-10-cm#C7902 "Secondary malignant neoplasm of left kidney and renal pelvis"
* $icd-10-cm#C7910 "Secondary malignant neoplasm of unspecified urinary organs"
* $icd-10-cm#C7911 "Secondary malignant neoplasm of bladder"
* $icd-10-cm#C7919 "Secondary malignant neoplasm of other urinary organs"
* $icd-10-cm#C792 "Secondary malignant neoplasm of skin"
* $icd-10-cm#C7931 "Secondary malignant neoplasm of brain"
* $icd-10-cm#C7932 "Secondary malignant neoplasm of cerebral meninges"
* $icd-10-cm#C7940 "Secondary malignant neoplasm of unspecified part of nervous system"
* $icd-10-cm#C7949 "Secondary malignant neoplasm of other parts of nervous system"
* $icd-10-cm#C7951 "Secondary malignant neoplasm of bone"
* $icd-10-cm#C7952 "Secondary malignant neoplasm of bone marrow"
* $icd-10-cm#C7960 "Secondary malignant neoplasm of unspecified ovary"
* $icd-10-cm#C7961 "Secondary malignant neoplasm of right ovary"
* $icd-10-cm#C7962 "Secondary malignant neoplasm of left ovary"
* $icd-10-cm#C7970 "Secondary malignant neoplasm of unspecified adrenal gland"
* $icd-10-cm#C7971 "Secondary malignant neoplasm of right adrenal gland"
* $icd-10-cm#C7972 "Secondary malignant neoplasm of left adrenal gland"
* $icd-10-cm#C7981 "Secondary malignant neoplasm of breast"
* $icd-10-cm#C7982 "Secondary malignant neoplasm of genital organs"
* $icd-10-cm#C7989 "Secondary malignant neoplasm of other specified sites"
* $icd-10-cm#C799 "Secondary malignant neoplasm of unspecified site"
* $icd-10-cm#C800 "Disseminated malignant neoplasm, unspecified"