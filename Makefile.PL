use inc::Module::Install;
name 'Proclet';
all_from 'lib/Proclet.pm';

requires 'Parallel::Prefork', 0.13;
requires 'Data::Validator';
requires 'Mouse';
requires 'Log::Minimal';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
WriteAll;
