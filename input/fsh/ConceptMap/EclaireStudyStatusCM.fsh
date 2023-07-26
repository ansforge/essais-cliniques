Instance: eclaire-study-status-concept-map
InstanceOf: ConceptMap
Usage: #definition
* status = #draft
* name = "FHIR-Eclaire-status-concept-map"
* title = "FHIR/Eclaire ResearchStudy status Use Mapping"
* experimental = true
* description = "Correspondance entre le statut défini dans la base Eclaire et le ValueSet http://hl7.org/fhir/R4/valueset-research-study-status.html (required)"
* group.source = "eclaire-study-status-vs"
* group.target = "http://hl7.org/fhir/R4/valueset-research-study-status"
* sourceUri = "eclaire-study-status-vs"
* targetUri = "http://hl7.org/fhir/R4/valueset-research-study-status"
* group.element[0].code = #INIT
* group.element[=].target.code = #approved
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #RUN
* group.element[=].target.code = #active
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #WAIT
* group.element[=].target.code = #temporarily-closed-to-accrual
* group.element[=].target.equivalence = #equivalent
** group.element[+].code = #WAIT
* group.element[=].target.code = #temporarily-closed-to-accrual-and-intervention
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #PROL
* group.element[=].target.code = #approved
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #EXP
* group.element[=].target.code = #approved
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #TERM
* group.element[=].target.code = #completed
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #EARLY
* group.element[=].target.code = #administratively-completed
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ARCH
* group.element[=].target.code = #completed
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #DISC
* group.element[=].target.code = #withdrawn
* group.element[=].target.equivalence = #equivalent