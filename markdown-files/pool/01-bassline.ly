\version "2.19.82"

music = \relative {
  \clef bass
  \key d \minor
  \time 12/8
  d4 e8 f4 g8 a4 a,8 a'4 g8

}

bassFigures = \figuremode {
  s4 < 6/ >8 < 6 >4 s8 < 4 >4 < _+ >8 < _+ >4 < 6 >8
}

\score {
  <<
    \new PianoStaff <<
      \new Staff { #(skip-of-length music) }
      \new Staff \music
    >>
    \new FiguredBass \bassFigures
  >>
}