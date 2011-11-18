use inc::Module::Install;
name 'App-Kuragepo';
all_from 'lib/App/Kuragepo.pm';
readme_from 'lib/App/Kuragepo.pm';
readme_markdown_from 'lib/App/Kuragepo.pm';
githubmeta;

requires 'AnySan' => '0.03';
requires 'AnyEvent::IRC';
requires 'AnyEvent::MPRPC';
requires 'AnyEvent::Gearman';
requires 'JSON';
requires 'Gearman::Server';
requires 'Test::TCP';

tests 't/*.t';
author_tests 'xt';

install_script 'bin/kuragepo';

build_requires 'Test::More';
auto_set_repository;
WriteAll;
