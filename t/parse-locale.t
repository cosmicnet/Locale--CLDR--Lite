#!/usr/bin/perl -T

use strict;
use warnings;
use Test::More no_plan =>;
use Test::NoWarnings;
use Test::Exception;

my $CLDR;
BEGIN {
    use_ok($CLDR='Locale::CLDR::Lite')
    	or BAIL_OUT("Can't even load the module");
}


for(
  # The root locale can't have any script, region or variant
  ['root', { lang => 'root', language_id => 'root' }],
  ['root-u', undef, qr/Unicode locale extensions/],
  ['root-t', undef, qr/Transformed extensions/],
  ['root-foo', undef, qr/Unrecognised/],

  # Normal languages
  ['en', { lang => 'en', language_id => 'en'}],
  ['EN', { lang => 'en', language_id => 'en'}],
  ['en-gb', { lang => 'en', region => 'GB', language_id => 'en_GB'}],
  ['en-arab', { lang => 'en', script => 'arab', language_id => 'en_arab'}],
  ['en-arab-gb', { lang => 'en', script => 'arab', region => 'GB', language_id => 'en_arab_GB'}],
  ['en-gb-arab', undef, qr/extensions \(arab\).*language id \(en_GB\)/],
){
    my($in,$expect,$error)=@$_;
    if ($expect) {
	lives_and {
	    my $got = $CLDR->_parse_locale($in);
	    is_deeply($got,$expect,"parse_locale($in)");
	}
    } else {
    	throws_ok { $CLDR->_parse_locale($in); } $error,"parse_locale($in)";
    }
}

