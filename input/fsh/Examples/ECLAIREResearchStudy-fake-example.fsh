
Alias: $mdr = http://terminology.hl7.org/CodeSystem/mdr
Alias: $loc = http://hl7.org/fhir/ValueSet/jurisdiction
Alias: $reasonstop = http://terminology.hl7.org/CodeSystem/research-study-reason-stopped


Instance: fake-study-example
InstanceOf: ResearchStudy
Usage: #example
* meta.profile = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-researchstudy"
* implicitRules = "http://hl7.org/fhir/reference"
* extension[0]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-review-date"
  * valueInstant = "2023-01-06T00:00:00Z"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-therapeutic-area"
  * valueString = "domaine thérapeutique z"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-recruitment-period"
* extension[+]
  * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-secondary-sponsor"
  * valueReference = Reference(Organization) "Energetic Dog"
* extension[+].url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-label"
* identifier[0]
  * use = #official
  * type
    * text = "Hilarious Cat"
  * system = "http://www.acme.com/identifiers/patient"
  * value = "123456"
  * assigner = Reference(Organization) "Crazy Mouse"
* identifier[+].use = #secondary
* identifier[=].assigner = Reference(Organization/ctis) "Reference to secondary assigner"
* identifier[=].assigner.type = "Organization"
* identifier[=].value = "2022-500014-26-00"
* title = "Energetic Zebra"
* protocol = Reference(PlanDefinition) "Energetic plan"
* status = #in-review
* primaryPurposeType
  * coding = #treatment "Slow Dog"
  * text = "Zebra treatment"
* phase
  * coding = #phase-3 "Phase 3"
  * text = "Research Study Phase"
* category
  * coding = $#IC-Cas-1 "Hilarious Elephant"
    * version = "Fast Elephant"
    * userSelected = "false"
  * text = "Crazy Cat"
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
    * system = #pager
    * value = "Energetic Zebra"
    * use = #work
    * rank = "1835196615"
  * telecom[+]
    * system = #pager
    * value = "Energetic Badger"
    * use = #home
    * rank = "1366447162"
  * extension[0]
    * url = "https://interop.esante.gouv.fr/ig/fhir/eclaire/StructureDefinition/eclaire-contact-type"
    * valueCodeableConcept
      * coding = #PUB "Publique / Public"
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
* relatedArtifact
  * type = #documentation
  * label = "Fantastic Giraffe"
  * display = "Crazy Mouse"
  * citation = ""
  * url = "http://not-so-random-yet"
  * document
    * contentType = #"text/plain; charset=UTF-8, image/png"
    * language = #en-US
    * data = ""
    * url = "http://www.acme.com/logo-small.png"
    * size = "476039095"
    * hash = ""
    * title = "Official Corporate Logo"
    * creation = "1992-04-11"
  * resource = "http://not-so-random-yet"
* keyword
  * text = "Fast Elephant"
* location
  * coding = urn:iso:std:iso:3166#FR "France"
  * text = "France"
* description = "This is a fake research study"
* enrollment = Reference(Group) "Fast Zebra"
* sponsor = Reference(Organization) "Big boss"
* principalInvestigator = Reference(Practitioner) "Docteur Super"
* site = Reference(Location) "Rainbow"
* reasonStopped
  * coding = $reasonstop#closed-due-to-toxicity "ouch"
    * version = "4.0.1"
    * userSelected = "false"
  * text = "ouch"
* arm
  * name = "Slow Elephant"
    * text = "Crazy Elephant"
  * description = "Hilarious Badger"
* objective
  * name = "Inventive Mouse"
    * text = "Crazy Badger"