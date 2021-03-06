ValueSet: CancerRelatedSurgicalProcedureVS
Id: mcode-cancer-related-surgical-procedure-vs
Title: "Cancer-Related Surgical Procedure Value Set"
Description: """Includes selected SNOMED CT codes that may be used in the treatment of cancer tumors. Codes from ICD-10-PCS and CPT are acceptable. CPT codes are not listed here due to intellectual property restrictions. ICD-10-PCS codes are not listed because of a limitation in the FHIR Implementation Guide publisher. For CPT and ICD-10-PCS, only codes representing surgical procedures should be used. 

Conformance note: If an ICD-10-PCS code is used, and a semantically equivalent SNOMED CT code is available, the resulting FHIR Procedure instance will not be compliant with [US Core Profiles](http://hl7.org/fhir/us/core/index.html)."""
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#174337000 "Destruction of lesion"
* SNOMED_CT#49264007 "Excision of lesion"
* SNOMED_CT#119894003 "Anus excision"
* SNOMED_CT#24265000 "Operation on anus [NOS]"
* SNOMED_CT#48185007 "Destruction of lesion"
* SNOMED_CT#108034003 "Excision of lesion"
* SNOMED_CT#112902005 "Partial cystectomy"
* SNOMED_CT#63016009 "Total Cystectomy"
* SNOMED_CT#64063003 "Radical Cystectomy"
* SNOMED_CT#287716007 "Urinary bladder reconstruction"
* SNOMED_CT#52224004 "Pelvic exenteration"
* SNOMED_CT#149649000 "Cystectomy dome of bladder"
* SNOMED_CT#14861000 "Operation on bladder [NOS]"
* SNOMED_CT#18734000 "Destruction of lesion"
* SNOMED_CT#68471001 "Excision of lesion"
* SNOMED_CT#112705001 "Amputation"
* SNOMED_CT#57168000 "Operation on bone [NOS]"
* SNOMED_CT#68829005 "Destruction of lesion"
* SNOMED_CT#64368001 "Partial mastectomy"
* SNOMED_CT#70183006 "Subcutaneous mastectomy"
* SNOMED_CT#172043006 "Total mastectomy"
* SNOMED_CT#406505007 "Modified radical mastectomy"
* SNOMED_CT#384723003 "Radical mastectomy"
* SNOMED_CT#359740003 "Extended radical mastectomy"
* SNOMED_CT#69031006 "Mastectomy"
* SNOMED_CT#392090004 "Operation on breast [NOS]"
* SNOMED_CT#31197001 "Destruction of lesion"
* SNOMED_CT#36384005 "Excision of lesion"
* SNOMED_CT#116140006 "Total hysterctomy"
* SNOMED_CT#236886002 "Hysterectomy"
* SNOMED_CT#116142003 "Radical hysterectomy"
* SNOMED_CT#406044008 "Pelvic exentration"
* SNOMED_CT#112916000 "Operation on cervix [NOS]"
* SNOMED_CT#176871003 "Destruction of lesion"
* SNOMED_CT#236884004 "Excision of lesion"
* SNOMED_CT#387643005 "Partial hysterectomy"
* SNOMED_CT#116140006 "Total hysterctomy"
* SNOMED_CT#116142003 "Radical hysterectomy"
* SNOMED_CT#236886002 "Hysterectomy"
* SNOMED_CT#406044008 "Pelvic exentration"
* SNOMED_CT#79876008 "Operation on uterus  [NOS]"
* SNOMED_CT#18243008 "Destruction of lesion"
* SNOMED_CT#386553005 "Excision of lesion"
* SNOMED_CT#3980006 "Partial esophagectomy"
* SNOMED_CT#14072009 "Total esophagectomy"
* SNOMED_CT#76443003 "Total esophagectomy with gastropharyngostomy"
* SNOMED_CT#45900003 "Esophagectomy"
* SNOMED_CT#48114000 "Operation on esophagus [NOS]"
* SNOMED_CT#52785004 "Destruction of lesion"
* SNOMED_CT#69762004 "Excision of lesion"
* SNOMED_CT#81516001 "Partial nephrectomy"
* SNOMED_CT#175905003 "Total nephrectomy"
* SNOMED_CT#116033007 "Radical nephrectomy"
* SNOMED_CT#175898006 "Kidney operation  [NOS]"
* SNOMED_CT#78923006 "Destruction of lesion"
* SNOMED_CT#88623004 "Excision of lesion"
* SNOMED_CT#80513001 "Partial laryngectomy"
* SNOMED_CT#66478002 "Total laryngectomy"
* SNOMED_CT#60041003 "Laryngopharyngectomy"
* SNOMED_CT#72791001 "Laryngectomy"
* SNOMED_CT#387636004 "Operation on larynx [NOS]"
* SNOMED_CT#5415002 "Destruction of lesion"
* SNOMED_CT#174431000 "Wedge resecton of liver"
* SNOMED_CT#85946004 "Lobectomy of liver"
* SNOMED_CT#15257006 "Lobectomy w/ partial excision of adjacent lobes"
* SNOMED_CT#107963000 "Hepatectomy"
* SNOMED_CT#13580001000004101 "Excision of tumor of liver"
* SNOMED_CT#27280000 "Liver transplant w/recipient hepatectomy"
* SNOMED_CT#4974007 "Operation on liver [NOS]"
* SNOMED_CT#450608000 "Destruction of lesion"
* SNOMED_CT#119746007 "Excision of lesion"
* SNOMED_CT#173170008 "Bilobectomy of lung"
* SNOMED_CT#359623004 "Total lobectomy of lung"
* SNOMED_CT#49795001 "Total pneumonectomy"
* SNOMED_CT#91596000 "Complete excision of lung with mediastinal dissection"
* SNOMED_CT#119746007 "Operation on lung [NOS]"
* SNOMED_CT#230859007 "Destruction of lesion"
* SNOMED_CT#230810008 "Excision of lesion"
* SNOMED_CT#446103006 "Partial excision of lesion of brain"
* SNOMED_CT#17537007 "Resection of spinal cord"
* SNOMED_CT#447115003 "Total excision of lesion of brain"
* SNOMED_CT#67402009 "Partial lobectomy"
* SNOMED_CT#171443003 "Total lobectomy"
* SNOMED_CT#70586009 "Operation on brain [NOS]"
* SNOMED_CT#177018009 "Destruction of lesion"
* SNOMED_CT#35887003 "Excision of lesion"
* SNOMED_CT#116028008 "Salpingo-oophorectomy"
* SNOMED_CT#29827000 "Bilateral salpingectomy w/oophorectomy"
* SNOMED_CT#78698008 "Unilateral salpingo-oophorectomy"
* SNOMED_CT#446526009 "Debulking of neoplasm of ovary"
* SNOMED_CT#55853002 "Pelvic exenteraion, female"
* SNOMED_CT#64887002 "Operation on ovary [NOS]"
* SNOMED_CT#414158004 "Destruction of lesion"
* SNOMED_CT#287847009 "Partial pancreatectomy"
* SNOMED_CT#69036001 "Total pancreaticoduodenectomy"
* SNOMED_CT#9524002 "Total pancreatectomy"
* SNOMED_CT#265459006 "Total pancreaticodudoenectomy with distal gastrectomy"
* SNOMED_CT#33149006 "Pancreatectomy"
* SNOMED_CT#29630005 "Operation on pancreas [NOS]"
* SNOMED_CT#10522005 "Destruction of lesion"
* SNOMED_CT#37804007 "Excision of lesion"
* SNOMED_CT#81870009 "Parotidectomy"
* SNOMED_CT#11150009 "Partial parotidectomy"
* SNOMED_CT#13358001 "Total parotidectomy"
* SNOMED_CT#173486005 "Radical parotidectomy"
* SNOMED_CT#58456002 "Operation on parotid gland [NOS]"
* SNOMED_CT#107923001 "Destruction of lesion"
* SNOMED_CT#3786007 "Excision of lesion"
* SNOMED_CT#51265002 "Pharyngectomy"
* SNOMED_CT#232546000 "Total pharyngolaryngectomy w/ laryngectomy"
* SNOMED_CT#303621003 "Total pharyngectomy"
* SNOMED_CT#23136006 "Operation on pharynx [NOS]"
* SNOMED_CT#450514003 "Destruction of lesion"
* SNOMED_CT#90199006 "Transurethral prostactomy"
* SNOMED_CT#30426000 "Subtotal prostactomy"
* SNOMED_CT#26294005 "Radical prostatectomy"
* SNOMED_CT#65111004 "Pelvic exenteration"
* SNOMED_CT#90470006 "Prostactomy"
* SNOMED_CT#741007 "Operation on prostate [NOS]"
* SNOMED_CT#177975003 "Destruction of lesion"
* SNOMED_CT#87279008 "Excision of lesion"
* SNOMED_CT#43075005 "Segmental colectomy"
* SNOMED_CT#307656000 "Subtotal colectomy with ileosigmoid anastomosis"
* SNOMED_CT#26390003 "Total  colectomy"
* SNOMED_CT#174059005 "Proctocolectomy"
* SNOMED_CT#82874003 "Operation on colon [NOS]"
* SNOMED_CT#52838002 "Destruction of lesion"
* SNOMED_CT#79764004 "Excision of lesion"
* SNOMED_CT#82035006 "Resection of polyp"
* SNOMED_CT#116237003 "Excision of lesion of rectum"
* SNOMED_CT#307009004 "Wedge resection"
* SNOMED_CT#86789002 "Abdominoperineal pull through"
* SNOMED_CT#235364003 "Total Proctectomy"
* SNOMED_CT#26390003 "Total  colectomy"
* SNOMED_CT#174059005 "Proctocolectomy"
* SNOMED_CT#118841000 "Operation on rectosigmoid [NOS]"
* SNOMED_CT#52838002 "Destruction of lesion"
* SNOMED_CT#79764004 "Excision of lesion"
* SNOMED_CT#82035006 "Resection of polyp"
* SNOMED_CT#116237003 "Excision of lesion of rectum"
* SNOMED_CT#307009004 "Wedge resection"
* SNOMED_CT#86789002 "Abdominoperineal pull through"
* SNOMED_CT#235364003 "Total Proctectomy"
* SNOMED_CT#174059005 "Proctocolectomy"
* SNOMED_CT#74971002 "Operation on rectum [NOS]"
* SNOMED_CT#87031008 "Destruction of lesion"
* SNOMED_CT#67373001 "Excision of lesion"
* SNOMED_CT#35646002 "Excision of lesion of skin"
* SNOMED_CT#177302005 "Wide excision of skin lesion"
* SNOMED_CT#81723002 "Amputaion"
* SNOMED_CT#392011001 "Operation on skin [NOS]"
* SNOMED_CT#31468007 "Destruction of lesion"
* SNOMED_CT#67097003 "Partial splenectomy"
* SNOMED_CT#174776001 "Total splenectomy"
* SNOMED_CT#234319005 "Splenectomy"
* SNOMED_CT#59300005 "Operation on spleen [NOS]"
* SNOMED_CT#45189000 "Destruction of lesion"
* SNOMED_CT#32327002 "Excision of lesion"
* SNOMED_CT#49209004 "Subtotal gastrectomy"
* SNOMED_CT#26452005 "Total gastrectomy"
* SNOMED_CT#24431004 "Esophagoduodenostomy w/complete gastrectomy"
* SNOMED_CT#287816003 "Radical gastrectomy"
* SNOMED_CT#438338008 "Total gastrecomy w/extended lymphadencectomy"
* SNOMED_CT#53442002 "Gastrectomy"
* SNOMED_CT#16453004 "Operation on stomach [NOS]"
* SNOMED_CT#12807004 "Destruction of lesion"
* SNOMED_CT#176430002 "Excision of lesion"
* SNOMED_CT#120001005 "Testis excision"
* SNOMED_CT#396692006 "Radical Orchiectomy"
* SNOMED_CT#236334001 "Total Orchiectomy"
* SNOMED_CT#71657006 "Operation on testis [NOS]"
* SNOMED_CT#20470003 "Destruction of lesion"
* SNOMED_CT#171988007 "Excision of lesion"
* SNOMED_CT#13619001 "Thyroidectomy"
* SNOMED_CT#24443003 "Total thyroidectomy"
* SNOMED_CT#30956003 "Subtotal thyroidectomy"
* SNOMED_CT#15463004 "Operation on thyroid gland [NOS]"