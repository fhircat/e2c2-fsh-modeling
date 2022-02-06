Profile: CancerRelatedMedicationStatement
Parent: MedicationStatement
Id: mcode-cancer-related-medication-statement
Title: "Cancer-Related Medication Statement"
Description: "A record of the use of a medication (individual administration or entire course) for a condition that is related to a primary or secondary cancer condition. The use may be reported by the patient or clinician and adminstration does not have to be directly observed."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* extension contains
    TreatmentIntent named treatmentIntent 0..1 MS and
    TerminationReason named terminationReason 0..* MS
* medication[x] MS
* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept from USCoreMedicationCodes (extensible)
* medicationCodeableConcept ^min = 0
* effective[x] 1.. MS
* reasonCode ..1
* dosage ..1