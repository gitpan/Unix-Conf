use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'			=> 'Unix::Conf',
    'VERSION_FROM'	=> 'Conf.pm',
    'PREREQ_PM'		=> {},
    'AUTHOR'		=> 'Karthik Krishnamurthy <karthik.k@extremix.net>'
);
