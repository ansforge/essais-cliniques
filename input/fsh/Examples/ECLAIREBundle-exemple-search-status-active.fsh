// Résultat requete du 17/10/23 https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?status=http://hl7.org/fhir/ValueSet/research-study-status|active&_include=ResearchStudy:site&_include=ResearchStudy:sponsor&_include=ResearchStudy:enrollment
Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $title-type = http://hl7.org/fhir/title-type
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $eclaire-type-contact-code-system = https://interop.esante.gouv.fr/ig/fhir/eclaire/CodeSystem/eclaire-type-contact-code-system

Instance: undefined
InstanceOf: Bundle
Usage: #example
* entry[0].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2019-003543-30"
* entry[=].resource = 2019-003543-30
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2017-001832-21"
* entry[=].resource = 2017-001832-21
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2018-001746-34"
* entry[=].resource = 2018-001746-34
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500014-26-00"
* entry[=].resource = 2022-500014-26-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500234-29-00"
* entry[=].resource = 2022-500234-29-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500363-12-00"
* entry[=].resource = 2022-500363-12-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500643-20-00"
* entry[=].resource = 2022-500643-20-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500177-13-00"
* entry[=].resource = 2022-500177-13-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500264-35-00"
* entry[=].resource = 2022-500264-35-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500085-96-00"
* entry[=].resource = 2022-500085-96-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500419-38-00"
* entry[=].resource = 2022-500419-38-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500252-28-00"
* entry[=].resource = 2022-500252-28-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500079-30-00"
* entry[=].resource = 2022-500079-30-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500461-28-06"
* entry[=].resource = 2022-500461-28-06
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500652-37-00"
* entry[=].resource = 2022-500652-37-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500630-29-00"
* entry[=].resource = 2022-500630-29-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500470-33-00"
* entry[=].resource = 2022-500470-33-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500637-80-00"
* entry[=].resource = 2022-500637-80-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-500634-28-00"
* entry[=].resource = 2022-500634-28-00
* entry[+].fullUrl = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy/2022-501132-42-00"
* entry[=].resource = 2022-501132-42-00
* link[0].relation = "self"
* link[=].url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?status=http%3A%2F%2Fhl7.org%2Ffhir%2FValueSet%2Fresearch-study-status%7Cactive&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment"
* link[+].relation = "next"
* link[=].url = "https://eclaire-api.osc-fr1.scalingo.io/R4/ResearchStudy?status=http%3A%2F%2Fhl7.org%2Ffhir%2FValueSet%2Fresearch-study-status%7Cactive&_include=ResearchStudy%3Asite%2CResearchStudy%3Asponsor%2CResearchStudy%3Aenrollment&_getpagesoffset=20"
* total = 8035
* type = #searchset

