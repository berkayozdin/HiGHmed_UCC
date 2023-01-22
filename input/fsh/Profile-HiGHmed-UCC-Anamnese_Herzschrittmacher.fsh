Alias: $CodingOPS = http://fhir.de/StructureDefinition/CodingOPS

Profile: Profile_HiGHmed_UCC_Procedure_Herzschrittmacher
Parent: Procedure
Id: Profile-HiGHmed-UCC-Procedure-Herzschrittmacher
Title: "HiGHmed UCC Procedure Herzschrittmacher"
Description: "Dieses Profil beschreibt eine Prozedur in der HiGHmed UCC Herzschrittmacher"

* insert RuleSet1

* id MS
* meta MS
* meta.source MS
* meta.profile MS
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
* code from vs-highmed-ucc-anamnese-implant-snomed-ct (required)
// subject 
* subject 1..1 MS
* subject only Reference(Patient)
* performed[x] 1.. MS
* performed[x] only dateTime 
* bodySite MS
* bodySite ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension.valueString = "BodySite"
* bodySite ^binding.strength = #extensible
* note MS

Instance: Example-Procedure-Herzschrittmacher
InstanceOf: Profile_HiGHmed_UCC_Procedure_Herzschrittmacher
Usage: #example

* status = #final
* subject = Reference(Patient)
* category.coding.code = $SCT#417662000 
* category.coding.system = $SCT
* category.coding.display = "History of clinical finding in subject (situation)"
* code.coding.system = $SCT
* code.coding.code = $SCT#307280005 
* code.coding.display = "Implantation of cardiac pacemaker (procedure)"
* performedDateTime = "2021-05-16T08:49:21+02:00"
