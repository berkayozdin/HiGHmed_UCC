Profile: Profile_HiGHmed_UCC_Anamnese_Implant_Device_Defibrillator
Parent: Device
Id: Profile-HiGHmed-UCC-Anamnese-Implant-Device-Defibrillator
Title: "Implant Devices"

* insert RuleSet1

* identifier MS
* identifier.system 1.. MS
* identifier.value 1.. MS
* status MS
* deviceName MS
* deviceName.name MS
* deviceName.type MS
* type MS
* type from vs-highmed-ucc-anamnese-implant-snomed-ct (required)
* version MS
* version.value MS
* property MS
* property.type MS

Instance: Example-Anamnese-Implant-Device-Defibrillator
InstanceOf: Profile_HiGHmed_UCC_Anamnese_Implant_Device_Defibrillator
Usage: #example

* type.coding.system = $SCT
* type.coding.code = $SCT#72506001 
* type.coding.display = "Implantable defibrillator, device (physical object)"