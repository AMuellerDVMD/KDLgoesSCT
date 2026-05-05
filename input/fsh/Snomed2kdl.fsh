//generated: 2026-05-05 18:29:12"

Instance: Snomed2kdl
InstanceOf: ConceptMap
Usage: #definition
Title: "Snomed -> kdl"
Description: "Mapping von KDL auf kdl"

* url = "http://www.dvmd.de/kdlgoessct/ConceptMap/KDL2kdl"
* name = "KDL2http://dvmd.de/kdl"

* version = "2025"
* status = #active
* experimental = true

* sourceCanonical = "http://www.dvmd.de/kdlgoessct/ValueSet/kdl"
* targetCanonical = ""


* group[+].source = "http://www.dvmd.de/fhir/kdl"
* group[=].target = "http://dvmd.de/kdl"

// 1
* group[=].element[0].code = #5491000179105
* group[=].element[=].display = "Medical record summary"
* group[=].element[=].target[+].code = #AU010105
* group[=].element[=].target[=].display = "Stammblatt"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 2
* group[=].element[+].code = #773093006
* group[=].element[=].display = "Emergency department encounter report"
* group[=].element[=].target[+].code = #AU190102
* group[=].element[=].target[=].display = "Notaufnahmebericht"
* group[=].element[=].target[=].equivalence = #equal

// 3
* group[=].element[+].code = #721915006
* group[=].element[=].display = "Admission request document"
* group[=].element[=].target[+].code = #AU050101
* group[=].element[=].target[=].display = "Verordnung von Krankenhausbehandlung"
* group[=].element[=].target[=].equivalence = #equivalent

// 4
* group[=].element[+].code = #726739006
* group[=].element[=].display = "Pathologist review"
* group[=].element[=].target[+].code = #AD010102
* group[=].element[=].target[=].display = "Durchgangsarztbericht"
* group[=].element[=].target[=].equivalence = #equivalent

// 5
* group[=].element[+].code = #5491000179105
* group[=].element[=].display = "Medical record summary (record artifact)"
* group[=].element[=].target[+].code = #AD010102
* group[=].element[=].target[=].display = "Durchgangsarztbericht"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 6
* group[=].element[+].code = #371532007
* group[=].element[=].display = "Progress report"
* group[=].element[=].target[+].code = #AD010110
* group[=].element[=].target[=].display = "Ärztlicher Verlaufsbericht"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 7
* group[=].element[+].code = #5491000179105
* group[=].element[=].display = "Medical record summary"
* group[=].element[=].target[+].code = #AD010111
* group[=].element[=].target[=].display = "Ambulanzbrief"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 8
* group[=].element[+].code = #721917003
* group[=].element[=].display = "Physician discharge concise summary (record artifact)"
* group[=].element[=].target[+].code = #AD010112
* group[=].element[=].target[=].display = "Kurzarztbrief"
* group[=].element[=].target[=].equivalence = #equal

// 9
* group[=].element[+].code = #373942005
* group[=].element[=].display = "Discharge summary"
* group[=].element[=].target[+].code = #AD010115
* group[=].element[=].target[=].display = "Entlassungsbericht"
* group[=].element[=].target[=].equivalence = #equal

// 10
* group[=].element[+].code = #371535009
* group[=].element[=].display = "Transfer summary report"
* group[=].element[=].target[+].code = #AD010116
* group[=].element[=].target[=].display = "Verlegungsbericht"
* group[=].element[=].target[=].equivalence = #equal

// 11
* group[=].element[+].code = #307930005
* group[=].element[=].display = "Death certificate"
* group[=].element[=].target[+].code = #AD020103
* group[=].element[=].target[=].display = "Todesbescheinigung"
* group[=].element[=].target[=].equivalence = #equivalent

// 12
* group[=].element[+].code = #772786005
* group[=].element[=].display = "Medical certificate"
* group[=].element[=].target[+].code = #AD020104
* group[=].element[=].target[=].display = "Ärztliche Bescheinigung"
* group[=].element[=].target[=].equivalence = #equivalent

// 13
* group[=].element[+].code = #4191000179101
* group[=].element[=].display = "Emergency nursing report (record artifact)"
* group[=].element[=].target[+].code = #AD020105
* group[=].element[=].target[=].display = "Notfall-/Vertretungsschein"
* group[=].element[=].target[=].equivalence = #wider

