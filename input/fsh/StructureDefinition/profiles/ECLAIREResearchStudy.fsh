Profile: ECLAIREResearchStudy
Parent: ResearchStudy
Id: eclaire-researchstudy
Description: "Profil pour le projet ECLAIRE"

/* Données fonctionnelles */

/*définition supplémntaires par rapport à la ressource parent*/
* title ^short = "Nom scientifique de l'étude / Scientific Title"
* status ^short = "Statut de l'essai / Study Status"
* phase ^short = "Phase de l'essai / Study type : phase"
* category ^short = "Type d'essai  / Study type : type of study"
* condition ^short = "Sujet concerné /  Problem(s) Studied exemple code MedDRA"
* description ^short = "Résumé de l'essai / Summary Results"
* contact ^short = "Contact (Contact for public / scientific queries)"
* enrollment ^short = "Critères d'inclusion et d'exclusion / Inclusion & exclusion criteria"
* site ^short = "Lieux / Countries of Recruitment"
* sponsor ^short = "Promoteur / primary Sponsor"
* location ^short = "Pays de recrutement / Countries of Recruitment"

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

/*Extensions*/
* extension contains 
    ECLAIREReviewDate named eclaire-review-date 0..1 and
    ECLAIREConditionDetails named eclaire-condition-details 0..1 and
    ECLAIRETherapeuticArea named eclaire-therapeutic-area 0..1 and
    ECLAIRERecruitmentPeriod named eclaire-recruitment-period 0..1 and
    ECLAIRESecondarySponsor named eclaire-secondary-sponsor 0..* and
    ECLAIRELabel named eclaire-label 0..* // extension label inspiré de R5
* extension[eclaire-review-date] ^short = "Date de dernière modification substancielle"
* extension[eclaire-label] ^short = "autres titres et acronyme / Additional names for the study"
* extension[eclaire-condition-details] ^short = "Précisions sur le sujet / Health Condition(s) or Problem(s) Studied"
* extension[eclaire-therapeutic-area] ^short = "Domaine thérapeutique concerné"
* extension[eclaire-recruitment-period] ^short = "Période prévisionnelle de recrutement"   
* extension[eclaire-secondary-sponsor] ^short = "Promoteur(s) secondaire(s) / Secondary Sponsor(s)"
* contact.extension contains
    ECLAIREContactType named eclaire-contact-type 0..1
* contact.extension[eclaire-contact-type] ^short = "type de contact : Public ou Scientific" 