### Contexte

Dans le cadre du plan Innovation santé 2030, un nouveau SI va être créé pour recenser les essais cliniques en France. Il s’agit de mettre à disposition du grand public les essais cliniques autorisés et en cours ou à venir afin d’aider au recrutement et à la bonne connaissance des essais cliniques.
Vous trouverez plus d'information ici <https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques>

### Flux
Un flux est un échange entre deux systèmes. Des flux ont été identifiés lors d'études métiers et définis, avec partage de ressources FHIR. Pour en savoir davantage, rendez-vous sur la page  <a href="construction_des_flux.html">construction des flux</a>.

| | Nom des flux métiers  | Description |
| ----- | ----- | ----- |
| <a href="st_flux1.html">Flux 1</a> | Extraction de données des essais cliniques | Un consommateur réalise une extraction des essais cliniques, complète ou à partir d'une date de mise à jour. |


### Ressources FHIR

En FHIR, la ressource principale permettant de décrire un essai clinique est <a href="https://hl7.org/fhir/R4/researchstudy.html">ResearchStudy</a>. Cette ressource a été profilée pour s'adpater aux spécificités de projet, des informations plus détaillées à ce sujet sont disponibles sur les pages <a href="mapping.html">Mapping FHIR</a> et <a href="artifacts.html">Ressources de conformance</a>. La ressource ResearchStudy fait référence à d'autres ressources qui permettent de décrire certaines informations liées à un essai clinique, comme l'illustre le schéma ci-dessous.



<object data="vueGlobale.svg" type="image/svg+xml"></object>


