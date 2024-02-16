Extension: ECLAIRERecruitmentStatus
Id: eclaire-recruitment-status
Description: "Extension créée dans le cadre du projet ECLAIRE pour indiquer le statut du recrutement"
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* value[x] only CodeableConcept
* valueCodeableConcept from eclaire-status-recruitment-vs (extensible)