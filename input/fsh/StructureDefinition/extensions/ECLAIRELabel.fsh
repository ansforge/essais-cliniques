Extension: ECLAIRELabel
Id: eclaire-label
Description: "Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai"
* ^url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"

* extension contains
    type 0..1 and
    value 0..1

* extension[type].value[x] only CodeableConcept
// * extension[type] ^short = "primary | official | plain-language | subtitle | short-title | acronym | earlier-title | language | auto-translated | human-use | machine-use"
* extension[type].valueCodeableConcept from http://hl7.org/fhir/ValueSet/title-type (extensible)

* extension[value].value[x] only string
