Profile: ReasonForLastEmergencyDepartmentVisit
Parent: Observation
Id: observation-reason-for-last-emergency-department-visit
Title: "Observation Reason for Last Emergency Department Visit"
Description: "E2C2 Observation Reason for Last Emergency Department Visit Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-04"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Reason for Last Emergency Department Visit Profile"
* . ^definition = "This profile defines reason for last emergency department visit."
* code ^short = "Reason for  Last Emergency Department Visit"
* code ^definition = "Reason for Last Emergency Department Visit"
* code ^comment = "Reason for Last Emergency Department Visit."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains ReasonForLastEmergencyDepartmentVisitCode 1..1
* code.coding[ReasonForLastEmergencyDepartmentVisitCode].system 1..1
* code.coding[ReasonForLastEmergencyDepartmentVisitCode].system only uri
* code.coding[ReasonForLastEmergencyDepartmentVisitCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[ReasonForLastEmergencyDepartmentVisitCode].code 1..1
* code.coding[ReasonForLastEmergencyDepartmentVisitCode].code only code
* code.coding[ReasonForLastEmergencyDepartmentVisitCode].code = #reason_for_last_ermgency_department_visit (exactly)
* valueString 1..1 MS
* valueString only string
