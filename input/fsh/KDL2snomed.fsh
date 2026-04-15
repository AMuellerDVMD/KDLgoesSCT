//generated: 2026-04-15 22:53:21"

Instance: KDL2snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "KDL 2025 -> snomed"
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

* group[=].element[0].code = #AU010105
* group[=].element[=].display = "Stammblatt"
* group[=].element[=].target[+].code = #5491000179105
* group[=].element[=].target[=].display = "Medical record summary"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AU190102
* group[=].element[=].display = "Notaufnahmebericht"
* group[=].element[=].target[+].code = #773093006
* group[=].element[=].target[=].display = "Emergency department encounter report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AU050101
* group[=].element[=].display = "Verordnung von Krankenhausbehandlung"
* group[=].element[=].target[+].code = #721915006
* group[=].element[=].target[=].display = "Admission request document"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #AD010102
* group[=].element[=].display = "Durchgangsarztbericht"
* group[=].element[=].target[+].code = #726739006
* group[=].element[=].target[=].display = "Pathologist review"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[=].target[+].code = #5491000179105
* group[=].element[=].target[=].display = "Medical record summary (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AD010110
* group[=].element[=].display = "Ärztlicher Verlaufsbericht"
* group[=].element[=].target[+].code = #371532007
* group[=].element[=].target[=].display = "Progress report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AD010111
* group[=].element[=].display = "Ambulanzbrief"
* group[=].element[=].target[+].code = #5491000179105
* group[=].element[=].target[=].display = "Medical record summary"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AD010112
* group[=].element[=].display = "Kurzarztbrief"
* group[=].element[=].target[+].code = #721917003
* group[=].element[=].target[=].display = "Physician discharge concise summary (record artifact)"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AD010115
* group[=].element[=].display = "Entlassungsbericht"
* group[=].element[=].target[+].code = #373942005
* group[=].element[=].target[=].display = "Discharge summary"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AD010116
* group[=].element[=].display = "Verlegungsbericht"
* group[=].element[=].target[+].code = #371535009
* group[=].element[=].target[=].display = "Transfer summary report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AD020103
* group[=].element[=].display = "Todesbescheinigung"
* group[=].element[=].target[+].code = #307930005
* group[=].element[=].target[=].display = "Death certificate"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #AD020104
* group[=].element[=].display = "Ärztliche Bescheinigung"
* group[=].element[=].target[+].code = #772786005
* group[=].element[=].target[=].display = "Medical certificate"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #AD020105
* group[=].element[=].display = "Notfall-/Vertretungsschein"
* group[=].element[=].target[+].code = #4191000179101
* group[=].element[=].target[=].display = "Emergency nursing report (record artifact)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #AD020108
* group[=].element[=].display = "Geburtsanzeige"
* group[=].element[=].target[+].code = #444561001
* group[=].element[=].target[=].display = "Birth certificate"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AD060101
* group[=].element[=].display = "Konsilanforderung"
* group[=].element[=].target[+].code = #721963009
* group[=].element[=].target[=].display = "Order (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AD060105
* group[=].element[=].display = "Visitenprotokoll"
* group[=].element[=].target[+].code = #371531000
* group[=].element[=].target[=].display = "Report of clinical encounter"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AD060107
* group[=].element[=].display = "Teambesprechungsprotokoll"
* group[=].element[=].target[+].code = #444804000
* group[=].element[=].target[=].display = "Multidisciplinary care conference report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AD060110
* group[=].element[=].display = "Konsilbericht"
* group[=].element[=].target[+].code = #371530004
* group[=].element[=].target[=].display = "Clinical consultation report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG020101
* group[=].element[=].display = "Anforderung bildgebende Diagnostik"
* group[=].element[=].target[+].code = #721964003
* group[=].element[=].target[=].display = "Radiology order"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #DG020102
* group[=].element[=].display = "Angiographiebefund"
* group[=].element[=].target[+].code = #725870000
* group[=].element[=].target[=].display = "Diagnostic coronary angiography report"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #DG020103
* group[=].element[=].display = "CT-Befund"
* group[=].element[=].target[+].code = #4261000179100
* group[=].element[=].target[=].display = "Computed tomography imaging report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG020104
* group[=].element[=].display = "Echokardiographiebefund"
* group[=].element[=].target[+].code = #399345000
* group[=].element[=].target[=].display = "Adult echocardiography procedure report"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #DG020105
* group[=].element[=].display = "Endoskopiebefund"
* group[=].element[=].target[+].code = #770573007
* group[=].element[=].target[=].display = "Airway endoscopy report"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[=].target[+].code = #782659005
* group[=].element[=].target[=].display = "Cystoscopy report (record artifact)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[=].target[+].code = #770574001
* group[=].element[=].target[=].display = "Endoscopic retrograde cholangiopancreatography report (record artifact)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[=].target[+].code = #782660000
* group[=].element[=].target[=].display = "Combined upper and lower gastrointestinal tract endoscopy report (record artifact)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #DG020106
* group[=].element[=].display = "Herzkatheterprotokoll"
* group[=].element[=].target[+].code = #721968000
* group[=].element[=].target[=].display = "Cardiac catheterization report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG020107
* group[=].element[=].display = "MRT-Befund"
* group[=].element[=].target[+].code = #4251000179103
* group[=].element[=].target[=].display = "Magnetic resonance imaging report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG020108
* group[=].element[=].display = "OCT-Befund"
* group[=].element[=].target[+].code = #721981007
* group[=].element[=].target[=].display = "Diagnostic studies report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #DG020109
* group[=].element[=].display = "PET-Befund"
* group[=].element[=].target[+].code = #721981007
* group[=].element[=].target[=].display = "Diagnostic studies report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #DG020110
* group[=].element[=].display = "Röntgenbefund"
* group[=].element[=].target[+].code = #371527006
* group[=].element[=].target[=].display = "Radiology report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG020111
* group[=].element[=].display = "Sonographiebefund"
* group[=].element[=].target[+].code = #4221000179107
* group[=].element[=].target[=].display = "Ultrasound imaging report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG020112
* group[=].element[=].display = "SPECT-Befund"
* group[=].element[=].target[+].code = #4271000179106
* group[=].element[=].target[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #DG020113
* group[=].element[=].display = "Szintigraphiebefund"
* group[=].element[=].target[+].code = #4271000179106
* group[=].element[=].target[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #DG020114
* group[=].element[=].display = "Mammographiebefund"
* group[=].element[=].target[+].code = #4231000179109
* group[=].element[=].target[=].display = "Mammography report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG060101
* group[=].element[=].display = "Anforderung Funktionsdiagnostik"
* group[=].element[=].target[+].code = #721963009
* group[=].element[=].target[=].display = "Order (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #DG060104
* group[=].element[=].display = "Blutdruckprotokoll"
* group[=].element[=].target[+].code = #725956001
* group[=].element[=].target[=].display = "Ambulatory blood pressure monitoring report"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #DG060107
* group[=].element[=].display = "Dokumentationsbogen Herzschrittmacherkontrolle"
* group[=].element[=].target[+].code = #714340009
* group[=].element[=].target[=].display = "Implanted device maintenance report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #DG060108
* group[=].element[=].display = "Dokumentationsbogen Lungenfunktionsprüfung"
* group[=].element[=].target[+].code = #720449003
* group[=].element[=].target[=].display = "Pulmonary function report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #DG060111
* group[=].element[=].display = "EKG-Auswertung"
* group[=].element[=].target[+].code = #399345000
* group[=].element[=].target[=].display = "Adult echocardiography procedure report (record artifact)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #LB020102
* group[=].element[=].display = "Blutkulturenbefund"
* group[=].element[=].target[+].code = #4341000179107
* group[=].element[=].target[=].display = "Microbiology report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #LB020104
* group[=].element[=].display = "Serologischer Befund"
* group[=].element[=].target[+].code = #721965002
* group[=].element[=].target[=].display = "Laboratory order"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #LB120106
* group[=].element[=].display = "Hämatologisches Speziallabor"
* group[=].element[=].target[+].code = #4321000179101
* group[=].element[=].target[=].display = "Hematology report (record artifact)"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #LB120107
* group[=].element[=].display = "Laborbefund"
* group[=].element[=].target[+].code = #4241000179101
* group[=].element[=].target[=].display = "Laboratory report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #LB130101
* group[=].element[=].display = "Mikrobiologiebefund"
* group[=].element[=].target[+].code = #4341000179107
* group[=].element[=].target[=].display = "Microbiology report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #LB130102
* group[=].element[=].display = "Urinbefund"
* group[=].element[=].target[+].code = #4311000179106
* group[=].element[=].target[=].display = "Chemical pathology report "
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #LB220102
* group[=].element[=].display = "Virologiebefund"
* group[=].element[=].target[+].code = #4341000179107
* group[=].element[=].target[=].display = "Microbiology report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #PT080101
* group[=].element[=].display = "Histologieanforderung"
* group[=].element[=].target[+].code = #721966001
* group[=].element[=].target[=].display = "Pathology order"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #PT080102
* group[=].element[=].display = "Histologiebefund"
* group[=].element[=].target[+].code = #721967005
* group[=].element[=].target[=].display = "Tissue pathology biopsy report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #PT130101
* group[=].element[=].display = "Molekularpathologieanforderung"
* group[=].element[=].target[+].code = #721966001
* group[=].element[=].target[=].display = "Pathology order"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #PT260101
* group[=].element[=].display = "Zytologieanforderung"
* group[=].element[=].target[+].code = #721966001
* group[=].element[=].target[=].display = "Pathology order"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #PT260102
* group[=].element[=].display = "Zytologiebefund"
* group[=].element[=].target[+].code = #726738003
* group[=].element[=].target[=].display = "Cytology report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #OP010101
* group[=].element[=].display = "Intraoperative Anästhesiedokumentation"
* group[=].element[=].target[+].code = #416779005
* group[=].element[=].target[=].display = "Anesthesia record"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #OP150103
* group[=].element[=].display = "OP-Bericht"
* group[=].element[=].target[+].code = #416700005
* group[=].element[=].target[=].display = "Written operative report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #TH020104
* group[=].element[=].display = "Radiojodtherapieprotokoll"
* group[=].element[=].target[+].code = #4271000179106
* group[=].element[=].target[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH020105
* group[=].element[=].display = "Therapieprotokoll mit Radionukliden"
* group[=].element[=].target[+].code = #4271000179106
* group[=].element[=].target[=].display = "Nuclear medicine report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH060101
* group[=].element[=].display = "Ergotherapieprotokoll"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH060102
* group[=].element[=].display = "Logopädieprotokoll"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH060103
* group[=].element[=].display = "Physiotherapieprotokoll"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH060104
* group[=].element[=].display = "Anforderung Funktionstherapie"
* group[=].element[=].target[+].code = #721963009
* group[=].element[=].target[=].display = "Order (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH060105
* group[=].element[=].display = "Elektrokonvulsionstherapie"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH060106
* group[=].element[=].display = "Transkranielle Magnetstimulation"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH130101
* group[=].element[=].display = "Anforderung Medikation"
* group[=].element[=].target[+].code = #721963009
* group[=].element[=].target[=].display = "Order (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH130102
* group[=].element[=].display = "Arzneimitteladministration"
* group[=].element[=].target[+].code = #761931002
* group[=].element[=].target[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #TH130103
* group[=].element[=].display = "Chemotherapieprotokoll"
* group[=].element[=].target[+].code = #736252007
* group[=].element[=].target[=].display = "Cancer care plan"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH130107
* group[=].element[=].display = "Medikationsplan"
* group[=].element[=].target[+].code = #736378000
* group[=].element[=].target[=].display = "Medication management plan"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #TH130108
* group[=].element[=].display = "Rezept"
* group[=].element[=].target[+].code = #16076005
* group[=].element[=].target[=].display = "Prescription"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH130109
* group[=].element[=].display = "Schmerztherapieprotokoll"
* group[=].element[=].target[+].code = #761931002
* group[=].element[=].target[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH130110
* group[=].element[=].display = "Prämedikationsprotokoll"
* group[=].element[=].target[+].code = #761931002
* group[=].element[=].target[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH130111
* group[=].element[=].display = "Lyse Dokument"
* group[=].element[=].target[+].code = #761931002
* group[=].element[=].target[=].display = "Medication treatment plan report (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #TH200101
* group[=].element[=].display = "Anforderung Blutkonserven"
* group[=].element[=].target[+].code = #721963009
* group[=].element[=].target[=].display = "Order (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040201
* group[=].element[=].display = "Dialyseanforderung"
* group[=].element[=].target[+].code = #721963009
* group[=].element[=].target[=].display = "Order (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040202
* group[=].element[=].display = "Dialyseprotokoll"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040305
* group[=].element[=].display = "Punktionsprotokoll"
* group[=].element[=].target[+].code = #721631001
* group[=].element[=].target[=].display = "Bone marrow pathology biopsy report (record artifact)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #VL040308
* group[=].element[=].display = "Sondenplan"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040309
* group[=].element[=].display = "Behandlungsplan"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040310
* group[=].element[=].display = "Infektionsdokumentationsbogen"
* group[=].element[=].target[+].code = #722143004
* group[=].element[=].target[=].display = "Infectious disease diagnostic study note (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040311
* group[=].element[=].display = "Nosokomialdokumentation"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040312
* group[=].element[=].display = "Stomadokumentation"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040313
* group[=].element[=].display = "Katheterdokument"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL040314
* group[=].element[=].display = "Kardioversion"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL090101
* group[=].element[=].display = "Beatmungsprotokoll"
* group[=].element[=].target[+].code = #722448004
* group[=].element[=].target[=].display = "Treatment plan report"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL090102
* group[=].element[=].display = "Intensivkurve"
* group[=].element[=].target[+].code = #722015006
* group[=].element[=].target[=].display = "Intensive care unit progress note (record artifact)"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #VL090103
* group[=].element[=].display = "Intensivpflegebericht"
* group[=].element[=].target[+].code = #722015006
* group[=].element[=].target[=].display = "Intensive care unit progress note (record artifact)"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #VL160105
* group[=].element[=].display = "Pflegebericht"
* group[=].element[=].target[+].code = #721921005
* group[=].element[=].target[=].display = "Nurse discharge concise summary"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #VL160107
* group[=].element[=].display = "Pflegeplanung"
* group[=].element[=].target[+].code = #734163000
* group[=].element[=].target[=].display = "Care plan"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #VL160108
* group[=].element[=].display = "Pflegeüberleitungsbogen"
* group[=].element[=].target[+].code = #406550009
* group[=].element[=].target[=].display = "Summary of needs (record artifact)"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL160111
* group[=].element[=].display = "Verlaufsdokumentationsbogen"
* group[=].element[=].target[+].code = #371532007
* group[=].element[=].target[=].display = "Progress report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #VL160114
* group[=].element[=].display = "Pflegenachweis"
* group[=].element[=].target[+].code = #4181000179103
* group[=].element[=].target[=].display = "Outpatient nursing report"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #VL160115
* group[=].element[=].display = "Fotodokumentation Dekubitus"
* group[=].element[=].target[+].code = #721599005
* group[=].element[=].target[=].display = "Wound care management note"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #VL230101
* group[=].element[=].display = "Wunddokumentationsbogen"
* group[=].element[=].target[+].code = #721599005
* group[=].element[=].target[=].display = "Wound care management note"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #SD070101
* group[=].element[=].display = "Geburtenbericht"
* group[=].element[=].target[+].code = #721923008
* group[=].element[=].target[=].display = "Obstetrics and gynecology discharge summary"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #SD070104
* group[=].element[=].display = "Neugeborenenscreening"
* group[=].element[=].target[+].code = #601000220109
* group[=].element[=].target[=].display = "Newborn discharge summary (record artifact)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #AM010101
* group[=].element[=].display = "Übersicht abrechnungsrelevanter Diagnosen / Prozeduren"
* group[=].element[=].target[+].code = #1269502008
* group[=].element[=].target[=].display = "Diagnosis section"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #AM050101
* group[=].element[=].display = "Datenschutzerklärung"
* group[=].element[=].target[+].code = #721913004
* group[=].element[=].target[=].display = "Privacy policy acknowledgment of electronic data usage"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AM050105
* group[=].element[=].display = "Einverständniserklärung Behandlung"
* group[=].element[=].target[+].code = #61861000000100
* group[=].element[=].target[=].display = "Patient consent document"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AM160102
* group[=].element[=].display = "Impfausweis"
* group[=].element[=].target[+].code = #41000179103
* group[=].element[=].target[=].display = "Immunization record"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AM160104
* group[=].element[=].display = "Patientenverfügung"
* group[=].element[=].target[+].code = #371538006
* group[=].element[=].target[=].display = "Advance directive report"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AM160106
* group[=].element[=].display = "Allergiepass"
* group[=].element[=].target[+].code = #722446000
* group[=].element[=].target[=].display = "Allergy record"
* group[=].element[=].target[=].equivalence = #equal

* group[=].element[+].code = #AM160107
* group[=].element[=].display = "Herzschrittmacherausweis"
* group[=].element[=].target[+].code = #725869001
* group[=].element[=].target[=].display = "Record of implantation of cardiac electronic device"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AM160109
* group[=].element[=].display = "Mutterpass (Kopie)"
* group[=].element[=].target[+].code = #736377005
* group[=].element[=].target[=].display = "Maternity care plan"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #AM160111
* group[=].element[=].display = "Implantat-Ausweis"
* group[=].element[=].target[+].code = #725869001
* group[=].element[=].target[=].display = "Record of implantation of cardiac electronic device"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "tbd"

* group[=].element[+].code = #ED110102
* group[=].element[=].display = "Notfalldatenmanagement (NFDM)"
* group[=].element[=].target[+].code = #722216001
* group[=].element[=].target[=].display = "Emergency medical identification record"
* group[=].element[=].target[=].equivalence = #equivalent



