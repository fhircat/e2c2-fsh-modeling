Instance: time-since-last-hospitalization-for-jenny-m
InstanceOf: TimeSinceLastHospitalization
Title: "time-since-last-hospitalization-for-jenny-m"
Description: "Example TimeSinceLastHospitalization"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#time_since_last_hospitalization "Time since last hospitalization" 
* code.text = "Time since last hospitalization"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valueQuantity = 45 'days' "days"