\version "2.13.54"

\include "defs.ly"

<<
  \new Staff \new Voice="melody" \relative c' {
    << {
        c( a2) r4
      | a16 a c8 a2 r4
      | c4 a2 r4
      | c4 a2 r4
      | c4 a2 r4
      | c8 c( a2) r4
      | c4 a2 r4
      | c4 a2 r4
      | c4 a2 r4
      | c4 c c8 c a4~
      | a2.\fermata r4 \bar "|."
      }
      {
	\repeat unfold 9 { s2. \hideNotes c4 \unHideNotes }
	s1 s2. \hideNotes c4
      }
  >>
  }
  
  \new Lyrics \lyricsto "melody" {
    Dahm Blood
    Tz -- far -- de -- yah Frogs
    Ki -- nim Lice
    A -- rov "Wild animals"
    De -- ver Blight
    Sh’ -- chin Boils
    Ba -- rad Hail
    Ar -- beh Locusts
    Cho -- shech Darkness
    Ma -- kat b’ -- cho -- rot "Slaying of the firstborn son."
  }
>>

