ValueSet: TreatmentIntentVS
Id: mcode-treatment-intent-vs
Title: "Treatment Intent Value Set"
Description: "The purpose of a treatment. The value set includes 'curative' and 'palliative'. Curative is defined as any treatment meant to reduce or control a disease process, even if a 'cure' is not anticipated. Palliative includes treatments meant to reduce symptoms and side effects, such as antiemetics."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#373808002 "Curative - procedure intent"
* SNOMED_CT#363676003 "Palliative - procedure intent"