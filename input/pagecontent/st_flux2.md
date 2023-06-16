
### Description

Un consommateur cherche les essais cliniques à partir de critères de recherche.

Le consommateur renseigne son (ses) critère(s) de recherche parmi les critères disponibles.

Le SI répond au consommateur les lieux de réalisation de l’offre correspondant aux critères de recherche et les identifiants des offres opérationnelles liée 


@startuml
actor Consommateur
actor Producteur
Consommateur -> Producteur: Requete : Recherche Essais cliniques à partir de critères
Producteur --> Consommateur: Reponse : Essais cliniques correspondant aux critères
@enduml

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
<p>5.0.0</p>
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
<td width="141">
<p>Interaction FHIR</p>
</td>
<td width="538">
<p>Search<a href="#_ftn1" name="_ftnref1"><sup>[1]</sup></a></p>
</td>
</tr>
<tr>
<td width="141">
<p>M&eacute;thode http associ&eacute;e</p>
</td>
<td width="538">
<p>GET</p>
</td>
</tr>
<tr>
<td width="141">
<p>Ressource recherch&eacute;e</p>
</td>
<td width="538">
<p>ResearchStudy</p>
</td>
</tr>
<tr>
<td width="141">
<p>Construction requ&ecirc;te de base</p>
</td>
<td width="538">
<p><code>GET[base]/ResearchStudy{?[parameters]{&amp;_format=[mime-type]}}</code></p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><a href="#_ftnref1" name="_ftn1">[1]</a> <a href="https://www.hl7.org/fhir/http.html#search">https://www.hl7.org/fhir/http.html#search</a> et <a href="https://www.hl7.org/fhir/http.html#general">https://www.hl7.org/fhir/http.html#general</a></p>

### Construction de la réponse de base

#### Réponse de base -- Succès

Lien vers la spécification FHIR :
[[https://www.hl7.org/fhir/bundle.html]{.underline}](https://www.hl7.org/fhir/bundle.html)

Si la recherche est un succès, le serveur répond :

Un header avec un code 200 OK HTTP

Un body contenant une ressource [Bundle](https://www.hl7.org/fhir/bundle.html) dont le type = searchset.
Le bundle encapsule 0 à n ressources HealthcareService corespondant aux
critères de recherche plus les ressources incluses correspondant aux
critères de recherche.
Le service développé renvoie les 200 premiers résultats et indique le
total trouvé dans une balise `total`. Dans le cas où il n'y a pas de
résultat le service renvoie `total`: 0.

Remarque : la recherche est un succès à partir du moment où la requête
peut être exécutée. Il peut il y avoir 0 à n correspondances.

Plus de précision sur la spécification FHIR :
https://www.hl7.org/fhir/http.html

#### Réponse de base -- Echec

Lien vers la spécification FHIR :
[[https://www.hl7.org/fhir/operationoutcome.html]{.underline}](https://www.hl7.org/fhir/operationoutcome.html)

Si la recherche échoue, le serveur doit répondre :

Un header avec un un code erreur HTTP 4XX ou 5XX

Un body contenant une ressource [OperationOutcome](https://www.hl7.org/fhir/operationoutcome.html) qui donne les
détails sur la raison de l'échec

Remarque : l'échec d'une recherche est la non-possibilité d'exécuter la
requête, ce qui est différent d'aucune correspondance à la recherche.
Plus de précision sur la spécification FHIR :
[[https://www.hl7.org/fhir/http.html]{.underline}](https://www.hl7.org/fhir/http.html)

### Critères de recherche

-   Les critères de recherche, définis au [paragraphe dédié](search_param.html#structuredefinition-ror-healthcareservice), de
    **StructureDefinition-eclaire-researchstudy** applicables à ce cas
    d'usage sont :
<table>
<tbody>
<tr>
<td width="230">
<p>zzzz</p>
</td>
<td width="230">
<p>tttt</p>
</td>
<td width="230">
<p>ffff</p>
</td>
</tr>

</tbody>
</table>


### Paramètres et modificateurs de requêtes FHIR

Les paramètres et modificateurs de requêtes décrits au [paragraphe dédié](modifiers.html)
applicables à ce cas d'usage sont :

-   A définir

### Exemple de requêtes

#### Scénario 1 : Recherche des essais cliniques selon le statut

**Description du scénario :** Un consommateur cherche les essais cliniques ayant pour statut = "En cours"

**Requête :**

```
Get [BASE]/ResearchStudy?critere=XXX
```

**Requête expliquée :**

```sh
Get [BASE]/ResearchStudy?critere=XXX #critère de recherche sur le statut
```

#### Scénario 2 : Recherche des essais cliniques selon le genre du patient

**Description du scénario :** Un consommateur cherche les essais cliniques ayant pour statut = XXX

**Requête :**

```
Get [BASE]/ResearchStudy?critere=XXX
```

**Requête expliquée :**

```sh
Get [BASE]/ResearchStudy?critere=XXX #critère de recherche sur les essais
```


#### Scénario 2 : Recherche des essais cliniques selon le type d'essai

**Description du scénario :** Un consommateur cherche les essais cliniques ayant critere= XXX

**Requête :**

```
Get [BASE]/ResearchStudy?critere=XXX
```

**Requête expliquée :**

```sh
Get [BASE]/ResearchStudy?critere=XXX #critère de recherche sur les essais
```

#### Scénario 3 : Recherche des essais cliniques selon la pathologie étudiée et l'age des patients acceptés

**Description du scénario :** Un consommateur cherche les essais cliniques ayant critere= XXX

**Requête :**

```
Get [BASE]/ResearchStudy?critere=XXX
```

**Requête expliquée :**

```sh
Get [BASE]/ResearchStudy?critere=XXX #critère de recherche sur les essais
```

#### Scénario 4 : Recherche des essais cliniques par mots clés

**Description du scénario :** Un consommateur cherche les essais cliniques ayant critere= XXX

**Requête :**

```
Get [BASE]/ResearchStudy?critere=XXX
```

**Requête expliquée :**

```sh
Get [BASE]/ResearchStudy?critere=XXX #critère de recherche sur les essais
```




#### Scénario 5 : Recherche des essais cliniques dans une zone géographique

**Description du scénario :** Un consommateur cherche les essais cliniques ayant critere= XXX

**Requête :**

```
Get [BASE]/ResearchStudy?critere=XXX
```

**Requête expliquée :**

```sh
Get [BASE]/ResearchStudy?critere=XXX #critère de recherche sur les essais
```
