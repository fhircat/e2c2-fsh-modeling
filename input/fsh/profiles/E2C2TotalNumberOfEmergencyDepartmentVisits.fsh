Profile: TotalNumberOfEmergencyDepartmentVisits
Parent: Observation
Id: observation-total-number-of-emergency-department-visits
Title: "Observation Total Number of Emergency Department Visits"
Description: "E2C2 Observation Total Number of Emergency Department Visits Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-04"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Total Number of emergency department visits Profile"
* . ^definition = "This profile defines total number of emergency department visits."
* code ^short = "Total Number of Emergency Department Visits"
* code ^definition = "Total Number of Emergency Department Visits within the past year"
* code ^comment = "Total Number of Emergency Department Visits."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains TotalNumberOfEmergencyDepartmentVisitsCode 1..1
* code.coding[TotalNumberOfEmergencyDepartmentVisitsCode].system 1..1
* code.coding[TotalNumberOfEmergencyDepartmentVisitsCode].system only uri
* code.coding[TotalNumberOfEmergencyDepartmentVisitsCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[TotalNumberOfEmergencyDepartmentVisitsCode].code 1..1
* code.coding[TotalNumberOfEmergencyDepartmentVisitsCode].code only code
* code.coding[TotalNumberOfEmergencyDepartmentVisitsCode].code = #total_number_of_emergency_department_visits (exactly)
* valueInteger 1..1 MS
* valueInteger only integer