# $Source: /home/keck2/xwin/taskbar/makemaker/RCS/Makefile.PL,v $
# $Revision: 1.6 $$Date: 2007/06/30 17:06:43 $

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'xchar',
  VERSION_FROM => 'version',
  EXE_FILES => [qw(
    bin/mk.xchar
    bin/mk.xscreens
    bin/mk.xtb
    bin/xscreens
    bin/xdeco
    bin/xmv
    bin/xtb
    bin/xtc
    bin/xterms
    bin/xup
  )],
  PREREQ_PM => {
    Tk => 8.0, # dunno really
    'X11::Protocol' => 0.55, # dunno really
  },
  dist => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);

