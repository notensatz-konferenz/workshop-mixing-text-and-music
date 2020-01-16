\version "2.19.80"

#(set-global-staff-size 19)

\include "common.ily"

\include "violin.ily"
\include "rh.ily"
\include "lh.ily"

\score
{
  {
    <<

      \new Staff = "Violino."
      <<
        \set Staff.instrumentName = #"Violino."
        \set Staff.midiInstrument = #"violin"
        %\new Voice = "Violino."
        \violinoMusicOne
      >>

      \new PianoStaff
      <<
        \set PianoStaff.instrumentName = #"Cembalo."
        %\set Staff.midiInstrument = #"harpsichord"
        \new Staff = RHOne { \cembaloRHMusicOne }
        \new Staff = LHOne { \cembaloLHMusicOne }
      >>

    >>
  }
  \layout { }
  \midi { }
}

\markup \vspace #1