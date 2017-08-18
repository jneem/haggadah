\version "2.11.20"

\score {
<<
  \transpose d b,
  \new Voice {
    \relative {
      \key g \minor
      \partial 8 d8
      \repeat volta 2 {
      | bes'4. a8 g4 g8 d
      | bes'4. a8 g4 g
      | bes4 bes8 bes c4 bes8 a
      }
      \alternative {
        { bes2 bes4. d,8 }
	{ g2 g }
      }
      \repeat volta 2 {
      | a4 bes c a
      | c2 d2
      | bes4 g8 g g4 g8 g
      | bes4 g g g
      }
      \repeat volta 2 {
      | es'4 es2 es4
      | f4 d8 d d2
      | es4 es8 es c4 c8 c
      | d4 d bes8( a) g4
      }
      | a4 bes c a
      | c c d2
      | bes4 g g g
      | bes g g2
      | a4 bes c a
      | c c d d8. d16
      | d4 c bes a
      | g1 \bar "|."
    }
  }

  \addlyrics {
    \repeat volta 2 {
      V -- hee she -- am -- da
      v -- hee she -- am -- da
      la -- a -- vo -- te -- nu v --
    }
    \alternative {
      { la -- nu V }
      { la -- nu }
    }
    \repeat volta 2 {
      She -- lo e -- chad bil -- vad
      a -- mod a -- le -- nu l -- cha -- lo -- te -- nu
    }
    \repeat volta 2 {
      E -- la sheba -- chol dor va -- dor
      om -- dim a -- le -- nu l -- cha -- lo -- te nu
    }
    V -- ha -- ka -- dosh ba -- ruch hu
    ma -- tzi -- la -- nu mi -- ya -- dam
    V -- ha -- ka -- dosh ba -- ruch hu
    ma -- tzi -- la -- nu mi -- ya -- dam
  }
>>

\header { title = "V’hee sheamda" }
}
