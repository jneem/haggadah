\version "2.13.54"

\include "defs.ly"

\layout {
  \context {
    \Score
    \override RehearsalMark #'break-align-symbols = #'(clef)
  }
}

<<
  \transpose a c' \relative c' {
    \key a \minor
    \time 4/4
    \mark "Verse 1"
    a a e' e
    | d( e8 f) e4 d
    | e c b a
    | b2 b4 \bar "||" \break
    
    \mark \markup \huge \bold "Chorus"
    e,
    | a( b) c d
    | e( f) e8 e d d
    | c4 c b b
    | a2 a \bar "||" \break
    
    \mark "Verse 2"
    a4 a e' e
    | d( e8 f) e4 d
    | e c b a
    | b2 b4 e
    | e e c a
    | b2. \mark \markup \large \bold "Chorus" s4 \bar "||" \break
    
    \mark "Verse 3"
    a4 a e' e
    | d( e8 f) e4 d
    | e c b a
    | b2 b4 e
    | e2 c4( a)
    | b2. b4
    | e e c a
    | b2. \mark \markup \large \bold "Chorus" s4 \bar "||" \break
  }
  \addlyrics {
    E -- chad mi yo -- de -- ah?
    E -- chad a -- ni yo -- de -- ah.
    
    E -- chad e -- lo -- hei -- nu
    she -- ba -- sha -- ma -- yim u -- va a -- retz.
    
    Shna -- yim mi yo -- de -- ah?
    Shna -- yim a -- ni yo -- de -- ah.
    Sh -- nei lu -- chot ha -- brit
    
    Shlo -- shah mi yo -- de -- ah?
    Shlo -- shah a -- ni yo -- de -- ah.
    Shlo -- shah a -- vot
    sh -- nei lu -- chot ha -- brit
  }
>>

%{
\markup \columns {
  \column {
    "1. Echad eloheinu"
    "2. Shnei luchot habrit"
    "3. Shloshah avot"
    "4. Arbah imahot"
    "5. Chamishah chumshei Torah"
    "6. Shishah sidrei Mishnah"
    "7. Shiva y’mei shabatah"
  }
  \column {
    "8. Shmonah y’mei milah"
    "9. Tishah chodshei leidah"
    "10. Asarah dibraya"
    "11. Achad asar kochvaya"
    "12. Shnem asar shivtaya"
    "13. Shloshah asar midaya"
  }
}
%}
