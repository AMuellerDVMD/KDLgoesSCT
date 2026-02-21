//generated: 2026-02-21 16:55:18"

CodeSystem: PropertyCS
Id: Property
Title: "KDL-Properties"
Description: "Properties für die KDL"
* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-21T16:00:00Z"
* ^url = "http://www.dvmd.de/kdl/CodeSystem/Property"
* ^version = "2026"
* ^valueSet =  "http://www.dvmd.de/kdl/ValueSet/Property"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #sector "Sektor"
* #kbv-relevant "KBV relevant"
* #bg "BG"
* #anwender "Anwender"
* #dokzeit "Dokumentationszeitpunkt"
* #dokart "Dokumentenart"
* #ablageort "Ablageort"
* #inhalt "Inhalt"
* #component "Komponente"
* #art "Art des Dokuments"
* #practiceSetting "Practice Setting"



//generated: 2026-02-21 16:55:18"

ValueSet: PropertyVS
Id: Property
Title: "KDL-Properties"
Description: "Properties für die KDL"

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-21T16:55:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdl/ValueSet/Property"
* ^version = "2026"
* ^status = #draft
* ^experimental = false

* include codes from system Property

