# HiGHmed_UCC

This repository defines the FHIR profiles for HiGHmed UCC project, referencing respective data model from ckm.highmed.org

Open To-Do’s:

- The referencing has not yet been implemented due to sushi errors on packages (can not be loaded properly, throws missing snapshot error). Which profile can be referenced from which existing project can be found in the mapping table of the respective templates data field.

Profiles need to be referenced:

Main profiles (MII or SVA)

Patient
Service Request
Practitioner
Organization
KDS_Laborbericht
KDS_Medikationseintrag
UCC_App_Pro
UCC_App_Sensor

Within Templates 

Anamnese; Administratives Geschlecht, Grosse, Gewicht, Diabetes Mellitus, Rauchverhalten & Alkoholkonsum, Blutdruck und Herzfrequenz

Echokardiographie; Rhythmus und Frequenz

Elektrokardiogramm; Herzfrequenz, AV-Block, Hemiblock

Herzkatheter; Drucken, Sauerstoffsättigung, Systemischer Gefäßwiderstand (SVR)


- Followup questionnaire will be coded in KCCQ12 LOINC and the response will be linked according to linkIds

- There are value sets needs to be submitted or post-coordinated, which can be found in the mapping table of the respective templates. (Echokardiographie and Magnetresonanztomografie)

- The search parameters have not yet been implemented. 

- Server capability statements have not yet been implemented.
