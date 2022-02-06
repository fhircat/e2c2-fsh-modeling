Profile: TNMClinicalStageGroup
Parent: CancerStageParent
Id: mcode-tnm-clinical-stage-group
Title: "TNM Clinical Stage Group"
Description: "The extent of the cancer in the body, according to the TNM classification system, based on evidence such as physical examination, imaging, and/or biopsy."
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* ^abstract = false
* code = $loinc#21908-9
* valueCodeableConcept from TNMStageGroupVS (preferred)
* hasMember MS
* hasMember ^slicing.discriminator.type = #profile
* hasMember ^slicing.discriminator.path = "$this.resolve()"
* hasMember ^slicing.rules = #open
* hasMember contains
    TNMClinicalPrimaryTumorCategory 0..1 and
    TNMClinicalRegionalNodesCategory 0..1 and
    TNMClinicalDistantMetastasesCategory 0..1
* hasMember[TNMClinicalPrimaryTumorCategory] only Reference(TNMClinicalPrimaryTumorCategory)
* hasMember[TNMClinicalPrimaryTumorCategory] ^short = "TNM Clinical Primary Tumor Category"
* hasMember[TNMClinicalPrimaryTumorCategory] ^definition = "Category of the primary tumor, based on its size and extent, and based on evidence such as physical examination, imaging, and/or biopsy."
* hasMember[TNMClinicalPrimaryTumorCategory] ^comment = "When using this element, the Observation must validate against the specified profile."
* hasMember[TNMClinicalRegionalNodesCategory] only Reference(TNMClinicalRegionalNodesCategory)
* hasMember[TNMClinicalRegionalNodesCategory] ^short = "TNM Clinical Regional Nodes Category"
* hasMember[TNMClinicalRegionalNodesCategory] ^definition = "Category of the presence or absence of metastases in regional lymph nodes, based on evidence such as physical examination, imaging, and/or biopsy."
* hasMember[TNMClinicalRegionalNodesCategory] ^comment = "When using this element, the Observation must validate against the specified profile."
* hasMember[TNMClinicalDistantMetastasesCategory] only Reference(TNMClinicalDistantMetastasesCategory)
* hasMember[TNMClinicalDistantMetastasesCategory] ^short = "TNM Clinical Distant Metastases Category"
* hasMember[TNMClinicalDistantMetastasesCategory] ^definition = "Category describing the presence or absence of metastases in remote anatomical locations, based on evidence such as physical examination, imaging, and/or biopsy."
* hasMember[TNMClinicalDistantMetastasesCategory] ^comment = "When using this element, the Observation must validate against the specified profile."