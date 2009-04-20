#!perl
use lib 'lib';
use Test::More tests => 4;

BEGIN {
	use_ok( 'Cairo::CuttingLine' );
}

diag( "Testing Cairo::CuttingLine $Cairo::CuttingLine::VERSION, Perl $], $^X" );

use Cairo;
use Cairo::CuttingLine;

my $cr = { };
my $page = Cairo::CuttingLine->new( $cr );
$page->size( width => 100 , height => 100 );
my $size = $page->size;
is( $size->{width} , 100 );
is( $size->{height} , 100 );

$page->length( 10 );
is( $page->length , 10 );
