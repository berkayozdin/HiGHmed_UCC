
//--------------------------------
// Absence Presence
//--------------------------------


ValueSet: VS_HiGHmed_UCC_Absence_Presence_SNOMED_CT
Id: vs-highmed-ucc-absence-presence-snomed-ct
* insert RuleSet1

* $SCT#52101004 "Present (qualifier value)"
* $SCT#2667000 "Absent (qualifier value)"

//--------------------------------
// Cardio Report
//--------------------------------
ValueSet: VS_HiGHmed_UCC_Diagnostic_Report_SNOMED_CT
Id: vs-highmed-ucc-diagnostic-report-snomed-ct
Title: "VS HiGHmed UCC Diagnostic Report [SNOMED CT]"
Description: "ValueSet for the cardiologic report consists of observations"
* insert RuleSet1

* $SCT#271925006 "Cardiovascular test finding (observable entity)"

// * include codes from system $SCT where concept is-a #271925006


//--------------------------------
// Template names for category definitions
//--------------------------------

ValueSet: VS_HiGHmed_UCC_Templates_SNOMED_CT
Id: vs-highmed-ucc-templates-snomed-ct
Title: "VS HiGHmed UCC Templates [SNOMED CT]"
Description: "ValueSet for the description of UCC templates"
* insert RuleSet1

* $SCT#417662000 "History of clinical finding in subject (situation)"
* $SCT#40701008 "Echocardiography (procedure)"
* $SCT#29303009 "Electrocardiographic procedure (procedure)"
* $SCT#308273005 "Follow-up status (finding)"
* $SCT#41976001 "Cardiac catheterization (procedure)"
* $SCT#241620005 "Magnetic resonance imaging of heart (procedure)"

//--------------------------------
// Anamnese
//--------------------------------

ValueSet: VS_HiGHmed_UCC_Familienanamnese_SNOMED_CT
Id: vs-highmed-ucc-familienanamnese-snomed-ct
Title: "VS HiGHmed UCC Templates [SNOMED CT]"
Description: "ValueSet for the description of Cardio Family History"
* insert RuleSet1

* $SCT#160270001 "No family history: Cardiovascular disease (situation)"
* $SCT#266894000 "Family history: Cardiovascular disease (situation)"

ValueSet: VS_HiGHmed_UCC_Etnische_Hintergrund_SNOMED_CT
Id: vs-highmed-ucc-ethnische-hintergrund-snomed-ct
* insert RuleSet1

* $SCT#372148003 "Ethnic group (ethnic group)"
* $SCT#14045001 "Caucasian (ethnic group)"
* $SCT#74964007 "Other (qualifier value)"


ValueSet: VS_BirthSex
Id: vs-birth-sex
Title: "Birth-Sex"
Description: "Sex at birth"
* insert RuleSet1

* $gender-amtlich-de#M "mannlich"
* $gender-amtlich-de#W "weiblich"
* $gender-amtlich-de#X "unbestimmt"
* $gender-amtlich-de#D "divers"


ValueSet: VS_HiGHmed_UCC_Hautfarbe_SNOMED_CT
Id: vs-highmed-ucc-hautfarbe-snomed-ct
* insert RuleSet1

* $SCT#402607006 "Constitutive skin pigmentation finding (finding)"
* $SCT#403243002 "Black constitutive skin color (finding)"
* $SCT#74964007 "Other (qualifier value)"

ValueSet: VS_HiGHmed_UCC_Risikofaktoren_SNOMED_CT
Id: vs-highmed-ucc-risikofaktoren-snomed-ct
* insert RuleSet1

* $SCT#370992007 "Dyslipidemia (disorder)"
* $SCT#73211009 "Diabetes mellitus (disorder)"
* $SCT#11399002 "Pulmonary hypertensive arterial disease (disorder)"


ValueSet: VS_HiGHmed_UCC_Rauch_und_Alkohol_SNOMED_CT
Id: vs-highmed-ucc-rauch-und-alkohol-snomed-ct
* insert RuleSet1

* $SCT#7200002 "Alcoholism (disorder)"
* $LOINC#44940-5 "Alcoholic drinks per week - Reported"

ValueSet: VS_HiGHmed_UCC_Niereninsuffizienz_SNOMED_CT
Id: vs-highmed-ucc-niereninsuffizienz-snomed-ct
* insert RuleSet1

