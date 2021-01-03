#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Games::Dice::Roller' ) || print "Bail out!\n";
}

diag( "Testing Games::Dice::Roller $Games::Dice::Roller::VERSION, Perl $], $^X" );
