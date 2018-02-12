\version "2.11.20"

\score {
<<
  \transpose d b,
  \new Voice
    \relative c' {
      \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
      \override Score.RehearsalMark #'self-alignment-X = #RIGHT
      \key g \minor
      \repeat volta 2 {
        d8 bes'4 a8 g4 g
      | d8 bes'4 a8 g8( d'8) d4
      | d,8 bes'4 a8 g4 g
      }
      \alternative {
       { c8 c bes a bes2 }
       { c8 c bes a g2 \mark "Fine" }
      }
      \repeat volta 2 {
        d'4 es d es
      | d8( es f) es d( c) bes4
      | d4 es d es
      }
      \alternative {
        { f8. es16 d8( c) d2 }
	{ f8. es16 d8( c) g2 \bar "|." \mark "D.C. al Fine" }
      }
    }

  \addlyrics {
    \repeat volta 2 {
      V’no -- mar  l -- fa -- nav
      shi -- ra cha -- da -- sha
      V’no -- mar  l -- fa -- nav
    }
    \alternative {
      { shi -- ra cha -- da -- sha }
      { shi -- ra cha -- da -- sha }
    }

    \repeat volta 2 {
      Ha -- le -- lu -- yah
      ha -- le -- lu -- yah
      ha -- le -- lu -- yah
    }
    \alternative {
      { ha -- le -- lu -- yah }
      { ha -- le -- lu -- yah }
    }
  }
>>

\header { title = "V’nomar lafanav" }
}
