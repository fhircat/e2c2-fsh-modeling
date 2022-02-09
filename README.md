# e2c2-fsh-modeling
FHIR Modeling of a Cancer Symptom Control Domain
* The profiles are authored using the FHIR Shorthand [(FSH) tools](https://fshschool.org/docs/introduction/)
* The profiles are extended from the minimal Common Oncology Data Elements [(mCODE) model](http://hl7.org/fhir/us/mcode/index.html)
* This is a collaboration with the enhanced EHR-facilitated cancer symptom control [(E2C2) project](https://pubmed.ncbi.nlm.nih.gov/32503661/)

## extensions
* Education Status - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/extensions/EducationStatus.fsh)
* Empolymnet Status - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/extensions/EmploymentStatus.fsh)
* Financial Concern - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/extensions/FinancialConcern.fsh)
* Cancer Symptom Type - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/extensions/E2C2CancerSymptomType.fsh)
## profiles
* Cancer Patient - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/CancerPatient.fsh)  ([Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/cancer-patient-jenny-m.fsh))
* Time Since Last Hosptialization - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TimeSinceLastHospitalization.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/time-since-last-hospitalization-jenny-m.fsh)
* Reason for Last Hospitalization - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2ReasonForLastHospitalization.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/reason-for-last-hospitalization-for-jenny-m.fsh)
* Duration of Last Hospitalization - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2DurationOfLastHospitalization.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/duration-of-last-hospitalization-for-jenny-m.fsh)
* Total Number of Hospitalization - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TotalNumberOfHospitalization.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/total-number-of-hospitalization-for-jenny-m.fsh)
* Time since Last Emergency Department Visit - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TimeSinceLastEmergencyDepartmentVisit.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/time-since-last-emergency-department-visit-for-jenny-m.fsh)
* Reason for Last Emergency Department Visit - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2ReasonForLastEmergencyDepartmentVisit.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/reason-for-last-emergency-department-visit-for-jenny-m.fsh)
* Total Number of Emergency Department Visits - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TotalNumberOfEmergencyDepartmentVisits.fshhttps://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TotalNumberOfHospitalization.fsh) [Example]()
* Time since Cancer Daignosis - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TimeSinceCancerDiagnosis.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/time-since-cancer-diagnosis-for-jenny-m.fsh)
* Time since Cancer Recurrence - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TimeSinceCancerRecurrence.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/time-since-cancer-recurrence-for-jenny-m.fsh)
* Time Lived with Metastatic Disease -[ FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2TimeLivedWithMetastaticDisease.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/time-lived-with-metastatic-disease-for-jenny-m.fsh)
* Symptom Score - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/profiles/E2C2SymptomScore.fsh) [Example](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/instances/symptom-pain-score-jenny-m.fsh)

## code systems
* E2C2 Code System - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/codesystems/E2C2CodeSystem.fsh)
* Education Level Code System  - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/codesystems/EducationLevelCodeSystem.fsh)
* Employment Status Code System - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/codesystems/EmploymentStatusCodeSystem.fsh)
* Financial Concern Code System - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/codesystems/FinancialConcernCodeSystem.fsh)

## valuesets
* Education Status VS - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/valuesets/EducationStatusVS.fsh)
* Empolymnet Status VS - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/valuesets/EmploymentStatusVS.fsh)
* Financial Concern VS - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/valuesets/FinancialConcernVS.fsh)
* Cancer Symptom Type VS - [FSH](https://github.com/fhircat/e2c2-fsh-modeling/blob/main/input/fsh/valuesets/E2C2CancerSymptomTypeVS.fsh)
