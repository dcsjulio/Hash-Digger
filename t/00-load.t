#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Hash::Digger' ) || print "Bail out!\n";
}

diag( "Testing Hash::Digger $Hash::Digger::VERSION, Perl $], $^X" );
