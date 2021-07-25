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
  }}
  \new Staff = "unten" {\clef "bass" \relative c {
  a4 r c r a r r8 c4 a8 e'4 r gis, r a e'8 d c4
  b
  a, r c r a r c8 c4 e a, r c r
  }}
  >>

  \layout {}
  \midi {}
}