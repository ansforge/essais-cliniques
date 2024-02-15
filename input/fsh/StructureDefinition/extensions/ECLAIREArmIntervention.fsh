Extension: ECLAIREArmIntervention
Id: eclaire-arm-intervention
Description: "Extension créée dans le cadre du projet ECLAIRE pour indiquer les 'Interventions' dans les cohortes"
* ^context.type = #element
* ^context.expression = "ResearchStudy.arm"

* extension contains
    name 0..1 and
    description 0..1
* extension[name].value[x] only string
* extension[name] ^short = "Nom de l'intervention / Name of the intervention"

* extension[description].value[x] only string
* extension[description] ^short = "Description de l'intervention / Description of the intervention"
