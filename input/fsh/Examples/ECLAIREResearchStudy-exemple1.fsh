Alias: $administrative-gender = http://hl7.org/fhir/administrative-gender
Alias: $research-study-phase = http://terminology.hl7.org/CodeSystem/research-study-phase

Instance: 2022-500520-30-00
InstanceOf: ResearchStudy
Usage: #example
* category.coding.display = "REG536"
* category.text = "Regulation Code"
* condition[0].coding.display = ""
* condition[=].text = "Disease Condition"
* condition[+].text = "MedDRA Condition"
* contact.name = "ZUBLENA, IRENE"
* contact.telecom[0].system = #phone
* contact.telecom[=].use = #work
* contact.telecom[=].value = "0472406846"
* contact.telecom[+].system = #email
* contact.telecom[=].use = #work
* contact.telecom[=].value = "drci_promo@chu-lyon.fr"
* contained = Inline-Instance-for-2022-500520-30-00-1
* description = "INDISPONIBLE"
* enrollment = Reference(2022-500520-30-00-enrollment-group-id) "Reference to group detailing study characteristics"
* enrollment.type = "Group"
* identifier.assigner = Reference(https://euclinicaltrials.eu/app/#/view/2022-500520-30-00) "euclinicaltrials.eu"
* identifier.use = #usual
* identifier.value = "2022-500520-30-00"
* meta.lastUpdated = "2022-12-02T00:00:00.000Z"
* phase.coding = $research-study-phase#n-a "N/A"
* phase.coding.version = "4.0.1"
* phase.text = ""
* status = #active
* title = ""

Instance: Inline-Instance-for-2022-500520-30-00-1
InstanceOf: Group
Usage: #inline
* actual = true
* characteristic[0].code.coding.display = "INDISPONIBLE"
* characteristic[=].code.text = "Group characteristic code"
* characteristic[=].exclude = false
* characteristic[=].valueCodeableConcept.coding = $administrative-gender#unknown "Unknown"
* characteristic[=].valueCodeableConcept.coding.version = "5.0.0"
* characteristic[=].valueCodeableConcept.text = "Genders"
* characteristic[+].code.coding.display = "INDISPONIBLE"
* characteristic[=].code.text = "Group characteristic code"
* characteristic[=].exclude = false
* characteristic[=].valueCodeableConcept.text = "Age range"
* characteristic[+].code.coding.display = "INDISPONIBLE"
* characteristic[=].code.text = "Group characteristic code"
* characteristic[=].exclude = false
* characteristic[=].valueCodeableConcept.coding.display = "-1"
* characteristic[=].valueCodeableConcept.text = "Study Size"
* characteristic[+].code.coding.display = "INDISPONIBLE"
* characteristic[=].code.text = "Group characteristic code"
* characteristic[=].exclude = false
* characteristic[=].valueCodeableConcept.coding.display = ""
* characteristic[=].valueCodeableConcept.text = "Study Category"
* characteristic[+].code.coding.display = "INDISPONIBLE"
* characteristic[=].code.text = "Group characteristic code"
* characteristic[=].exclude = false
* characteristic[=].valueCodeableConcept.coding.display = ""
* characteristic[=].valueCodeableConcept.text = "Study Population"
* id = "2022-500520-30-00-enrollment-group-id"
* type = #person