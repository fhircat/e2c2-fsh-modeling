Profile: TimeSinceLastEmergencyDepartmentVisit
Parent: Observation
Id: observation-time-since-last-emergency-department-visit
Title: "Observation Time Since Last Emergency Department Visit"
Description: "E2C2 Observation Time Since Last Emergency Department Visit Profile"
* ^status = #draft
* ^experimental = false
* ^date = "2022-02-04"
* ^publisher = "FHIRCat R01 Project"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://fhircat.org/fhircat"
* . 0..*
* . ^short = "E2C2 Observation Time Since Last Emergency Department Visit Profile"
* . ^definition = "This profile defines time since last emergency department visit."
* code ^short = "Time Since Last Emergency Department Visit"
* code ^definition = "Time Since Last Emergency Department Visit"
* code ^comment = "Time Since Last Emergency Department Visit."
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains TimeSinceLastEmergencyDepartmentVisitCode 1..1
* code.coding[TimeSinceLastEmergencyDepartmentVisitCode].system 1..1
* code.coding[TimeSinceLastEmergencyDepartmentVisitCode].system only uri
* code.coding[TimeSinceLastEmergencyDepartmentVisitCode].system = "http://hl7.org/fhir/us/mcode/CodeSystem/e2c2-codesystem" (exactly)
* code.coding[TimeSinceLastEmergencyDepartmentVisitCode].code 1..1
* code.coding[TimeSinceLastEmergencyDepartmentVisitCode].code only code
* code.coding[TimeSinceLastEmergencyDepartmentVisitCode].code = #time_since_last_emergency_department_visit (exactly)
* valueQuantity 1..1
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = #days (exactly)