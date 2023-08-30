Instance: eclaire-study-phase-concept-map
InstanceOf: ConceptMap
Usage: #definition
* status = #draft
* name = "FHIR-Eclaire-phase-concept-map"
* title = "FHIR/Eclaire ResearchStudy phase Use Mapping"
* experimental = true
* description = "Correspondance entre la phase définie dans la base Eclaire et le ValueSet https://interop.esante.gouv.fr/ig/fhir/eclaire/ValueSet-eclaire-study-phase-vs"
* group.source = "eclaire-study-phase-source-vs"
* group.target = "eclaire-study-phase-vs"
* sourceUri = "eclaire-study-phase-source-vs"
* targetUri = "eclaire-study-phase-vs"
* group.element[0].code = #jarde-early
* group.element[=].target.code = #phase-1
* group.element[=].target.code = #phase-1-phase-2
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #phase-I-first-admin
* group.element[=].target.code = #phase-1
* group.element[=].target.equivalence = #wider
* group.element[+].code = #phase-I-bioequivalence
* group.element[=].target.code = #phase-1
* group.element[=].target.equivalence = #wider
* group.element[+].code = #phase-I-other
* group.element[=].target.code = #phase-1
* group.element[=].target.equivalence = #wider
* group.element[+].code = #phase-I-II-first-admin
* group.element[=].target.code = #phase-1-phase-2
* group.element[=].target.equivalence = #wider
* group.element[+].code = #phase-I-II-first-bioequivalence
* group.element[=].target.code = #phase-1-phase-2
* group.element[=].target.equivalence = #wider
* group.element[+].code = #phase-I-II-other
* group.element[=].target.code = #phase-1-phase-2
* group.element[=].target.equivalence = #wider
* group.element[+].code = #phase-II
* group.element[=].target.code = #phase-2
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #phase-II-III
* group.element[=].target.code = #phase-2-phase-3
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #phase-III
* group.element[=].target.code = #phase-3
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #phase-IV
* group.element[=].target.code = #phase-4
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #phase-III-IV
* group.element[=].target.code = #phase-3-phase-4
* group.element[=].target.equivalence = #equivalent