* $SCT#723188008 "Renal insufficiency (disorder)"
* $SCT#385971003 "Dialysis care (regime/therapy)"
/*
add

"GFR 90 ml/min oder höher
GFR 60 - 89 ml/min
GFR 30 - 59 ml/min
GFR 15 - 29 ml/min
GFR &lt; 15 ml/min oder aktuelle Dialysepflicht"
*/

ValueSet: VS_HiGHmed_UCC_Anamnese_Kardiale_Diagnosen_SNOMED_CT
Id: vs-highmed-ucc-anamnese-kardiale-diagnosen-snomed-ct
* insert RuleSet1

* $SCT#53741008 "Coronary arteriosclerosis (disorder)"
* $SCT#394841004 "Other category (qualifier value)"
* $SCT#84114007 "Heart failure (disorder)"
* $SCT#38341003 "Hypertensive disorder, systemic arterial (disorder)"
* $SCT#368009 "Heart valve disorder (disorder)"
* $SCT#59494005 "Congenital septal defect of heart (disorder)"
* $SCT#399020009 "Congestive cardiomyopathy (disorder)"
* $SCT#233873004 "Hypertrophic cardiomyopathy (disorder)"
* $SCT#415295002 "Restrictive cardiomyopathy (disorder)"
* $SCT#253528005 "Arrhythmogenic right ventricular dysplasia (disorder)"
* $SCT#16573007 "Senile cardiac amyloidosis (disorder)"
* $SCT#82782008 "Toxic effect of ethyl alcohol (disorder)"
* $SCT#423661009 "Complication of chemotherapy (disorder)"
* $SCT#22298006 "Myocardial infarction (disorder)"
* $SCT#50920009 "Myocarditis (disorder)"
* $SCT#85898001 "Cardiomyopathy (disorder)"
* $SCT#87228002 "Decompensation (finding)"
* $LOINC#88020-3 "Functional capacity NYHA"
* $SCT#49436004 "Atrial fibrillation (disorder)"

ValueSet: VS_HiGHmed_UCC_Anamnese_Bisherige_Interventionen_SNOMED_CT
Id: vs-highmed-ucc-anamnese-bisherige-interventionen-snomed-ct
* insert RuleSet1

* $SCT#415070008 "Percutaneous coronary intervention (procedure)"
* $SCT#76580007 "Peripheral arterial bypass (procedure)"
* $SCT#232717009 "Coronary artery bypass grafting (procedure)"
* $SCT#118798003 "Procedure on heart valve (procedure)"
* $SCT#34202007 "Aortic valve structure (body structure)"
* $SCT#39057004 "Pulmonary valve structure (body structure)"
* $SCT#25510005 "Cardiac valve prosthesis (physical object)"
* $SCT#91134007 " Mitral valve structure (body structure)"
* $SCT#46030003 "Tricuspid valve structure (body structure)"


ValueSet: VS_HiGHmed_UCC_Anamnese_Implant_SNOMED_CT
Id: vs-highmed-ucc-anamnese-implant-snomed-ct
* insert RuleSet1

* $SCT#307280005 "Implantation of cardiac pacemaker (procedure)"
* $SCT#14106009 "Cardiac pacemaker, device (physical object)"
* $SCT#395218007 "Implantation of internal cardiac defibrillator (procedure)"
* $SCT#467207002 "Cardiac contractility modulation system (physical object)"
* $SCT#72506001 "Implantable defibrillator, device (physical object)"

ValueSet: VS_HiGHmed_UCC_Anamnese_pAVK_SNOMED_CT
Id: vs-highmed-ucc-anamnese-pAVK-snomed-ct
* insert RuleSet1

* $SCT#840580004 "Peripheral arterial disease (disorder)"

/* add
"chronic limb ischaemia without tissue loss (Fontaine stage I, II and III) and chronic limb ischaemia with tissue loss (Fontaine stage IV)

Type of peripheral arterial disease ICD-10 Codes
Acute limb ischaemia (ALI)
(without codes for tissue loss)
I74.3 Embolism and thrombosis of arteries of lower extremities
I74.5 Embolism and thrombosis of iliac artery
Chronic limb ischaemia without tissue loss
(without codes for tissue loss or ALI)
I70.20 Atherosclerosis of arteries of extremities without gangrene
I73.9 Peripheral vascular disease, unspecified
Chronic limb ischaemia with tissue loss
(Fontaine IV)
"
*/

ValueSet: VS_HiGHmed_UCC_Anamnese_Weitere_Diagnosen_SNOMED_CT
Id: vs-highmed-ucc-anamnese-weitere-diagnosen-snomed-ct
* insert RuleSet1

