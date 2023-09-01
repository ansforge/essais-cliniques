Extension: ECLAIRELabel
Id: eclaire-label
Description: "Extension créée dans le cadre du projet API ECLAIRE afin de permettre l'ajout de plusieurs titres pour l'essai"
* ^context.type = #element
* ^context.expression = "ResearchStudy"

/*Extension complexe*/
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    labelType 0..1 and
    labelValue 0..1
* extension[labelType].value[x] only CodeableConcept
* extension[labelType] ^short = "primary | official | plain-language | subtitle | short-title | acronym | earlier-title | language | auto-translated | human-use | machine-use"
* extension[labelType].valueCodeableConcept from eclaire-study-title-type-vs (extensible)
* extension[labelType] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* extension[labelType] ^binding.extension[=].valueString = "TitleType"
* extension[labelType] ^binding.description = "desc."
* extension[labelValue].value[x] only string
