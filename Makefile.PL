# SCCS ID @(#)Makefile.PL	1.8 96/03/14
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile being created.
WriteMakefile(
	DISTNAME => 'MD5',
	VERSION => '1.5.3',
	OBJECT => q[MD5$(OBJ_EXT) md5c$(OBJ_EXT)],
	XSPROTOARG => '-noprototypes',
);