* $SCT#60845006 "Dyspnea on exertion (finding)"
* $SCT#161941007 "Dyspnea at rest (finding)"
* $SCT#271809000 "Peripheral edema (disorder)"
* $SCT#63363004 "Superior vena cava syndrome (disorder)"
* $SCT#48409008 "Respiratory crackles (finding)"




//--------------------------------
// Echokardiographie
//--------------------------------

ValueSet: VS_HiGHmed_UCC_Echokardiographie_Korperoberflache
Id: vs-highmed-ucc-echokardiographie-korperoberflache
* insert RuleSet1


* $SCT#301898006 "Body surface area (observable entity)"

ValueSet: VS_HiGHmed_UCC_Echokardiographie_Bildgebendes
Id: vs-highmed-ucc-echokardiographie-bildgebendes
* insert RuleSet1

* $SCT#433236007 "Transthoracic echocardiography (procedure)"
* $SCT#16310003 "Ultrasonography (procedure)"

ValueSet: VS_HiGHmed_UCC_DimensionenParasternalLangeAchse
Id: vs-highmed-ucc-dimensionenparasternallangeachse
* insert RuleSet1

* $LOINC#29468-6 "Left atrial Diameter anterior-posterior systole by US 2D"
* $LOINC#79968-4 "Interventricular septum Thickness at end diastole by US.M-mode"
* $LOINC#80028-4 "Left ventricular outflow tract Diameter at end diastole by US 2D (cm)"
* $SCT#302287000 "Aortic diameter (observable entity)"
* $SCT#24058001 "Echocardiography for determining posterior left ventricular wall thickness (procedure)"
* $LOINC#29444-7 "Left ventricular posterior wall Thickness during systole by US 2D"

ValueSet: VS_HiGHmed_UCC_2_DMessungen4CHund2CHapikal
Id: vs-highmed-ucc-2-DMessungen4CHund2CHapikal
* insert RuleSet1

* $SCT#250908004 "Left ventricular ejection fraction (observable entity)"
* $SCT#250907009 "Left ventricular function (observable entity)"
* $SCT#250932006 "Left ventricular end-diastolic cavity size (observable entity)"
* $SCT#250931004 "Left ventricular end-systolic cavity size (observable entity)"
* $LOINC#79974-2 "Left atrial Area at end systole by US.2D.A4C+Measured by planimetry"
* $LOINC#93637-7 "Left atrial End-systolic volume/Body surface area [Volume/Area] by US.2D.A4C+Calc by single plane area-length method"
* $LOINC#77906-6 "Left atrial End-systolic volume/Body surface area [Volume/Area] by US.2D+Calculated by modified Simpson method"
* $SCT#253522006 "Dilatation of right cardiac ventricle (disorder)"
* $LOINC#18023-2 "Tricuspid valve annulus Diameter by US"
* $LOINC#18017-4 "Mitral valve annulus Diameter by US"
* $SCT#373945007 "Pericardial effusion (disorder)"
* $SCT#260413007 "None (qualifier value)"
* $SCT#255605001 "Minimal (qualifier value)"
* $SCT#62482003 "Low (qualifier value)"
* $SCT#6736007 "Moderate (severity modifier) (qualifier value)"
* $SCT#255509001 "Large (qualifier value)"
* $LOINC#18006-7 "Inferior vena cava Diameter by US"
* $LOINC#79981-7 "Left atrial End-systolic volume by US.2D+Calculated by biplane area-length method"
* $LOINC#79982-5 "Left atrial End-systolic volume (by US.2D+Calculated by biplane area-length method)/Body surface area"
* $LOINC#93635-1 "Right atrial End-systolic volume by US.2D.A4C"
* $LOINC#8277-6  "Body surface area"
* $LOINC#80075-5 "Right atrial Area at end systole by US.2D.A4C+Measured by planimetry"


ValueSet: VS_HiGHmed_UCC_Mitralklappen_DopplerPW
Id: vs-highmed-ucc-mitralklappen-dopplerpW
* insert RuleSet1

* $LOINC#80070-6 "Mitral valve Maximum E-wave velocity by US.doppler"
* $LOINC#80066-4 "Mitral valve Maximum A-wave velocity by US.doppler"

ValueSet: VS_HiGHmed_UCC_Gewebe_DopplerTDI
Id: vs-highmed-ucc-gewebe-dopplertDI
* insert RuleSet1

* $LOINC#79925-4 "Tricuspid valve Maximum E-wave velocity by US.doppler"
* $LOINC#79923-9 "Tricuspid valve Maximum A-wave velocity by US.doppler"
* $LOINC#79926-2 "Tricuspid valve annulus Tissue velocity.S-wave.max by US.tissue doppler"


