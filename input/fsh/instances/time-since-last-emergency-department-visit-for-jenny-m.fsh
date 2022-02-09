Instance: time-since-last-emergency-department-visit-for-jenny-m
InstanceOf: TimeSinceLastEmergencyDepartmentVisit
Title: "time-since-last-emergency-department-visit-for-jenny-m"
Description: "Example TimeSinceLastEmergencyDepartmentVisit"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#time_since_last_emergency_department_visit "Time since last eemergency department visit" 
* code.text = "Time since last emergency department visit"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valueQuantity = 90 'days' "days"