# Contexte

## Contexte métier du projet
Dans le cadre du plan Innovation santé 2030, un nouveau SI va être créé pour recenser les essais cliniques en France. Il s’agit de mettre à disposition du grand public les essais cliniques autorisés et en cours ou à venir afin d’aider au recrutement et à la bonne connaissance des essais cliniques.
Vous trouverez plus d'information ici https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques


## Contexte technique du projet
L'objectif de ce projet est de définir les spécifications de l’API REST (FHIR) pour interroger la base de données qui recensera les essais cliniques.

Le type de ressource FHIR ciblé sera [ResearchStudy](http://hl7.org/fhir/R4/researchstudy.html).


# CI/CD
Les workflows associés à ce repository (.github/workflows) permettent : 
* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* Publier les pages : https://ansforge.github.io/IG-essais-cliniques/ig/main/ (ou https://ansforge.github.io/IG-essais-cliniques/ig/[nom_de_la_branche] pour prévisualiser l'IG d'une branche)

# Notes
Ce repo utilise le template "IG-modele" créé à partir du repo [sample-ig](https://github.com/FHIR/sample-ig) de l'organisation GitHub FHIR.
Un commentaire ? Une remarque ? Utilisez les GitHub [issues](https://docs.github.com/fr/issues) pour indiquer vos propositions d'amélioration et de correction.

## Acronymes

* IG : Implementation Guide
* FHIR : Fast Healthcare Interoperability Resources
* HL7 : Health Level Seven
