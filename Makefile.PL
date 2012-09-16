use inc::Module::Install;

name     'Locale-CLDR-Lite';
all_from 'lib/Locale/CLDR/Lite.pm';
author   q{Lyle Hopkins <webmaster@cosmicperl.com>};
license  'perl';

install_share;

build_requires 'Test::More';

requires 'XML::Simple' => 0;
requires 'File::ShareDir' => 0;

auto_install;

WriteAll;
