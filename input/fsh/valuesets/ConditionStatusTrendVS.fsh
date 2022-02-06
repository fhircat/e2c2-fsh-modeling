ValueSet: ConditionStatusTrendVS
Id: mcode-condition-status-trend-vs
Title: "Condition Status Trend Value Set"
Description: "How patient's given disease, condition, or ability is trending."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#260415000 "Not detected (qualifier)"
* SNOMED_CT#268910001 "Patient condition improved (finding)"
* SNOMED_CT#359746009 "Patient's condition stable (finding)"
* SNOMED_CT#271299001 "Patient's condition worsened (finding)"
* SNOMED_CT#709137006 "Patient condition undetermined (finding)"