<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; max-width: 790px">
<b>Brief description of this Implementation Guide</b><br>
As part of the "Innovation santé 2030" plan, a new information system is going to be created to list clinical trials in France. The aim is to provide the general public with access to all authorized clinical trials, whether ongoing or planned, in order to help recruitment and promote awareness of clinical trials. For more information, click <a href="https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques">here</a>. The aim of this implementation guide is to define the specifications of the REST API (FHIR), enabling to query the database listing clinical trials.
</p>

### Contexte

Dans le cadre du plan Innovation santé 2030, un nouveau SI va être créé pour recenser les essais cliniques en France. Il s’agit de mettre à disposition du grand public les essais cliniques autorisés et en cours ou à venir afin d’aider au recrutement et à la bonne connaissance des essais cliniques.
Vous trouverez plus d'information <a href="https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques">ici</a>.

### Flux
Un flux est un échange entre deux systèmes. Des flux ont été identifiés lors d'études métiers et définis, avec partage de ressources FHIR. Pour en savoir davantage, rendez-vous sur la page  <a href="construction_des_flux.html">construction des flux</a>.

| | Nom des flux métiers  | Description |
| ----- | ----- | ----- |
| <a href="st_flux1.html">Flux 1</a> | Extraction de données des essais cliniques | Un consommateur réalise une extraction des essais cliniques, complète ou à partir d'une date de mise à jour. |


### Ressources FHIR

En FHIR, la ressource principale permettant de décrire un essai clinique est <a href="https://hl7.org/fhir/R4/researchstudy.html">ResearchStudy</a>. Cette ressource a été profilée pour s'adpater aux spécificités de projet, des informations plus détaillées à ce sujet sont disponibles sur les pages <a href="mapping.html">Mapping FHIR</a> et <a href="artifacts.html">Ressources de conformance</a>. La ressource ResearchStudy fait référence à d'autres ressources qui permettent de décrire certaines informations liées à un essai clinique, comme l'illustre le schéma ci-dessous.



<object data="vueGlobale.svg" type="image/svg+xml"></object>


