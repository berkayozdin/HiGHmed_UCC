// Created as a reference implementation for the profiles will not be referenced but created again according to the rule definitions of the references

Profile: Profile_HiGHmed_UCC_Anamnese_Geschlecht
Parent: Observation
Id: Profile-HiGHmed-UCC-Anamnese-Geschlecht
Title: "Profile - HiGHmed - Use Case Cardio - DiagnosticReport"
Description: "Dieses Profil beschreibt einen befund in HiGHmed Use Case Cardio"

// * insert patient reference
* insert RuleSet1

* id MS
* meta.lastUpdated MS
* meta.profile MS
* text MS
* identifier MS
* basedOn MS 
* basedOn only Reference(ServiceRequest)
* status MS
// category
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains socialHistory 1..1 MS
* category.coding[socialHistory] = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* category.coding[socialHistory].system 1..
* category.coding[socialHistory].code 1..
// code
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 1..1 MS
* code.coding[loinc] = http://loinc.org#76689-9
* code.coding[loinc].system 1..
* code.coding[loinc].code 1..
///subject
* subject 1.. MS
* subject only Reference(Patient or Group)
// value
* value[x] 1.. MS
* value[x] only CodeableConcept
* value[x] from vs-birth-sex (required)
* value[x] ^binding.description = "Coded value for sex assigned at birth"
* value[x].coding 1..
* value[x].coding.system 1..
* value[x].coding.code 1..
// body site and specimen
* dataAbsentReason 0..1 MS

Instance: Example-Anamnese-Geschlecht
InstanceOf: Profile_HiGHmed_UCC_Anamnese_Geschlecht
Usage: #example

* status = #final
* subject = Reference(Patient)
* valueCodeableConcept.coding.system = $gender-amtlich-de
* valueCodeableConcept.coding.code = CS_Geschlecht#X "unbestimmt"