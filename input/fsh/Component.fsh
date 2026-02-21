//generated: 2026-02-21 16:55:18"

CodeSystem: ComponentCS
Id: Component
Title: "Komponenten für Dokumente"
Description: "Welche Komponenten enthält ein bestimmter Dokumenttyp"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-21T16:00:00Z"
* ^url = "http://www.dvmd.de/kdl/CodeSystem/Component"
* ^version = "0.1.0"
* ^valueSet =  "http://www.dvmd.de/kdl/ValueSet/Component"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #anrede "Anrede" "Kurze (persönliche) Begrüßung des Adressaten des Dokumentes"
* #gruss "Grußformel" "Grußformel am Ende des Dokumentes"
* #anamnese "Anamnese"
* #diagnose "Diagnose"
* #massnahme "Maßnahme"
* #einleitung "Einleitung"
* #zusammenfassung "Zusammenfassung"
* #verordnung "Verordnung"
  * #medikation "Medikation"
* #bild "Bild"
* #kurve "Kurve"
  * #ekg "EKG-Kurve"
  * #temperatur "Temperaturkurve"
  * #blutdruck "Blutdruck-Kurve"
* #familiennamnese "Familienanamnese"
* #vitaldaten "Vitaldaten"


//generated: 2026-02-21 16:55:18"

ValueSet: ComponentVS
Id: Component
Title: "Komponenten für Dokumente"
Description: "Welche Komponenten enthält ein bestimmter Dokumenttyp"


* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-21T16:55:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdl/ValueSet/Component"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system Component

