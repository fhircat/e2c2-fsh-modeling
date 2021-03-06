Instance: cancer-patient-jenny-m
InstanceOf: CancerPatient
Title: "cancer-patient-jenny-m"
Description: "Extended example: example cancer patient"
Usage: #example
* extension[0].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "White"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[+].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Not Hispanic or Latino"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[+].extension[0].url = "e2c2-education-status"
* extension[=].extension[=].valueCoding = $v3-EducationLevel#BD "College or baccalaureate degree complete"
* extension[=].url = "http://hl7.org/fhir/us/mcode/StructureDefinition/e2c2-education-status"
* extension[+].extension[0].url = "e2c2-employment-status"
* extension[=].extension[=].valueCoding = $e2c2-employment-status#Employed "Employed"
* extension[=].url = "http://hl7.org/fhir/us/mcode/StructureDefinition/e2c2-employment-status"
* extension[+].extension[0].url = "e2c2-financial-concern"
* extension[=].extension[=].valueCoding = $e2c2-financial-concern#no "No, there is no concern"
* extension[=].url = "http://hl7.org/fhir/us/mcode/StructureDefinition/e2c2-education-status"
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical Record Number"
* identifier.system = "http://hospital.example.org"
* identifier.value = "MRN1234"
* name.family = "M"
* name.given = "Jenny"
* gender = #female
* birthDate = "1965-01-01"
* address.line = "123 Main St"
* address.city = "Anytown"
* address.postalCode = "12345"
* address.country = "United States"
* contact.telecom[0].system = #phone
* contact.telecom[=].value = "555-867-5309"
* contact.telecom[=].use = #home
* contact.telecom[+].system = #email
* contact.telecom[=].value = "example@example.com"
* communication.language = urn:ietf:bcp:47#en-US
* communication.language.text = "English"