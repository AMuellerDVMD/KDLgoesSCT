//generated: 2026-10-11 16:46:13"

Instance: KDL2loinc
InstanceOf: ConceptMap
Usage: #definition
Title: "KDL 2025 -> loinc"
Description: "Mapping von KDL auf loinc"

* url = "http://www.dvmd.de/kdlgoessct/ConceptMap/KDL2loinc"
* name = "KDL2http://loinc.org"

* version = "2025"
* status = #active
* experimental = true

* sourceCanonical = "http://www.dvmd.de/kdl/ValueSet/kdl"
* targetCanonical = ""


* group[+].source = "http://www.dvmd.de/fhir/kdl"
* group[=].target = "http://loinc.org"

// 1
* group[=].element[0].code = #AU
* group[=].element[=].display = "Aufnahme"
* group[=].element[=].target[+].code = #1234-5
* group[=].element[=].target[=].display = "Test"
* group[=].element[=].target[=].equivalence = #equal



