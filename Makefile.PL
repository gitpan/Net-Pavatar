use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Pavatar',
    AUTHOR              => 'Alexander Karelas <karjala@karjala.org>',
    VERSION_FROM        => 'lib/Net/Pavatar.pm',
    ABSTRACT_FROM       => 'lib/Net/Pavatar.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Pavatar-*' },
);
