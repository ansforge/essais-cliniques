Alias: $organization-fr = http://interopsante.org/fhir/StructureDefinition/FrOrganization

Extension: ECLAIRESecondarySponsor
Id: eclaire-secondary-sponsor
Description: "Extension créée dans le cadre du projet API ECLAIRE afin de pouvoir renseigner le(s) promoteur(s) secondaire(s)"
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* value[x] only Reference($organization-fr or Organization)