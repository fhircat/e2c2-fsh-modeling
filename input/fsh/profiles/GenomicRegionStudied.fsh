Profile: GenomicRegionStudied
Parent: USCoreLaboratoryResultObservationProfile
Id: mcode-genomic-region-studied
Title: "Genomic Region Studied"
Description: "The area of the genome region referenced in testing for variants."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* code = $loinc#53041-0
* value[x] ..0
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.description = "Slice based on the component.code pattern"
* component ^slicing.rules = #open
* component contains
    GeneMutations 0..* MS and
    GeneStudied 0..* MS and
    DNARegionDescription 0..* MS and
    DNARangesExamined 0..* MS and
    GenomicRegionCoordinateSystem 0..1 MS and
    GenomicReferenceSequenceId 0..1 MS
* component[GeneMutations] ^short = "Gene mutations tested for in Blood or Tissue by Molecular genetics method Nominal"
* component[GeneMutations] ^definition = "The gene mutations tested for in blood or tissue by molecular genetics methods"
* component[GeneMutations].code = $loinc#36908-2
* component[GeneMutations].value[x] 1..
* component[GeneMutations].value[x] only CodeableConcept
* component[GeneMutations].valueCodeableConcept 1..
* component[GeneMutations].valueCodeableConcept from HGVSVS (required)
* component[GeneStudied] ^short = "Gene studied [ID]"
* component[GeneStudied] ^definition = "The ID for the gene studied"
* component[GeneStudied].code = $loinc#48018-6
* component[GeneStudied].value[x] 1..
* component[GeneStudied].value[x] only CodeableConcept
* component[GeneStudied].valueCodeableConcept 1..
* component[GeneStudied].valueCodeableConcept from HGNCVS (extensible)
* component[DNARegionDescription] ^short = "Description of ranges of DNA sequences examined"
* component[DNARegionDescription] ^definition = "Description for the DNA region studied in the genomics report"
* component[DNARegionDescription].code = $loinc#81293-3
* component[DNARegionDescription].value[x] 1..
* component[DNARegionDescription].value[x] only string
* component[DNARegionDescription].valueString 1..
* component[DNARangesExamined] ^short = "Range(s) of DNA sequence examined"
* component[DNARangesExamined] ^definition = "The range(s) of the DNA sequence examined"
* component[DNARangesExamined].code = $loinc#51959-5
* component[DNARangesExamined].value[x] 1..
* component[DNARangesExamined].value[x] only Range
* component[DNARangesExamined].valueRange 1..
* component[GenomicRegionCoordinateSystem] ^short = "Genomic coordinate system [Type]."
* component[GenomicRegionCoordinateSystem] ^definition = "The method of counting along the genome, for example, 0-based interval counting or 0-based character counting."
* component[GenomicRegionCoordinateSystem].code = $loinc#92822-6
* component[GenomicRegionCoordinateSystem].value[x] 1..
* component[GenomicRegionCoordinateSystem].value[x] only CodeableConcept
* component[GenomicRegionCoordinateSystem].valueCodeableConcept 1..
* component[GenomicRegionCoordinateSystem].valueCodeableConcept from $LL5323-2 (preferred)
* component[GenomicReferenceSequenceId] ^short = "Genomic reference sequence [ID]"
* component[GenomicReferenceSequenceId] ^definition = "Range(s) of DNA sequence examined. The genomic reference sequence is a contiguous stretch of chromosome DNA that spans all of the exons of the gene and includes transcribed and non transcribed stretches. For this ID use either the NCBI genomic nucleotide RefSeq IDs with their version number (see: NCBI.NLM.NIH.Gov/RefSeq) or use the LRG identifiers, without transcript (t or p) extensions -- when they become available. (source: LOINC)"
* component[GenomicReferenceSequenceId].code = $loinc#48013-7
* component[GenomicReferenceSequenceId].value[x] 1..