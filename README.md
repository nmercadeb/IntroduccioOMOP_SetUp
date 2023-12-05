# Curs Introducció pràctica a OMOP


## Contacte

Si teniu algun problema a l'hora de preparar l'R per la pràctica, si us plau contacteu amb: 
- Núria Mercadé: nmercade@idiapjgol.info
- Berta Raventós: braventos@idiapjgol.info

## Prepara el teu ordinador

Segueix aquestes instruccions per preparar el teu "R environment":  

### Instal.la R
-	https://cran.r-project.org/bin/windows/base/ (versió 4.2 o superior)

### Instal·la RStudio
-	https://posit.co/download/rstudio-desktop/

### Instal·la Rtools
-	https://cran.r-project.org/bin/windows/Rtools/

### Instal·la Java 
- https://www.ohdsi.org/web/wiki/doku.php?id=documentation:r_setup

Després d'aquests passos obre l'RStudio. Descarrega la carpeta "0_SetUp" i obre el projecte: `Setup.Rproj`

Si l'has obert correctament, hauries de veure el següent:
![training](https://github.com/rwepi-idiapjgol/IntroduccioOMOP_SetUp](https://github.com/rwepi-idiapjgol/IntroduccioOMOP_SetUp/blob/main/SetUp.png)

Per tal de fer la pràctica cal que instal·leu els següents paquets. Fer-ho és molt fàcil, tan sols heu d'escriure aquesta comanda a la consola de l'R: `install.packages("PackageName")`

- DBI
- CDMConnector
- duckdb
- dplyr
- dbplyr
- IncidencePrevalence
- PatientProfiles
- here
- usethis
- SqlRender
- remotes

Necessitarem instal·lar alguns altres pàquets des de GitHub. Per fer-ho, executa:  `remotes::install_github("PackageName")`

- OHDSI/CirceR
- darwin-eu/CohortSurvival

## Comprovacions

Si has seguït tots els passos hauries de poder executar el codi `CodeToRun.R`.

