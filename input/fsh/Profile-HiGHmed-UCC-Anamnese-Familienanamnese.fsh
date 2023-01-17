
Profile: Profile_HiGHmed_UCC_Anamnese_Familienanamnese
Parent: FamilyMemberHistory
Id: Profile-HiGHmed-UCC-Anamnese-Familienanamnese
Title: "Profile - HiGHmed - Use Case Cardio - DiagnosticReport"
Description: "Dieses Profil beschreibt einen befund in HiGHmed Use Case Cardio"

// * insert patient reference
* insert RuleSet1

* status MS
* patient only Reference(Patient)
* patient MS
* date MS
* relationship MS
* relationship.coding ^slicing.discriminator.type = #pattern
* relationship.coding ^slicing.discriminator.path = "$this"
* relationship.coding ^slicing.rules = #open
* relationship.coding contains
    snomed 1..1 and
    v3-RoleCode 0..1
* relationship.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* relationship.coding[v3-RoleCode] from $v3-PersonalRelationshipRoleType (required)
* relationship.coding[v3-RoleCode] ^patternCoding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* sex MS
* reasonCode MS
* reasonCode.coding 1.. MS
* reasonCode.coding ^slicing.discriminator.type = #pattern
* reasonCode.coding ^slicing.discriminator.path = "$this"
* reasonCode.coding ^slicing.rules = #open
* reasonCode.coding contains
    sct 0..1 MS and
    orphanet 0..1 MS
* reasonCode.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* reasonCode.coding[sct].system 1.. MS
* reasonCode.coding[sct].code 1.. MS
* reasonCode.coding[orphanet] ^patternCoding.system = "http://www.orpha.net"
* reasonCode.coding[orphanet].system 1.. MS
* reasonCode.coding[orphanet].code 1.. MS
* reasonReference MS
* condition MS
* condition.code MS
* condition.code.coding 1.. MS
* condition.code.coding ^slicing.discriminator.type = #pattern
* condition.code.coding ^slicing.discriminator.path = "$this"
* condition.code.coding ^slicing.rules = #open
* condition.code.coding contains
    sct 0..1 MS and
    orphanet 0..1 MS
* condition.code.coding[sct] from vs-highmed-ucc-familienanamnese-snomed-ct (required)
* condition.code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* condition.code.coding[sct].system 1.. MS
* condition.code.coding[sct].code 1.. MS
* condition.code.coding[orphanet] ^patternCoding.system = "http://www.orpha.net"
* condition.code.coding[orphanet].system 1.. MS
* condition.code.coding[orphanet].code 1.. MS


Instance: Example-Anamnese-Familienanamnese
InstanceOf: Profile_HiGHmed_UCC_Anamnese_Familienanamnese
Usage: #example

* patient = Reference(Patient)
* status = #partial