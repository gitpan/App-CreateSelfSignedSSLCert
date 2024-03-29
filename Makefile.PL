
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.015.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Create self-signed SSL certificate",
  "AUTHOR" => "Steven Haryanto <stevenharyanto\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "App-CreateSelfSignedSSLCert",
  "EXE_FILES" => [
    "bin/create-self-signed-ssl-cert",
    "bin/create-ssl-csr"
  ],
  "LICENSE" => "perl",
  "NAME" => "App::CreateSelfSignedSSLCert",
  "PREREQ_PM" => {
    "Expect" => 0,
    "Log::Any" => 0,
    "Log::Any::For::Builtins" => 0,
    "Perinci::CmdLine::Any" => "0.06",
    "Proc::ChildError" => 0,
    "Rinci" => "v1.1.0",
    "String::ShellQuote" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.08",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Expect" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Log::Any" => 0,
  "Log::Any::For::Builtins" => 0,
  "Perinci::CmdLine::Any" => "0.06",
  "Proc::ChildError" => 0,
  "Rinci" => "v1.1.0",
  "String::ShellQuote" => 0,
  "Test::More" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