ValueSet: VS_HiGHmed_UCC_PulmonalvenoserFluss
Id: vs-highmed-ucc-pulmonalvenoserfluss
* insert RuleSet1

* $LOINC#11720-0 "Main pulmonary artery Peak systolic flow velocity US.doppler"
* $LOINC#79915-5 "Pulmonary vein Maximum A-wave velocity by ultrasound doppler"  
       

ValueSet: VS_HiGHmed_UCC_Herzklappen
Id: vs-highmed-ucc-herzklappen
* insert RuleSet1

* $SCT#48724000 "Mitral valve regurgitation (disorder)"
* $SCT#79619009 "Mitral valve stenosis (disorder)"
* $SCT#60234000 "Aortic valve regurgitation (disorder)"
* $SCT#60573004 "Aortic valve stenosis (disorder)"
* $SCT#91434003 "Pulmonic valve regurgitation (disorder)"
* $SCT#111287006 "Tricuspid valve regurgitation (disorder)"

//--------------------------------
// Elektrokardiogramm
//--------------------------------

ValueSet: VS_HiGHmed_UCC_Elektrokardiogramm
Id: vs-highmed-ucc-elektrokardiogramm
* insert RuleSet1

* $SCT#365411005 "Finding of electrocardiogram PR interval (finding)"
* $SCT#251208001 "QRS complex duration (observable entity)"
* $SCT#301117000 "QT interval duration (observable entity)QT interval duration (observable entity)"
* $SCT#251150006 "Sinus rhythm (finding)"
* $SCT#49436004 "Atrial fibrillation (disorder)"
* $SCT#74964007 "Other (qualifier value)"
* $SCT#10370003 "Rhythm from artificial pacing (finding)"
* $SCT#24607002 "Q wave feature (observable entity)"
* $SCT#41011002 "T wave feature (observable entity)"
//* $SCT#10370003 "Rhythm from artificial pacing (finding)"
* $LOINC#99675-1 "Pacemaker Atrial electrical activity captured	"
* $LOINC#99689-2 "Pacemaker Ventricular electrical activity captured"
//* $SCT#10370003 "Rhythm from artificial pacing (finding)"
* $SCT#54016002 "Mobitz type I incomplete atrioventricular block (disorder)"
* $SCT#28189009 "Mobitz type II atrioventricular block (disorder)"
* $SCT#6374002 "Bundle branch block (disorder)"
* $SCT#63467002 "Left bundle branch block (disorder)"
* $SCT#59118001 "Right bundle branch block (disorder)"
* $SCT#251120003 "Incomplete left bundle branch block (disorder)"
* $SCT#251124007 "Incomplete right bundle branch block (disorder)"
* $SCT#6180003 "Complete left bundle branch block (disorder)"
* $SCT#251123001 "Complete right bundle branch block (disorder)"
* $SCT#2374000 "Monofascicular block (disorder)"
* $SCT#445118002 "Left anterior fascicular block on electrocardiogram (finding)"
* $SCT#445211001 "Left posterior fascicular block on electrocardiogram (finding)"
* $SCT#365416000 "Finding of electrocardiogram ST segment (finding)"



//--------------------------------
// Herzkatheter
//--------------------------------

ValueSet: VS_HiGHmed_UCC_Herzkatheter
Id: vs-highmed-ucc-herzkatheter
* insert RuleSet1

* $LOINC#97549-0 "Oxygen saturation in Central venous blood"
* $LOINC#95933-8 "Transpulmonary pressure gradient"
* $LOINC#8834-4	"Pulmonary vascular Resistance index"
* $LOINC#18066-1 "Aortic valve Mean systole pressure gradient by US.doppler derived full Bernoulli"
* $LOINC#20222-6 "Ventricular Ejection time by US"
* $LOINC#59119-8 "Ventricular Diastolic filling period by US"
* $SCT#404986003 "Cardiac pump effectiveness (observable entity)"
* $SCT#54993008 "Cardiac index (observable entity)"
* $SCT#40403005 "Catheterization of right heart (procedure)"
* $SCT#67629009 "Catheterization of left heart (procedure)"
* $SCT#53741008 "Coronary arteriosclerosis (disorder)"
* $SCT#194842008 "Single coronary vessel disease (disorder)"
* $SCT#194843003 "Double coronary vessel disease (disorder)"
* $SCT#233817007 "Triple vessel disease of the heart (disorder)"
* $SCT#387828005 "Myocardial biopsy (procedure)"
* $SCT#264856002 "Structure of segment of left cardiac ventricle (body structure)"
* $SCT#277633001 "Structure of right ventricular segment (body structure)"
* $SCT#728681001 "Entire ventricular segment (body structure)"


