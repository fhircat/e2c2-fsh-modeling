Instance: reason-for-last-emergency-department-visit-for-jenny-m
InstanceOf: ReasonForLastEmergencyDepartmentVisit
Title: "reason-for-last-emergency-department-visit-for-jenny-m"
Description: "Example ReasonForLastEmergencyDepartmentVisit"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#reason_for_last_emergency_department_visit "Reason for last emergency department visit" 
* code.text = "Reason for last emergency department visit"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valueString = "fever"