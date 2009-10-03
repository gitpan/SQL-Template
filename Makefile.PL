use inc::Module::Install;

name     'SQL-Template';
all_from 'lib/SQL/Template.pm';

# Specific dependencies
requires    	'DBI'  			=> 0;
requires		'XML::Parser' 	=> 0;
test_requires 	'DBD::SQLite' 	=> 0;

author   q{prz <niceperl@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

