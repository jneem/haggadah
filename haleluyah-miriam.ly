\version "2.13.50"

\include "defs.ly"

\score {
\new StaffGroup
<<
  \new Staff \new Voice = "melody" \relative c' {
    \time 6/4
    \key bes \major
    \set Staff.midiInstrument = #"piano"
    \repeat volta 2 {
   d2 d4 bes'2 a4
    | g g g g2 g8 g
    | a2 g4 a a g
    | fis1.
    | d2 d4 d'2 c4
    | bes4 bes bes bes2 bes8 bes
    | c2 bes4 c c bes
    | a1.
    | d4 d d c2( a4)
    | bes4 bes bes a2.
    | d,2 d4 fis fis fis
    | g4 fis es d( fis a)
    | d d d c2( a4)
    | bes4 bes bes a2.
    | d,2 d4 fis2 fis4
    | g2 g4 g2.
  }
}
  
  \new Lyrics \with { \override VerticalAxisGroup #'staff-affinity = #CENTER }
    \lyricsto "melody" {
    Ha -- le -- lu -- yah ha -- le -- lu -- yah ha -- le -- lu av -- dei A -- do -- nai.
    Ha -- le -- lu -- yah ha -- le -- lu -- yah ha -- le -- lu et shem A -- do -- nai.
    Ha -- le -- lu -- yah ha -- le -- lu -- yah
    ye -- hi shem A -- do -- nai me -- vo -- rach
    ha -- le -- lu -- yah ha -- le -- lu -- yah
    me -- a -- ta v’ ad o -- lam.
  }
  
  \new Staff \new Voice \relative c' {
    \key g \minor
    bes2 c4 d2 c4
    | bes4 bes bes bes2 bes8 bes
    | c2 bes4 c c bes
    | d( es d c bes a)
    | bes2 bes4 bes2 a4
    | g4 g g g2 d'8 d
    | es2 d4 es es d
    | d( es d c bes a)
    | bes bes bes a2( fis4)
    | g4 g g fis2.
    | c'2 c4 c bes a
    | bes a g fis2.
    | bes4 bes bes a2 fis4
    | g4 g g fis2.
    | c'2 c4 c2 c4
    | bes2 a4 g2.
  }
>>

\layout {
  system-count = #6
}
\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 180 4)
  }
}
}
