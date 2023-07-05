### Contexte
<blockquote class="stu-note">
<p>
  <b>Attention !</b>
  <br>
 Cet Implementation Guide est construit dans le cadre de l'élaboration d'un MVP
</p>
</blockquote>
Dans le cadre du plan Innovation santé 2030, un nouveau SI va être créé pour recenser les essais cliniques en France. Il s’agit de mettre à disposition du grand public les essais cliniques autorisés et en cours ou à venir afin d’aider au recrutement et à la bonne connaissance des essais cliniques.
Vous trouverez plus d'information ici https://esante.gouv.fr/espace-presse/mise-en-oeuvre-dune-base-nationale-des-essais-cliniques

### Les flux
Un flux est un échange entre deux systèmes. Des flux ont été identifiés lors d'études métiers et définis, avec partage de ressources FHIR. Pour en savoir davantage, rendez-vous sur la page  <a href="construction_des_flux.html">construction des flux</a>.

| | Nom des flux métiers  | Description |
| ----- | ----- | ----- |
| <a href="st_flux1.html">Flux 1</a> | Extraction de données des essais cliniques | Un consommateur réalise une extraction des essais cliniques, complète ou à partir d'une date de mise à jour. |

### Vue globale

<object data="vueGlobale.svg" type="image/svg+xml"></object>


### Nomenclatures