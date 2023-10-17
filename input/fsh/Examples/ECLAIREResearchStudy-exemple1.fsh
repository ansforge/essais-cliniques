Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $title-type = http://hl7.org/fhir/title-type
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system

Instance: 2022-500014-26-00
InstanceOf: ResearchStudy
Usage: #example
* phase.coding = $research-study-phase#phase-3 "Phase 3"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500014-26-00"
* sponsor = Reference(Organization/2022-500014-26-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500014-26-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Neoplasms [C04]"
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
* extension[+].valuePeriod.start = "2022-06-30T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-04-12T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A PHASE III, RANDOMIZED, OPEN-LABEL STUDY EVALUATING THE EFFICACY AND SAFETY OF GIREDESTRANT IN COMBINATION WITH PHESGO VERSUS PHESGO AFTER INDUCTION THERAPY WITH PHESGO+TAXANE IN PATIENTS WITH PREVIOUSLY UNTREATED HER2-POSITIVE, ESTROGEN RECEPTOR-POSITIVE LOCALLY-ADVANCED OR METASTATIC BREAST CANCER"
* enrollment = Reference(Group/2022-500014-26-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Locally-Advanced or Metastatic breast cancer (MBC)"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10070575
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10065430
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-04-12T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Head of EU"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Trial Information Support Line-TISL, Switzerland"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0041616881111"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "global.rochegenentechtrials@roche.com"
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
* location[0].coding = urn:iso:std:iso:3166#BE "Belgium"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#HU "Hungary"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PT "Portugal"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active