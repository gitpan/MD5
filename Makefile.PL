# SCCS ID @(#)Makefile.PL	1.9 96/04/09
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'MD5',
    'VERSION_FROM' => 'MD5.pm', # finds $VERSION
    'LIBS'	=> [''],   # e.g., '-lm' 
    'DEFINE'	=> '',     # e.g., '-DHAVE_SOMETHING' 
    'INC'	=> '',     # e.g., '-I/usr/include/other' 
    'OBJECT'	=> q[MD5$(OBJ_EXT) md5c$(OBJ_EXT)],
);
