

cembaloRHMusicOne = \relative c'
{
  \choice variants {
    \editorialMarkup lemma \with { source  = "original" } {
      \clef treble \key c \minor \time 6/8
      c16 es g c g es c es g c g es
      | % 1
      c f aes c aes f c e g bes aes g
      | % 2
      aes bes c f c aes f aes c f c aes
      | % 3
      f b d f d b f aes c f c aes
      | % 4
      g b d f d c b! d f aes c, b
      | % 5
      c es g c g es c es g c g es
      | % 6
      c f aes c aes f d f g bes g es
      | % 7
      c es f aes g f c es f aes g f
      | % 8
      bes, c d f es d aes' g f es d c
      | % 9
      bes d f bes f d es ges a c bes a
      | % 10
      es f ges bes d, c d f d bes f aes
      | % 11
      g bes es g es bes g b d f d b
      | % 12
      g b c es d c d fis g a bes! g
      | % 13
      fis g a es d c bes c d a'! fis! g
      | % 14
      c, es! fis a fis es c es c a c fis!
      | % 15
      g d b g b d g4 s8
      | % 16
      g16 d b g b d g4.
      | % 17
      g,16 b d g d b g b d f d b
      | % 18
      g b c es c b c es g c g f
      | % 19
      g bes! g e des c bes c e g f e
      | % 20
      c e f aes f c f, g aes c aes f
      | % 21
      des f bes des c bes a c es ges f es
      | % 22
      f a bes aes ges f es ges f es des c
      | % 23
      des c bes a bes e f g aes! f c e!
      | % 24
      f aes c aes f e f aes f c aes g
      | % 25
      f g aes d aes g aes bes c es d c
      | % 26
      bes c d f d c d es f aes g f
      | % 27
      g f es d c es aes g f es d c
      | % 28
      g b d f d b g b d g d b
      | % 29
      g b c es d c g' f es d c b!
      | % 30
      c e f aes! g f c' g es g c, es
      | % 31
      aes c, f aes f d b d f d b g
      | % 32
      es' c bes! aes g f es aes g f es d
      | % 33
      c f aes c aes f d f g bes g es
      | % 34
      f aes des f des! b g aes' g f es d
      | % 35
      c b a g f d' es, d es c' d, b'!
      | % 36
      c2.
      | % 37
    }
    \editorialMarkup reading \with { source = "ul" }
    {
      \clef treble \key c \minor \time 6/8
      c16 es g c g es c es g c g es
      | % 1
      c f aes c aes f c e g bes aes \prall g
      | % 2
      aes bes c f c aes f aes c f c aes
      | % 3
      f b d f d b f aes c f c -1 bes32 -3 aes
      | % 4
      g16  b d f d c b! d f aes c, \prall b
      | % 5
      c es g c g es c es g c g es
      | % 6
      c f aes c aes f d f g bes g es
      | % 7
      c es f aes g f c es f bes32 aes g16 f
      | % 8
      bes, c d f es d aes' g \prall f es -4 d c
      | % 9
      bes d f bes f d es ges a c bes -4 a
      | % 10
      es f ges bes d, c d f d bes f aes
      | % 11
      g bes es g es bes g b d f d b
      | % 12
      g b c es d c d fis g a bes! g
      | % 13
      fis g a es d c bes c d a'! fis! g
      | % 14
      c, es! fis a fis es c es c a c fis!
      | % 15
      g d b g b d g4. \prall
      | % 16

      % Wiederholung

      %c,,16 ( es ) g c g es c ( es ) g c g es
      <<
        {
          <c,, es g c>4. \arpeggio <es g c> \arpeggio
        } \\
        {
          c8. c16 d8 es8. d16 es8
        }
      >>
      | % 1
      
      %c16 ( f aes ) c ( aes ) f c ( e g ) bes aes \prall g (
      <<
        {
          \mergeDifferentlyDottedOn
          <c f as c>4. \arpeggio <c e g c>8. \arpeggio bes'16 as \prall g
        } \\
        {
          c,16 d es f es d c8. s
        }
      >>
      | % 2
      aes'16 (bes c ) f c32 ( bes ) aes ( g ) f16 aes c f c aes
      | % 3
      
      %f b d f d b f aes c f c aes
      <<
        {
          <f b d f>4. \arpeggio <as c f> \arpeggio
        } \\
        {
          f8. g16 as8 as16 g as b? c d
        }
      >>
      | % 4
      <g, d'>8. \arpeggio f'16 d c b! d f aes c, \prall b
      | % 5
      c es g c g es c ( es ) g -. c -. g32 ( f ) es -. -3 d -.
      | % 6
      c16 ( f ) aes c aes f d f g bes g es
      | % 7
      <<
        {
          \mergeDifferentlyDottedOn
          c4. c | bes
        }
        \\
        {
          c16 es f aes f es
          c16 ( es f ) bes32 ^5 ^( aes ^3 ) aes ^4 ^( g ) g ^4 ^( f )
          %| % 8
          bes,16 c d f es d
        }
      >>
      aes' g \prall f es -4 d c
      | % 9
      bes d f bes f d es ges a c bes \trill a -4
      | % 10
      \set connectArpeggios = ##t
      <<
        {
          <f bes>4. \arpeggio bes8. as16 ges f
          |
          es4. g,
          |
          es'4. ^5
        } \\
        {
          es4 d16 \prall c d f d c bes as
          |
          g!16 bes es g! es bes g b d \tuplet 3/2 { f32^1 ^( g aes ) } g16 f
          |
          g,16 _2 b c -1 es d c
        } \\
        {
          \voiceFour
          bes4
        }
      >>

      \set subdivideBeams = ##t
      d16 fis fis -2 ( g32 -3 ) a -1 c -5 ( bes! -3 ) a ( g )
      | % 13
      \set subdivideBeams = ##f
      fis16 -3 g a es d c bes ( c d ) a'! fis! ( g )
      | % 14
      c, es! fis a fis es c es c a c fis!
      | % 15
      g16 d b g b d g4. \prall
      | % 17


      % Zweiter Teil

      g,16 b d g d b g b d f d b
      | % 18
%      \set subdivideBeams = ##t
%      g ( b ) c32 ( c' ) bes aes g f es d
%      \set subdivideBeams = ##f
      g16 b c es c b 
      c16 d es d es f
      | % 19
      g \tuplet 3/2 { g32 as bes! } g16 e des -3 c -1 bes -2 c e g f e
      | % 20
%      c e f \tuplet 3/2 16 { aes32 -3 g f es -3 d c bes -4 as g } f16 g aes c aes32 g f es
      c e f aes f c f, g aes c aes32 g f es
      | % 21
      des16 f bes des c \prall bes a c es ges f \prall es
      | % 22
      f ( a bes aes ) ges f es ges f es des c
      | % 23
      des c bes a bes e f g aes! f c e!
      | % 24
      f aes c aes f e f aes f c aes g
      | % 25
      f g aes d aes32 bes as g aes16 bes c es d c \prall
      | % 26
      bes c d f d32 es d c d16 es f aes as32 ^( g ) g ^( f )
      | % 27
      g16 f es d c es aes g f es d c \prall
      | % 28
      g b d f d b
      <<
        {
          g16 b32 d g16 f es d
        } \\
        {
          g,8. a16 b8
        }
      >>

      | % 29
      g16 b c es d c g' f es d c b!
      | % 30
      c e f ( g32 aes! ) g16 f c' ( g es ) g c, ( es )
      | % 31
      aes c, f ( aes ) f32 es d c b16 d f d b g
      | % 32
      es' c bes! aes g \prall f es aes g f \prall es ( d )
      | % 33
      c f aes c aes f d f g bes g es
      | % 34
      f aes des f des! b g aes' as32 -3 g f16 es -3 d
      | % 35
      c b -4 a g f d' es, d es c' d, b'!
      | % 36
      \appoggiatura b8 c2.
      | % 37
    }
  }
}
