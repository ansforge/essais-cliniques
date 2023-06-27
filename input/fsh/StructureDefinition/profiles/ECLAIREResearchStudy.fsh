Profile: ECLAIREResearchStudy
Parent: ResearchStudy
Id: eclaire-researchstudy
Description: "Profil pour le projet ECLAIRE"

/* Données techniques */
* id 1..
* meta 1..

/* Données fonctionnelles */
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "url"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing pour les différents identifiants de l'essai clinique"
* identifier contains
    idPrimaire 0..1 and
    idSecondaire 0..*
* identifier[idPrimaire] ^short = "Identifiant primaire de l'essai clinique / Primary Registry and Trial Identifying Number"
* identifier[idPrimaire].type 0..1
* identifier[idSecondaire] ^short = "identifiants secondaires / Secondary Identifying Numbers (e.g., protocol number) if available.  Also include other trial registries that have issued an identifying number to this trial. There is no limit on the number of Secondary identifying numbers that can be provided."
* identifier[idSecondaire].type 0..1
* title ^short = "Nom de l'étude / Public Title"
* status ^short = "Statut du recrutement / Recruitment Status"
* condition ^short = "Sujet concerné /  Problem(s) Studied"
* description ^short = "Résumé de l'essai / Summary Results"
* enrollment ^short = "Critères d'inclusion et d'exclusion / Inclusion & exclusion criteria"
* sponsor ^short = "promoteur / primary Sponsor"
