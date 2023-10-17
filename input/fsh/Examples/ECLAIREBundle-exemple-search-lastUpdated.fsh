// Résultat requête 17/10/2023 https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?_lastUpdated=ge2023-10-16T15:00&_include=ResearchStudy:site&_include=ResearchStudy:sponsor&_include=ResearchStudy:enrollment

Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $title-type = http://hl7.org/fhir/title-type
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system

Instance: undefined
InstanceOf: Bundle
Usage: #example
* entry[0].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500299-71-00"
* entry[=].resource = 2022-500299-71-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500295-60-00"
* entry[=].resource = 2022-500295-60-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500628-31-00"
* entry[=].resource = 2022-500628-31-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500391-62-00"
* entry[=].resource = 2022-500391-62-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-501018-78-00"
* entry[=].resource = 2022-501018-78-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500790-14-00"
* entry[=].resource = 2022-500790-14-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500642-25-00"
* entry[=].resource = 2022-500642-25-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-502018-10-00"
* entry[=].resource = 2022-502018-10-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-501017-31-00"
* entry[=].resource = 2022-501017-31-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-501979-10-00"
* entry[=].resource = 2022-501979-10-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-502144-12-00"
* entry[=].resource = 2022-502144-12-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-502369-10-00"
* entry[=].resource = 2022-502369-10-00
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
* link[0].relation = "self"
* link[=].url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?_lastUpdated=ge2023-10-16T15%3A00&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment"
* link[+].relation = "next"
* link[=].url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?_lastUpdated=ge2023-10-16T15%3A00&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment&_getpagesoffset=20"
* total = 2725
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
* extension[+].valuePeriod.start = "2022-06-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.013Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "BELASBRIDGE : Belatacept as a replacement for CNIs 3 to 12 months post-transplantation in patients with early graft dysfunction"
* enrollment = Reference(Group/2022-500299-71-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Kidney transplant"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10023438 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:08.013Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Marion"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "GAUTIER"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0253482835"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "bp-prom-regl@chu-nantes.fr"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique à faible intervention"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2022-500295-60-00
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#phase-2 "Phase 2"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500295-60-00"
* sponsor = Reference(Organization/2022-500295-60-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500295-60-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valueInstant = "2023-10-17T04:13:08.016Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "An ALFA 2101 multicenter randomized phase II study: CPX-351 versus intensive chemotherapy in patients with de novo intermediate or adverse risk AML stratified by genomics"
* enrollment = Reference(Group/2022-500295-60-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Acute Myeloid Leukemia - rare disease"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10000886 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:08.016Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Valérie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Foussat"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0492034011"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "drc@chu-nice.fr"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500628-31-00
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#phase-2 "Phase 2"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500628-31-00"
* sponsor = Reference(Organization/2022-500628-31-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500628-31-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2022-09-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.016Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 2 Study of Intratumoral Injection of LTX-315 in Combination with Pembrolizumab in Patients with Percutaneously Accessible Lesions with  Advanced Melanoma Refractory to Pembrolizumab"
* enrollment = Reference(Group/2022-500628-31-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Advanced Melanoma"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10053571
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:08.016Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Oysten"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Rekdal"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+4797573358"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "Oystein.Rekdal@lytixbiopharma.com"
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
* location[0].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NO "Norway"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500391-62-00
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#phase-1-phase-2 "Phase 1/Phase 2"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500391-62-00"
* sponsor = Reference(Organization/2022-500391-62-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500391-62-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Hemic and Lymphatic Diseases [C15], Diseases [C] - Neoplasms [C04], Diseases [C] - Immune System Diseases [C20]"
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
* extension[+].valuePeriod.start = "2023-01-31T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.018Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 1-2, Open-Label Study of the Safety, Pharmacokinetics, Pharmacodynamics, and Preliminary Activity of Tolinapant in Combination with Oral Decitabine/Cedazuridine and Oral Decitabine/Cedazuridine Alone in Subjects with Relapsed/Refractory Peripheral T-cell Lymphoma"
* enrollment = Reference(Group/2022-500391-62-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Subjects with relapsed/refractory peripheral T-cell lymphoma (R/R PTCL)"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10042971
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:08.018Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Elaine"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Lee"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+19255602810"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "elaine.lee@astx.com"
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
* location[0].coding = urn:iso:std:iso:3166#ES "Spain"
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
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

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
* extension[+].valuePeriod.start = "2020-04-14T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.018Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 3 Randomized, Placebo-Controlled, Double-Blind Program to Evaluate Efficacy and Safety of Upadacitinib in Adult Subjects with Axial Spondyloarthritis Followed by a Remission-Withdrawal Period"
* enrollment = Reference(Group/2022-501018-78-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Axial Spondyloarthritis"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10071400 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10002556 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10076297 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:08.018Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Aleksandra"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Jankielewicz"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+4915114038280"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "global-clinical-trials@abbvie.com"
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
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500790-14-00
InstanceOf: ResearchStudy
Usage: #inline
* phase.coding = $research-study-phase#phase-2 "Phase 2"
* phase.coding.version = "4.0.1"
* phase.text = "Research Study Phase"
* identifier[0].use = #official
* identifier[=].assigner.display = "Reference to primary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "INDISPONIBLE"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500790-14-00"
* sponsor = Reference(Organization/2022-500790-14-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500790-14-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Digestive System Diseases [C06]"
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
* extension[+].valuePeriod.start = "2022-12-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.019Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "An Open Label, Phase 2 Study to Evaluate the Effect of A3907 on Safety, Tolerability, Pharmacokinetics, and Pharmacodynamics in Adults with Primary Sclerosing Cholangitis (PSC)"
* enrollment = Reference(Group/2022-500790-14-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Primary Sclerosing Cholangitis (PSC)"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10036732 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* site = Reference(Location/2022-500790-14-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-10-17T04:13:08.019Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Anna"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Walleb&auml;ck"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+460733113281"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "anna.walleback@albireopharma.com"
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
* location[0].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
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
* extension[+].valuePeriod.start = "2022-12-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.025Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Evaluation of the efficacy and acceptance of a complete nasal decolonization kit with povidone iodine for MRSA patients (MRSAD-PVP-I)"
* enrollment = Reference(Group/2022-500642-25-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "MRSA patients"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr# 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* site = Reference(Location/2022-500642-25-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-10-17T04:13:08.025Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Julie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "LE BARON"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0253482835"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "julie.lebaron@chu-nantes.fr"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique à faible intervention"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2022-502018-10-00
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
* identifier[=].value = "2022-502018-10-00"
* sponsor = Reference(Organization/2022-502018-10-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-502018-10-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Analytical, Diagnostic and Therapeutic Techniques and Equipment [E] - Therapeutics [E02]"
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
* extension[+].valuePeriod.start = "2022-11-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.025Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Patient Walking Rehabilitation Program with osteoarthritis of the hip or knee helped by a one-off anti-inflammatory treatment (pilot cohort study with short walking objectives) - PERIPATEI"
* enrollment = Reference(Group/2022-502018-10-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Idiopathic osteoarthritis of the hip or knee"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10003416 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:08.025Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Xavier"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "BIJAYE"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+473751195"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "promo_interne_drci@chu-clermontferrand.fr"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2022-501017-31-00
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
* identifier[=].value = "2022-501017-31-00"
* sponsor = Reference(Organization/2022-501017-31-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-501017-31-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Immune System Diseases [C20]"
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
* extension[+].valuePeriod.start = "2015-11-30T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.025Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 3, Randomized, Double-Blind Study Comparing Upadacitinib (ABT-494) to Placebo and to Adalimumab in Subjects with Moderately to Severely Active Rheumatoid Arthritis Who are on a Stable Background of Methotrexate (MTX) and Who Have an Inadequate Response to MTX (MTX-IR)"
* enrollment = Reference(Group/2022-501017-31-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Rheumatoid arthritis"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10039073 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* site[0] = Reference(Location/2022-501017-31-00-0-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-501017-31-00-1-site) "Reference to site"
* site[=].type = "Location"
* meta.lastUpdated = "2023-10-17T04:13:08.025Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "INDISPONIBLE"
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
* location[+].coding = urn:iso:std:iso:3166#BG "Bulgaria"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#CZ "Czechia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#EE "Estonia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#GR "Greece"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#HR "Croatia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#HU "Hungary"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#LT "Lithuania"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#LV "Latvia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PT "Portugal"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#RO "Romania"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#SK "Slovakia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

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
* extension[+].valuePeriod.start = "2023-02-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.026Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "European Randomised Clinical Trial on MonkeyPOX Infection (EPOXI)"
* enrollment = Reference(Group/2022-501979-10-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Monkeypox"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr# 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* site = Reference(Location/2022-501979-10-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-10-17T04:13:08.026Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Lina"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Gurskaite"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+31631117890"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "L.Gurskaite@umcutrecht.nl"
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
* location[+].coding = urn:iso:std:iso:3166#NL "Netherlands"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NO "Norway"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PT "Portugal"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
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
* extension[+].valuePeriod.start = "2022-01-12T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.027Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "FAMODREP : Interest of Famotidine in Reducing Endothelial Expression of P-selectin in Children With Sickle Cell Disease: Pilot Study, Single-center, Prospective, Non-comparative"
* enrollment = Reference(Group/2022-502144-12-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Sickle Cell Disease - rare disease"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr# 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* site = Reference(Location/2022-502144-12-00-0-site) "Reference to site"
* site.type = "Location"
* meta.lastUpdated = "2023-10-17T04:13:08.027Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Alexandra"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "BRUNEAU"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+33144841712"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "alexandra.bruneau@aphp.fr"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-502369-10-00
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
* identifier[=].value = "2022-502369-10-00"
* sponsor = Reference(Organization/2022-502369-10-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-502369-10-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2023-01-02T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-10-17T04:13:08.029Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "ISIdE:  Open label, multicentric, single-arm phase IIIB trial to evaluate the safety and efficacy of sacituzumab govitecan in triple negative metastatic breast cancer patients with a biomarker analysis."
* enrollment = Reference(Group/2022-502369-10-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Triple negative metastatic breast cancer"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10084066 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* site[0] = Reference(Location/2022-502369-10-00-0-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-1-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-2-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-3-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-4-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-5-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-6-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-7-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-8-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-9-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-10-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-12-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-13-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-14-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-15-site) "Reference to site"
* site[=].type = "Location"
* site[+] = Reference(Location/2022-502369-10-00-16-site) "Reference to site"
* site[=].type = "Location"
* meta.lastUpdated = "2023-10-17T04:13:08.029Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "INDISPONIBLE"
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
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2021-A01563-38
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
* identifier[=].value = "2021-A01563-38"
* sponsor = Reference(Organization/2021-A01563-38-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01563-38-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Hépato-gastro-entérologie"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.510Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "ÉVALUATION DU DISPOSITIF MEDICAL ENDOTRAP POUR LA PROTECTION DU PERSONNEL DU BLOC OPERATOIRE CONTRE LES PARTICULES MICROBIENNES PENDANT L'ENDOSCOPIE DIGESTIVE HAUTE "
* enrollment = Reference(Group/2021-A01563-38-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.510Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Olivier"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "D'HONDT"
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
* contact[=].telecom[=].value = "cdp_scs@soladis.fr"
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
* category[+].coding.display = "IC-Cas 4.2"
* category[=].text = "Reglementation Precision"
* status = #administratively-completed

Instance: 2021-A01519-32
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
* identifier[=].value = "2021-A01519-32"
* sponsor = Reference(Organization/2021-A01519-32-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01519-32-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.510Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A randomized study of pant type absorbing incontinence products with cross-over design - R-ONE"
* enrollment = Reference(Group/2021-A01519-32-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.510Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Sophie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "GILIBERT "
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
* contact[=].telecom[=].value = "direction@medical-initiatives.com"
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

Instance: 2021-A01121-40
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
* identifier[=].value = "2021-A01121-40"
* sponsor = Reference(Organization/2021-A01121-40-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01121-40-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.511Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Prospective observational study about SEBBIN silicone gel-filled testicular implants / Étude observationnelle prospective sur les implants testiculaires remplis de gel de silicone SEBBIN"
* enrollment = Reference(Group/2021-A01121-40-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.511Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "ADELINE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "LAPOTRE"
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
* contact[=].telecom[=].value = "adeline.lapotre@sebbin.com"
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
* category[+].coding.display = "IC-Cas 4.1"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A00557-34
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
* identifier[=].value = "2021-A00557-34"
* sponsor = Reference(Organization/2021-A00557-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A00557-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Ophtalmologie"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.511Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "COOL- Étude prospective multicentrique contrôlée randomisée 1:1 en simple insu évaluant l’efficacité d’un microscope opératoire numérique 3D versus microscopes conventionnels sur le confort et les sensations visuelles subjectives des patients liés à la lumière du microscope lors d’une première chirurgie de la cataracte sous anesthésie topique "
* enrollment = Reference(Group/2021-A00557-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.511Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Patrick"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "VACHEY"
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
* contact[=].telecom[=].value = "pvachey@for.paris"
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
* category[+].coding.display = "IC-Cas 4.1"
* category[=].text = "Reglementation Precision"
* status = #administratively-completed

Instance: 2021-A01576-35
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
* identifier[=].value = "2021-A01576-35"
* sponsor = Reference(Organization/2021-A01576-35-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01576-35-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.511Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Evaluation de l'apport de la roue motorisée E-Pilot en situation réelle"
* enrollment = Reference(Group/2021-A01576-35-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.511Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Benjamin"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Malafosse"
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
* contact[=].telecom[=].value = "benjamin.malafosse@ceremh.org"
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
* category[+].coding.display = "IC-Cas 4.1"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01757-34
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
* identifier[=].value = "2021-A01757-34"
* sponsor = Reference(Organization/2021-A01757-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01757-34-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.511Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Etude observationnelle prospective multicentrique évaluant les performances et la sécurité d’utilisation de l’implant dentaire KONTACT MB dans la pratique clinique courante "
* enrollment = Reference(Group/2021-A01757-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.511Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "CECILE"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "REYNES"
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
* contact[=].telecom[=].value = "c.reynes@biotech-dental.com"
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
* category[+].coding.display = "IC-Cas 4.1"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2021-A01770-41
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
* identifier[=].value = "2021-A01770-41"
* sponsor = Reference(Organization/2021-A01770-41-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01770-41-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.513Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Etude observationnelle multicentrique évaluant la sécurité et les performances des aligneurs sur-mesure Smilers® dans la pratique clinique courante. "
* enrollment = Reference(Group/2021-A01770-41-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.513Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Aurélie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Schwing"
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
* contact[=].telecom[=].value = "affairescliniques@biotech-dental.com"
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
* category[+].coding.display = "IC-Cas 4.1"
* category[=].text = "Reglementation Precision"
* status = #approved

Instance: 2021-A01910-41
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
* identifier[=].value = "2021-A01910-41"
* sponsor = Reference(Organization/2021-A01910-41-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2021-A01910-41-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Dermatologie"
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
* extension[+].valueInstant = "2023-10-17T04:13:13.513Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Prospective registry of foot and leg chronic wounds followed up to 20 weeks after initiation of CACIPLIQ20 medical device to local cares."
* enrollment = Reference(Group/2021-A01910-41-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-10-17T04:13:13.513Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Frédéric"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "SEDEL"
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
* contact[=].telecom[=].value = "frederic.sedel@otr3.com"
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
* category[+].coding.display = "IC-Cas 4.1"
* category[=].text = "Reglementation Precision"
* status = #active