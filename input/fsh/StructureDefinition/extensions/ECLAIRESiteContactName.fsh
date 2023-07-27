Extension: ECLAIRESiteContactName
Id: eclaire-site-contact-name
Description: "Extension créée dans le cadre du projet ECLAIRE pour indiquer le nom de contact spécifique au site de recrutement"
* ^context.type = #element
* ^context.expression = "location.telecom"
* value[x] only string