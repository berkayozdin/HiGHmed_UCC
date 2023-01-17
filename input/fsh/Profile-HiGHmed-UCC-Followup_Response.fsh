Profile: Profile_HiGHmed_UCC_Followup_Response
Parent: QuestionnaireResponse
Id: Profile-HiGHmed-UCC-Followup-Response
Title: "Profile - HiGHmed - Use Case Cardio - DiagnosticReport"
Description: "Dieses Profil beschreibt einen befund in HiGHmed Use Case Cardio"

// * insert patient reference
* insert RuleSet1

* identifier ..0
* basedOn ..0
* questionnaire ..0
* status = #completed (exactly)
* subject 1..
* subject only Reference(Patient)
* subject ^type.aggregation[0] = #contained
* subject ^type.aggregation[+] = #referenced
* subject.reference 1..
* subject.identifier ..0
* subject.display ..0
* authored 1..
* author ..0
* source ..0
* item 0..12
* item.definition ..0
* item.text ..0
* item.answer ..1
* item.item.definition ..0
* item.item.text ..0
* item.item.answer 1..1
* item.item.answer.value[x] 1..
* item.item.answer.valueCoding 1..1
* item.item.answer.valueCoding only Coding
* item.item.answer.valueCoding.system 1..
* item.item.answer.valueCoding.version ..0
* item.item.answer.valueCoding.code 1..
* item.item.answer.valueCoding.userSelected ..0
* item.item.answer.item ..0
* item.item.item ..0

Instance: Example-Followup-Response
InstanceOf: Profile_HiGHmed_UCC_Followup_Response
Description: "An example of KCCQ12 response"

* subject.reference = "Patient/12345"
* authored = "2015-02-07T13:28:17-05:00"


