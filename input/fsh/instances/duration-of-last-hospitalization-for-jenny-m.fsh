Instance: duration-of-last-hospitalization-for-jenny-m
InstanceOf: DurationOfLastHospitalization
Title: "duration-of-last-hospitalization-for-jenny-m"
Description: "Example DurationOfLastHospitalization"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#duration_of_last_hospitalization "Duration of last hospitalization" 
* code.text = "Duration of last hospitalization"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valuePeriod.start = "2000-06-02"
* valuePeriod.end = "2000-06-09"