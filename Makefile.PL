# SCCS ID @(#)Makefile.PL	1.1 94/11/04
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile being created.
&writeMakefile(
	'potential_libs' => '',   # e.g., '-lm' 
	'INC' => '',     # e.g., '-I/usr/include/other' 
	'DISTNAME' => 'MD5',
	'VERSION' => '1.1',
	'OBJECT' => 'MD5.o md5c.o',
);
