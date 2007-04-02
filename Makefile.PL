use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Dir::Which',
    AUTHOR              => 'Jacquelin Charbonnel <jacquelin.charbonnel at math.cnrs.fr>',
    VERSION_FROM        => 'lib/Dir/Which.pm',
    ABSTRACT_FROM       => 'lib/Dir/Which.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Dir-Which-*' },
);
