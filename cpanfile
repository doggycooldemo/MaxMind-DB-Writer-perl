requires "Carp" => "0";
requires "Data::Dumper::Concise" => "0";
requires "Data::IEEE754" => "0";
requires "Digest::MD5" => "0";
requires "Digest::SHA1" => "0";
requires "Encode" => "0";
requires "Exporter" => "0";
requires "IO::Handle" => "0";
requires "Math::Int128" => "0.21";
requires "Math::Int64" => "0.51";
requires "MaxMind::DB::Common" => "0.031003";
requires "MaxMind::DB::Metadata" => "0";
requires "MaxMind::DB::Reader::Decoder" => "0";
requires "MaxMind::DB::Role::Debugs" => "0";
requires "Moose" => "0";
requires "Moose::Util::TypeConstraints" => "0";
requires "MooseX::Params::Validate" => "0";
requires "MooseX::StrictConstructor" => "0";
requires "Net::Works::Network" => "0";
requires "Sereal::Decoder" => "0";
requires "Sereal::Encoder" => "3.002";
requires "Test::Deep::NoTest" => "0";
requires "XSLoader" => "0";
requires "autodie" => "0";
requires "bytes" => "0";
requires "constant" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "5.013002";
requires "strict" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0.28";
};

on 'test' => sub {
  requires "Data::Printer" => "0";
  requires "Devel::Refcount" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "JSON" => "0";
  requires "List::AllUtils" => "0";
  requires "List::Util" => "0";
  requires "MaxMind::DB::Reader" => "0";
  requires "Net::Works::Address" => "0";
  requires "Scalar::Util" => "0";
  requires "Test::Bits" => "0";
  requires "Test::Builder" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::HexDifferences" => "0";
  requires "Test::MaxMind::DB::Common::Data" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Requires" => "0";
  requires "Test::Warnings" => "0";
  requires "lib" => "0";
  requires "utf8" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Module::Build" => "0.28";
};

on 'develop' => sub {
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "Devel::PPPort" => "3.23";
  requires "File::Temp" => "0";
  requires "JSON" => "0";
  requires "MaxMind::DB::Reader" => "0";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Pod::Wordlist" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::EOL" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Portability::Files" => "0";
  requires "Test::Requires" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Synopsis" => "0";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
  requires "lib" => "0";
  requires "utf8" => "0";
};
