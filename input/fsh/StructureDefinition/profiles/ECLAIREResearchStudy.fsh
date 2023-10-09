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

* condition ^slicing.discriminator.type = #value
* condition ^slicing.discriminator.path = "id"
* condition ^slicing.rules = #open
* condition ^slicing.description = "Slicing pour apporter des précisions sur le sujet / Health Condition(s) or Problem(s) Studied"
* condition contains
    medDRACondition 0..* MS and
    diseaseCondition 0..* MS
* condition[medDRACondition] ^short = "code MedDRA / MedDRA condition"
* condition[medDRACondition].id = "meddra-condition"
* condition[diseaseCondition] ^short = "condition de la pathologie / Disease Condition"
* condition[diseaseCondition].id = "disease-condition"

/*Extensions*/
* extension contains 
    ECLAIREReviewDate named eclaire-review-date 0..1 MS and
    ECLAIRETherapeuticArea named eclaire-therapeutic-area 0..1 MS and
    ECLAIRERecruitmentPeriod named eclaire-recruitment-period 0..1 MS and
    ECLAIRESecondarySponsor named eclaire-secondary-sponsor 0..* MS and
    ECLAIRELabel named eclaire-label 0..* MS // extension label inspiré de R5
* extension[eclaire-review-date] ^short = "Date de dernière modification substancielle"
* extension[eclaire-label] ^short = "autres titres et acronyme / Additional names for the study"
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