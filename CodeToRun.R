library(CDMConnector)
library(PatientProfiles)
library(IncidencePrevalence)
library(DBI)
library(duckdb)
library(here)
library(usethis)
library(dplyr)
library(dbplyr)

con <- DBI::dbConnect(duckdb::duckdb(), eunomiaDir("synthea-covid19-10k"))
cdm <- cdm_from_con(con,
                    cdm_schema="main",
                    write_schema="main")

# Si tot ha funcionat correctament,
# aquesta comanda t'hauria de donar un número (10754)
cdm$person %>%
  tally()



