Profile: TNMPathologicalStageGroup
Parent: CancerStageParent
Id: mcode-tnm-pathological-stage-group
Title: "TNM Pathological Stage Group"
Description: "The extent of the cancer in the body, according to the TNM classification system, assessed through pathologic analysis of a specimen."
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* ^abstract = false
* code = $loinc#21902-2
* valueCodeableConcept from TNMStageGroupVS (preferred)
* hasMember MS
* hasMember ^slicing.discriminator.type = #profile
* hasMember ^slicing.discriminator.path = "$this.resolve()"
* hasMember ^slicing.rules = #open
* hasMember contains
    TNMPathologicalPrimaryTumorCategory 0..1 and
    TNMPathologicalRegionalNodesCategory 0..1 and
    TNMPathologicalDistantMetastasesCategory 0..1
* hasMember[TNMPathologicalPrimaryTumorCategory] only Reference(TNMPathologicalPrimaryTumorCategory)
* hasMember[TNMPathologicalPrimaryTumorCategory] ^short = "TNM Pathological Primary Tumor Category"
* hasMember[TNMPathologicalPrimaryTumorCategory] ^definition = "Category of the primary tumor, based on its size and extent, assessed through pathologic analysis of a specimen."
* hasMember[TNMPathologicalPrimaryTumorCategory] ^comment = "When using this element, the Observation must validate against the specified profile."
* hasMember[TNMPathologicalRegionalNodesCategory] only Reference(TNMPathologicalRegionalNodesCategory)
* hasMember[TNMPathologicalRegionalNodesCategory] ^short = "TNM Pathological Regional Nodes Category"
* hasMember[TNMPathologicalRegionalNodesCategory] ^definition = "Category of the presence or absence of metastases in regional lymph nodes, assessed through pathologic analysis of a specimen."
* hasMember[TNMPathologicalRegionalNodesCategory] ^comment = "When using this element, the Observation must validate against the specified profile."
* hasMember[TNMPathologicalDistantMetastasesCategory] only Reference(TNMPathologicalDistantMetastasesCategory)
* hasMember[TNMPathologicalDistantMetastasesCategory] ^short = "TNM Pathological Distant Metastases Category"
* hasMember[TNMPathologicalDistantMetastasesCategory] ^definition = "Category describing the presence or absence of metastases in remote anatomical locations, assessed through pathologic analysis of a specimen."
* hasMember[TNMPathologicalDistantMetastasesCategory] ^comment = "When using this element, the Observation must validate against the specified profile."