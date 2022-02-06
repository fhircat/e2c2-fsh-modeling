Profile: GeneticSpecimen
Parent: Specimen
Id: mcode-genetic-specimen
Title: "Genetic Specimen"
Description: "A small sample of blood, hair, skin, amniotic fluid (the fluid that surrounds a fetus during pregnancy), or other tissue which is excised from a subject for the purposes of genomics testing or analysis."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-03-18T15:32:10+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* type 1.. MS
* type from GeneticSpecimenTypeVS (required)
* collection.bodySite MS
* collection.bodySite.extension contains Laterality named laterality 0..1 MS