Profile: Profile_HiGHmed_UseCaseCardio_DiagnosticReport
Parent: DiagnosticReport
Id: Profile-HiGHmed-UseCaseCardio-DiagnosticReport
Title: "Profile - HiGHmed - Use Case Cardio - DiagnosticReport"
Description: "Dieses Profil beschreibt einen befund in HiGHmed Use Case Cardio"

// * insert patient, service request and media reference
* insert RuleSet1

// ID
* id MS
* meta.lastUpdated MS
* meta.profile MS
* text MS
// Identifikator
* identifier 1.. MS
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this.type.coding"
  * ^slicing.rules = #open
* identifier contains Set-ID 1..1 MS
* identifier[Set-ID] 
  * type 1.. MS
  * type.coding ^patternCoding = $v2-0203#ACSN "Accession ID"
  * value 1.. MS
  * system 1.. MS
  * extension contains $fhir-original-text named original-text 0..1 MS
// Version number of the resource instance
* meta MS
* meta.versionId MS
// Other MS elements from Metadata
* meta.source MS
* meta.profile MS 
// Reference to the investigation order
* basedOn 1.. MS
* basedOn only Reference(ServiceRequest)
* basedOn ^short = "Reference to respective modules Service Request"
// Status
* status MS
* category MS 
// Code
* code MS
* code ^short = "Cardiology report code"
  * coding ^slicing.discriminator.type = #pattern
  * coding ^slicing.discriminator.path = "$this"
  * coding ^slicing.rules = #open
  * coding contains cardiology-report 1..1 MS
  * coding[cardiology-report] ^patternCoding = $SCT#271925006 "Cardiovascular test finding (observable entity)"
    * system 1.. MS 
    * system ^fixedUri = $SCT
    * code 1.. MS
    * code ^fixedCode = #271925006
    * display MS  
// Patient reference
* subject 1.. MS
* subject only Reference(Patient)
// Case reference
* encounter MS
// Documentation date
* effective[x] MS
* effective[x] only dateTime
* issued MS // only for machine generated timestamps, for manually entered times use effective[x] dateTime
// Author 
* performer 1.. MS
// Specimen reference
* specimen 0.. MS
// Observations
* result 0.. MS
* resultsInterpreter MS
// Image references
* imagingStudy MS
// Other media
* media MS
* media ^short = "Reference to single attached images"
  * comment MS
  * link MS
  * link only Reference(Media)
// related document
* presentedForm MS
// Diagnostic conclusion
* conclusion MS
* conclusionCode MS


Instance: Example-DiagnosticReport
InstanceOf: Profile_HiGHmed_UseCaseCardio_DiagnosticReport
Usage: #example

* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
* identifier.system = "http://example.org/fhir/sid/lab-identifiers"
* identifier.value = "0123456789"
* status = #final
* code = $SCT#271925006 "Cardiovascular test finding (observable entity)"
* basedOn = Reference(ServiceRequest)
* subject = Reference(Patient)
* performer = Reference(Organization)
