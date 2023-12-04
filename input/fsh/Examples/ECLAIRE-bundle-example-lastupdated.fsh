Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $eclaire-study-title-type-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-study-title-type-code-system
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system
Alias: $eclaire-regulation-code-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-regulation-code-code-system
Alias: $eclaire-reglementation-precision-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-reglementation-precision-code-system

Instance: ECLAIRE-bundle-example-lastupdated
InstanceOf: Bundle
Usage: #example
* entry[0].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500299-71-00"
* entry[=].resource = 2022-500299-71-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-501018-78-00"
* entry[=].resource = 2022-501018-78-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500642-25-00"
* entry[=].resource = 2022-500642-25-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-501979-10-00"
* entry[=].resource = 2022-501979-10-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-502144-12-00"
* entry[=].resource = 2022-502144-12-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01563-38"
* entry[=].resource = 2021-A01563-38
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01519-32"
* entry[=].resource = 2021-A01519-32
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01121-40"
* entry[=].resource = 2021-A01121-40
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A00557-34"
* entry[=].resource = 2021-A00557-34
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01576-35"
* entry[=].resource = 2021-A01576-35
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01757-34"
* entry[=].resource = 2021-A01757-34
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01770-41"
* entry[=].resource = 2021-A01770-41
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01910-41"
* entry[=].resource = 2021-A01910-41
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01764-37"
* entry[=].resource = 2021-A01764-37
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01677-34"
* entry[=].resource = 2021-A01677-34
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01837-34"
* entry[=].resource = 2021-A01837-34
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A02167-34"
* entry[=].resource = 2021-A02167-34
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01665-36"
* entry[=].resource = 2021-A01665-36
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A01668-33"
* entry[=].resource = 2021-A01668-33
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2021-A02059-32"
* entry[=].resource = 2021-A02059-32
* link[0].relation = "self"
* link[=].url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?_lastUpdated=ge2023-12-03T15%3A00&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment"
* link[+].relation = "next"
* link[=].url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?_lastUpdated=ge2023-12-03T15%3A00&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment&_getpagesoffset=20"
* total = 2405
* type = #searchset