Instance: 2019-003543-30
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
* identifier[=].value = "2019-003543-30"
* sponsor = Reference(Organization/2019-003543-30-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2019-003543-30-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Oncologie/cancérologie"
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
* extension[+].valueInstant = "2023-02-27T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = " Étude randomisée de phase III portant sur une chimiothérapie néoadjuvante suivie d’une chirurgie par rapport à une chirurgie seule chez des patients atteints d’un sarcome rétropéritonéal à risque élevé (STRASS 2) "
* enrollment = Reference(Group/2019-003543-30-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "Disease Condition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "MedDRA Condition"
* meta.lastUpdated = "2023-02-27T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].name = "Justine Bobinnec"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "eortcfrlo@unicancer.fr"
* contact[+].extension.valueCodeableConcept.coding = $eclaire-type-contact-code-system#SCI "Scientifique / Scientific"
* contact[=].extension.valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension.valueCodeableConcept.text = "Contact Type"
* contact[=].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].name = "INDISPONIBLE INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[+].extension.valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
* contact[=].extension.valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension.valueCodeableConcept.text = "Contact Type"
* contact[=].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].name = "INDISPONIBLE INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* category[0].coding.display = "JARDE"
* category[=].text = "Regulation Code"
* category[+].coding.display = "Catégorie 1"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2017-001832-21
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
* identifier[=].value = "2017-001832-21"
* sponsor = Reference(Organization/2017-001832-21-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2017-001832-21-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Oncologie/cancérologie"
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
* extension[+].valueInstant = "2023-09-06T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "MK-3475-671 - Etude randomisée de Phase III en double aveugle, évaluant une chimiothérapie constituée d’un doublet à base de sels de platine avec ou sans pembrolizumab (MK‐3475) comme traitement néoadjuvant/adjuvant chez des patients atteints d’un cancer du poumon non à petites cellules résécable de stade II, IIIA et résécable IIIB (T3‐4N2) (KEYNOTE‐671)"
* enrollment = Reference(Group/2017-001832-21-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "Disease Condition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "MedDRA Condition"
* meta.lastUpdated = "2023-09-06T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].name = "Baptiste GUEFFIER"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "essaiscliniques_france@msd.com"
* contact[+].extension.valueCodeableConcept.coding = $eclaire-type-contact-code-system#SCI "Scientifique / Scientific"
* contact[=].extension.valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension.valueCodeableConcept.text = "Contact Type"
* contact[=].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].name = "INDISPONIBLE INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[+].extension.valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
* contact[=].extension.valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension.valueCodeableConcept.text = "Contact Type"
* contact[=].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].name = "INDISPONIBLE INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* category[0].coding.display = "JARDE"
* category[=].text = "Regulation Code"
* category[+].coding.display = "Catégorie 1"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2018-001746-34
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
* identifier[=].value = "2018-001746-34"
* sponsor = Reference(Organization/2018-001746-34-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2018-001746-34-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Oncologie/cancérologie"
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
* extension[+].valueInstant = "2023-06-26T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Ref CPP: 19.01.09\nUne étude de phase 3 randomisée, contrôlée contre placebo, en double aveugle évaluant l’apalutamide chez des patients atteints d’un cancer de la prostate localisé ou localement avancé à haut risque et candidats à une prostatectomie totale"
* enrollment = Reference(Group/2018-001746-34-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "INDISPONIBLE"
* condition[=].text = "Disease Condition"
* condition[+].coding = $mdr#INDISPONIBLE 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "MedDRA Condition"
* meta.lastUpdated = "2023-06-26T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].name = "Joanie Belhouchet"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "janssen-cpp-france@its.jnj.com"
* contact[+].extension.valueCodeableConcept.coding = $eclaire-type-contact-code-system#SCI "Scientifique / Scientific"
* contact[=].extension.valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension.valueCodeableConcept.text = "Contact Type"
* contact[=].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].name = "INDISPONIBLE INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[+].extension.valueCodeableConcept.coding = $eclaire-type-contact-code-system#PUB "Publique / Public"
* contact[=].extension.valueCodeableConcept.coding.version = "0.1.0"
* contact[=].extension.valueCodeableConcept.text = "Contact Type"
* contact[=].extension.url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
* contact[=].name = "INDISPONIBLE INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "INDISPONIBLE"
* category[0].coding.display = "JARDE"
* category[=].text = "Regulation Code"
* category[+].coding.display = "Catégorie 1"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500014-26-00
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

Instance: 2022-500234-29-00
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
* identifier[=].value = "2022-500234-29-00"
* sponsor = Reference(Organization/2022-500234-29-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500234-29-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Immune System Diseases [C20], Diseases [C] - Musculoskeletal Diseases [C05]"
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
* extension[+].valuePeriod.start = "2022-06-20T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-06-03T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Efficacy of a sequential treatment strategy in Rheumatoid Arthritis. A randomized controlled trial with an independent efficacy assessor."
* enrollment = Reference(Group/2022-500234-29-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Rheumatoid Arthritis"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr# 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-06-03T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Fanny"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "CARDON"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+33467330824"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "depotac@chu-montpellier.fr"
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

Instance: 2022-500363-12-00
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
* identifier[=].value = "2022-500363-12-00"
* sponsor = Reference(Organization/2022-500363-12-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500363-12-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2022-08-29T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-06-29T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Efficacy and Safety of AXL-Inhibitor bemcentinib for the Treatment of Moderate COVID-19 (AXL-SolidAct)"
* enrollment = Reference(Group/2022-500363-12-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "SARS CoV-2 (COVID-19)"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10037373 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-06-29T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Marius"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Tr&oslash;seid"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+4792440240"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "marius.troseid@medisin.uio.no"
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
* location[+].coding = urn:iso:std:iso:3166#CZ "Czechia"
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
* location[+].coding = urn:iso:std:iso:3166#IE "Ireland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#LU "Luxembourg"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NO "Norway"
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

Instance: 2022-500643-20-00
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
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500643-20-00"
* sponsor = Reference(Organization/2022-500643-20-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500643-20-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
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
* extension[+].valueInstant = "2023-03-13T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* enrollment = Reference(Group/2022-500643-20-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* meta.lastUpdated = "2023-03-13T00:00:00.000Z"
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
* location.coding = urn:iso:std:iso:3166#FR "France"
* location.coding.version = "4.0.1"
* location.text = "Countries of recruitment"
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* status = #active

Instance: 2022-500177-13-00
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
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500177-13-00"
* sponsor = Reference(Organization/2022-500177-13-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500177-13-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
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
* extension[+].valueInstant = "2023-10-07T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 2, Randomized, Open-Label Study Evaluating the Safety and Efficacy of Magrolimab in Combination With Bevacizumab and FOLFIRI Versus Bevacizumab and FOLFIRI in Previously Treated Advanced Inoperable Metastatic Colorectal Cancer (mCRC)"
* enrollment = Reference(Group/2022-500177-13-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Metastatic Colorectal Cancer (mCRC)"
* condition[=].text = "Disease Condition"
* condition[+].coding = $mdr#10052362 "Cancer colorectal métastatique"
* condition[=].coding.version = "2.0.1"
* condition[=].text = "MedDRA Condition"
* meta.lastUpdated = "2023-10-07T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Kara"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Daly"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+441223897300"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "clinical.trials@gilead.com"
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
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* status = #active

Instance: 2022-500264-35-00
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
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500264-35-00"
* sponsor = Reference(Organization/2022-500264-35-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500264-35-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
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
* extension[+].valueInstant = "2023-02-17T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* enrollment = Reference(Group/2022-500264-35-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* meta.lastUpdated = "2023-02-17T00:00:00.000Z"
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
* location[0].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* status = #active

Instance: 2022-500085-96-00
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
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500085-96-00"
* sponsor = Reference(Organization/2022-500085-96-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500085-96-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
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
* extension[+].valueInstant = "2023-10-04T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* enrollment = Reference(Group/2022-500085-96-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* meta.lastUpdated = "2023-10-04T00:00:00.000Z"
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
* contact[=].telecom[=].value = "0253482813"
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
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* status = #active

Instance: 2022-500419-38-00
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
* identifier[=].value = "2022-500419-38-00"
* sponsor = Reference(Organization/2022-500419-38-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500419-38-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Analytical, Diagnostic and Therapeutic Techniques and Equipment [E] - Anesthesia and Analgesia [E03]"
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
* extension[+].valuePeriod.start = "2022-10-31T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-08-23T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Prospective randomized double-blind study evaluating the superiority of VAsopressin versus NOradrenaline in the management of the renal risk patient undergoing cardiac surgery with extracorporeal circulation"
* enrollment = Reference(Group/2022-500419-38-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "vasoplegic syndrome"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10067654 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-08-23T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Catherine"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "RENAUD"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0380293153"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "DRCIDijon.UPI@chu-dijon.fr"
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
* status = #active

Instance: 2022-500252-28-00
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
* identifier[=].value = "2022-500252-28-00"
* sponsor = Reference(Organization/2022-500252-28-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500252-28-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2022-06-13T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-04-26T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Randomized, placebo-controlled, double blind, multi-centre Phase IIb stuDy to evaluate the efficacy and safety of HepaStem in patients with Acute on Chronic Liver Failure (ACLF) &ndash; DHELIVER"
* enrollment = Reference(Group/2022-500252-28-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Cirrhotic patients who are hospitalized for Acute on chronic liver failure (ACLF), ACLF combines an acute deterioration of liver function in an individual with pre-existing chronic liver disease and extrahepatic organ failures characterized by high short-term mortality (30-40% at 28 days). The development of ACLF is associated with exacerbated systemic inflammation that may indeed cause organ failures."
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10077305 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-04-26T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Virginie"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Barthel"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0032471784097"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "virginie.barthel@cellaion.com"
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
* location[0].coding = urn:iso:std:iso:3166#AT "Austria"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#BE "Belgium"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#BG "Bulgaria"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DK "Denmark"
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
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#LT "Lithuania"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#LV "Latvia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NL "Netherlands"
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

Instance: 2022-500079-30-00
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
* identifier[=].value = "2022-500079-30-00"
* sponsor = Reference(Organization/2022-500079-30-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500079-30-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Female Urogenital Diseases and Pregnancy Complications [C13], Diseases [C] - Immune System Diseases [C20], Diseases [C] - Male Urogenital Diseases [C12]"
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
* extension[+].valuePeriod.start = "2022-09-03T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-07-19T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 3, Multicenter, Randomized, Double-blind, Placebo-controlled Trial to Evaluate the Efficacy and Safety of Sibeprenlimab Administered Subcutaneously in Subjects with Immunoglobulin A Nephropathy"
* enrollment = Reference(Group/2022-500079-30-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "IgA Nephropathy - rare disease"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10021263 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-07-19T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Uli"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Geis"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+491726951461"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "Otsuka-CTA-Submissions@otsuka-us.com"
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
* location[+].coding = urn:iso:std:iso:3166#NL "Netherlands"
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

Instance: 2022-500461-28-06
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
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500461-28-06"
* sponsor = Reference(Organization/2022-500461-28-06-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500461-28-06-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
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
* extension[+].valueInstant = "2023-03-13T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* meta.lastUpdated = "2023-03-13T00:00:00.000Z"
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
* description = "INDISPONIBLE"
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* enrollment = Reference(Group/2022-500461-28-06-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* status = #active

Instance: 2022-500652-37-00
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
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500652-37-00"
* sponsor = Reference(Organization/2022-500652-37-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500652-37-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
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
* extension[+].valueInstant = "2023-09-12T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* enrollment = Reference(Group/2022-500652-37-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* meta.lastUpdated = "2023-09-12T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Matthew"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Thorley"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+34917900565"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "RS-Advisor-Support@medpace.com"
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
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* status = #active

Instance: 2022-500630-29-00
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
* identifier[=].value = "2022-500630-29-00"
* sponsor = Reference(Organization/2022-500630-29-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500630-29-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2022-06-23T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-03-13T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "A Phase 3 Randomized, Double-blind, Multi-center Study of Adjuvant Nivolumab versus Placebo in Subjects with High Risk Invasive Urothelial Carcinoma"
* enrollment = Reference(Group/2022-500630-29-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Subjects with High Risk Invasive Urothelial Carcinoma"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10064467 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-03-13T00:00:00.000Z"
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
* location[0].coding = urn:iso:std:iso:3166#AT "Austria"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#BE "Belgium"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DK "Denmark"
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
* location[+].coding = urn:iso:std:iso:3166#IE "Ireland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NL "Netherlands"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#RO "Romania"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#SE "Sweden"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500470-33-00
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
* identifier[=].value = "2022-500470-33-00"
* sponsor = Reference(Organization/2022-500470-33-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500470-33-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2022-11-16T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-03-23T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "B7841007 - An Open-Label Extension Study to Evaluate the Long-Term Safety, Tolerability, and Efficacy of Marstacimab Prophylaxis in Severe (Coagulation Factor Activity &lt;1%) Hemophilia A Participants With or Without Inhibitors or Moderately Severe to Severe Hemophilia B Participants (Coagulation Factor Activity &le;2%) With or Without Inhibitors"
* enrollment = Reference(Group/2022-500470-33-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Haemophilia - rare disease"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10018938 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10018937 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* condition[+].coding = $mdr#10018939 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-03-23T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Head of"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Regulatory Affairs"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+3225546211"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "PfizerEuropeMAEEIG@pfizer.com"
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
* location[+].coding = urn:iso:std:iso:3166#HR "Croatia"
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

Instance: 2022-500637-80-00
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
* identifier[=].value = "2022-500637-80-00"
* sponsor = Reference(Organization/2022-500637-80-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500637-80-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Neoplasms [C04], Diseases [C] - Digestive System Diseases [C06]"
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
* extension[+].valuePeriod.start = "2023-01-01T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-04-13T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "(Peak) A Phase 3 Randomized, Open-label, Multicenter Clinical Study of CGT9486+Sunitinib vs Sunitinib in Subjects with Locally Advanced, Unresectable, or Metastatic Gastrointestinal Stromal Tumors"
* enrollment = Reference(Group/2022-500637-80-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "gastrointestinal stromal tumor - rare disease"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10062427 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-04-13T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Carolina"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Dias"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0034637061806"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "CTISAdmin1@medpace.com"
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
* location[0].coding = urn:iso:std:iso:3166#CZ "Czechia"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DE "Germany"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#DK "Denmark"
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
* location[+].coding = urn:iso:std:iso:3166#NL "Netherlands"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#NO "Norway"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#PL "Poland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#SE "Sweden"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* category[0].coding.display = "REG536"
* category[=].text = "Regulation Code"
* category[+].coding.display = "un essai clinique"
* category[=].text = "Reglementation Precision"
* status = #active

Instance: 2022-500634-28-00
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
* identifier[=].value = "2022-500634-28-00"
* sponsor = Reference(Organization/2022-500634-28-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-500634-28-00-secondary-sponsor) "Reference to secondary sponsor"
* extension[=].valueReference.type = "Organization"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
* extension[+].valueString = "Diseases [C] - Pathological Conditions, Signs and Symptoms [C23], Diseases [C] - Neoplasms [C04]"
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
* extension[+].valueInstant = "2023-05-02T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "IMMUNONET &ndash; A multicenter, open-label, proof of concept phase II aiming to assess the clinical and biological activity of anti-netrin-1 (NP137) as add on therapy in patients with advanced/metastatic solid tumors treated by standard immunotherapies"
* enrollment = Reference(Group/2022-500634-28-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "patients with advanced/metastatic solid tumors treated by standard immunotherapies"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr# 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-05-02T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Hanane"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "GHEIT"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "0033426556788"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "hanane.gheit@lyon.unicancer.fr"
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

Instance: 2022-501132-42-00
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
* identifier[=].value = "2022-501132-42-00"
* sponsor = Reference(Organization/2022-501132-42-00-primary-sponsor) "Reference to primary sponsor"
* sponsor.type = "Organization"
* extension[0].valueReference = Reference(Organization/2022-501132-42-00-secondary-sponsor) "Reference to secondary sponsor"
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
* extension[+].valuePeriod.start = "2022-06-27T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+].valueInstant = "2023-07-21T00:00:00.000Z"
* extension[=].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
* description = "INDISPONIBLE"
* title = "Cohort study of human Monkeypox virus disease"
* enrollment = Reference(Group/2022-501132-42-00-enrollment-group) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* condition[0].coding.display = "Monkeypox virus disease"
* condition[=].text = "diseaseCondition"
* condition[+].coding = $mdr#10069538 
* condition[=].coding.version = "2.0.1"
* condition[=].text = "medDRACondition"
* meta.lastUpdated = "2023-07-21T00:00:00.000Z"
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* contact[0].extension[0].valueHumanName.given = "Piero"
* contact[=].extension[=].valueHumanName.use = #official
* contact[=].extension[=].valueHumanName.family = "Olliaro"
* contact[=].extension[+].valueAddress.country = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.city = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.line = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.use = #work
* contact[=].extension[=].valueAddress.postalCode = "INDISPONIBLE"
* contact[=].extension[=].valueAddress.type = #physical
* contact[=].extension[+].valueString = "INDISPONIBLE"
* contact[=].telecom[0].system = #phone
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "+41794726135"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].use = #work
* contact[=].telecom[=].value = "piero.olliaro@ndm.ox.ac.uk"
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
* location[+].coding = urn:iso:std:iso:3166#ES "Spain"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#FR "France"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IE "Ireland"
* location[=].coding.version = "4.0.1"
* location[=].text = "Countries of recruitment"
* location[+].coding = urn:iso:std:iso:3166#IT "Italy"
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
* category[+].coding.display = "un essai clinique à faible intervention"
* category[=].text = "Reglementation Precision"
* status = #active