# SCCS ID @(#)Makefile.PL	1.3 95/05/23
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile being created.
WriteMakefile(
	'DISTNAME' => 'MD5',
	'VERSION' => '1.2.1',
	'OBJECT' => 'MD5.o md5c.o',
);
