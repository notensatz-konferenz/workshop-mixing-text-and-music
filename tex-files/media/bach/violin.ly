\version "2.19.80"

#(set-global-staff-size 22)

\include "common.ily"

\paper {
  top-margin = 1.8\cm
  bottom-margin = 2\cm
  left-margin = 2.5\cm
  right-margin = 2.5\cm
  ragged-bottom = ##f
  ragged-last-bottom = ##f
  page-count = 2
  %last-bottom-spacing.minimum-distance = 20
}

\include "violin.ily"

\new Staff = "Violino."
<<
  \set Staff.instrumentName = #"Violino."
  \set Staff.midiInstrument = #"violin"
  %\new Voice = "Violino."
  \violinoMusicOne
>>


\markup \vspace #1