requires "Carp" => "0";
requires "Class::Load" => "0";
requires "MongoDB" => "0";
requires "MongoDB::OID" => "0";
requires "Moose" => "2";
requires "Moose::Role" => "2";
requires "MooseX::AttributeShortcuts" => "0";
requires "MooseX::Storage" => "0";
requires "MooseX::Storage::Engine" => "0";
requires "Type::Params" => "0";
requires "Types::Standard" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "v5.10.0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Data::Faker" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec::Functions" => "0";
  requires "File::Temp" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "List::Util" => "0";
  requires "MooX::Types::MooseLike::Base" => "0";
  requires "Parallel::Iterator" => "0";
  requires "Test::FailWarnings" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::More" => "0";
  requires "Test::Requires" => "0";
  requires "Test::Roo" => "0";
  requires "Test::Roo::Role" => "0";
  requires "lib" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
