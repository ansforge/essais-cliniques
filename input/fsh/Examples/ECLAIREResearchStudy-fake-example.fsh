
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $reasonstop = http://terminology.hl7.org/CodeSystem/research-study-reason-stopped
Alias: $primpurp = http://terminology.hl7.org/CodeSystem/research-study-prim-purp-type
Alias: $phase = http://terminology.hl7.org/CodeSystem/research-study-phase
Alias: $telecom = http://hl7.org/fhir/contact-point-system
Alias: $category = eclaire-reglementation-precision-code-system
Alias: $contact = eclaire-type-contact-code-system
Alias: $title-type = http://hl7.org/fhir/ValueSet/title-type


Instance: fake-study-example
InstanceOf: ResearchStudy
Usage: #example
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* extension[0]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
  * valueInstant = "2023-01-06T00:00:00Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
  * valueString = "domaine thérapeutique z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
  * valuePeriod.start = "2022-06-30T00:00:00.000Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
  * valueReference = Reference(Organization/2) "Energetic Dog"
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "labelValue"
* extension[=].extension[+].valueCodeableConcept.coding = $title-type#human-use
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "labelType"
* extension[=].url = $label-r5
* extension[+].extension[0].valueString = "INDISPONIBLE"
* extension[=].extension[=].url = "labelValue"
* extension[=].extension[+].valueCodeableConcept.coding = $title-type#acronym
* extension[=].extension[=].valueCodeableConcept.text = "Label Type"
* extension[=].extension[=].url = "labelType"
* extension[=].url = $label-r5
* identifier[0]
  * use = #official
  * type
    * text = "Hilarious Cat"
  * value = "123456"
  * assigner = Reference(Organization/1) "Crazy Mouse"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500014-26-00"
* title = "Energetic Zebra"
* protocol = Reference(PlanDefinition/3) "Energetic plan"
* status = #in-review
* primaryPurposeType
  * coding = $primpurp#treatment
    * version = "4.0.1"
  * text = "Zebra treatment"
* phase
  * coding = $phase#phase-3
  * text = "Research Study Phase"
* category
  * coding = $category#IC-Cas-1
* focus
  * text = "Hilarious medicament"
* condition[0]
  * text = "Locally-Advanced or Metastatic breast cancer (MBC)"
* condition[+]
  * coding[0] = $mdr#10070575 "10070575"
  * text = "MedDRA condition  code 10070575"
* contact
  * name = "Slow Zebra"
  * telecom[0]
    * value = "Energetic Zebra"
    * system = $telecom#phone
    * use = #work
  * telecom[+]
    * value = "Energetic Badger"
    * system = $telecom#phone
    * use = #home
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept
      * coding = $contact#PUB
      * text = "Publique / Public"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-address"
    * valueAddress
      * use = #home
      * type = #physical
      * text = "137 Nowhere Street, Erewhon 9132"
      * line = "137 Nowhere Street"
      * city = "Erewhon"
      * district = "Madison"
      * state = "Fantastic Badger"
      * postalCode = "9132"
      * country = "Crazy Elephant"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-affiliation"
    * valueString = "Hilarious Badger"
  * extension[+]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-name"
    * valueHumanName
      * use = #usual
      * text = "Inventive Mouse"
      * family = "Fantastic Zebra"
      * given = "Energetic Cat"
      * prefix = "Fantastic Zebra"
      * suffix = "Crazy Elephant"
* keyword
  * text = "Fast Elephant"
* location
  * coding = urn:iso:std:iso:3166#FR
    * version = "4.0.1"
  * text = "Countries of recruitment"
* description = "This is a fake research study"
* enrollment = Reference(Group/6) "Fast Zebra"
* sponsor = Reference(Organization:4) "Big boss"
* principalInvestigator = Reference(Practitioner:5) "Docteur Super"
* site = Reference(Location/8) "Rainbow"
* reasonStopped
  * coding = $reasonstop#closed-due-to-toxicity
    * version = "4.0.1"
  * text = "ouch"
* arm
  * name = "Slow Elephant"
  * description = "Hilarious Badger"
* objective
  * name = "Inventive Mouse"