//--------------------------------
// Magnetresonanztomografie
//--------------------------------


ValueSet: VS_HiGHmed_UCC_Magnetresonanztomografie
Id: vs-highmed-ucc-magnetresonanztomografie
* insert RuleSet1

* $LOINC#93642-7 "Right ventricular outflow tract proximal Diameter by US.2D.PSAX"
* $LOINC#80076-3 "Right atrial Major axis at end systole [Length] by US.2D.A4C"
* $LOINC#80077-1 "Right atrial Minor axis at end systole [Length] by US.2D.A4C"
* $LOINC#77903-3 "Tricuspid valve annulus Excursion distance during systole by US.M-mode"
* $LOINC#17977-0 "Left atrial Area by US.2D.A4C"
* $LOINC#99528-2 "Thickness [Length] of Interventricular septum"
* $LOINC#79997-3 "Left ventricular End-diastolic volume (by US.2D+Calculated by biplane method of disks)/Body surface area"
* $LOINC#80002-9 "Left ventricular End-systolic volume (by US.2D+Calculated by biplane method of disks)/Body surface area"
* $LOINC#76297-1 "Left ventricular Stroke volume index"
* $LOINC#77897-7 "Left ventricular Myocardial mass/Body surface area [Mass/Area] by US 2D"
* $SCT#399109006 "Left ventricular diastolic area (observable entity)"
* $SCT#399030000 "Left ventricular systolic area (observable entity)"
* $SCT#250908004 "Left ventricular ejection fraction (observable entity)"
* $SCT#250939002 "Right ventricular ejection fraction (observable entity)"
* $SCT#250966002 "Right ventricular end-diastolic cavity size (observable entity)"
* $SCT#250965003 "Right ventricular end-systolic cavity size (observable entity)"
* $SCT#250960008 "Right ventricular mass (finding)"
* $SCT#82799009 "Cardiac output (observable entity)"
* $SCT#54993008 "Cardiac index (observable entity)"
* $SCT#264850008 "Structure of basal anterior segment of left cardiac ventricle (body structure)"
* $SCT#396482007 "Structure of basal anteroseptal segment of left cardiac ventricle (body structure)"
* $SCT#730605003 "Entire basal inferoseptal segment of left cardiac ventricle (body structure)"
* $SCT#264846001 "Structure of basal inferior segment of left cardiac ventricle (body structure)"
* $SCT#396652009 "Structure of basal inferolateral segment of left cardiac ventricle (body structure)"
* $SCT#396654005 "Structure of basal anterolateral segment of left cardiac ventricle (body structure)"
* $SCT#264848000 "Structure of mid anterior segment of left cardiac ventricle (body structure)"
* $SCT#396647004 "Structure of mid anteroseptal segment of left cardiac ventricle (body structure)"
* $SCT#396649001 "Structure of mid inferoseptal segment of left cardiac ventricle (body structure)"
* $SCT#264847005 "Structure of mid inferior segment of left cardiac ventricle (body structure)"
* $SCT#396655006 "Structure of mid inferolateral segment of left cardiac ventricle (body structure)"
* $SCT#396656007 "Structure of mid anterolateral segment of left cardiac ventricle (body structure)"
* $SCT#264844003 "Structure of apical anterior segment of left cardiac ventricle (body structure)"
* $SCT#264845002 "Structure of apical septal segment of left cardiac ventricle (body structure)"
* $SCT#264849008 "Structure of apical inferior segment of left cardiac ventricle (body structure)"
* $SCT#264853005 "Structure of apical lateral segment of left cardiac ventricle (body structure)"
* $SCT#128564006 "Structure of apex of left ventricle (body structure)"
* $SCT#113091000 "Magnetic resonance imaging (procedure)"
* $SCT#312250003 "Magnetic resonance imaging - action (qualifier value)"


/*

//------------------------------------
// Followup - KCCQ12
//------------------------------------
ValueSet: vs-KCCQ12
Id: vs-mii-patho-problem-list-snomed
Title: "KCCQ12"
Description: "ValueSet containing the KCCQ12 questionnaire"
* insert RuleSet1
* include codes from system $LOINC where concept is-a KCCQ12questionnaire" // Questionnaire

*/

