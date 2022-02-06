Profile: CancerGenomicsReport
Parent: USCoreDiagnosticReportProfileLaboratoryReporting
Id: mcode-cancer-genomics-report
Title: "Cancer Genomics Report"
Description: """Genetic analysis summary report. The report may include one or more tests, with two distinct test types. The first type is a targeted mutation test, where a specific mutation on a specific gene is tested for. The result is either positive or negative for that mutation. The second type is a more general test for variants. This type of test returns the identity of variants found in a certain region of the genome.
The identity of non-genomic laboratory tests is typically represented by a LOINC code. However, many genetic tests and panels do not have LOINC codes, although some might have an identifier in NCBI Genetic Testing Registry (GTR), a central location for voluntary submission of genetic test information by providers. To identify the diagnostic report, the name of the report must be in the text sub-field of the code structure. If there is a coded identifier from GTR, LOINC, or other source, then it should be included into the the code sub-field of the code structure. If there is no suitable code, the code can be omitted."""
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* basedOn only Reference(ServiceRequest or CarePlan)
* category contains GenomicsCategory 1..1
* category[GenomicsCategory] = $v2-0074#GE
* code = $loinc#81247-9
* subject only Reference(CancerPatient)
* specimen only Reference(GeneticSpecimen)
* specimen MS
* result ^slicing.discriminator.type = #pattern
* result ^slicing.discriminator.path = "$this.resolve().code"
* result ^slicing.description = "Slice based on the reference profile and code pattern"
* result ^slicing.rules = #open
* result contains
    CancerGeneticVariant 0..1 and
    GenomicRegionStudied 0..1
* result[CancerGeneticVariant] only Reference(CancerGeneticVariant)
* result[CancerGeneticVariant] ^short = "Cancer Genetic Variant"
* result[CancerGeneticVariant] ^definition = "Records an alteration in the most common DNA nucleotide sequence. The term variant is increasingly being used in place of the term mutation to describe an alteration that may be benign, pathogenic, or of unknown significance."
* result[CancerGeneticVariant] ^comment = "When using this element, the Observation must validate against the specified profile."
* result[GenomicRegionStudied] only Reference(GenomicRegionStudied)
* result[GenomicRegionStudied] ^short = "Genomic Region Studied"
* result[GenomicRegionStudied] ^definition = "The area of the genome region referenced in testing for variants."
* result[GenomicRegionStudied] ^comment = "When using this element, the Observation must validate against the specified profile."