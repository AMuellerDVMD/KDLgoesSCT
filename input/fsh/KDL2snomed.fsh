//generated: 2026-03-15 15:09:36"

Instance: KDL2snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "KDL -> snomed"
Description: "Mapping von KDL auf snomed"

* url = "http://www.dvmd.de/kdlgoessct/ConceptMap/KDL2snomed"
* name = "KDL2http://snomed.info/sct"

* version = "2025"
* status = #active
* experimental = true

* sourceCanonical = "http://www.dvmd.de/kdlgoessct/ValueSet/kdl"
* targetCanonical = "http://snomed.info/sct"


* group[+].source = "http://www.dvmd.de/fhir/kdl"
* group[=].target = "http://snomed.info/sct"
* group[=].element[+].code = #AU010101
* group[=].element[=].display  = "Anamnesebogen"
* group[=].element[=].target[+].code  = #x
* group[=].element[=].target[=].display  = "Test x"
* group[=].element[=].target[=].equivalence  = #equivalent

* group[=].element[+].code = #AU010102
* group[=].element[=].display  = "Anmeldung Aufnahme"
* group[=].element[=].target[+].code  = #y
* group[=].element[=].target[=].display  = "Test y"
* group[=].element[=].target[=].equivalence  = #equal

* group[=].element[+].code = #AU010103
* group[=].element[=].display  = "Aufnahmebogen"
* group[=].element[=].target[+].code  = #z
* group[=].element[=].target[=].display  = "Test z"
* group[=].element[=].target[=].equivalence  = #wider



