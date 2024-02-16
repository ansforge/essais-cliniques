Extension: ECLAIREassociatedPartyR5
Id: eclaire-associated-party-r5
Description: "Extension créée dans le cadre du projet API ECLAIRE, afin de permettre l'ajout des Sponsors, collaborateurs et autres parties concernés par l'essai. Cette extension implemente l’élément associatedParty de R5 http://hl7.org/fhir/R5/researchstudy-definitions.html#ResearchStudy.associatedParty"
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* ^url = $associated-party-r5

* extension contains
    name 0..1 and
    role 1..1 and
    period 0..* and
    classifier 0..* and
    party 0..1
* extension[name].value[x] only string
* extension[name] ^short = "Nom de la partie prenante / Name of associated party"

* extension[role].value[x] only CodeableConcept
* extension[role] ^short = "sponsor | lead-sponsor | sponsor-investigator | primary-investigator | collaborator | funding-source | general-contact | recruitment-contact | sub-investigator | study-director | study-chair"
* extension[role].valueCodeableConcept from eclaire-study-party-role-vs (extensible)

* extension[period].value[x] only Period
* extension[period] ^short = "Période définie pour ce role / When active in the role"

* extension[classifier].value[x] only CodeableConcept
* extension[classifier] ^short = "government | nonprofit | academic | industry"
* extension[classifier].valueCodeableConcept from eclaire-study-party-organization-type-vs (extensible)

* extension[party].value[x] only Reference(Practitioner or PractitionerRole or Organization)
* extension[party] ^short = "Structure de la partie prenante / Structured outcome definition Individual or organization associated with study (use practitionerRole to specify their organisation)"