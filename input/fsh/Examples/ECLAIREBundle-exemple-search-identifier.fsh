//Résultat requete du 17/10/23 https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?identifier=2021-A01861-40&_include=ResearchStudy:site&_include=ResearchStudy:sponsor&_include=ResearchStudy:enrollment
Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $title-type = http://hl7.org/fhir/title-type
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system

Instance: undefined
InstanceOf: Bundle
Usage: #example
* entry.fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01861-40"
* entry.resource = 2021-A01861-40
* link.relation = "self"
* link.url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?identifier=2021-A01861-40&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment"
* total = 1
* type = #searchset

Instance: 2021-A01861-40
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a 
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01861-40"
* sponsor = Reference(Organization/2021-A01861-40-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01861-40-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "labelValue"
* extension[=].extension[+].valueCodeableConcept.coding = $title-type#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "5.0.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "labelType"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "labelValue"
* extension[=].extension[+].valueCodeableConcept.coding = $title-type#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "5.0.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "labelType"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label"
* extension[+].valueInstant = "2022-03-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Efficacité de l’eau ionisée ADW S-100 en spray nasal dans la diminution de la charge virale SARS-Cov-2 chez des adultes ayant une forte excrétion virale par écouvillonnage nasopharyngé. Etude en groupes parallèles et double-aveugle, randomisée, contrôlée par placebo"
* enrollment = Reference(Group/2021-A01861-40-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2022-03-01T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Sylvie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "ODIER"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "sodier@p-b-group.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[+].valueCodeableConcept.coding = $eclaire-type-contact-code-system#SCI "Scientifique / Scientific"
* contact[=].extension[=].valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension[=].valueCodeableConcept.text = "Contact Type"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[+].valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
* contact[=].extension[=].valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension[=].valueCodeableConcept.text = "Contact Type"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* category[0].coding.display = "REG745"
* category[=].text = "Regulation Code"
* category[+].coding.display = "IC-Cas 1"
* category[=].text = "Reglementation Precision"
* status = #completed