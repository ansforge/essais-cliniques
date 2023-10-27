<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; max-width: 790px">
<b>Brief description of this Implementation Guide</b><br>
As part of the "Innovation santé 2030" plan, a new information system is going to be created to list clinical trials in France. The aim is to provide the general public with access to all authorized clinical trials, whether ongoing or planned, in order to help recruitment and promote awareness of clinical trials. For more information, click <a href="https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques">here</a>. The aim of this implementation guide is to define the specifications of the REST API (FHIR), enabling to query the database listing clinical trials.
</p>

### Contexte
<blockquote class="stu-note">
<p>
  <b>Attention !</b>
  <br>
 Cet Implementation Guide est construit dans le cadre de l'élaboration d'un MVP (minimum viable product).
</p>
</blockquote>
La France, en tête des pays européens dans le domaine de la recherche clinique, doit néanmoins renforcer la visibilité des essais cliniques en cours et faciliter l'accès au recrutement. C'est dans ce contexte et dans le cadre du plan Innovation santé 2030 que s'inscrit le projet de création d’une plateforme nationale référençant les essais cliniques.

Le MVP de cette base nationale s’intitulera ECLAIRE (Essais CLiniques Accessibles Interconnectés pour la Recherche ouverts à l’Ecosystème).

L'objectif est de construire une base nationale des essais cliniques ouverte à l'écosystème public et privé. 
Elle doit permettre, à terme, de :
- Proposer une base exhaustive d’informations sur les essais cliniques issues des registres de référence ;
- Mettre à disposition des résultats simplifiés en langue française via un moteur de recherche facile d’utilisation ;
- Offrir un portail d’information simplifié sur la recherche clinique ;
- Donner accès aux contacts et informations sur les centres investigateurs.

Pour plus d’information consultez : <a href="https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques">le communiqué de presse "Mise en œuvre d'une base nationale des essais clinique"</a>.

### Flux
Un flux est un échange entre deux systèmes. Des flux ont été identifiés lors d'études métiers et définis, avec partage de ressources FHIR. Pour en savoir davantage, rendez-vous sur la page  <a href="construction_des_flux.html">construction des flux</a>.

| | Nom des flux métiers  | Description |
| ----- | ----- | ----- |
| <a href="st_flux1.html">Flux 1</a> | Extraction de données des essais cliniques | Un consommateur réalise une extraction des essais cliniques, complète ou à partir d'une date de mise à jour. |
| <a href="st_flux2.html">Flux 2</a> | Recherche des essais cliniques sur critères | Un consommateur recherche des essais cliniques à partir de critères de recherche. |


### Ressources FHIR

En FHIR, la ressource principale permettant de décrire un essai clinique est <a href="https://hl7.org/fhir/R4/researchstudy.html">ResearchStudy</a>. Cette ressource a été profilée pour s'adpater aux spécificités de projet, des informations plus détaillées à ce sujet sont disponibles sur les pages <a href="mapping.html">Mapping FHIR</a> et <a href="artifacts.html">Ressources de conformance</a>. La ressource ResearchStudy fait référence à d'autres ressources qui permettent de décrire :
- Le promoteur grâce à la ressource <a href="https://hl7.org/fhir/R4/organization.html">Organization</a>
- Le(s) lieux(s) de réalisation de l'essai clinique et les contacts associés grâce à la ressource <a href="https://hl7.org/fhir/R4/location.html">Location</a>
- Les informations sur l'effectif à recruter et les critères d'inclusion et d'exclusion grâce à la ressource <a href="https://hl7.org/fhir/R4/group.html">Group</a>


<p style="text-align:center">
<object data="vueGlobale.svg" type="image/svg+xml"></object>
</p>

### Swagger API FHIR ECLAIRE

Le Swagger de l'API FHIR ECLAIRE est accesible ici:
<a href="https://eclaire-api.osc-fr1.scalingo.io/api">Swagger API FHIR</a>

### Dépendances

{% include dependency-table.xhtml %}
