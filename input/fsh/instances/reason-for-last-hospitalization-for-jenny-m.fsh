Instance: reason-for-last-hosptialization-for-jenny-m
InstanceOf: ReasonForLastHospitalization
Title: "reason-for-last-hosptialization-for-jenny-m"
Description: "Example ReasonForLastHospitalization"
Usage: #example
* status = #final
* category = $e2c2-codesystem#e2c2_prediction_variable "E2C2 prediction variable"
* category.text = "E2C2 prediction variable"
* code = $e2c2-codesystem#reason_for_last_hospitalization "Reason for last hospitalization" 
* code.text = "Reason for last hospitalization"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "2000-07-02"
* valueString = "pain"