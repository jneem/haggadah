\version "2.11.20"

\include "defs.ly"

\score {
<<
  \new Voice
    \relative {
      \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
      \override Score.RehearsalMark #'self-alignment-X = #RIGHT
      \key g \minor
      \partial 8 d8
    | g8 g4 d8 g4 g
    | bes8 bes a8 a g4 f8 f
    | bes8 bes4 f8 bes4 bes8 c
    | d8 d c c bes4. g8
    | c8 c4 g8 c4 g
    | bes8 bes a8 a g4 f8 f
    | c'8 c4 g8 c4 g8 g
    | bes8 bes a a g2 \mark \markup \italic "Fine"

      \repeat volta 2 {
      | g8 a16 g d8 bes'8 g2
      | bes8 c16 bes g8 c8 bes2
      | d8 d16 d bes8 d c8 c16 c a8 c
      }
      \alternative {
        { bes4 a g8 c bes a }
	{ bes4 a g4. d8 \bar "|."
	  \once \override Score.RehearsalMark #'direction = #DOWN
	  \mark \markup \italic "D.C al Fine" }
      }
    }

  \addlyrics {
    L -- sha -- na ha -- ba -- a b -- ye -- ru -- sha -- la -- yim
    L -- sha -- na ha -- ba -- a b -- e -- retz Yis -- ra -- el
    L -- sha -- na ha -- ba -- a b -- ye -- ru -- sha -- la -- yim
    L -- sha -- na ha -- ba -- a b -- e -- retz Yis -- ra -- el

    \repeat volta 2 {
      Lai lai lai lai lai lai
      Lai lai lai lai lai lai
      Lai lai lai lai lai lai lai lai lai lai
    }
    \alternative {
      { lai lai lai lai lai lai }
      { lai lai lai L }
    }
  }
>>

\header { title = "L’shana habaa" }
}