Instance: 2022-500299-71-00
InstanceOf: ResearchStudy
Usage: #inline
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
* identifier[=].value = "2022-500299-71-00"
* sponsor = Reference(Organization/2022-500299-71-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500299-71-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Pathological Conditions, Signs and Symptoms [C23]"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valuePeriod.start = "2022-06-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-12-04T04:07:12.230Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "BELASBRIDGE : Belatacept as a replacement for CNIs 3 to 12 months post-transplantation in patients with early graft dysfunction"
* enrollment = Reference(Group/2022-500299-71-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Kidney transplant"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10023438 "Greffe de rein"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:12.230Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Marion"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "GAUTIER"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0253482835"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "bp-prom-regl@chu-nantes.fr"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-low-inter-ctis "un essai clinique à faible intervention (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2022-501018-78-00
InstanceOf: ResearchStudy
Usage: #inline
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
* identifier[=].value = "2022-501018-78-00"
* sponsor = Reference(Organization/2022-501018-78-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-501018-78-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Immune System Diseases [C20]"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valuePeriod.start = "2020-04-14T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-12-04T04:07:12.237Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 3 Randomized, Placebo-Controlled, Double-Blind Program to Evaluate Efficacy and Safety of Upadacitinib in Adult Subjects with Axial Spondyloarthritis Followed by a Remission-Withdrawal Period"
* enrollment = Reference(Group/2022-501018-78-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Axial Spondyloarthritis"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10071400 "Spondylarthrite axiale"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10002556 "Spondylarthrite ankylosante"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10076297 "Spondylarthrite axiale non radiographique"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:12.237Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Aleksandra"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Jankielewicz"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+4915114038280"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "global-clinical-trials@abbvie.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* location[+].coding = urn:iso:std:iso:3166#BG "Bulgaria"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#CZ "Czechia"
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
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#SK "Slovakia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500642-25-00
InstanceOf: ResearchStudy
Usage: #inline
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
* identifier[=].value = "2022-500642-25-00"
* sponsor = Reference(Organization/2022-500642-25-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500642-25-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Bacterial Infections and Mycoses [C01]"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valuePeriod.start = "2022-12-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-12-04T04:07:12.240Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Evaluation of the efficacy and acceptance of a complete nasal decolonization kit with povidone iodine for MRSA patients (MRSAD-PVP-I)"
* enrollment = Reference(Group/2022-500642-25-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "MRSA patients"
* condition[=].text = "diseaseCondition"
* site = Reference(Location/2022-500642-25-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-12-04T04:07:12.240Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Julie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "LE BARON"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0253482835"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "julie.lebaron@chu-nantes.fr"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-low-inter-ctis "un essai clinique à faible intervention (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2022-501979-10-00
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#phase-4 "Phase 4"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-501979-10-00"
* sponsor = Reference(Organization/2022-501979-10-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-501979-10-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Virus Diseases [C02]"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valuePeriod.start = "2023-02-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-12-04T04:07:12.243Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "European Randomised Clinical Trial on MonkeyPOX Infection (EPOXI)"
* enrollment = Reference(Group/2022-501979-10-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Monkeypox"
* condition[=].text = "diseaseCondition"
* site = Reference(Location/2022-501979-10-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-12-04T04:07:12.243Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Lina"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Gurskaite"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+31631117890"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "L.Gurskaite@umcutrecht.nl"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* location[+].coding = urn:iso:std:iso:3166#NL "Netherlands"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NO "Norway"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PT "Portugal"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2022-502144-12-00
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#phase-4 "Phase 4"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-502144-12-00"
* sponsor = Reference(Organization/2022-502144-12-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-502144-12-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Hemic and Lymphatic Diseases [C15]"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valuePeriod.start = "2022-01-12T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-12-04T04:07:12.244Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "FAMODREP : Interest of Famotidine in Reducing Endothelial Expression of P-selectin in Children With Sickle Cell Disease: Pilot Study, Single-center, Prospective, Non-comparative"
* enrollment = Reference(Group/2022-502144-12-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Sickle Cell Disease - rare disease"
* condition[=].text = "diseaseCondition"
* site = Reference(Location/2022-502144-12-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-12-04T04:07:12.244Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Alexandra"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "BRUNEAU"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+33144841712"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "alexandra.bruneau@aphp.fr"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding = $eclaire-regulation-code-code-system#REG536 "REG536 (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#study-ctis "un essai clinique (CTIS)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01563-38
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01563-38"
* sponsor = Reference(Organization/2021-A01563-38-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01563-38-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Hépato-gastro-entérologie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.411Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "ÉVALUATION DU DISPOSITIF MEDICAL ENDOTRAP POUR LA PROTECTION DU PERSONNEL DU BLOC OPERATOIRE CONTRE LES PARTICULES MICROBIENNES PENDANT L'ENDOSCOPIE DIGESTIVE HAUTE "
* enrollment = Reference(Group/2021-A01563-38-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.411Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Olivier"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "D'HONDT"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "cdp_scs@soladis.fr"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-2 "IC-Cas 4.2 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #administratively-completed

Instance: 2021-A01519-32
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01519-32"
* sponsor = Reference(Organization/2021-A01519-32-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01519-32-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.412Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A randomized study of pant type absorbing incontinence products with cross-over design - R-ONE"
* enrollment = Reference(Group/2021-A01519-32-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.412Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Sophie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "GILIBERT "
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "direction@medical-initiatives.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-1 "IC-Cas 1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #completed

Instance: 2021-A01121-40
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01121-40"
* sponsor = Reference(Organization/2021-A01121-40-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01121-40-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.412Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Prospective observational study about SEBBIN silicone gel-filled testicular implants / Étude observationnelle prospective sur les implants testiculaires remplis de gel de silicone SEBBIN"
* enrollment = Reference(Group/2021-A01121-40-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.412Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "ADELINE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "LAPOTRE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "adeline.lapotre@sebbin.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A00557-34
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A00557-34"
* sponsor = Reference(Organization/2021-A00557-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A00557-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Ophtalmologie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.412Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "COOL- Étude prospective multicentrique contrôlée randomisée 1:1 en simple insu évaluant l’efficacité d’un microscope opératoire numérique 3D versus microscopes conventionnels sur le confort et les sensations visuelles subjectives des patients liés à la lumière du microscope lors d’une première chirurgie de la cataracte sous anesthésie topique "
* enrollment = Reference(Group/2021-A00557-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.412Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Patrick"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "VACHEY"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "pvachey@for.paris"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #administratively-completed

Instance: 2021-A01576-35
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01576-35"
* sponsor = Reference(Organization/2021-A01576-35-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01576-35-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.412Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Evaluation de l'apport de la roue motorisée E-Pilot en situation réelle"
* enrollment = Reference(Group/2021-A01576-35-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.412Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Benjamin"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Malafosse"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "benjamin.malafosse@ceremh.org"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01757-34
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01757-34"
* sponsor = Reference(Organization/2021-A01757-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01757-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.412Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Etude observationnelle prospective multicentrique évaluant les performances et la sécurité d’utilisation de l’implant dentaire KONTACT MB dans la pratique clinique courante "
* enrollment = Reference(Group/2021-A01757-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.412Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "CECILE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "REYNES"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "c.reynes@biotech-dental.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01770-41
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01770-41"
* sponsor = Reference(Organization/2021-A01770-41-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01770-41-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.414Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Etude observationnelle multicentrique évaluant la sécurité et les performances des aligneurs sur-mesure Smilers® dans la pratique clinique courante. "
* enrollment = Reference(Group/2021-A01770-41-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.414Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Aurélie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Schwing"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "affairescliniques@biotech-dental.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2021-A01910-41
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01910-41"
* sponsor = Reference(Organization/2021-A01910-41-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01910-41-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Dermatologie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.414Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Prospective registry of foot and leg chronic wounds followed up to 20 weeks after initiation of CACIPLIQ20 medical device to local cares."
* enrollment = Reference(Group/2021-A01910-41-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.414Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Frédéric"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "SEDEL"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "frederic.sedel@otr3.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01764-37
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01764-37"
* sponsor = Reference(Organization/2021-A01764-37-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01764-37-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Autres"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.415Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Etude clinique, observationnelle, multicentrique, prospective, mesurant la performance et la sécurité de l’agent hémostatique chirurgical « HEMOCOLLAGENE® » chez des patients nécessitant un traitement chirurgical oro-dentaire"
* enrollment = Reference(Group/2021-A01764-37-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.415Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Sébastien"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "GUYON"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "s.guyon@symatese.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #completed

Instance: 2021-A01677-34
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01677-34"
* sponsor = Reference(Organization/2021-A01677-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01677-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Rhumatologie/orthopédie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.415Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Evaluation d’un nouveau système de navigation dans l’arthroplastie totale de genou assistée par ordinateur."
* enrollment = Reference(Group/2021-A01677-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.415Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "SAM"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "SAHBANE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "cpp@vivactis.fr"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-2 "IC-Cas 4.2 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01837-34
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01837-34"
* sponsor = Reference(Organization/2021-A01837-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01837-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Cardiologie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.416Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Collection of SPOT EGMs And inTra-Cardiac impedance for atrio-ventricUlar and inteR-ventricular delays optimizatioN - SATURN study"
* enrollment = Reference(Group/2021-A01837-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.416Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "BERANGERE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "LEROY"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "clinicalaffairs.france@crm.microport.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-4 "IC-Cas 4.4 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #completed

Instance: 2021-A02167-34
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A02167-34"
* sponsor = Reference(Organization/2021-A02167-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A02167-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Cardiologie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.416Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Investigation clinique Observationnelle des Performances de Diagnostic Électrocardiographique de l'Apple Watch (app ECG version 2.0) augmentée d'un Algorithme d'Intelligence Artificielle"
* enrollment = Reference(Group/2021-A02167-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.416Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Audrey"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Plesse"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "audrey@cardiologs.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-1 "IC-Cas 4.1 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #completed

Instance: 2021-A01665-36
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01665-36"
* sponsor = Reference(Organization/2021-A01665-36-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01665-36-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Neurologie/neurochirurgie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.417Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Les effets d’un système de TENS (neurostimulation électrique transcutanée) sur la spasticité et l’oxygénation musculaire chez les patients atteints de sclérose en plaques (étude ENNOX) \n\nThe effects of a TENS system (transcutaneous electric nerve stimulation) on spasticity and muscular oxygenation in patients with multiple sclerosis (ENNOX study)\n\n"
* enrollment = Reference(Group/2021-A01665-36-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.417Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Georges"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "ABI LAHOUD"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "abilahoud.icvns@gmail.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-2 "IC-Cas 4.2 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01668-33
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A01668-33"
* sponsor = Reference(Organization/2021-A01668-33-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01668-33-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Neurologie/neurochirurgie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.417Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Mollii Suit for Improving Pain in Patients with Fibromyalgia: A Randomized Sham-Controlled Double-Blind Trial"
* enrollment = Reference(Group/2021-A01668-33-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.417Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Georges"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "ABI LAHOUD"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "abilahoud.icvns@gmail.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-2 "IC-Cas 4.2 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A02059-32
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ansm) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2021-A02059-32"
* sponsor = Reference(Organization/2021-A02059-32-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A02059-32-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Dermatologie"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#human-use "Human use"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "value"
* extension[=].extension[+].valueCodeableConcept.coding = $eclaire-study-title-type-code-system#acronym "Acronym"
* extension[=].extension[=].valueCodeableConcept.coding.version = "0.2.0"
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "type"
* extension[=].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label"
* extension[+].valueInstant = "2023-12-04T04:07:25.417Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "MONOCENTRIC, OPEN STUDY FOR THE EVALUATION OF THE TOLERANCE OF THREE CLASS I MEDICAL DEVICES UNDER DERMATOLOGICAL CONTROL"
* enrollment = Reference(Group/2021-A02059-32-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE "N/A"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-12-04T04:07:25.417Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Nadine"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "BERRY"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "pharmascan-team@dermscan.com"
* contact[+].extension[0].valueHumanName.given = "INDISPONIBLE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
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
* category[0].coding = $eclaire-regulation-code-code-system#REG745 "REG745 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Regulation Code"
* category[+].coding = $eclaire-reglementation-precision-code-system#IC-Cas-4-2 "IC-Cas 4.2 (DM)"
* category[=].coding.version = "0.2.0"
* category[=].text = "Reglementation Precision"
* status = #completed