//generated: 2026-02-21 16:55:18"

CodeSystem: SectorCS
Id: Sector
Title: "Sektoren"
Description: "In welchem Sektor wird dieser Dokumenttyp eingesetzt"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-21T16:00:00Z"
* ^url = "http://www.dvmd.de/kdl/CodeSystem/Sector"
* ^version = "0.1.0"
* ^valueSet =  "http://www.dvmd.de/kdl/ValueSet/Sector"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #ambulant "ambulant"
* #stationaer "stationär"
* #reha "Rehabilitation"


//generated: 2026-02-21 16:55:18"

ValueSet: SectorVS
Id: Sector
Title: "Sektoren"
Description: "In welchem Sektor wird dieser Dokumenttyp eingesetzt"


* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-21T16:55:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdl/ValueSet/Sector"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system Sector

