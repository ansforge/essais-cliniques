Profile: ECLAIREResearchStudy
Parent: ResearchStudy
Id: eclaire-researchstudy
Description: "Profil de ResearchStudy pour le projet ECLAIRE"

/* Données fonctionnelles */

/*définition supplémntaires par rapport à la ressource parent*/
* title ^short = "Nom scientifique de l'étude / Scientific Title"
* title MS
* status ^short = "Statut de l'essai / Study Status"
* status MS
* phase ^short = "Phase de l'essai / Study type : phase"
* phase MS
* phase from eclaire-study-phase-vs (extensible)
* category ^short = "Type d'essai  / Study type : type of study"
* category MS
* category from eclaire-category-vs (extensible)
* condition ^short = "Sujet concerné /  Problem(s) Studied exemple code MedDRA"
* condition MS
* description ^short = "Résumé de l'essai / Summary Results"
* description MS
* contact ^short = "Contact (Contact for public / scientific queries)"
* contact MS
* enrollment ^short = "Critères d'inclusion et d'exclusion / Inclusion & exclusion criteria"
* enrollment MS
* site ^short = "Lieux / Countries of Recruitment"
* site MS
* sponsor ^short = "Promoteur / primary Sponsor"
* sponsor MS
* location ^short = "Pays de recrutement / Countries of Recruitment"
* location MS
* relatedArtifact ^short = "Publications et résumé des résultats / Publications about the study and Summary results"
* relatedArtifact MS

/* Références*/
* enrollment only Reference(ECLAIREGroup)
* site only Reference(ECLAIRELocation)

/*slice*/
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing pour les différents identifiants de l'essai clinique"
* identifier contains
    idPrimary 0..1 MS and
    idSecondary 0..* MS
* identifier[idPrimary].use = #official
* identifier[idPrimary] ^short = "Identifiant primaire de l'essai clinique / Primary Registry and Trial Identifying Number"
* identifier[idSecondary].use = #secondary
* identifier[idSecondary] ^short = "identifiants secondaires / Secondary Identifying Numbers (e.g., protocol number) if available.  Also include other trial registries that have issued an identifying number to this trial. There is no limit on the number of Secondary identifying numbers that can be provided."

* condition ^slicing.rules = #open
* condition ^slicing.description = "Slicing pour apporter des précisions sur le sujet / Health Condition(s) or Problem(s) Studied. Dans le CTIS, il y a un champ texte ouvert (obligatoire) pour indiquer la pathologie et éventuellement des précisons. Un code MedDRA peut-être ajouté mais il est optionnel.\nAinsi la slice medDRACondition contient un code meddra, la slice diseaseCondition contient un texte libre."
* condition contains
    medDRACondition 0..* MS and
    diseaseCondition 0..* MS
* condition[medDRACondition] ^short = "code MedDRA / MedDRA condition"
* condition[medDRACondition].id = "meddra-condition"
* condition[medDRACondition].coding.system = "http://terminology.hl7.org/CodeSystem/mdr"
* condition[diseaseCondition] ^short = "condition de la pathologie / Disease Condition"
* condition[diseaseCondition].text 1..1
* condition[diseaseCondition].id = "disease-condition"

/*Extensions*/
* extension contains 
    ECLAIREReviewDate named eclaire-review-date 0..1 MS and
    ECLAIRETherapeuticArea named eclaire-therapeutic-area 0..1 MS and
    ECLAIRERecruitmentPeriod named eclaire-recruitment-period 0..1 MS and
    ECLAIRESecondarySponsor named eclaire-secondary-sponsor 0..* MS and
    $description-summary-r5 named eclaire-description-summary-r5 0..1 MS and
    ECLAIRELabelR5 named eclaire-label-r5 0..* MS // extension label inspiré de R5
* extension[eclaire-review-date] ^short = "Date de dernière modification substancielle"
* extension[eclaire-description-summary-r5] ^short = "Texte bref décrivant l'essai / Brief text explaining the study."
* extension[eclaire-description-summary-r5] ^definition = "Cette extension implemente l'élément descriptionSummary de R5. elle permet l'ajout d'un texte bref décrivant l'essai"
* extension[eclaire-description-summary-r5].valueMarkdown 0..1
* extension[eclaire-label-r5] ^short = "Autres titres et acronyme / Additional names for the study. Implémentation de l'élément label de R5"
* extension[eclaire-label-r5] ^definition = "Cette extension implemente l'élément label de R5. elle permet l'ajout de plusieurs titres pour l'essai"
* extension[eclaire-therapeutic-area] ^short = "Domaine thérapeutique concerné"
* extension[eclaire-recruitment-period] ^short = "Période prévisionnelle de recrutement"   
* extension[eclaire-secondary-sponsor] ^short = "Promoteur(s) secondaire(s) / Secondary Sponsor(s)"
* contact.extension contains
    ECLAIREContactType named eclaire-contact-type 0..1 MS and
    ECLAIREContactAddress named eclaire-contact-address 0..1 MS and
    ECLAIREContactAffiliation named eclaire-contact-affiliation 0..1 MS and
    ECLAIREContactName named eclaire-contact-name 0..1
* contact.extension[eclaire-contact-type] ^short = "Type de contact : Public ou Scientific"
* contact.extension[eclaire-contact-address] ^short = "Adresse du contact"
* contact.extension[eclaire-contact-affiliation] ^short = "Affiliation du contact"
* contact.extension[eclaire-contact-name] ^short = "Nom du contact"