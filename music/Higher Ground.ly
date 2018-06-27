%%%%%%%%%%%%%%
%% Preamble %%
%%%%%%%%%%%%%%
% Typeseted 2018 by Martin Asperholm, martin.asperholm@gmail.com

\version "2.18.2"

\header
{
  title = \markup
  {
    \override #'(font-name . "Viking")
    \override #'(font-size . 8)
    {"Higher Ground"}
  }
  composer = \markup{"Composer: Niclas Arn & Karl Eurén"}
  arranger = \markup{"Arranger: Martin Asperholm"}
  tagline = ""
}

\paper{
  two-sided = ##t
  % left-margin = 1 \cm
  % right-margin = 1 \cm
  short-indent = 0.5 \cm
  top-margin = 0.5 \cm
  bottom-margin = 0.5 \cm
  between-system-space = 1 \cm
  inner-margin = 2 \cm
  outer-margin = 1 \cm
}

\layout
{
  \context
  {
    \RemoveEmptyStaffContext
    \override VerticalAxisGroup #'remove-first = ##t
  }
}

%%%%%%%%%%%%
%% GLOBAL %%
%%%%%%%%%%%%

global =
{
  \override BreathingSign.Y-offset = #2.6
  \override BreathingSign.text = \markup { \musicglyph #"scripts.tickmark" }
	\time 3/4
	\key a \major
	\tempo "Powerful" 4 = 74
}

%%%%%%%%%%%
%% MUSIC %%
%%%%%%%%%%%

tOneMusic =
{
	\relative c{
    \global
    \clef "treble_8"

    % Intro
    \mark \markup {\rounded-box "Intro"}
    s2. | s2. | s2. | s2. |

    % Verse 1
    \bar "||"
    \mark \markup {\rounded-box "Verse 1"}
    fis8. fis16~ fis4 r8 e8 |
    fis8. fis16~ fis4 r4 |
    fis8. fis16~ fis8 fis gis e |
    fis2 r4 |

    fis8. fis16~ fis4 r8 e8 |
    fis8. fis16~ fis4 r4 |
    fis8. fis8. fis8 gis8 a8 |
    a2 r4 |

    a8. a8. a8 b8 cis8 |
    cis2 r8 a8 |
    b8. b8. cis8 a8 gis8 |
    fis4 r8 fis8 a b |

    % Chorus 1
    \bar "||"
    \mark \markup {\rounded-box "Chorus 1"}
    cis8 cis16 cis8. a8 b cis |
    a4 r4 a8 b |
    cis8 cis16 cis8. a8 e'8 cis8 |
    b2~ b8 r8 |

    d8 d16 d8. d8 cis8 a8 |
    b4. r8 b8 b8 |
    b8 b16 b8. cis8 a8 gis8 |
    fis2~ fis8 r8 |

    % Bridge 1
    \bar "||"
    \mark \markup {\rounded-box "Bridge 1"}
    s2. |
    s2. |
    s2. |
    s2. |

    % Verse 2
    \bar "||"
    \mark \markup {\rounded-box "Verse 2"}
    fis8. fis16~ fis4 r8 e8 |
    fis8. fis16~ fis4 r4 |
    fis8. fis8. fis8 gis8 a16 a16~ |
    a2 r4 |

    a8. a8. a8 b8 e8 |
    cis2 r4 |
    b8. b8. cis8 a8 gis8 |
    fis4 r8 fis8 a8 b8 |

    % Chorus 2
    \bar "||"
    \mark \markup {\rounded-box "Chorus 2"}
    cis8 cis16 cis8. a8 b cis |
    a4 r4 a8 b |
    cis8 cis16 cis8. a8 e'8 cis8 |
    b2~ b8 r8 |

    d8 d16 d8. d8 cis8 a8 |
    b4. r8 b8 b8 |
    b8 b16 b8. cis8 a8 gis8 |
    fis2~ fis8 r8 |

    cis'8 cis16 cis8. a8 b cis |
    a4 r4 a8 b |
    cis8 cis16 cis8. a8 e'8 cis8 |
    b2~ b8 r8 |

    d4. d8 cis8 a8 |
    b4. r8 d8 e8 |
    fis4. d8 a'8. fis16 |
    e4. r8 e8 fis8 |

    g4 r8 g8 fis8 d8 |
    e4 r8 e8 d8 fis8~ |
    fis2. |
    gis2~ gis8 r8 |

    % Bridge 2
    \bar "||"
    \mark \markup {\rounded-box "Bridge 2"}
    cis,8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |

    % Chorus 3
    \bar "||"
    \mark \markup {\rounded-box "Chorus 3"}
    cis8 cis16 cis16~ cis8 a8 b8 cis8 |
    a4 r4 a8 b8 |
    cis8 cis16 cis16~ cis8 a8 e'8 cis8 |
    b2~ b8 r8 |

    d8 d16 d16~ d8 d8 cis8 a8 |
    b4. r8 b8 b8 |
    b8 b16 b16~ b8 b8 cis8 e8 |

    fis2. |
    a2. |
    e2.~ |
    e2 r4 |

    d8 d16 d16~ d8 d8 cis8 a8 |
    b4. r8 b8 b8 |
    b8 b16 b16~ b8 b8 cis8 e8 |
    fis2.~ |

    % Outro
    \bar "||"
    \mark \markup {\rounded-box "Outro"}
    fis2. |
    r2. |
    r2. |
    r2. |
    r2. |
    r2. |
    \bar "."
  }
}

tTwoMusic =
{
	\relative c{
    \global
    \clef "treble_8"

    % Intro
    s2. | s2. | s2. | s2. |

    % Verse 1
    fis8. fis16~ fis4 r8 e8 |
    fis8. fis16~ fis4 r4 |
    fis8. fis16~ fis8 fis gis e |
    fis2 r4 |

    fis8. fis16~ fis4 r8 e8 |
    fis8. fis16~ fis4 r4 |
    fis8. fis8. fis8 gis8 a8 |
    a2 r4 |

    a8. a8. a8 b8 cis8 |
    cis2 r8 a8 |
    b8. b8. cis8 a8 gis8 |
    fis4 r8 fis8 a b |

    % Chorus 1
    a8 a16 a8. a8 a8 a8 |
    a4 r4 a8 b8 |
    a8 a16 a8. a8 a8 cis8 |
    a4 r8 e8 b'8 cis8 |

    b8 b16 b8. b8 a8 a8 |
    gis4. r8 gis8 gis8 |
    gis8 gis16 gis8. gis8 gis8 gis8 |
    fis2~ fis8 r8 |

    % Bridge 1
    s2. |
    s2. |
    s2. |
    s2. |

    % Verse 2
    fis8. fis16~ fis4 r8 e8 |
    fis8. fis16~ fis4 r4 |
    fis8. fis8. fis8 gis8 a16 a16~ |
    a2 r4 |

    a8. a8. a8 b8 b8 |
    a2 r4 |
    gis8. gis8. gis8 gis8 gis8 |
    fis4 r8 fis8 a8 b8 |

    % Chorus 2
    a8 a16 a8. a8 a8 a8 |
    a4 r4 a8 b8 |
    a8 a16 a8. a8 a8 cis8 |
    a4 r8 e8 b'8 cis8 |

    b8 b16 b8. b8 a8 a8 |
    gis4. r8 gis8 gis8 |
    gis8 gis16 gis8. gis8 gis8 gis8 |
    fis2~ fis8 r8 |

    a8 a16 a8. a8 a8 a8 |
    a4 r4 a8 b8 |
    a8 a16 a8. a8 a8 cis8 |
    a4 r8 e8 b'8 cis8 |

    b4. b8 cis8 a8 |
    b4. r8 d8 cis8 |
    a2. |
    cis4. r8 cis8 cis8 |

    e4 r8 e8 fis8 d8 |
    e4 r8 e8 d8 fis8~ |
    fis2. |
    e2~ e8 r8 |

    % Bridge 2
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |

    % Chorus 3
    cis8 cis16 cis16~ cis8 a8 b8 cis8 |
    a4 r4 fis8 gis8 |
    a8 a16 a16~ a8 a8 a8 cis8 |
    a4 r8 e8 b'8 cis8 |

    b8 b16 b16~ b8 b8 a8 a8 |
    gis4. r8 b8 b8 |
    b8 b16 b16~ b8 b8 cis8 e8 |

    cis2. |
    d4. r8 a8 b8 |
    cis4. a8 e'8. cis16 |
    b2 r4 |

    b8 b16 b16~ b8 b8 a8 a8 |
    gis4. r8 gis8 gis8 |
    gis8 gis16 gis16~ gis8 gis8 gis8 gis8 |
    b8 b16 b16~ b8 cis8 a8 gis8 |

    fis2.~ |
    fis2.~ |
    fis2~ fis4~\fermata |
    fis2.~ |
    fis2.~ |
    fis2.\fermata |
  }
}

bOneMusic =
{
	\relative c{
    \global
    \clef bass
    % Intro
    cis2. |
    d2 r4 |
    cis2. |
    d2 r4 |

    % Verse 1
    cis2. |
    d2 r4 |
    cis2. |
    d2 r4 |

    cis2. |
    d2 r4 |
    cis2. |
    d2 r4 |

    cis2 e4~ |
    e2 r4 |
    b2. |
    d4 r2 |

    % Chorus 1
    fis8 fis16 fis8. fis8 e8 e8 |
    fis4 r4 fis8 fis8 |
    e8 e16 e8. e8 e8 e8 |
    a2( gis8) r8 |

    fis8 fis16 fis8. fis8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e8. e8 e8 e8 |
    e2~ e8 r8 |

    % Bridge 1
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |

    % Verse 2
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 d8 |

    cis8. cis8. cis8 e8 e8 |
    e8 e16 e16 r4 e8 e8 |
    b8. b8. b8 b8 b8 |
    d4 r2 |

    % Chorus 2
    fis8 fis16 fis8. fis8 e8 e8 |
    fis4 r4 fis8 fis8 |
    e8 e16 e8. e8 e8 e8 |
    a2( gis8) r8 |

    fis8 fis16 fis8. fis8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e8. e8 e8 e8 |
    e2~ e8 r8 |

    fis8 fis16 fis8. fis8 e8 e8 |
    fis4 r4 fis8 fis8 |
    e8 e16 e8. e8 e8 e8 |
    a2( gis8) r8 |

    fis2. |
    e2~ e8 r8 |
    fis2. |
    a4. r8 e8 e8 |

    b'4 r8 b8 b8 b8 |
    g4 r8 g8 fis8 fis8 |
    b2.~ |
    b2~ b8 r8 |

    % Bridge 2
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |

    % Chorus 3
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r4 d8 e8 |
    e8 e16 e16~ e8 e8 e8 e8 |
    a2( gis8) r8 |

    fis8 fis16 fis16~ fis8 fis8 d8 d8 |
    e4. r8 gis8 gis8 |
    gis8 gis16 gis16~ gis8 gis8 a8 gis8 |

    a2 gis8 e8 |
    fis4. r8 a8 fis8 |
    e2. |
    gis2 r4 |

    fis8 fis16 fis16~ fis8 fis8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e16~ e8 e8 e8 e8 |
    r2. |

    % Outro
    r2. |
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r2 |
    cis8. cis8. cis8 cis8 cis8 |
    d8 d16 d16 r2 |
    r2. |
  }
}

bTwoMusic =
{
	\relative c,{
    \global
    \clef bass
    % Intro
    fis2. |
    fis2 r4 |
    fis2. |
    fis2 r4 |

    % Verse 1
    fis2. |
    fis2 r4 |
    fis2. |
    fis2 r4 |

    fis2. |
    fis2 r4 |
    fis2. |
    fis2 r4 |

    fis2 gis4 |
    a2 r4 |
    e2. |
    a4 r2 |

    % Chorus 1
    fis'8 fis16 fis8. fis8 e8 e8 |
    d4 r4 d8 b8 |
    a8 a16 a8. a8 a8 cis8 |
    e2~ e8 r8 |

    b8 b16 b8. b8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e8. e8 e8 e8 |
    b8 b16 b8. cis8 a8 gis8 |

    % Bridge 1
    fis4. r8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |

    % Verse 2
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |

    fis8. fis8. fis8 gis8 gis8 |
    a8 a16 a16 r4 a8 a8 |
    e8. e8. e8 e8 e8 |
    a4 r2 |

    % Chorus 2
    fis'8 fis16 fis8. fis8 e8 e8 |
    d4 r4 d8 b8 |
    a8 a16 a8. a8 a8 cis8 |
    e2~ e8 r8 |

    b8 b16 b8. b8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e8. e8 e8 e8 |
    b8 b16 b8. cis8 a8 gis8 |

    fis4. r8 e8 e8 |
    d'4. r8 d8 b8 |
    a8 a16 a8. a8 a8 cis8 |
    e2~ e8 r8 |

    b2 a4 |
    e2~ e8 r8 |
    d'2. |
    a4. r8 a8 a8 |

    e'4 r8 e8 d8 d8 |
    c4 r8 c8 b8 b8 |
    e2~ e4\glissando |
    e,2~ e8 r8 |

    % Bridge 2
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 fis8 |

    % Chorus 3
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r4 fis8 gis8 |
    a8 a16 a16~ a8 a8 a8 cis8 |
    e2~ e8 r8 |

    b8 b16 b16~ b8 b8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e16~ e8 e8 e8 cis8 |

    fis,2 e4 |
    d'4. r8 fis,4 |
    a2. |
    e2 r4 |

    b'8 b16 b16~ b8 b8 d8 d8 |
    e4. r8 e8 e8 |
    e8 e16 e16~ e8 e8 e8 e8 |
    r2. |

    % Outro
    b8 b16 b16~ b8 cis8 a8 gis8 |
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r2 |
    fis8. fis8. fis8 fis8 fis8 |
    fis8 fis16 fis16 r2 |
    r2. |
  }
}

%%%%%%%%%%%
%% WORDS %%
%%%%%%%%%%%

tOneWords = \lyricmode{
  % Intro

  % Verse 1
  Ships in the
  mak -- ing,
  bound for a dis -- tant
  shore.

  World for the
  tak -- ing,
  men gone for -- ev -- er
  more.

  Board -- ing and set -- ting
  sail, yet
  vic -- tor -- y won't pre --
  vail. Wo -- o -- oh!

  % Chorus 1
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  % Bridge 1

  % Verse 2
  Call it sur --
  ren der,
  still won't feel like de -- feat.

  Men lay -- ing down their
  swords,
  each of their own a --
  board. Wo -- o -- oh!

  % Chorus 2
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  Raise the ban -- ner to the
  sky, face the
  fear and hold your head up
  high.

  Oh... _ _ _
  _ _ _
  _ _ _ _
  _ Take the

  leap like you were
  bound for high -- er
  ground!

  % Bridge 2
  Humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  % Chorus 3
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  Yeah! _

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  % Outro
}

tTwoWords = \lyricmode{
  % Intro

  % Verse 1
  Ships in the
  mak -- ing,
  bound for a dis -- tant
  shore.

  World for the
  tak -- ing,
  men gone for -- ev -- er
  more.

  Board -- ing and set -- ting
  sail, yet
  vic -- tor -- y won't pre --
  vail. Wo -- o -- oh!

  % Chorus 1
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there. Wo -- o -- oh!

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  % Bridge 1

  % Verse 2
  Call it sur --
  ren der,
  still won't feel like de -- feat.

  Men lay -- ing down their
  swords,
  each of their own a --
  board. Wo -- o -- oh!

  % Chorus 2
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there. Wo -- o -- oh!

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  Raise the ban -- ner to the
  sky, face the
  fear and hold your head up
  high. Wo -- o -- oh!

  Oh... _ _ _
  _ _ _
  _
  _ Take the

  leap like you were
  bound for high -- er
  ground!

  % Bridge 2
  Humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  % Chorus 3
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there. Wo -- o -- oh!

  Be the first to turn ar --
  round, take the
  leap to land on high -- er

  Oh!
  _ _ _
  _ _ _ _
  _

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  leap to land on high -- er

  % Outro
  ground.
}

bOneWords = \lyricmode{
  % Intro
  Humm... _ _ _

  % Verse 1
  _
  _
  _
  _

  _
  _
  _
  _

  Ahh...
  _
  _
  _

  % Chorus 1
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  % Bridge 1
  Humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  % Verse 2
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  Men lay -- ing down their
  hærr -- i jörð. ta -- ka
  each of their own a --
  board.

  % Chorus 2
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  ground.

  Raise the ban -- ner to the
  sky, face the
  fear and hold your head up
  high.

  Oh...
  _
  _
  _ Take the

  leap like you were
  bound for high -- er
  ground!

  % Bridge 2
  Humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  % Chorus 3
  humm, ta -- ka stökk á
  hærr -- i jörð. make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on Wo -- o

  Oh! _ _
  _ _ _
  _
  _

  Be the first to turn ar --
  round, take the
  leap to land on high -- er

  % Outro
  Humm, ta -- ka stökk á
  hærr -- i jörð.
  Humm, ta -- ka stökk á
  hærr -- i jörð.
}

bTwoWords = \lyricmode{
  % Intro
  Humm... _ _ _

  % Verse 1
  _
  _
  _
  _

  _
  _
  _
  _

  Ahh...
  _
  _
  _
  _

  % Chorus 1
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  leap to land on high -- er

  % Bridge 1
  ground. stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  % Verse 2
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  Men lay -- ing down their
  hærr -- i jörð. Ta -- ka,
  each of their own a --
  board.

  % Chorus 2
  Freeze the arr -- ow in the
  air, make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er
  leap to land on high -- er

  ground. to the
  sky, face the
  fear and hold your head up
  high.

  Oh... _
  _
  _
  _ Take the

  leap like you were
  bound for high -- er
  ground!
  _

  % Bridge 2
  Humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,
  humm, ta -- ka stökk á
  hærr -- i jörð. Ta -- ka,

  % Chorus 3
  humm, ta -- ka stökk á
  hærr -- i jörð. make your
  mark and leave it hang -- ing
  there.

  Be the first to turn ar --
  round, take the
  leap to land on high -- er

  Oh! _
  _ _
  _
  _

  Be the first to turn ar --
  round, take the
  leap to land on high -- er

  % Outro
  leap to land on high -- er
  Humm, ta -- ka stökk á
  hærr -- i jörð.
  Humm, ta -- ka stökk á
  hærr -- i jörð.
}

%%%%%%%%%%%%%%%%%%%
%% PRINTED SCORE %%
%%%%%%%%%%%%%%%%%%%
\score
{
  \new ChoirStaff
  <<
    \new Staff
    <<
      \set Staff.instrumentName = #"Tenor 1"
      \set Staff.shortInstrumentName = #"T1"
      \new Voice = "Tone"
      \transpose c c {\tOneMusic}
      \new Lyrics \lyricsto "Tone" { \tOneWords }
    >>
    \new Staff
    <<
      \set Staff.instrumentName = #"Tenor 2"
      \set Staff.shortInstrumentName = #"T2"
      \new Voice = "Ttwo"
      \transpose c c {\tTwoMusic}
      \new Lyrics \lyricsto "Ttwo" { \tTwoWords }
    >>
    \new Staff
    <<
      \set Staff.instrumentName = #"Bass 1"
      \set Staff.shortInstrumentName = #"B1"
      \new Voice = "Bone"
      \transpose c c {\bOneMusic}
      \new Lyrics \lyricsto "Bone" { \bOneWords }
    >>
    \new Staff
    <<
      \set Staff.instrumentName = #"Bass 2"
      \set Staff.shortInstrumentName = #"B2"
      \new Voice = "Btwo"
      \transpose c c {\bTwoMusic}
      \new Lyrics \lyricsto "Btwo" { \bTwoWords }
    >>
  >>
}

%%%%%%%%%%%%%%%%
%% MIDI SCORE %%
%%%%%%%%%%%%%%%%
\score
{
  \new ChoirStaff
  <<
    \new StaffGroup
    <<
      \set Staff.instrumentName = #"Tone"
      \new Voice = "Tone"
      <<
        \transpose c c {\tOneMusic}
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = #"Ttwo"
      \new Voice = "Ttwo"
      <<
        \transpose c c {\tTwoMusic}
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = #"Bone"
      \new Voice = "Bone"
      <<
        \transpose c c {\bOneMusic}
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = #"Btwo"
      \new Voice = "Btwo"
      <<
        \transpose c c {\bTwoMusic}
      >>
    >>
  >>
  \midi{}
}
