\version "2.16.0"  % necessary for upgrading to future LilyPond versions.
\language "english"
\header{
    title = "GGG"
    subtitle = "testing"
}

melody = \relative c' {
    % cs16 e ef e fs e ef e cs e ef e gs e ef e 
    % df16 ff ef ff gf ff ef ff df ff ef ff af ff ef ff
    cs16 e ds e fs e ds e cs e ds e gs e ds e 
}

\score {
    {
        \key cs \minor
        \tempo 4 = 120
        \melody
    }
    \layout { }
    \midi { }
}

