use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::Session',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/Session.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Storable' => 2.18,
        'DBI'      => 1.607,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-Session-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
