Instance: time-since-cancer-recurrence-for-jenny-m
InstanceOf: TimeSinceCancerRecurrence
Title: "time-since-cancer-recurrence-for-jenny-m"
Description: "Example TimeSinceCancerRecurrence"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#time_since_cancer_recurrence "Time since cancer recurrence" 
* code.text = "Time since cancer recurrence"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valueQuantity = 200 'days' "days"