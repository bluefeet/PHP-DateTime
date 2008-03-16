use strict;
use warnings;

use inc::Module::Install;

name     'PHP-DateTime';
perl_version '5.008003';
all_from 'lib/PHP/DateTime.pm';

requires 'Time::DaysInMonth';
requires 'Time::Timezone';
requires 'Time::HiRes';
requires 'Time::Local';

build_requires 'Test::More' => 0.62;

recommends 'Test::Pod' => 1.22;

WriteAll;
