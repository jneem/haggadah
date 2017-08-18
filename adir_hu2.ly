\version "2.13.54"

\include "defs.ly"

<<
  \relative c' {
    \key a \major
    \mark "Verse 1"
    cis4 e e2
    | cis4 e e2 \bar "||" \break
    \mark \markup \bold "Chorus"
    | fis4 gis a gis8 fis
    | fis2 e
    | e4 a a( gis8 fis)
    | e4 cis' a2
    | a4 e cis fis8 fis
    | e4.( d8) cis4( b)
    | a4. b8 cis2
    | d4. e8 fis2
    | \acciaccatura fis8 e4 fis8( gis) a4 b
    | a( gis) a2 \bar "||" \break
    
    \mark "Verse 2"
    cis,4 e e2
    | cis4 e e2
    | cis4 e e2 \bar "||" \break
    
    \mark "Verse 3"
    cis4 e e2
    | cis4 e e2
    | cis4 e e2 \bar "||" \break
  }
  \addlyrics {
    A -- dir hu a -- dir hu
    yiv -- neh vei -- to b’ -- ka -- rov
    bim -- he -- ra bim -- he -- ra b’ -- ya -- me -- nu
    b’ -- ka -- rov el b’ -- nei el b’ -- nei b’nei vet -- cha b’ -- ka -- rov.
    
    Ba -- chur hu ga -- dol hu da -- gul hu
    Ha -- dur hu va -- tik hu za -- kai hu
  }
>>