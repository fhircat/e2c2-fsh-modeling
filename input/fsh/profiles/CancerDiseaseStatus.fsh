Profile: CancerDiseaseStatus
Parent: Observation
Id: mcode-cancer-disease-status
Title: "Cancer Disease Status"
Description: """A clinician's qualitative judgment on the current trend of the cancer, e.g., whether it is stable, worsening (progressing), or improving (responding). The judgment may be based a single type or multiple kinds of evidence, such as imaging data, assessment of symptoms, tumor markers, laboratory data, etc.

Note: The LOINC code chosen to represent this observation (LOINC 88040-1, Response to cancer treatment) does not precisely match the meaning of this profile, but it is the closest available LOINC code at the present time. It is acknowledged that the disease status is different than the status of the disease due to treatment, although in the context of an oncologist visit, disease status can mean response to treatment for patients under their care. However, the LOINC code 88041-2 is more granular than the definition of the profile because cancer disease status is observable regardless of whether the patient is under treatment. The plan is to request a new LOINC code that represents cancer disease status, as it is defined here, and replace the current LOINC code with the new code before normative publication of mCODE."""
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* extension contains EvidenceType named evidenceType 0..*
* extension[evidenceType].valueCodeableConcept from CancerDiseaseStatusEvidenceTypeVS (required)
* basedOn only Reference(ServiceRequest or MedicationRequest)
* partOf only Reference(MedicationAdministration or MedicationStatement or Procedure)
* status MS
* code = $loinc#88040-1
* code MS
* subject 1.. MS
* subject only Reference(CancerPatient)
* focus only Reference(CancerConditionParent)
* effective[x] only dateTime or Period
* effective[x] MS
* performer only Reference(USCorePractitionerProfile)
* value[x] only CodeableConcept
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept MS
* valueCodeableConcept from ConditionStatusTrendVS (required)
* interpretation ..1
* bodySite ..0
* specimen ..0
* device ..0
* referenceRange ..0
* hasMember ..0
* component ..0