Profile: ECOGPerformanceStatus
Parent: Observation
Id: mcode-ecog-performance-status
Title: "ECOG Performance Status"
Description: "The Eastern Cooperative Oncology Group (ECOG) Performance Status represents the patient's functional status and is used to determine their ability to tolerate therapies in serious illness, specifically for chemotherapy. (Definition from: [LOINC](https://loinc.org/89262-0/))."
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
* code = $loinc#89247-1
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
* interpretation from $LL529-9 (required)
* bodySite ..0
* specimen ..0
* device ..0
* referenceRange ..0
* hasMember ..0
* component ..0