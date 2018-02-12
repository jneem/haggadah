\version "2.11.20"

\score {
<<
  \new Voice {
    \relative c' {
      \key g \major
      d8 b'4 a8 g4 d
    | b4 c d2
    | d8 b'4 a8 g4 d
    | b4 d c8( b) a4
    | a8 a'4 g8 fis4 d8. d16
    | d8 b'4 a8 g4 e
    | e8 c'4 b8 a g fis a
    | g1
    | d8 b'4 a8 g4 d
    | b4 c d2
    | d8 b'4 a8 g4 a8( b)
    | c8.( d16) c8( b) c( b) a4
    | c8 c4 c8 c4 d8. c16
    | b8 b b a g2
    | a4( fis d) a'
    | g1 \bar "|."
    }
  }

  \addlyrics {
    Ba -- ruch ha -- ma -- kom
    ba -- ruch hu
    ba -- ruch she -- na -- tan
    na -- tan to -- rah
    she -- na -- tan to -- rah
    l’ -- a -- mo yis -- ra -- el
    ba -- ruch ha -- ma -- kom
    ba -- ruch hu

    Ba -- ruch ha -- ma -- kom
    ba -- ruch hu
    ba -- ruch she -- na -- tan
    na -- tan to -- rah
    she -- na -- tan to -- rah
    l’ -- a -- mo yis -- ra -- el
    ba -- ruch hu
  }
>>

\header { title = "Baruch hamakom" }
}