// 14
* group[=].element[+].code = #444561001
* group[=].element[=].display = "Birth certificate"
* group[=].element[=].target[+].code = #AD020108
* group[=].element[=].target[=].display = "Geburtsanzeige"
* group[=].element[=].target[=].equivalence = #equal

// 15
* group[=].element[+].code = #721963009
* group[=].element[=].display = "Order (record artifact)"
* group[=].element[=].target[+].code = #AD060101
* group[=].element[=].target[=].display = "Konsilanforderung"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 16
* group[=].element[+].code = #371531000
* group[=].element[=].display = "Report of clinical encounter"
* group[=].element[=].target[+].code = #AD060105
* group[=].element[=].target[=].display = "Visitenprotokoll"
* group[=].element[=].target[=].equivalence = #equal

// 17
* group[=].element[+].code = #444804000
* group[=].element[=].display = "Multidisciplinary care conference report"
* group[=].element[=].target[+].code = #AD060107
* group[=].element[=].target[=].display = "Teambesprechungsprotokoll"
* group[=].element[=].target[=].equivalence = #equal

// 18
* group[=].element[+].code = #371530004
* group[=].element[=].display = "Clinical consultation report"
* group[=].element[=].target[+].code = #AD060110
* group[=].element[=].target[=].display = "Konsilbericht"
* group[=].element[=].target[=].equivalence = #equal

// 19
* group[=].element[+].code = #721964003
* group[=].element[=].display = "Radiology order"
* group[=].element[=].target[+].code = #DG020101
* group[=].element[=].target[=].display = "Anforderung bildgebende Diagnostik"
* group[=].element[=].target[=].equivalence = #wider

// 20
* group[=].element[+].code = #725870000
* group[=].element[=].display = "Diagnostic coronary angiography report"
* group[=].element[=].target[+].code = #DG020102
* group[=].element[=].target[=].display = "Angiographiebefund"
* group[=].element[=].target[=].equivalence = #wider

// 21
* group[=].element[+].code = #4261000179100
* group[=].element[=].display = "Computed tomography imaging report"
* group[=].element[=].target[+].code = #DG020103
* group[=].element[=].target[=].display = "CT-Befund"
* group[=].element[=].target[=].equivalence = #equal

// 22
* group[=].element[+].code = #399345000
* group[=].element[=].display = "Adult echocardiography procedure report"
* group[=].element[=].target[+].code = #DG020104
* group[=].element[=].target[=].display = "Echokardiographiebefund"
* group[=].element[=].target[=].equivalence = #wider

// 23
* group[=].element[+].code = #770573007
* group[=].element[=].display = "Airway endoscopy report"
* group[=].element[=].target[+].code = #DG020105
* group[=].element[=].target[=].display = "Endoskopiebefund"
* group[=].element[=].target[=].equivalence = #wider

// 24
* group[=].element[+].code = #782659005
* group[=].element[=].display = "Cystoscopy report (record artifact)"
* group[=].element[=].target[+].code = #DG020105
* group[=].element[=].target[=].display = "Endoskopiebefund"
* group[=].element[=].target[=].equivalence = #wider

// 25
* group[=].element[+].code = #770574001
* group[=].element[=].display = "Endoscopic retrograde cholangiopancreatography report (record artifact)"
* group[=].element[=].target[+].code = #DG020105
* group[=].element[=].target[=].display = "Endoskopiebefund"
* group[=].element[=].target[=].equivalence = #wider

// 26
* group[=].element[+].code = #782660000
* group[=].element[=].display = "Combined upper and lower gastrointestinal tract endoscopy report (record artifact)"
* group[=].element[=].target[+].code = #DG020105
* group[=].element[=].target[=].display = "Endoskopiebefund"
* group[=].element[=].target[=].equivalence = #wider

// 27
* group[=].element[+].code = #721968000
* group[=].element[=].display = "Cardiac catheterization report"
* group[=].element[=].target[+].code = #DG020106
* group[=].element[=].target[=].display = "Herzkatheterprotokoll"
* group[=].element[=].target[=].equivalence = #equal

// 28
* group[=].element[+].code = #4251000179103
* group[=].element[=].display = "Magnetic resonance imaging report"
* group[=].element[=].target[+].code = #DG020107
* group[=].element[=].target[=].display = "MRT-Befund"
* group[=].element[=].target[=].equivalence = #equal

