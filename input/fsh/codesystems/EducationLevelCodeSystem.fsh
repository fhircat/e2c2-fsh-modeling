CodeSystem: EducationLevel
Id: v3-EducationLevel
Title: "Education Level"
Description: "Years of education that a person has completed"
* ^language = #en
* ^url = "http://terminology.hl7.org/CodeSystem/v3-EducationLevel"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.1077"
* ^version = "2.0.0"
* ^status = #active
* ^date = "2019-03-20"
* ^publisher = "HL7"
* ^contact.name = "Health Level Seven, Inc."
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Specializes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Generalizes"
* ^property[=].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].extension[0].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-symmetry"
* ^property[=].extension[=].valueCode = #antisymmetric
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-transitivity"
* ^property[=].extension[=].valueCode = #transitive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-reflexivity"
* ^property[=].extension[=].valueCode = #irreflexive
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-isNavigable"
* ^property[=].extension[=].valueBoolean = true
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-relationshipKind"
* ^property[=].extension[=].valueCode = #Generalizes
* ^property[=].extension[+].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-relationship-inverseName"
* ^property[=].extension[=].valueString = "Specializes"
* ^property[=].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property[=].type = #code
* #ASSOC "Associate's or technical degree complete" "Associate's or technical degree complete"
* #ASSOC ^property[0].code = #status
* #ASSOC ^property[=].valueCode = #active
* #ASSOC ^property[+].code = #internalId
* #ASSOC ^property[=].valueCode = #19180
* #BD "College or baccalaureate degree complete" "College or baccalaureate degree complete"
* #BD ^property[0].code = #status
* #BD ^property[=].valueCode = #active
* #BD ^property[+].code = #internalId
* #BD ^property[=].valueCode = #19181
* #ELEM "Elementary School" "Elementary School"
* #ELEM ^property[0].code = #status
* #ELEM ^property[=].valueCode = #active
* #ELEM ^property[+].code = #internalId
* #ELEM ^property[=].valueCode = #19176
* #GD "Graduate or professional Degree complete" "Graduate or professional Degree complete"
* #GD ^property[0].code = #status
* #GD ^property[=].valueCode = #active
* #GD ^property[+].code = #internalId
* #GD ^property[=].valueCode = #19183
* #HS "High School or secondary school degree complete" "High School or secondary school degree complete"
* #HS ^property[0].code = #status
* #HS ^property[=].valueCode = #active
* #HS ^property[+].code = #internalId
* #HS ^property[=].valueCode = #19178
* #PB "Some post-baccalaureate education" "Some post-baccalaureate education"
* #PB ^property[0].code = #status
* #PB ^property[=].valueCode = #active
* #PB ^property[+].code = #internalId
* #PB ^property[=].valueCode = #19182
* #POSTG "Doctoral or post graduate education" "Doctoral or post graduate education"
* #POSTG ^property[0].code = #status
* #POSTG ^property[=].valueCode = #active
* #POSTG ^property[+].code = #internalId
* #POSTG ^property[=].valueCode = #19184
* #SCOL "Some College education" "Some College education"
* #SCOL ^property[0].code = #status
* #SCOL ^property[=].valueCode = #active
* #SCOL ^property[+].code = #internalId
* #SCOL ^property[=].valueCode = #19179
* #SEC "Some secondary or high school education" "Some secondary or high school education"
* #SEC ^property[0].code = #status
* #SEC ^property[=].valueCode = #active
* #SEC ^property[+].code = #internalId
* #SEC ^property[=].valueCode = #19177