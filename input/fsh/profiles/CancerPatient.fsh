Profile: CancerPatient
Parent: USCorePatientProfile
Id: mcode-cancer-patient
Title: "Cancer Patient"
Description: "A patient who has been diagnosed with or is receiving medical treatment for a malignant growth or tumour."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* deceased[x] MS
* extension contains EducationStatus named educationStatus 0..1
* extension[educationStatus].valueCodeableConcept from EducationStatusVS (required)
* extension contains EmploymentStatus named employmentStatus 0..1
* extension[employmentStatus].valueCodeableConcept from EmploymentStatusVS (required)
* extension contains FinancialConcern named financialConcern 0..1
* extension[financialConcern].valueCodeableConcept from FinancialConcernVS (required)