use inc::Module::Install;

name     'Locale-CLDR-Lite';
all_from 'lib/Locale/CLDR/Lite.pm';
author   q{Lyle Hopkins <webmaster@cosmicperl.com>};
license  'perl';

install_share;

build_requires 'Test::More';
build_requires 'Test::NoWarnings';
build_requires 'Test::Exception';
build_requires 'Test::File::ShareDir';

requires 'XML::Simple' => 0;
requires 'File::ShareDir' => 1.03;

auto_install;

WriteAll;
