ValueSet: RadiationProcedureVS
Id: mcode-radiation-procedure-vs
Title: "Radiation Procedure Value Set"
Description: """Codes describing radiation therapy procedures. The value set includes a limited set of radiation modality codes from SNOMED CT, however, ICD-10-PCS code from Section D (Radiation Therapy) and appropriate CPT radiation procedure codes are also considered compliant. CPT codes are not explicitly included due to licensing restrictions. ICD-10-PCS codes are not included explicitly because they are not currently supported by the FHIR IG Publishing tool.

Conformance note: If an ICD-10-PCS code is used, and a semantically equivalent SNOMED CT or CPT code is available, the resulting Procedure instance will not be compliant with [US Core Profiles](http://hl7.org/fhir/us/core/index.html)."""
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* SNOMED_CT#448385000 "Megavoltage radiation therapy using photons (procedure)"
* SNOMED_CT#45643008 "Teleradiotherapy using electrons (procedure)"
* SNOMED_CT#10611004 "Teleradiotherapy protons (procedure)"
* SNOMED_CT#80347004 "Teleradiotherapy neutrons (procedure)"
* SNOMED_CT#152198000 "Brachytherapy (procedure)"