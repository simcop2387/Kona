#!/usr/bin/perl
use strictures 1;
use Test::More;

# Plack Requirements
use_ok( "Plack::Request" );
use_ok( "Plack::Middleware::ContentLength" );
use_ok( "Plack::Middleware::LighttpdScriptNameFix" );

# DBIx::Class Requirements
use_ok( "DBIx::Class" );
use_ok( "DBIx::Class::Schema::Loader" );
use_ok( "DBIx::Class::TimeStamp" );
use_ok( "DBI" );
use_ok( "DBD::Pg" );

# DateTime Stuff for DBIx::Class
use_ok( "DateTime" );
use_ok( "DateTime::Format::Pg" );

# Templating System ( Template::Toolkit )
use_ok( "Template" );
use_ok( "Text::MultiMarkdown" );

# Warnings Package
use_ok( "strictures" );
use_ok( "indirect" );

# Application Requirements
#use_ok( "" );



done_testing();
