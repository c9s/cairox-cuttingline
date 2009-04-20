#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Cairo::CuttingLine' );
}

diag( "Testing Cairo::CuttingLine $Cairo::CuttingLine::VERSION, Perl $], $^X" );
