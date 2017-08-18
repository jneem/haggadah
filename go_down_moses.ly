\version "2.13.50"

\include "defs.ly"

\score {
\new StaffGroup
<<
  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \new Staff
  <<
    \new Voice = "melody" \relative c' {
    \time 4/4
    \key bes \major
    \set Staff.midiInstrument = #"piano"
    \voiceOne
    g'4 g2.
    | c4 c2.
    | d2 d4. d8
    | d4 d4 bes8( g4.)
    | bes8( g)~ g2 bes4
    | g4( f) es4. es8
    | d4 d4 fis8 fis4 g8~
    | g2. \bar "||"\mark "Fine" \break

    d4
    | bes' bes a a
    | bes8 bes4 g8~ g2
    | d4 d fis8 fis4 g8~
    | g2. d4
    | bes' bes a a
    | bes8 bes4 g8~ g2
    << { \voiceOne d4 d fis8 fis4 g8~
    \override Score.RehearsalMark #'direction = #DOWN
    | g1 \mark \markup \italic "D.C. al Fine" \bar "|." }
    \new Voice { \voiceTwo d4 d4 d8 d4 d8~ d1 }
    >>
    }
    \new Voice = "alto" \relative c' {
    \voiceTwo
    d4 d2.
    | g4 g2.
    | fis2 fis4. fis8
    | fis4 fis d2
    | es1
    | es4 es es4. es8
    | d4 d d8 d4 d8~
    | d2.
    }
  >>
  
  { \new Lyrics \with { \override VerticalAxisGroup #'staff-affinity = #CENTER }
    \lyricmode {
    Go4 down,2. Mo4 -- ses,2. way2 down4. in8 E4 -- gypt’s4 land2 __
    Tell2. __ ol’4 Pha2 -- raoh4. to8 let4 my4 peo8 -- ple4 go.8*7
    }
    <<
      \new Lyrics \with { alignAboveContext="lower" \override VerticalAxisGroup #'staff-affinity = #CENTER }
      \lyricmode {
      When4 Is4 -- rael4 was4 in4 E8 -- gypt’s4 land8*5
      let4 my4 peo8 -- ple4 go.8*7
      Op4 -- press’d4 so4 hard4 they4 could8 not4 stand,8*5
      let4 my4 peo8 -- ple4 go.8*9
      }
      \new Lyrics \with { alignAboveContext="lower" \override VerticalAxisGroup #'staff-affinity = #CENTER }
      \lyricmode {
      “Thus4 spoke the Lord,” bold Mo8 -- ses4 said,8*5
      let4 my4 peo8 -- ple4 go.8*7
      “If4 not I’ll smite your first8 -- born4 dead,”8*5
      let4 my4 peo8 -- ple4 go.8*9
      }
      \new Lyrics \with { alignAboveContext="lower" \override VerticalAxisGroup #'staff-affinity = #CENTER }
      \lyricmode {
      “No4 more shall they in bond8 -- age4 toil”8*5
      let4 my4 peo8 -- ple4 go.8*7
      “Let4 them some out with E8 -- gypt’s4 spoil”8*5
      let4 my4 peo8 -- ple4 go.8*9
      }
    >>
  }
  
  \new Staff="lower" \new Voice \relative c' {
  <<
    \new Voice \relative c' {
      \key bes \major
      \clef bass
      \voiceOne
      bes4 bes2. 
      | g4 g2.
      | a2 a4. a8
      | a4 a4 bes2
      | bes1
      | c4 c c4. c8
      | a4 a c8 c4 bes8~
      | bes2. r4
      R1*2
      a4 a c8 c4 bes8~ bes2. r4
      R1*2
      a4 a c8 c4 bes8~ bes1
    }
    \new Voice \relative c' {
      \key bes \major
      \clef bass
      \voiceTwo
      g4 g2. 
      | es4 es2.
      | d2 d4. d8
      | d4 c4 <bes g'>2
      | es1
      | c4 c c4. c8
      | d4 d d8 d4 g8~
      | g2. r4
      R1*2
      d4 d d8 d4 g8~ g2. r4
      R1*2
      d4 d d8 d4 g8~ g1
    }
  >>
  }
>>

\layout {}
\midi {
  \context {
    \Score
    tempoWholesPerMinute = #(ly:make-moment 180 4)
  }
}
}
