Profile: CancerGeneticVariant
Parent: USCoreLaboratoryResultObservationProfile
Id: mcode-cancer-genetic-variant
Title: "Cancer Genetic Variant"
Description: "Records an alteration in the most common DNA nucleotide sequence. The term variant can be used to describe an alteration that may be benign, pathogenic, or of unknown significance. The term variant is increasingly being used in place of the term mutation."
* ^version = "1.0.0"
* ^date = "2020-03-18T16:05:09+00:00"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* code = $loinc#69548-6
* value[x] only CodeableConcept
* value[x] ^definition = "The overall result of the genetic test; specifically, whether a variant is present, absent, no call, or indeterminant."
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $LL1971-2 (required)
* bodySite ..0
* method MS
* method from $LL4048-6 (extensible)
* specimen only Reference(GeneticSpecimen)
* referenceRange ..0
* hasMember ..0
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.description = "Slice based on the component.code pattern"
* component ^slicing.rules = #open
* component contains
    GeneStudied 0..* MS and
    VariationCode 0..* MS and
    GenomicDNAChange 0..1 MS and
    GenomicSourceClass 0..1 MS and
    AminoAcidChange 0..1 MS and
    AminoAcidChangeType 0..1 MS and
    CytogeneticLocation 0..* MS and
    CytogeneticNomenclature 0..1 MS
* component[GeneStudied] ^short = "Gene studied [ID]"
* component[GeneStudied] ^definition = "A gene targeted for mutation analysis, identified in HUGO Gene Nomenclature Committee (HGNC) notation. The required code is HGNC gene ID. Gene IDs are of the format HGNC:n, where n is a unique number. Only the number, n, should be given as the code. For example, the HGNC identifier for the EGFR gene is 3236. The display text associated with the code should be the HGNC official gene symbol. For example, the official gene symbol for epidermal growth factor receptor is EGFR."
* component[GeneStudied].code = $loinc#48018-6
* component[GeneStudied].value[x] 1..
* component[GeneStudied].value[x] only CodeableConcept
* component[GeneStudied].valueCodeableConcept 1..
* component[GeneStudied].valueCodeableConcept from HGNCVS (extensible)
* component[VariationCode] ^short = "Discrete genetic variant"
* component[VariationCode] ^definition = "The variation ID assigned by ClinVar, for example, 360448 is the identifier which includes the HGVS nomenclature NM_005228.4(EGFR):c.-237A>G (single nucleotide variant in EGFR). Other acceptable variant standards include the Catalogue Of Somatic Mutations In Cancer (COSMIC) and the International System for Human Cytogenetic Nomenclature (ISCN)."
* component[VariationCode].code = $loinc#81252-9
* component[VariationCode].value[x] 1..
* component[VariationCode].value[x] only CodeableConcept
* component[VariationCode].valueCodeableConcept 1..
* component[VariationCode].valueCodeableConcept from ClinVarVS (preferred)
* component[GenomicDNAChange] ^short = "Genomic DNA change (gHGVS)"
* component[GenomicDNAChange] ^definition = "The symbolic representation of a genetic structural variant reported using HGVS nomenclature (gHGVS)"
* component[GenomicDNAChange].code = $loinc#81290-9
* component[GenomicDNAChange].value[x] 1..
* component[GenomicDNAChange].value[x] only CodeableConcept
* component[GenomicDNAChange].valueCodeableConcept 1..
* component[GenomicDNAChange].valueCodeableConcept from HGVSVS (required)
* component[GenomicSourceClass] ^short = "Genomic source class [Type]"
* component[GenomicSourceClass] ^definition = "The genomic class of the specimen being analyzed, for example, germline for inherited genome, somatic for cancer genome, and prenatal for fetal genome."
* component[GenomicSourceClass].code = $loinc#48002-0
* component[GenomicSourceClass].value[x] 1..
* component[GenomicSourceClass].value[x] only CodeableConcept
* component[GenomicSourceClass].valueCodeableConcept 1..
* component[GenomicSourceClass].valueCodeableConcept from $LL378-1 (required)
* component[AminoAcidChange] ^short = "Amino acid change (pHGVS)"
* component[AminoAcidChange] ^definition = "The symbolic representation of an amino acid variant reported using HGVS nomenclature (pHGVS)."
* component[AminoAcidChange].code = $loinc#48005-3
* component[AminoAcidChange].value[x] 1..
* component[AminoAcidChange].value[x] only CodeableConcept
* component[AminoAcidChange].valueCodeableConcept 1..
* component[AminoAcidChange].valueCodeableConcept from HGVSVS (required)
* component[AminoAcidChangeType] ^short = "Amino acid change [Type]"
* component[AminoAcidChangeType] ^definition = "The type of change related to the amino acid variant."
* component[AminoAcidChangeType].code = $loinc#48006-1
* component[AminoAcidChangeType].value[x] 1..
* component[AminoAcidChangeType].value[x] only CodeableConcept
* component[AminoAcidChangeType].valueCodeableConcept 1..
* component[AminoAcidChangeType].valueCodeableConcept from $LL380-7 (required)
* component[CytogeneticLocation] ^short = "Cytogenetic (chromosome) location"
* component[CytogeneticLocation] ^definition = "The cytogenetic (chromosome) location."
* component[CytogeneticLocation].code = $loinc#48001-2
* component[CytogeneticLocation].value[x] 1..
* component[CytogeneticNomenclature] ^short = "Variant ISCN"
* component[CytogeneticNomenclature] ^definition = "The cytogenetic (chromosome) location, represented using the International System for Human Cytogenetic Nomenclature (ISCN)"
* component[CytogeneticNomenclature].code = $loinc#81291-7
* component[CytogeneticNomenclature].value[x] 1..
* component[CytogeneticNomenclature].value[x] only CodeableConcept
* component[CytogeneticNomenclature].valueCodeableConcept 1..