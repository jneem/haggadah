\version "2.11.20"

\score {
<<
  \transpose d a,
  \new Voice
    \relative c' {
      \time 6/8
      \key g \minor
      d'4. g,4 a8
    | bes4( a8) g4.
    | d'4.( g8 f) es
    | d4( c8) bes4.
    | c8( d) es d8 c4
    | bes8( c) d c bes a
    | g a bes d( c) bes
    | a2.

    | d4. g,4( a8)
    | bes4( a8 g4.)
    | d'4. g8 f es
    | d4( c8 bes4.)
    | c8( d) es d8( c) bes
    | bes8( c d) c( bes) a
    | d4. fis4 fis8
    | g2. \bar "|."
    }

  \addlyrics {
     Na -- ar ha -- yi -- ti
     gam za__ -- kan -- ti
     
     v’lo ra -- i -- ti
     tza -- dik ne -- zav
     v’za -- ro m -- va -- kesh la -- chem

     A -- do -- nai oz l’a -- mo yi -- ten
     a -- do -- nai y --
     ka -- rev a -- mo ba -- sha -- lom
  }
>>

\header { title = "Naar hayiti" }
}
