// S - Stimulus
#let s = $("S")$
#let s_ext = $("S"_"ext")$      // Externer Stimulus
#let s_int = $("S"_"int")$      // Interner Stimulus

// O - Organismusvariable
#let o = $("O")$

// R - Reaktion (aufgeteilt in Ebenen)
#let r_emot = $("R"_"emot")$    // Emotionale Reaktion
#let r_kog = $("R"_"kog")$     // Kognitive Reaktion
#let r_mot = $("R"_"mot")$     // Motorische/Behaviorale Reaktion
#let r_phys = $("R"_"phys")$    // Physiologische Reaktion

// K - Kontingenz
#let k_kont = $("K"_"kont")$    // Kontinuierlich
#let k_int = $("K"_"int")$     // Intermittierend
#let k_unm = $("K"_"unm")$     // Unmittelbar
#let k_verz = $("K"_"verz")$    // Verzögert

// C - Konsequenz
// C+ (Positive Konsequenz - etwas Angenehmes wird hinzugefügt)
#let c_plus = $("C"^+)$
#let c_plus_kurz = $("C"^+_"kurz")$
#let c_plus_lang = $("C"^+_"lang")$

// C- (Negative Konsequenz - etwas Unangenehmes wird hinzugefügt)
#let c_minus = $("C"^-)$
#let c_minus_kurz = $("C"^-_"kurz")$
#let c_minus_lang = $("C"^-_"lang")$

// C+ durchgestrichen (Negative Verstärkung - etwas Unangenehmes wird entfernt/vermieden)
#let c_plus_weg = $(cancel("C")^+)$
#let c_plus_weg_kurz = $(cancel("C")^+_"kurz")$
#let c_plus_weg_lang = $(cancel("C")^+_"lang")$

// C- durchgestrichen (Bestrafung Typ II / "Response Cost" - etwas Angenehmes wird entfernt)
#let c_minus_weg = $(cancel("C")^-)$
#let c_minus_weg_kurz = $(cancel("C")^-_"kurz")$
#let c_minus_weg_lang = $(cancel("C")^-_"lang")$

// Quelle der Konsequenz
#let c_selbst = $("C"_"selbst")$
#let c_fremd = $("C"_"fremd")$

// Allgemeine & relationale Symbole
#let pfeil = $arrow.r$
#let patient = "P"
#let therapeut = "T"
#let andere_person = "AP"
#let delta = $Delta$
#let fehlt = $emptyset$
#let pfeil_stark = $arrow.r.double$
#let pfeil_wechsel = $arrow.l.r$