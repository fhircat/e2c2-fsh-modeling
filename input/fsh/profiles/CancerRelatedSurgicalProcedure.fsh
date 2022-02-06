Profile: CancerRelatedSurgicalProcedure
Parent: USCoreProcedureProfile
Id: mcode-cancer-related-surgical-procedure
Title: "Cancer-Related Surgical Procedure"
Description: "A surgical action addressing a cancer condition. The scope of this profile has been narrowed to cancer-related procedures by constraining the ReasonReference and ReasonCode to cancer conditions. Conformance note: If an ICD-10-PCS code is used in the code attribute, and there is a semantically equivalent SNOMED CT or CPT code, the resulting Procedure instance will not be compliant with US Core Profiles."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* extension contains TreatmentIntent named treatmentIntent 0..1 MS
* partOf only Reference(Procedure)
* category = $sct#387713003
* code from CancerRelatedSurgicalProcedureVS (extensible)
* subject only Reference(CancerPatient)
* recorder only Reference(Practitioner or PractitionerRole)
* performer.actor only Reference(Practitioner or PractitionerRole or Organization)
* reasonCode MS
* reasonCode from CancerDisorderVS (extensible)
* reasonReference only Reference(CancerConditionParent)
* reasonReference MS
* bodySite MS
* bodySite.extension contains Laterality named laterality 0..1 MS