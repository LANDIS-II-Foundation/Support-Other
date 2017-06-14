rem Batch File to Run a Scenario 

rem ---------------------------
rem user set these variables.  name should be the same as the scenario file without the *.txt extension.
set name=age-only-scenario

rem ---------------------------
rem run three replicates:

for %%i in (1 2 3) do call helprun %name% %%i

pause
