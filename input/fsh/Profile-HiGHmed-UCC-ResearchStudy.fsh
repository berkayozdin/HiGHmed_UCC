Profile: Profile_HiGHmed_UCC_ResearchStudy
Parent: ResearchStudy
Id: Profile-HiGHmed-UCC-ResearchStudy
Title: "HiGHmed UCC Research Study"
Description: "HiGHmed UCC Research Study"

* insert RuleSet1

* identifier  MS
* status MS
* title MS
* category 1.. MS 
  * coding 1.. MS
    * code 1.. MS
    * system 1.. MS
    * display MS
* contact MS
* period MS

Instance: Example-ResearchStudy
InstanceOf: Profile_HiGHmed_UCC_ResearchStudy
Usage: #example

* status = #completed
* title = "HiGHmed- Use Case Cardiology"
* category.coding.code = $SCT#305357000
* category.coding.system = $SCT
* category.coding.display = "Admission to cardiology department (procedure)"
