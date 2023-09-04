Instance: eclaire-study-status-concept-map
InstanceOf: ConceptMap
Usage: #definition
* status = #draft
* name = "FHIR_Eclaire_status_concept_map"
* title = "FHIR/Eclaire ResearchStudy status Use Mapping"
* experimental = true
* description = "Correspondance entre le statut défini dans la base Eclaire et le ValueSet http://hl7.org/fhir/R4/valueset-research-study-status.html (required)"
* group.source = "eclaire-study-status-code-system"
* group.target = "http://hl7.org/fhir/research-study-status"
* sourceUri = "eclaire-study-status-vs"
* targetUri = "http://hl7.org/fhir/ValueSet/research-study-status"
* group.element[0].code = #a-demarrer
* group.element[=].target.code = #approved
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #en-cours
* group.element[=].target.code = #active
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #suspendue
* group.element[=].target.code = #temporarily-closed-to-accrual
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #suspendue
* group.element[=].target.code = #temporarily-closed-to-accrual-and-intervention
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #prorogee
* group.element[=].target.code = #approved
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #expiree
* group.element[=].target.code = #approved
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #terminee
* group.element[=].target.code = #completed
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #terminee-fin-anticipee
* group.element[=].target.code = #administratively-completed
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #archivee
* group.element[=].target.code = #completed
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #abandonnee
* group.element[=].target.code = #withdrawn
* group.element[=].target.equivalence = #equivalent