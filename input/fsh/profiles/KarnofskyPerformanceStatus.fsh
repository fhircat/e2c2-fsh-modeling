Profile: KarnofskyPerformanceStatus
Parent: Observation
Id: mcode-karnofsky-performance-status
Title: "Karnofsky Performance Status"
Description: "The Karnofsky Performance Status (KPS) is a tool used to measure a patient's functional status. It can be used to compare the effectiveness of different therapies and to help assess the prognosis of certain patients, such as those with certain cancers. The KPS score ranges from 0 to 100 in intervals of 10. Higher scores are associated with better functional status, with 100 representing no symptoms or evidence of disease, and 0 representing death."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* basedOn only Reference(ServiceRequest or CarePlan)
* partOf only Reference(Procedure)
* status MS
* category from $observation-category (extensible)
* code = $loinc#89243-0
* code MS
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* effective[x] only dateTime or Period
* effective[x] MS
* performer only Reference(Practitioner)
* value[x] 1..
* value[x] only integer
* valueInteger only integer
* valueInteger MS
* dataAbsentReason ..0
* interpretation from $LL4986-7 (required)
* bodySite ..0
* specimen ..0
* device ..0
* referenceRange ..0
* hasMember ..0
* component ..0