ValueSet: TreatmentTerminationReasonVS
Id: mcode-treatment-termination-reason-vs
Title: "Treatment Termination Reason Value Set"
Description: "Values used to describe the reasons for stopping a treatment. Includes code for 'treatment completed' as well as codes for unplanned (early) stoppage. Applies to medications and other treatments that take place over a period of time, such as radiation treatments."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#182992009 "Treatment completed (situation)"
* SNOMED_CT#58848006 "Lack of drug action (finding)"
* SNOMED_CT#281647001 "Adverse reaction (disorder)"
* SNOMED_CT#160932005 "Financial problem"
* SNOMED_CT#105480006 "Refusal of treatment by patient"
* SNOMED_CT#107724000 "Patient transfer"
* SNOMED_CT#309846006 "Treatment not available"