Extension: ECLAIREContactType
Id: eclaire-contact-type
Description: "Extension créée dans le cadre du projet ECLAIRE qui indique le type de Contact! : Public ou Scientific"
* ^context.type = #element
* ^context.expression = "ResearchStudy.contact"
* value[x] only CodeableConcept
* valueCodeableConcept from eclaire-type-contact-vs (required)