// 29
* group[=].element[+].code = #721981007
* group[=].element[=].display = "Diagnostic studies report (record artifact)"
* group[=].element[=].target[+].code = #DG020108
* group[=].element[=].target[=].display = "OCT-Befund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 30
* group[=].element[+].code = #721981007
* group[=].element[=].display = "Diagnostic studies report (record artifact)"
* group[=].element[=].target[+].code = #DG020109
* group[=].element[=].target[=].display = "PET-Befund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 31
* group[=].element[+].code = #371527006
* group[=].element[=].display = "Radiology report"
* group[=].element[=].target[+].code = #DG020110
* group[=].element[=].target[=].display = "Röntgenbefund"
* group[=].element[=].target[=].equivalence = #equal

// 32
* group[=].element[+].code = #4221000179107
* group[=].element[=].display = "Ultrasound imaging report"
* group[=].element[=].target[+].code = #DG020111
* group[=].element[=].target[=].display = "Sonographiebefund"
* group[=].element[=].target[=].equivalence = #equal

// 33
* group[=].element[+].code = #4271000179106
* group[=].element[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[+].code = #DG020112
* group[=].element[=].target[=].display = "SPECT-Befund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 34
* group[=].element[+].code = #4271000179106
* group[=].element[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[+].code = #DG020113
* group[=].element[=].target[=].display = "Szintigraphiebefund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 35
* group[=].element[+].code = #4231000179109
* group[=].element[=].display = "Mammography report"
* group[=].element[=].target[+].code = #DG020114
* group[=].element[=].target[=].display = "Mammographiebefund"
* group[=].element[=].target[=].equivalence = #equal

// 36
* group[=].element[+].code = #721963009
* group[=].element[=].display = "Order (record artifact)"
* group[=].element[=].target[+].code = #DG060101
* group[=].element[=].target[=].display = "Anforderung Funktionsdiagnostik"
* group[=].element[=].target[=].equivalence = #wider

// 37
* group[=].element[+].code = #725956001
* group[=].element[=].display = "Ambulatory blood pressure monitoring report"
* group[=].element[=].target[+].code = #DG060104
* group[=].element[=].target[=].display = "Blutdruckprotokoll"
* group[=].element[=].target[=].equivalence = #wider

// 38
* group[=].element[+].code = #714340009
* group[=].element[=].display = "Implanted device maintenance report (record artifact)"
* group[=].element[=].target[+].code = #DG060107
* group[=].element[=].target[=].display = "Dokumentationsbogen Herzschrittmacherkontrolle"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 39
* group[=].element[+].code = #720449003
* group[=].element[=].display = "Pulmonary function report"
* group[=].element[=].target[+].code = #DG060108
* group[=].element[=].target[=].display = "Dokumentationsbogen Lungenfunktionsprüfung"
* group[=].element[=].target[=].equivalence = #equal

// 40
* group[=].element[+].code = #399345000
* group[=].element[=].display = "Adult echocardiography procedure report (record artifact)"
* group[=].element[=].target[+].code = #DG060111
* group[=].element[=].target[=].display = "EKG-Auswertung"
* group[=].element[=].target[=].equivalence = #wider

// 41
* group[=].element[+].code = #4341000179107
* group[=].element[=].display = "Microbiology report"
* group[=].element[=].target[+].code = #LB020102
* group[=].element[=].target[=].display = "Blutkulturenbefund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 42
* group[=].element[+].code = #721965002
* group[=].element[=].display = "Laboratory order"
* group[=].element[=].target[+].code = #LB020104
* group[=].element[=].target[=].display = "Serologischer Befund"
* group[=].element[=].target[=].equivalence = #equal

// 43
* group[=].element[+].code = #4321000179101
* group[=].element[=].display = "Hematology report (record artifact)"
* group[=].element[=].target[+].code = #LB120106
* group[=].element[=].target[=].display = "Hämatologisches Speziallabor"
* group[=].element[=].target[=].equivalence = #equal

// 44
* group[=].element[+].code = #4241000179101
* group[=].element[=].display = "Laboratory report"
* group[=].element[=].target[+].code = #LB120107
* group[=].element[=].target[=].display = "Laborbefund"
* group[=].element[=].target[=].equivalence = #equal

// 45
* group[=].element[+].code = #4341000179107
* group[=].element[=].display = "Microbiology report"
* group[=].element[=].target[+].code = #LB130101
* group[=].element[=].target[=].display = "Mikrobiologiebefund"
* group[=].element[=].target[=].equivalence = #equal

// 46
* group[=].element[+].code = #4311000179106
* group[=].element[=].display = "Chemical pathology report"
* group[=].element[=].target[+].code = #LB130102
* group[=].element[=].target[=].display = "Urinbefund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 47
* group[=].element[+].code = #4341000179107
* group[=].element[=].display = "Microbiology report"
* group[=].element[=].target[+].code = #LB220102
* group[=].element[=].target[=].display = "Virologiebefund"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 48
* group[=].element[+].code = #721966001
* group[=].element[=].display = "Pathology order"
* group[=].element[=].target[+].code = #PT080101
* group[=].element[=].target[=].display = "Histologieanforderung"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 49
* group[=].element[+].code = #721967005
* group[=].element[=].display = "Tissue pathology biopsy report"
* group[=].element[=].target[+].code = #PT080102
* group[=].element[=].target[=].display = "Histologiebefund"
* group[=].element[=].target[=].equivalence = #equal

// 50
* group[=].element[+].code = #721966001
* group[=].element[=].display = "Pathology order"
* group[=].element[=].target[+].code = #PT130101
* group[=].element[=].target[=].display = "Molekularpathologieanforderung"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 51
* group[=].element[+].code = #721966001
* group[=].element[=].display = "Pathology order"
* group[=].element[=].target[+].code = #PT260101
* group[=].element[=].target[=].display = "Zytologieanforderung"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 52
* group[=].element[+].code = #726738003
* group[=].element[=].display = "Cytology report"
* group[=].element[=].target[+].code = #PT260102
* group[=].element[=].target[=].display = "Zytologiebefund"
* group[=].element[=].target[=].equivalence = #equal

// 53
* group[=].element[+].code = #416779005
* group[=].element[=].display = "Anesthesia record"
* group[=].element[=].target[+].code = #OP010101
* group[=].element[=].target[=].display = "Intraoperative Anästhesiedokumentation"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 54
* group[=].element[+].code = #416700005
* group[=].element[=].display = "Written operative report"
* group[=].element[=].target[+].code = #OP150103
* group[=].element[=].target[=].display = "OP-Bericht"
* group[=].element[=].target[=].equivalence = #equal

// 55
* group[=].element[+].code = #4271000179106
* group[=].element[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[+].code = #TH020104
* group[=].element[=].target[=].display = "Radiojodtherapieprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 56
* group[=].element[+].code = #4271000179106
* group[=].element[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[+].code = #TH020105
* group[=].element[=].target[=].display = "Therapieprotokoll mit Radionukliden"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 57
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #TH060101
* group[=].element[=].target[=].display = "Ergotherapieprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 58
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #TH060102
* group[=].element[=].target[=].display = "Logopädieprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 59
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #TH060103
* group[=].element[=].target[=].display = "Physiotherapieprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 60
* group[=].element[+].code = #721963009
* group[=].element[=].display = "Order (record artifact)"
* group[=].element[=].target[+].code = #TH060104
* group[=].element[=].target[=].display = "Anforderung Funktionstherapie"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 61
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #TH060105
* group[=].element[=].target[=].display = "Elektrokonvulsionstherapie"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 62
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #TH060106
* group[=].element[=].target[=].display = "Transkranielle Magnetstimulation"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 63
* group[=].element[+].code = #721963009
* group[=].element[=].display = "Order (record artifact)"
* group[=].element[=].target[+].code = #TH130101
* group[=].element[=].target[=].display = "Anforderung Medikation"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 64
* group[=].element[+].code = #761931002
* group[=].element[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[+].code = #TH130102
* group[=].element[=].target[=].display = "Arzneimitteladministration"
* group[=].element[=].target[=].equivalence = #equivalent

// 65
* group[=].element[+].code = #736252007
* group[=].element[=].display = "Cancer care plan"
* group[=].element[=].target[+].code = #TH130103
* group[=].element[=].target[=].display = "Chemotherapieprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 66
* group[=].element[+].code = #736378000
* group[=].element[=].display = "Medication management plan"
* group[=].element[=].target[+].code = #TH130107
* group[=].element[=].target[=].display = "Medikationsplan"
* group[=].element[=].target[=].equivalence = #equal

// 67
* group[=].element[+].code = #16076005
* group[=].element[=].display = "Prescription"
* group[=].element[=].target[+].code = #TH130108
* group[=].element[=].target[=].display = "Rezept"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 68
* group[=].element[+].code = #761931002
* group[=].element[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[+].code = #TH130109
* group[=].element[=].target[=].display = "Schmerztherapieprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 69
* group[=].element[+].code = #761931002
* group[=].element[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[+].code = #TH130110
* group[=].element[=].target[=].display = "Prämedikationsprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 70
* group[=].element[+].code = #761931002
* group[=].element[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[+].code = #TH130111
* group[=].element[=].target[=].display = "Lyse Dokument"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 71
* group[=].element[+].code = #721963009
* group[=].element[=].display = "Order (record artifact)"
* group[=].element[=].target[+].code = #TH200101
* group[=].element[=].target[=].display = "Anforderung Blutkonserven"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 72
* group[=].element[+].code = #721963009
* group[=].element[=].display = "Order (record artifact)"
* group[=].element[=].target[+].code = #VL040201
* group[=].element[=].target[=].display = "Dialyseanforderung"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 73
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040202
* group[=].element[=].target[=].display = "Dialyseprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 74
* group[=].element[+].code = #721631001
* group[=].element[=].display = "Bone marrow pathology biopsy report (record artifact)"
* group[=].element[=].target[+].code = #VL040305
* group[=].element[=].target[=].display = "Punktionsprotokoll"
* group[=].element[=].target[=].equivalence = #wider

// 75
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040308
* group[=].element[=].target[=].display = "Sondenplan"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 76
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040309
* group[=].element[=].target[=].display = "Behandlungsplan"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 77
* group[=].element[+].code = #722143004
* group[=].element[=].display = "Infectious disease diagnostic study note (record artifact)"
* group[=].element[=].target[+].code = #VL040310
* group[=].element[=].target[=].display = "Infektionsdokumentationsbogen"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 78
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040311
* group[=].element[=].target[=].display = "Nosokomialdokumentation"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 79
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040312
* group[=].element[=].target[=].display = "Stomadokumentation"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 80
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040313
* group[=].element[=].target[=].display = "Katheterdokument"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 81
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL040314
* group[=].element[=].target[=].display = "Kardioversion"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 82
* group[=].element[+].code = #722448004
* group[=].element[=].display = "Treatment plan report"
* group[=].element[=].target[+].code = #VL090101
* group[=].element[=].target[=].display = "Beatmungsprotokoll"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 83
* group[=].element[+].code = #722015006
* group[=].element[=].display = "Intensive care unit progress note (record artifact)"
* group[=].element[=].target[+].code = #VL090102
* group[=].element[=].target[=].display = "Intensivkurve"
* group[=].element[=].target[=].equivalence = #equal

// 84
* group[=].element[+].code = #722015006
* group[=].element[=].display = "Intensive care unit progress note (record artifact)"
* group[=].element[=].target[+].code = #VL090103
* group[=].element[=].target[=].display = "Intensivpflegebericht"
* group[=].element[=].target[=].equivalence = #equal

// 85
* group[=].element[+].code = #721921005
* group[=].element[=].display = "Nurse discharge concise summary"
* group[=].element[=].target[+].code = #VL160105
* group[=].element[=].target[=].display = "Pflegebericht"
* group[=].element[=].target[=].equivalence = #wider

// 86
* group[=].element[+].code = #734163000
* group[=].element[=].display = "Care plan"
* group[=].element[=].target[+].code = #VL160107
* group[=].element[=].target[=].display = "Pflegeplanung"
* group[=].element[=].target[=].equivalence = #equal

// 87
* group[=].element[+].code = #406550009
* group[=].element[=].display = "Summary of needs (record artifact)"
* group[=].element[=].target[+].code = #VL160108
* group[=].element[=].target[=].display = "Pflegeüberleitungsbogen"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 88
* group[=].element[+].code = #371532007
* group[=].element[=].display = "Progress report"
* group[=].element[=].target[+].code = #VL160111
* group[=].element[=].target[=].display = "Verlaufsdokumentationsbogen"
* group[=].element[=].target[=].equivalence = #equal

// 89
* group[=].element[+].code = #4181000179103
* group[=].element[=].display = "Outpatient nursing report"
* group[=].element[=].target[+].code = #VL160114
* group[=].element[=].target[=].display = "Pflegenachweis"
* group[=].element[=].target[=].equivalence = #equivalent

// 90
* group[=].element[+].code = #721599005
* group[=].element[=].display = "Wound care management note"
* group[=].element[=].target[+].code = #VL160115
* group[=].element[=].target[=].display = "Fotodokumentation Dekubitus"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 91
* group[=].element[+].code = #721599005
* group[=].element[=].display = "Wound care management note"
* group[=].element[=].target[+].code = #VL230101
* group[=].element[=].target[=].display = "Wunddokumentationsbogen"
* group[=].element[=].target[=].equivalence = #equal

// 92
* group[=].element[+].code = #721923008
* group[=].element[=].display = "Obstetrics and gynecology discharge summary"
* group[=].element[=].target[+].code = #SD070101
* group[=].element[=].target[=].display = "Geburtenbericht"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 93
* group[=].element[+].code = #601000220109
* group[=].element[=].display = "Newborn discharge summary (record artifact)"
* group[=].element[=].target[+].code = #SD070104
* group[=].element[=].target[=].display = "Neugeborenenscreening"
* group[=].element[=].target[=].equivalence = #equivalent

// 94
* group[=].element[+].code = #1269502008
* group[=].element[=].display = "Diagnosis section"
* group[=].element[=].target[+].code = #AM010101
* group[=].element[=].target[=].display = "Übersicht abrechnungsrelevanter Diagnosen / Prozeduren"
* group[=].element[=].target[=].equivalence = #wider

// 95
* group[=].element[+].code = #721913004
* group[=].element[=].display = "Privacy policy acknowledgment of electronic data usage"
* group[=].element[=].target[+].code = #AM050101
* group[=].element[=].target[=].display = "Datenschutzerklärung"
* group[=].element[=].target[=].equivalence = #equal

// 96
* group[=].element[+].code = #61861000000100
* group[=].element[=].display = "Patient consent document"
* group[=].element[=].target[+].code = #AM050105
* group[=].element[=].target[=].display = "Einverständniserklärung Behandlung"
* group[=].element[=].target[=].equivalence = #equal

// 97
* group[=].element[+].code = #41000179103
* group[=].element[=].display = "Immunization record"
* group[=].element[=].target[+].code = #AM160102
* group[=].element[=].target[=].display = "Impfausweis"
* group[=].element[=].target[=].equivalence = #equal

// 98
* group[=].element[+].code = #371538006
* group[=].element[=].display = "Advance directive report"
* group[=].element[=].target[+].code = #AM160104
* group[=].element[=].target[=].display = "Patientenverfügung"
* group[=].element[=].target[=].equivalence = #equal

// 99
* group[=].element[+].code = #722446000
* group[=].element[=].display = "Allergy record"
* group[=].element[=].target[+].code = #AM160106
* group[=].element[=].target[=].display = "Allergiepass"
* group[=].element[=].target[=].equivalence = #equal

// 100
* group[=].element[+].code = #725869001
* group[=].element[=].display = "Record of implantation of cardiac electronic device"
* group[=].element[=].target[+].code = #AM160107
* group[=].element[=].target[=].display = "Herzschrittmacherausweis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 101
* group[=].element[+].code = #736377005
* group[=].element[=].display = "Maternity care plan"
* group[=].element[=].target[+].code = #AM160109
* group[=].element[=].target[=].display = "Mutterpass (Kopie)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

// 102
* group[=].element[+].code = #725869001
* group[=].element[=].display = "Record of implantation of cardiac electronic device"
* group[=].element[=].target[+].code = #AM160111
* group[=].element[=].target[=].display = "Implantat-Ausweis"
* group[=].element[=].target[=].equivalence = #wider

// 103
* group[=].element[+].code = #722216001
* group[=].element[=].display = "Emergency medical identification record"
* group[=].element[=].target[+].code = #ED110102
* group[=].element[=].target[=].display = "Notfalldatenmanagement (NFDM)"
* group[=].element[=].target[=].equivalence = #equivalent

// 104
* group[=].element[+].code = #308376004
* group[=].element[=].display = "Police surgeon postmortem report (record artifact)"
* group[=].element[=].target[+].code = #NEU0001
* group[=].element[=].target[=].display = "Obduktionsbericht"
* group[=].element[=].target[=].equivalence = #equal

// 105
* group[=].element[+].code = #270107007
* group[=].element[=].display = "Coroner's postmortem report (record artifact)"
* group[=].element[=].target[+].code = #NEU0001
* group[=].element[=].target[=].display = "Leichenschau"
* group[=].element[=].target[=].equivalence = #equal



