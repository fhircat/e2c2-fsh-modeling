Profile: CancerConditionParent
Parent: USCoreCondition
Id: mcode-cancer-condition-parent
Title: "Cancer Condition Parent"
Description: "Abstract parent class for describing a primary or secondary metastatic neoplastic diseases, or individual tumors."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* ^abstract = true
* extension contains
    $condition-assertedDate named assertedDate 0..1 MS and
    HistologyMorphologyBehavior named histologyMorphologyBehavior 0..1 MS
* category = $sct#64572001
* severity ..0
* bodySite MS
* bodySite from CancerBodyLocationVS (preferred)
* bodySite.extension contains Laterality named laterality 0..1 MS
* recorder only Reference(Practitioner or PractitionerRole)
* asserter only Reference(Practitioner or PractitionerRole)