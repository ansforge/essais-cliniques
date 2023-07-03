Profile: ECLAIREResearchStudy
Parent: ResearchStudy
Id: eclaire-researchstudy
Description: "Profil pour le projet ECLAIRE"

/* Données techniques */
* id 1..
* meta.lastUpdated 0..1

/* Données fonctionnelles */
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing pour les différents identifiants de l'essai clinique"
* identifier contains
    idPrimaire 0..1 and
    idSecondaire 0..*
* identifier[idPrimaire].use = #usual
* identifier[idPrimaire] ^short = "Identifiant primaire de l'essai clinique / Primary Registry and Trial Identifying Number"
* identifier[idPrimaire].type 0..1
* identifier[idSecondaire].use = #secondary
* identifier[idSecondaire] ^short = "identifiants secondaires / Secondary Identifying Numbers (e.g., protocol number) if available.  Also include other trial registries that have issued an identifying number to this trial. There is no limit on the number of Secondary identifying numbers that can be provided."
* identifier[idSecondaire].type 0..1
* extension contains ECLAIREReviewDate named eclaire-review-date 0..1
* extension[eclaire-review-date] ^short = "Date de dernière modification substancielle"
* title ^short = "Nom de l'étude / Public Title"
* status ^short = "Statut du recrutement / Recruitment Status"
* phase ^short = "Phase de l'essai / Study type : phase"
* category ^short = "Type d'essai (Study type : type of study"
* condition ^short = "Sujet concerné /  Problem(s) Studied exemple code MedDRA"
* extension contains ECLAIREConditionDetails named eclaire-condition-details 0..1
* extension[eclaire-condition-details] ^short = "Précisions sur le sujet / Health Condition(s) or Problem(s) Studied"
* extension contains ECLAIRETherapeuticArea named eclaire-therapeutic-area 0..1
* extension[eclaire-therapeutic-area] ^short = "Domaine thérapeutique concerné"
* description ^short = "Résumé de l'essai / Summary Results"
* extension contains ECLAIRERecruitmentPeriod named eclaire-recruitment-period 0..1
* extension[eclaire-recruitment-period] ^short = "Période prévisionnelle de recrutement"
* contact ^short = "Contact (Contact for public / scientific queries)"
* enrollment ^short = "Critères d'inclusion et d'exclusion / Inclusion & exclusion criteria"
* site ^short = "Lieux / Countries of Recruitment"
* sponsor ^short = "promoteur / primary Sponsor"
* extension contains ECLAIRESecondarySponsor named eclaire-secondary-sponsor 0..*
* extension[eclaire-secondary-sponsor] ^short = "Promoteur(s) secondaire(s) / Secondary Sponsor(s)"