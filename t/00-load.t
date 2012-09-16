#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Locale::CLDR::Lite' ) || print "Bail out!\n";
}

diag( "Testing Locale::CLDR::Lite $Locale::CLDR::Lite::VERSION, Perl $], $^X" );
