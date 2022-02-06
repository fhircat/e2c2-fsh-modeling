Profile: CancerStageParent
Parent: Observation
Id: mcode-cancer-stage-parent
Title: "Cancer Stage Parent"
Description: "Abstract parent class for members of cancer staging panels. Cancer panel members must include a timing element and staging system, and focus on a cancer disorder. Specific realizations will have value sets specific to certain staging systems."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* ^abstract = true
* basedOn only Reference(ServiceRequest)
* partOf only Reference(Procedure)
* status MS
* code MS
* subject only Reference(CancerPatient)
* subject MS
* focus only Reference(PrimaryCancerCondition)
* effective[x] MS
* performer only Reference(Practitioner)
* value[x] 1..
* value[x] only CodeableConcept
* valueCodeableConcept 1.. MS
* valueCodeableConcept only CodeableConcept
* dataAbsentReason ..0
* bodySite ..0
* method MS
* method from CancerStagingSystemVS (extensible)
* specimen ..0
* device ..0
* referenceRange ..0
* component ..0