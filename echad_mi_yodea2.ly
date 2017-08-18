\version "2.13.54"

% TODO: fix notes
\include "defs.ly"

\layout {
  \context {
    \Score
    \override RehearsalMark #'break-align-symbols = #'(clef)
  }
}

<<
  \relative c' {
    \key f \major
    \time 3/4
    \mark "Verse 1"
    \partial 4 a'4
    | d,4.( e8) f f
    | e4 d a'
    | d4. d,8 f f
    | e4 d \bar "||" \break
    
    \mark \markup \bold Chorus
    a'4
    | \time 2/4 a r8 d,
    | f e d c
    | f g a f
    | bes a g f
    | a g f e
    | g f e( d)
    | a'4 a8. a16
    | bes4 a
    | g8 g a( g)
    | d4\fermata \bar "||"\break
    
    \mark "Verse 2"
    a'4
    \time 3/4
    | d,4.( e8) f f
    | e4 d a'
    | d4. d,8 f f
    | e4 d a'
    \time 5/4
    | a4. d,8 f e d4 \bar "||"
    \cadenzaOn
    \stopStaff
    s16
    \bar ""
    \once \override Score.RehearsalMark #'outside-staff-priority = ##f
    \once \override Score.RehearsalMark #'Y-offset = #ly:self-alignment-interface::y-aligned-on-self
    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \once \override Score.RehearsalMark #'self-alignment-Y = #CENTER
    \mark "(chorus)"
    s16
    \startStaff
    \cadenzaOff
    \bar "" \break
  
    \mark "Verse 3"
    \set Timing.measurePosition = #(ly:make-moment 4 4)
    a'4
    \time 3/4
    | d,4.( e8) f f
    | e4 d a'
    | d4. d,8 f f
    | e4 d a'
    \time 5/4
    | a4.( d,8) f( e) d4 a'
    | a4. d,8 f e d4 \bar "||"
    \cadenzaOn
    \stopStaff
    s16
    \bar ""
    \once \override Score.RehearsalMark #'outside-staff-priority = ##f
    %\once \override Score.RehearsalMark #'Y-offset = #ly:self-alignment-interface::y-aligned-on-self
    \once \override Score.RehearsalMark #'Y-offset = #-5
    \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \once \override Score.RehearsalMark #'self-alignment-Y = #CENTER
    \mark "(chorus)"
    s16
    \cadenzaOff
   }
  \addlyrics {
    E -- chad mi yo -- de -- ah?
    E -- chad a -- ni yo -- de -- ah.
    
    E -- chad e -- lo -- hei -- nu
    e -- lo -- hei -- nu
    e -- lo -- hei -- nu
    e -- lo -- hei -- nu
    e -- lo -- hei -- nu
    She -- ba -- sha -- ma -- yim u -- va a -- retz.
    
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
