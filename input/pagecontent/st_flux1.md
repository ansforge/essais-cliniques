### Description

Le consommateur réalise une extraction des essais cliniques à partir de critères de recherche.

Le producteur répond au consommateur les essais cliniques correspondant aux critères de recherche et les ressources liées.


<div style="text-inlin:center;">{%include flux1.svg%}</div>

### Caractéristiques de l'API 

<table width="25%">
<tbody>
<tr>
<td width="45%">
<p><strong>Endpoint</strong></p>
</td>

<td width="54%">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td width="45%">
<p><strong>Header</strong></p>
</td>
<td width="54%">
<p>Content-type&nbsp;:=Json + FHIR</p>
</td>
</tr>
<tr>
<td width="45%">
<p><strong>Encodage</strong></p>
</td>
<td width="54%">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td width="45%">
<p><strong>Version FHIR</strong></p>
</td>
<td width="54%">
<p>4.0.0</p>
</td>
</tr>
<tr>
<td width="45%">
<p><strong>Version package</strong></p>
</td>
<td width="54%">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td width="45%">
<p><strong>Publication</strong></p>
</td>
<td width="54%">
<p>&nbsp;</p>
</td>
</tr>
</tbody>
</table>

### Construction de la requête de base

<table>
<tbody>
<tr>
<td width="149">
<p><strong>Interaction FHIR</strong></p>
</td>
<td width="531">
<p>Search<a href="#_ftn1" name="_ftnref1">[1]</a></p>
</td>
</tr>
<tr>
<td width="149">
<p><strong>M&eacute;thode http associ&eacute;e</strong></p>
</td>
<td width="531">
<p>GET</p>
</td>
</tr>
<tr>
<td width="149">
<p><strong>Ressource recherch&eacute;e</strong></p>
</td>
<td width="531">
<p>ResearchStudy</p>
</td>
</tr>
<tr>
<td width="149">
<p><strong>Construction requ&ecirc;te de base</strong></p>
</td>
<td width="531">
<p><code>GET [base]/ResearchStudy{?[parameters]{&amp;_format=[mime-type]}}</code></p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><a href="#_ftnref1" name="_ftn1">[1]</a> <a href="https://www.hl7.org/fhir/http.html#search">https://www.hl7.org/fhir/http.html#search</a> et <a href="https://www.hl7.org/fhir/http.html#general">https://www.hl7.org/fhir/http.html#general</a></p>

### Construction de la réponse de base

#### Réponse de base -- Succès

Lien vers la spécification FHIR : <https://www.hl7.org/fhir/bundle.html>

Si la recherche est un succès, le serveur répond :
-  Un header avec un code 200 OK HTTP

-   Un body contenant une ressource [Bundle](https://www.hl7.org/fhir/bundle.html) dont le type =
    searchset.
    Le bundle encapsule 0 à n ressources ResearchStudy corespondant
    aux critères de recherche plus les ressources incluses correspondant
    aux critères de recherche.\
    Le service développé renvoie les 200 premiers résultats et indique
    le total trouvé dans une balise `total`. Dans le cas où il n'y a
    pas de résultat le service renvoie `total`: 0.

Remarque : la recherche est un succès à partir du moment où la requête peut être exécutée. Il peut il y avoir 0 à n correspondances.

Plus de précision sur la spécification FHIR : https://www.hl7.org/fhir/http.html

#### Réponse de base -- Echec

Lien vers la spécification FHIR :
<https://www.hl7.org/fhir/operationoutcome.html>

Si la recherche échoue, le serveur doit répondre :

-   Un header avec un un code erreur HTTP 4XX ou 5XX

-   Un body contenant une ressource [OperationOutcome](https://www.hl7.org/fhir/operationoutcome.html) qui donne les
    détails sur la raison de l'échec

Remarque : l'échec d'une recherche est la non-possibilité d'exécuter la
requête, ce qui est différent d'aucune correspondance à la recherche.
Plus de précision sur la spécification FHIR :
<https://www.hl7.org/fhir/http.html>

### Critères de recherches

-   Les critères de recherche, définis au [paragraphe dédié](search_param.html#structuredefinition-eclaire-researchstudy), de
    **StructureDefinition-eclaire-researchstudy** applicables à ce cas
    d'usage sont :

<table>
<tbody>
<tr>
<td width="230">
<p>_lastUpdated</p>
</td>
<td width="230">
<p>identifier</p>
</td>
</tr>
</tbody>
</table>

### Paramètres et modificateurs de requêtes FHIR

Les paramètres et modificateurs de requêtes décrits au [paragraphe dédié](modifiers.html)
applicables à ce cas d'usage sont :

- _include
- _count, _sort
- Tous les prefixes de comparaison

### Exemple de requêtes

#### Scénario 1 : Extraction complète des essais cliniques

**Description du scénario :** Un consommateur souhaite récupér tous les essais cliniques recensés sur le périmètre nationale.

**Requête :**

```
GET [BASE]/ResearchStudy?_include=ResearchStudy:site&_include=ResearchStudy:sponsor&_include=ResearchStudy:enrollment
```

**Requête expliquée :**

```sh
GET [BASE]/ResearchStudy? # Recherche sans critère pour récupérer tous les essais cliniques
_include=ResearchStudy:site # Inclus les Location référencées par ResearchStudy
&_include=ResearchStudy:sponsor # Inclus les Organization référencées par ResearchStudy
&_include=ResearchStudy:enrollment # Inclus les Group référencées par ResearchStudy
```

#### Scénario 2 : Extraction des essais cliniques à partir d'une date de mise à jour

**Description du scénario :** Un consommateur souhaite mettre à jour tous les essais cliniques mis à jour depuis une certaine date \>= (06/11/2022).

**Requête :**

```
GET [BASE]/ResearchStudy?_lastUpdated=ge2022-11-06T15:00&_include=ResearchStudy:site&_include=ResearchStudy:sponsor&_include=ResearchStudy:enrollment
```

**Requête expliquée :**

```sh
GET [BASE]/ResearchStudy?_lastUpdated=ge2022-11-06T15:00 # Critère de recherche de sur la date de mise à jour (ge = greater than)
_include=ResearchStudy:site # Inclus les Location référencées par ResearchStudy
&_include=ResearchStudy:sponsor # Inclus les Organization référencées par ResearchStudy
&_include=ResearchStudy:enrollment # Inclus les Group référencées par ResearchStudy
```

#### Scénario 3 : Extraction d'un essai clinique à partir de son identifiant

**Description du scénario :** Un consommateur souhaite rechercher un essai clinique à partir de son identifiant = XXX.

**Requête :**

```
GET [BASE]/ResearchStudy?identifier=XXX&_include=ResearchStudy:site&_include=ResearchStudy:sponsor&_include=ResearchStudy:enrollment
```

**Requête expliquée :**

```sh
GET [BASE]/ResearchStudy?identifier=XXX # Critère de recherche de l’identifiant de l'essai
_include=ResearchStudy:site # Inclus les Location référencées par ResearchStudy
&_include=ResearchStudy:sponsor # Inclus les Organization référencées par ResearchStudy
&_include=ResearchStudy:enrollment # Inclus les Group référencés par ResearchStudy
```
