rem Scenario is %1
rem Replicate number is %2

rem  This next line below (workingdir) is where the outputs will go.
set workingdir=C:\Users\lucash\Documents\LANDIS_runs\Chapter_8_BatchFiles-Solved\output

rem This next line below (homedir) is where the inputs are found.
set homedir=C:\Users\lucash\Documents\LANDIS_runs\Chapter_8_BatchFiles-Solved

if not exist %workingdir%\%1\replicate%2 mkdir %workingdir%\%1\replicate%2
c:
cd %workingdir%\%1\replicate%2
copy C:\Users\lucash\Documents\LANDIS_runs\Chapter_8_BatchFiles-Solved\%1.txt
call landis %1.txt 
c:
cd %homedir%
