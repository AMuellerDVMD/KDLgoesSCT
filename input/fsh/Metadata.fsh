//Metadata
//generated: 2025-10-28 11:32:14"

Alias: $BaseUrl = https://www.dvmd.de/kdl/fhir

RuleSet: Meta
* ^status = #active
* ^experimental = false
* ^version = "0.1.0"
* ^publisher = "DVMD e.V."
* ^copyright = "DVMD e.V."
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://oracle.com/health"
* ^date = "2025-10-28"

RuleSet: MetaInstance
* publisher = "Oracle"
* date = 2025-10-28


RuleSet: Line-Simple(code, descr)
// Code - Display - Definition
* #{code} "{descr}" "{descr}"


RuleSet: Line-Simple2(code, descr, text)
// Code - Display - Definition
* #{code} "{descr}" "{text}"

RuleSet: Line-SingleMapping(origin,target,equal)
// origin codification, target codification
* group.element[+].code = #{origin}
* group.element[=].target.code = #{target}
* group.element[=].target.equivalence = #{equal}

RuleSet: Line-SingleMappingCodeEquivTarget(origin,equivalence,target)
// origin codification, target codification
* group.element[+].code = #"{origin}"
 group.element[=].target.code = #"{target}"
* group.element[=].target.equivalence = #"{equivalence}"

