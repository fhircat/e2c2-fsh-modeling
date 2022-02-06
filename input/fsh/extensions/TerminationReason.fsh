Extension: TerminationReason
Id: mcode-termination-reason
Title: "Termination Reason"
Description: "A code explaining an unplanned or premature termination of a plan of treatment, course of medication, or research study."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* value[x] only CodeableConcept
* valueCodeableConcept from TreatmentTerminationReasonVS (required)