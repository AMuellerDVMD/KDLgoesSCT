//generated: 2026-03-15 15:09:36"

Instance: KDL2loinc
InstanceOf: ConceptMap
Usage: #definition
Title: "KDL -> loinc"
Description: "Mapping von KDL auf loinc"

* url = "http://www.dvmd.de/kdlgoessct/ConceptMap/KDL2loinc"
* name = "KDL2http://loinc.org"

* version = "2025"
* status = #active
* experimental = true

* sourceCanonical = "http://www.dvmd.de/kdlgoessct/ValueSet/kdl"
* targetCanonical = "http://loinc.org"


* group[+].source = "http://www.dvmd.de/fhir/kdl"
* group[=].target = "http://loinc.org"
* group[=].element[+].code = #AU010103
* group[=].element[=].display  = "Aufnahmebogen"
* group[=].element[=].target[+].code  = #2134-5
* group[=].element[=].target[=].display  = "test"
* group[=].element[=].target[=].equivalence  = #wider



