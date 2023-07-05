Instance: eclaire-consommateur
InstanceOf: CapabilityStatement
Usage: #definition
* status = #active 
* name = "Eclaire"
* title = "Eclaire"
* experimental = true
* date = "2023-07-04"
* description = "Système ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l'Ecosystème)"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+json
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/eclaire/ImplementationGuide/ans.fhir.fr.eclaire"
* rest.mode = #server
* rest.documentation = "Recherche et consultation des essais cliniques"
* rest.security.cors = false
* rest.resource[0].type = #ResearchStudy
* rest.resource[=].profile = Canonical(eclaire-researchstudy)
* rest.resource[=].interaction[0].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].searchParam[+].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Identifiant logique de la ressource"
* rest.resource[=].searchParam[+].name = "_lastUpdated"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "Date de la dernière mise a jour"