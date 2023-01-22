Profile: Profile_HiGHmed_UCC_Echokardiographie_Korperoberflache
Parent: Observation
Id: Profile-HiGHmed-UCC-Echokardiographie-Korperoberflache
Title: "HiGHmed UCC Körperoberfläche Observation"
Description: "Körperoberfläche Observation"
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
* code from vs-highmed-ucc-echokardiographie-korperoberflache (required)
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
* valueCodeableConcept from vs-highmed-ucc-echokardiographie-korperoberflache (required)
* valueRatio
  * extension contains $fhir-original-text named original-text 0..1 MS
    * ^short = "Links to original text that may have been used to retrieve value"
* dataAbsentReason 0..1 MS

Instance: Example-Echokardiographie-Korperoberflache
InstanceOf: Profile_HiGHmed_UCC_Echokardiographie_Korperoberflache
Usage: #example

* status = #final
* subject = Reference(Patient)
* category.coding.code = $SCT#40701008 
* category.coding.system = $SCT
* category.coding.display = "Echocardiography (procedure)"
* code.coding.system = $SCT
* code.coding.code = $SCT#301898006 
* code.coding.display = "Body surface area (observable entity)"
* valueQuantity.system = $UCUM
* valueQuantity.code = #m
* valueQuantity.unit = #m
* valueQuantity.value = 5

