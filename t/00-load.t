#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('Storable');
    use_ok('DBI');
	use_ok( 'App::ZofCMS::Plugin::Session' );
}

diag( "Testing App::ZofCMS::Plugin::Session $App::ZofCMS::Plugin::Session::VERSION, Perl $], $^X" );
