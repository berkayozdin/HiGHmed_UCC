Profile: Profile_HiGHmed_UCC_Followup_Questionnaire
Parent: Questionnaire
Id: Profile-HiGHmed-UCC-Followup-Questionnaire
Title: "Profile - HiGHmed - Use Case Cardio - DiagnosticReport"
Description: "Dieses Profil beschreibt einen befund in HiGHmed Use Case Cardio"

// * insert patient reference
* insert RuleSet1

* url 1.. MS
* identifier 0..1 MS
* version 0.. MS
* title 1.. MS
* status 1..1 MS
* date MS
* useContext MS
* useContext ^comment = "Defines the broad questionnaire context. Different contexts could be diagnosis, lesion or organ."
* code MS
* item 0..12 MS
* item.linkId MS
* item.code MS
* item.text 1.. MS
* item.text ^requirements = "QuestionGroupHeaderText (e.g. Peritoneum) or QuestionText (e.g. Ascites)."
* item.type MS
* item.repeats ^mustSupport = false
* item.answerValueSet MS
* item.answerOption MS
* item.answerOption.value[x] MS
* item.item MS

Instance: Example-Followup-Questionnaire
InstanceOf: Profile_HiGHmed_UCC_Followup_Questionnaire
Usage: #example

* url = "https://aci.health.nsw.gov.au/__data/assets/pdf_file/0007/632851/Kansas-City-Cardiomyopathy-Questionnaire.pdf"
* version = "2"
* title = "KCCQ12"
* status = #active

