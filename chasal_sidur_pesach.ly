\version "2.13.0"

\score {
<<
  \new Voice \repeat volta 2 {
    \relative c' {
      \key c \minor
      \partial 8 c8
    | c4 c8 c f4 es
    | d8 c d es c4. g8
    | c4 c8 c f4 es
    | d8 c d es c2
    | g'4 g8 g as4 g
    | f8 es f g es2
    | bes'4 bes8 bes c4 bes
    | as8 g as bes g2
    | f8 es d c f4 es
    | d8 c d es c4.
    }
  }

    \addlyrics {
      Cha -- sal si -- dur pe -- sach
      ke -- hil -- cha -- _ to
      ke -- chol mish -- pa -- tav
      ve -- chu -- _ ka -- _ to

      ka’a -- sher za -- chi -- nu le -- sa -- der o -- to
      ka’a -- sher za -- chi -- nu le -- sa -- der o -- to
      ken _ niz -- _ ke _ la -- a -- so -- _ to.
    }

    \addlyrics {
      _ Zach sho -- _ chen _ __ me -- _ o -- _ na
      ko -- mem khal _ a -- dat mi -- _ ma -- _ na
      be -- ka -- rov na -- hel ni -- _ t’ey cha -- na
      be -- ka -- rov na -- hel ni -- _ t’ey cha -- na
      pdu -- _ yim le -- zi -- yon be -- _ ri -- _ na.
    }
>>

\header { title = "Chasal sidur pesach" }
}
