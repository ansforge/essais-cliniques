Extension: ECLAIRELabelR5
Id: eclaire-label-r5
Description: "Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai. Cette extension implemente l'élément label de R5 https://hl7.org/fhir/researchstudy-definitions.html#ResearchStudy.label ."
* ^context.type = #element
* ^context.expression = "ResearchStudy"
* ^url = $label-r5

* extension contains
    type 0..1 and
    value 0..1

* extension[type].value[x] only CodeableConcept
* extension[type] ^short = "primary | official | plain-language | subtitle | short-title | acronym | earlier-title | language | auto-translated | human-use | machine-use"
* extension[type].valueCodeableConcept from eclaire-study-title-type-vs (extensible)

* extension[value].value[x] only string