
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;

use 5.008001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Pegex Loader for JSON",
  "AUTHOR" => "Ingy d\x{f6}t Net <ingy\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Pegex-JSON",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Pegex::JSON",
  "PREREQ_PM" => {
    "Pegex" => "0.30",
    "boolean" => 0
  },
  "TEST_REQUIRES" => {
    "YAML::XS" => 0
  },
  "VERSION" => "0.27",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Pegex" => "0.30",
  "YAML::XS" => 0,
  "boolean" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



