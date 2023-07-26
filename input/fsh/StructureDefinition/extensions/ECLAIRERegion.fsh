Extension: ECLAIRERegion
Id: eclaire-region
Description: "Extension créée dans le cadre du projet ECLAIRE qui indique le ou les pays de recrutement de l'essai"
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* value[x] only CodeableConcept
* valueCodeableConcept from https://www.hl7.org/fhir/valueset-jurisdiction.html (extensible)