Instance: time-since-cancer-diagnosis-for-jenny-m
InstanceOf: TimeSinceCancerDiagnosis
Title: "time-since-cancer-diagnosis-for-jenny-m"
Description: "Example TimeSinceCancerDiagnosis"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#time_since_cancer_diagnosis "Time since cancer diagnosis" 
* code.text = "Time since cancer diagnosis"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valueQuantity = 300 'days' "days"