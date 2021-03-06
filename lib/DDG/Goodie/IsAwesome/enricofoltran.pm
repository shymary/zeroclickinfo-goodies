package DDG::Goodie::IsAwesome::enricofoltran;
# ABSTRACT: enricofoltran's first Goodie

use DDG::Goodie;
use strict;

zci answer_type => "is_awesome_enricofoltran";
zci is_cached   => 1;

triggers start => "duckduckhack enricofoltran";

handle remainder => sub {
    return if $_;
    return "enricofoltran is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};

1;
