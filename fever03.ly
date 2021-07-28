\header {
  title = "Fever"
  composer = "Composer"
}

\score {
  \new PianoStaff = "Klavier" <<
  \new Staff = "oben" { \relative c' {
  \tempo 2 = 60
  
  r1 r r r
  r8 d \tuplet 3/2 {c d c} d4 a c d r2 d8 c d c d( c) a4
  a r r2 d8 c d c d4 a c d r8 a a a
  d8 c d c d c a4 a8 a a a c4 a
  r1 r4 es'8 c d4 c d8 c d c d( c) a4
  a4 r r2 gis'8 a4 r8 r4 d,8 c d c4 r8 r2
  }}
  \new Staff = "unten" {\clef "bass" \relative c {
  a4 r c r a r r8 c4 a8 e'4 r gis, r a e'8 d c4
  b
  a, r c r8 a4 r c8 c4 e a, r c r
  a4 r8 c c4 e a, r c r a r c a
  e'4 r gis, r gis8 r r4 r2
  a4 r c r a r c e a r c, r
  a4 r c e a, r c r a r c a
  }}
  >>

  \layout {}
  \midi {}
}