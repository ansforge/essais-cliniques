Le mapping permet de mettre en correspondance les données fonctionnelles avec les éléments FHIR. Les éléments natifs FHIR sont utilisés au maximum mais certaines spécificités nécessitent de <a href="https://hl7.org/fhir/R4/profiling.html">profiler</a> les ressources FHIR, ce qui permet notamment de : 
- Modifier la  <a href="https://hl7.org/fhir/R4/profiling.html#cardinality">cardinalité</a> des éléments
- <a href="https://hl7.org/fhir/R4/profiling.html#slicing">Slicer</a> des éléments
- Créer des <a href="https://hl7.org/fhir/R4/profiling.html#extensions">extensions</a> 

Points spécifiques : 
- Les critères (inclusion, exclusion, genre, âge, ...) sont représentés par l’élément characteristic multivalué de la ressource Group via l’élément enrollment. Un critère correspond à un élément characteristic, qui possède un type, une valeur et un indicateur permettant de savoir s’il s’agit d’un critère d’inclusion ou d’exclusion.
- L'extension complexe ECALIRELabel, basée sur l'élément label existant en R5, permet de renseigner des noms supplémentaires  de l'essai (titre public, acronyme ...) en renseignant un type, issu du jeu de valeur FHIR associé, et une valeur. 
- La représentation des extensions sur le schéma ci-dessous est simplifiée. Pour plus d'information et de détails vous pouvez vous référer à la <a href="http://hl7.org/fhir/R4/extensibility.html">documentation FHIR</a>.

<object data="mappingResearchStudy.svg"  style="width:100%" type="image/svg+xml"></object>

