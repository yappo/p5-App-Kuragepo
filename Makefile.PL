use inc::Module::Install;
name 'App-Kuragepo';
all_from 'lib/App/Kuragepo.pm';
readme_from 'lib/App/Kuragepo.pm';
readme_markdown_from 'lib/App/Kuragepo.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
