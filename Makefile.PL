use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::Plugin::Facebook',
    AUTHOR              => 'Nick Gerakines <nick@gerakines.net>',
    VERSION_FROM        => 'lib/Catalyst/Plugin/Facebook.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/Plugin/Facebook.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'WWW::Facebook::API' => 0,
        'Scalar::Util' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-Plugin-Facebook-*' },
);
