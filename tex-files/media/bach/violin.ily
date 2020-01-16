\version "2.19.80"

ub =
-\tweak outside-staff-priority 100000
-\tweak font-size -3
\upbow
db =
-\tweak outside-staff-priority 100000
-\tweak font-size -3
\downbow

violinoMusicOne = \relative c''
{
  \key c \minor \time 6/8
  \tempo "Largo."
  g8. -3 \ub ( es'16 ) d8 \db c8.( \ub
  -\tweak outside-staff-priority 1
  \trill b16 ) c8 -_ \ub

  | % 1
  c4. -2 ( \db c4) r8

  | % 2
  c8. -1 \ub ( aes'16 -4 ) g8 \db f8. \ub (
  -\tweak outside-staff-priority 1
  \trill e16) f8 -_ \ub

  | % 3
  f2.~
  | % 4
  f8. d16 -1 b8 aes!8. g16 f'8

  | % 5
  es8. ( f16 -- ) d8 -2 c4.~ -1

  | % 6
  c8.[ -1 d32 ( es f8] ) ~ f8. d16 es8

  | % 7
  aes,2. -2 ~
  | % 8
  aes8.[ aes'32 -1 ( bes c8] ) ~ c8. a16 bes8

  | % 9
  \acciaccatura es,8 -2 d8. -1 \trill c16 -3 bes8 -2 ges'4.~ -3

  | % 10
  ges8.[ f32( ges aes8 -4] ) ~ aes ges16 -3 ( f es d -1 )

  | % 11
  es2.~ -2 (

  | % 12
  es8. fis16 -1 ) g8~ \ub \( g8. es16 d8 -- \) \ub

  | % 13
  c8.( fis16) g8~ g8.( c,16 ) \db bes8 \ub

  | % 14
  a8. -0 ( c16 -1 ) es8 -3 ~ es8. d16 \db bes'8 \ub

  | % 15
  \appoggiatura a8 g2.



  | % 16
  \bar "||"
  g,8. -3 \p \ub ( es'16 ) d8 \db c8.( \ub \trill b16 ) c8 -_ \ub

  | % 1
  \choice variants {
    \editorialMarkup lemma \with { source  = "original" } {
      c4. -1 (
    }
    \editorialMarkup reading \with { source = "ul" }
    {
      \appoggiatura { d16 \db c b } c4. (
    }
  }
  c4 ) r8

  | % 2
  \choice variants {
    \editorialMarkup lemma \with { source  = "original" } {
      c8. -1( aes'16 -4 ) g8 f8.(\trill e16) f8 -_

      | % 3

      f2.~
    }
    \editorialMarkup reading \with { source = "ul" }
    {
      c8. -1( aes'16 -4 ) g8 \appoggiatura g8 f8. ( e16 ) f8 -_ \ub

      | % 3

      \appoggiatura { e8 \db f g } f2.~
    }
  }

  | % 4
  f8. d16 -1 b8 aes!8. g16 f'8

  | % 5
  es8. ( f16 -- )
  \choice variants {
    \editorialMarkup lemma \with { source  = "original" } {
      d8 -2
    }
    \editorialMarkup reading \with { source = "ul" } {
      es16 ( d )
    }
  }
  c4.~ -1

  | % 6
  \set strictBeatBeaming = ##t
  c8.[ d32 ( es f8] ) ~ f8. d16 es8

  \choice variants {
    \editorialMarkup lemma \with { source  = "original" } {
      aes,2. -2 ~
    }
    \editorialMarkup reading \with { source = "ul" } {
      \set subdivideBeams = ##t
      es16 -2 \db as,~ ( \ub as32 bes as g as8 ~ ) as4. ~
      \set subdivideBeams = ##f
    }
  }

  | % 8
  aes8.[ aes'32 -1 ( bes c8] ) ~ c8. a16 bes8

  | % 9
  \acciaccatura es,8 -2 d8. -1 \trill c16 -3 bes8 -2 ges'4.~ -3

  | % 10
  ges8.[ f32( ges aes8 -4] ) ~ aes ges16 -3 ( f es d -1 )

  | % 11
  es2.~ -2 \db

  | % 12
  es8.( fis16 -1 ) g8~ \ub g8. es16 \db d8 -- \ub

  | % 13
  c8.( \db fis16) g8~ \ub g8. c,16 \db bes8 \ub

  | % 14
  a8. -0 \db ( c16 -1 ) es8 -3 ~ es8. fis16 -1 \db a8 \ub


  \set subdivideBeams = ##t
  \appoggiatura c,8 b4. \trill r8. g32 \db a \ub b \db ( a b ) c \ub
  \set subdivideBeams = ##f
  | % 17
  \bar "||"




  d8. -1 ( b16 ) g8 f'16. -2 [\( g32 aes16 g\) f8]

  | % 18
  es4.~ es8.( g16) c,8 -1

  | % 19
  des8. -2 ( bes16 -4 ) e,8 -1  g'16. -2 [\( aes32 bes16 aes\) g8] -2

  | % 20
  aes2.~ -2
  | % 21
  aes8.( f16 -3 ) ges8~ -4 ges8. e16 -2 \db f8 \ub

  | % 22
  bes16. -2 [\( c32 des16 c\) bes8] bes8. -2 ( ges16) f8

  | % 23
  e16( g! ) f8. ( bes16 ) aes ( des c ) aes ( bes g )

  | % 24
  \acciaccatura g8 f2.
  | % 25
  d8.( es! 16 ) f8 -3 ~ f8.( g16) aes8~ -1

  | % 26
  aes8.( bes16) c8~ c8.( bes16) aes8

  | % 27
  g8.( f16) es8 d16 -2( es f b, -1 ) c8

  | % 28
  b8.( \trill a16) g8 g4.~
  | % 29
  g8.( b16) c8~ c8. aes!16 \db g8 \ub

  | % 30
  f8.( b16) c8~ c8. f,16 \db es8 \ub

  | % 31
  d8. -0 ( f16 -1 ) aes8 -3 ~ aes8. g16 \db es'8 -3 \ub
  | % 32
  \grace d8 -2 ( c2.-1 ~ )
  | % 33
  c8.[ d32 -1 ( es f8] ) ~ f8. d16 \db es8 \ub
  | % 34
  aes,8. -1 [ ( bes32 c ) des8 -3 ~ ] des8. b16 -2 \db c8 -3 \ub
  | % 35
  \acciaccatura g'16 -3 fis8.-2 [\(\trill e32 fis\) g8~ ]
  g16 aes -4 \ub g ( es -1 ) f -2 ( d -1 )
  | % 36
  \appoggiatura d8 -2 c2.-1 \trill \bar ":|."% 37
}
