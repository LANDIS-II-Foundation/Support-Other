Title:			Standard Scenario Examples for Extension Repositories
Project:		LANDIS-II Landscape Change Model
Project Component:	LANDIS-II scenario examples
Component Deposition:	https://github.com/LANDIS-II-Foundation/Standard-Scenario-Examples
Author:			LANDIS-II Foundation
Origin Date:		22 Apr 2017
Final Date:		29 Apr 2017


This repository houses QAQC-tested, standardized, and complete scenarios for LANDIS-II. These scenarios 
provide a QAQC check for LANDIS-II developers creating new extensions and a benchmark reference for new 
LANDIS-II users. The scenarios in this repository are expected to be provided as examples in the 
\deploy\examples folder of every extension's GitHub repository. The decision of which scenario best provides 
a useful example for a given extension is left to the extension's repository manager.

Should a LANDIS-II developer extensively modify one of the "Gold Standard" examples in this repository or create 
a brand-new example, it is requested that,

	1) the designator code, which identifies the original example (i.e., s1e1, s2e1, s2e2, etc.) in all 
	   file names, be changed to uniquely idenfify the modified or new example;

	2) the existing file naming conventions be followed; and

	3) the developer contact the LANDIS-II-Foundation/QAQC-Tested_CompleteExamples repository manager to have 
	   the new example evaluated for inclusion in the list of "Gold Standard" examples. This is simply done 
	   with a Pull request in GitHub.

For example, extensive modification (new maps, substantially new disturbance regimes) of the first 
AgeOnlySuccession example (== s1e1) would require that all files be renamed using the next available
digit in the fourth slot of the example designator code. Because there is currently (01 May 2017) a 
second example (== s1e2) associated with AgeOnly Succession in this repo, the new designator code for the 
extensively modified example would have to be, 's1e3' and the author of the modified example should change 
the "s1e1" designator in all files of the modified example to "s1e3".


Helpful scripts for name (pattern) changes in .txt files are provided below.
	



##################################################################
a) Bash script for changing scenario designators in file names ONLY
(paste into a Git Bash shell command line)
###################################################################

	a. re-name all files with 's1e1' in file name to file with 's1e2' in filename


find -type f -name '*s1e1*' | while read FILE ;
  do newfile="$(echo ${FILE} |sed -e 's/s1e1/s1e2/')" ;
    mv "${FILE}" "${newfile}" ;
done 






##################################################################################
a) Bash script for changing scenario designators WITHIN .txt files
b) Commandline statement to change .txt encodings from Unix UTF-8 to Windows UTF-8
(paste into  a Git Bash shell command line)
###################################################################################

	a. search all .txt files and replace 's1e1' with 's1e2' at every occurrence

for i in *.txt; 
    do sed -i 's/s1e1/s1e2/g' $i;
done

	b. running a. above changes UTF-8 coding
	b1. change .txt encodings from Unix UTF-8 BACK to Windows UTF-8

unix2dos *.txt






