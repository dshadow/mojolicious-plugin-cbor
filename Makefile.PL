use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::CBOR',
  VERSION_FROM => 'lib/Mojolicious/Plugin/CBOR.pm',
  AUTHOR       => 'Konstantin Cherednichenko <dshadow@cpan.org>',
  PREREQ_PM    => {
	  'Mojolicious'	=> '5.31',
	  'CBOR::XS'	=> '1.25',
  },
  test         => { TESTS => 't/*.t' }
);
