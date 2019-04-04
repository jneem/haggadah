\version "2.13.54"

\include "defs.ly"


\new StaffGroup
<<
  \new Voice = "melody" \relative c' {
    \key f \minor
    \time 3/4
    \repeat volta 2 {
      as'8. g16 f4 f
      | e8. c16 f2
      | as8. g16 f4 f
      | as8 bes c2
      | c8. bes16 as4 c
      | bes8. as16 g4 bes
      | as8. g16 f8( des') c bes
      | as g f2
      \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
      \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
      \mark \markup \italic "Fine"
    }
    
    bes8 bes bes4. as8
    | g8 as bes2
    | c4 c4. bes8
    | as8( g) f2
    | bes8 bes bes4. as8
    | g8 as bes2
    | c8 c c4. bes8
    | as8 g f2 \bar "||"
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \mark \markup \italic "D.C. al Fine"
  }
  
  \new Lyrics \with { \override VerticalAxisGroup #'staff-affinity = #CENTER }
  \lyricsto "melody" {
    E -- li -- ya -- hu ha -- na -- vi
    E -- li -- ya -- hu ha -- tish -- bi
    E -- li -- ya -- hu
    E -- li -- ya -- hu
    E -- li -- ya -- hu ha -- gi -- la -- di
    Bim -- he -- ra v’ -- ya -- mei -- nu
    Ya  vo e -- lei -- nu
    Im Ma -- shi -- ach ben Da -- vid Im Ma -- shi -- ach
    ben Da -- vid
  }
  
  \relative c' {
    \key f \minor
    \repeat volta 2 {
      c8. bes16 as4 as
      | bes8. c16 as2
      | c8. bes16 as4 as
      | c8 des c2
      | as'8. g16 f4 as
      | g8. f16 e4 g
      | c,8. bes16 as8( f') e des
      | c bes as2
    }
    g'8 g g4. f8
    | e8 f g2
    | e4 e4. des8
    | c8 bes as2
    | g'8 g g4. f8
    | e f g2
    | e8 e e4. des8
    | c bes as2
  }
>>
