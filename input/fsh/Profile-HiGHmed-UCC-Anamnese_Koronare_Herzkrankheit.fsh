Profile: Profile_HiGHmed_UCC_Anamnese_Koronare_Herzkrankheit
Parent: Observation
Id: Profile-HiGHmed-UCC-Anamnese-Koronare-Herzkrankaheit
Title: "HiGHmed UCC Koronare Herzkrankheit Observation"
Description: "Koronare Herzkrankheit Observation"
* insert RuleSet1

* id MS
* meta.lastUpdated MS
* meta.profile MS
* text MS
* identifier MS
* basedOn MS 
* basedOn only Reference(ServiceRequest)
* status MS
* category 1.. MS 
* category from vs-highmed-ucc-templates-snomed-ct (required)
  * coding 1.. MS
    * code 1.. MS
    * system 1.. MS
    * display MS
// Code
* code MS
  * coding 1.. MS
    * code 1.. MS
    * system 1.. MS
    * display MS
  * extension contains $fhir-original-text named original-text 0..1 MS
    * ^short = "Links to original text that may have been used to retrieve coding"
* code from vs-highmed-ucc-anamnese-kardiale-diagnosen-snomed-ct (required)
// subject 
* subject MS
* subject only Reference(Patient)
// observation time
* effective[x] MS
* effective[x] only dateTime
// body structure
* bodySite MS
// method of observation
* method MS
// specimen
* specimen MS
* hasMember MS
// Components fuer die Erfassung der Ergebnisse
* value[x] 
* value[x] only string or Quantity or CodeableConcept or Ratio
* valueQuantity
  * extension contains $fhir-original-text named original-text 0..1 MS
    * ^short = "Links to original text that may have been used to retrieve value"
* valueString	
  * extension contains $fhir-original-text named original-text 0..1 MS
    * ^short = "Links to original text that may have been used to retrieve value"
* valueCodeableConcept
  * extension contains $fhir-original-text named original-text 0..1 MS
    * ^short = "Links to original text that may have been used to retrieve value"
* valueCodeableConcept from vs-highmed-ucc-absence-presence-snomed-ct (required)
* valueRatio
  * extension contains $fhir-original-text named original-text 0..1 MS
    * ^short = "Links to original text that may have been used to retrieve value"
* dataAbsentReason 0..1 MS
* component 0.. 
  * code MS
  * code from vs-highmed-ucc-anamnese-kardiale-diagnosen-snomed-ct (required)
    * extension contains $fhir-original-text named original-text 0..1 MS
      * ^short = "Links to original text that may have been used to retrieve coding"
  * value[x] only string or Quantity or CodeableConcept or Ratio 
  * valueString
    * extension contains $fhir-original-text named original-text 0..1 MS
      * ^short = "Links to original text that may have been used to retrieve value" 
  * valueQuantity
    * extension contains $fhir-original-text named original-text 0..1 MS
      * ^short = "Links to original text that may have been used to retrieve value"
  * valueCodeableConcept
    * extension contains $fhir-original-text named original-text 0..1 MS
      * ^short = "Links to original text that may have been used to retrieve value"
  * valueCodeableConcept from vs-highmed-ucc-absence-presence-snomed-ct (required)
  * valueRatio
    * extension contains $fhir-original-text named original-text 0..1 MS
      * ^short = "Links to original text that may have been used to retrieve value"
  * dataAbsentReason MS

Instance: Example-Anamnese-Koronare-Herzkrankheit
InstanceOf: Profile_HiGHmed_UCC_Anamnese_Koronare_Herzkrankheit
Usage: #example

* status = #completed
* subject = Reference(Patient)
* category.coding.code = $SCT#417662000 
* category.coding.system = $SCT
* category.coding.display = "History of clinical finding in subject (situation)"
* code.coding.system = $SCT
* code.coding.code = $SCT#53741008 
* code.coding.display = "Coronary arteriosclerosis (disorder)"
* valueCodeableConcept.coding.system = $SCT
* valueCodeableConcept.coding.code = $SCT#52101004
* valueCodeableConcept.coding.display = "Present (qualifier value)"
* component.code = $SCT#85898001 "Cardiomyopathy (disorder)"
* component.valueCodeableConcept.coding.system = $SCT
* component.valueCodeableConcept.coding.code = $SCT#233873004 
* component.valueCodeableConcept.coding.display = "Hypertrophic cardiomyopathy (disorder)"