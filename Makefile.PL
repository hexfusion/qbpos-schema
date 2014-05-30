use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'QBPOS::Schema',
    AUTHOR              => q{Sam Batschelet (Hexfusion) <sbatschelet@mac.com>},
    VERSION_FROM        => 'lib/QBPOS/Schema.pm',
    ABSTRACT_FROM       => 'lib/QBPOS/Schema.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.47
      ? ('LICENSE'=> 'perl')
      : ()),
    MIN_PERL_VERSION    => '5.014000',
    PL_FILES            => {},
    BUILD_REQUIRES => {
                       'Test::MockTime' => 0.12,
                       'Test::More' => 0,
                       'Test::Most' => 0.33,
                       'Test::Warnings' => 0,
                      },
    PREREQ_PM => {
                  'DBIx::Class' => 0,
                  'DBIx::Class::EncodedColumn' => 0,
                  'DBIx::Class::InflateColumn::DateTime' => 0,
                  'DBIx::Class::TimeStamp' => 0,
                  'DBIx::Class::Tree' => 0,
                },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'QBPOS-Schema-*' },
    META_MERGE        => {
        resources => {
            repository  => 'https://github.com/perlvoodoo/qbpos-schema.git',
            bugtracker => 'https://github.com/perlvoodoo/qbpos-schema/issues',
        },
    },
);
