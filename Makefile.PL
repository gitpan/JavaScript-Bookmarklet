use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
       'NAME'         => 'JavaScript::Bookmarklet',
       'VERSION_FROM' => 'lib/JavaScript/Bookmarklet.pm',
       'PREREQ_PM'    => {URI::Escape => 0, Test::More => 0},
       (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
       ABSTRACT_FROM => 'lib/JavaScript/Bookmarklet.pm',
       EXE_FILES     => ['bin/make-bookmarklet'],
);
