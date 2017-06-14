rem Batch File to Run a Scenario 

rem ---------------------------
rem user set these variables.  name should be the same as the scenario file without the *.txt extension.

set name=age-only-scenario

rem ---------------------------
rem Change this to your local working directory.  Use quotes if there are any spaces.

set working-directory="C:\Users\lucash\Documents\LANDIS_runs\Chapter_8_BatchFiles"

rem ---------------------------
rem run three replicates:

for %%i in (1 2 3) do call helprun %name% %%i %working-directory%

pause
