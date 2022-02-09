Instance: symptom-pain-score-for-jenny-m
InstanceOf: SymptomScore
Title: "symptom-pain-score-for-jenny-m"
Description: "Example symptom score"
Usage: #example
* extension[0].extension[0].url = "e2c2-cancer-symptom-type"
* extension[=].extension[=].valueCoding = $sct#22253000 "Pain (finding)"
* extension[=].url = "http://hl7.org/fhir/us/mcode/StructureDefinition/e2c2-cancer-symptom-type"
* status = #final
* category = $sct#22253000 "Pain (finding)"
* category.text = "Pain (finding)"
* code = $e2c2-codesystem#symptom_score "Symptom score of a cancer patient" 
* code.text = "Symptom score of a cancer patient"
* subject.reference = "Patient/cancer-patient-jenny-m"
* effectiveDateTime = "1999-07-02"
* valueInteger = 7