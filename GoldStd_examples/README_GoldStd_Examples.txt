Title:			Standard Scenario Examples for Extension Repositories
Project:		LANDIS-II Landscape Change Model
Project Component:	LANDIS-II scenario examples
Component Deposition:	https://github.com/LANDIS-II-Foundation/Standard-Scenario-Examples
Author:			LANDIS-II Foundation
Origin Date:		22 Apr 2017
Final Date:		24 Apr 2017


This repository houses QAQC-tested, standardized, and complete scenarios for LANDIS-II. These scenarios 
provide a QAQC check for LANDIS-II developers creating new extensions and a benchmark reference for new 
LANDIS-II users. The scenarios in this repository are expected to be provided as examples in the 
\deploy\examples folder of every extension's GitHub repository. The decision of which scenario best provides 
a useful example for a given extension is left to the extension's repository manager.

Should a LANDIS-II developer extensively modify one of the "Gold Standard" examples (listed below) or create 
a brand-new example, it is requested that,

	1) the designator code, which identifies the original example (i.e., s1e1, s2e1, s2e2, etc.) in all 
	   file names, be changed to uniquely idenfify the modified or new example,

	2) the existing file naming conventions be followed, and

	3) the developer contact the LANDIS-II-Foundation/Standard_Scenarios repository manager to have the
	   new scenario evaluated for inclusion in the list of "Gold Standard" examples. This is simply done 
	   with a Pull request in GitHub.

For example, extensive modification (new maps, substantially new disturbance regimes) of 
AgeOnlySuccession; Example1 (== s1e1) would require that all files be renamed using next available
digit in the fourth slot of the example designator code. Thus, if there was only one example associated 
with AgeOnly Succession in this repo, 

	==> change the "s1e1" designator in all files of the modified example to "s1e2" 
	
In another case, if there were already two examples associated with Biomass Succession and a new example was
created,

	==> make sure that all of the new example files carry the "s2e3" designator 




A summary of the "Gold Standard" examples follows:


---------------------------------------------------------------------------------
GoldStd_Example1:	(AgeOnlySuccession; Example1) == s1e1
---------------------------------------------------------------------------------

04/06/2017  09:14             1,099 age-only-succession_DynamicInputs_s1e1.txt
04/06/2017  09:14             9,929 age-only-succession_InitialCommunities_s1e1.gis
04/06/2017  09:14             1,162 age-only-succession_InitialCommunities_s1e1.txt
04/21/2017  08:33             1,156 age-only-succession_SetUp_s1e1.txt
04/19/2017  17:08             2,119 base-BDA_Input_s1e1.txt
04/21/2017  09:37               470 base-BDA_SetUp_s1e1.txt
04/21/2017  09:47             1,611 base-fire_SetUp_s1e1.txt
04/06/2017  09:14            10,240 base-harvest_Management_s1e1.gis
04/21/2017  08:46             2,645 base-harvest_SetUp_s1e1.txt
04/06/2017  09:14            10,240 base-harvest_Stand_s1e1.gis
04/21/2017  09:34               933 base-wind_SetUp_s1e1.txt
04/06/2017  09:14             9,929 ecoregions_s1e1.gis
04/06/2017  09:14               202 ecoregions_s1e1.txt
04/06/2017  08:15             1,268 output_CohortStats.txt
04/21/2017  11:53               153 output_MaxSppAge.txt
04/21/2017  10:57             1,913 scenario_s1e1.txt
04/17/2017  20:19               137 scenario_s1e1_BatchFile.bat
04/06/2017  09:14             1,915 species_s1e1.txt



-----------------------------------------------------------------------------
GoldStd_Example2:	BiomassSuccession; Example1 (s2e1)
-----------------------------------------------------------------------------

04/17/2017  00:44             1,911 base-BDA_Input_s2e1.txt
04/21/2017  09:30               481 base-BDA_SetUp_s2e1.txt
04/21/2017  09:47             1,618 base-fire_SetUp_s2e1.txt
04/21/2017  11:01               937 base-wind_SetUp_s2e1.txt
04/17/2017  00:44            10,240 biomass-harvest_Management_s2e1.gis
04/21/2017  09:25             2,798 biomass-harvest_SetUp_s2e1.txt
04/17/2017  00:44            10,240 biomass-harvest_Stand_s2e1.gis
04/17/2017  00:44               340 biomass-succession_ClimateGenerator.txt
04/17/2017  00:44             2,743 biomass-succession_DynamicInputs_s2e1.txt
04/17/2017  00:44             9,929 biomass-succession_InitialCommunities_s2e1.gis
04/17/2017  00:44             1,111 biomass-succession_InitialCommunities_s2e1.txt
04/21/2017  09:23             2,624 biomass-succession_SetUp_s2e1.txt
04/17/2017  00:44               470 biomass-succession_StdBiomassReductions.txt
04/17/2017  00:44             9,929 ecoregions_s2e1.gis
04/17/2017  00:44               185 ecoregions_s2e1.txt
04/21/2017  11:54               390 output_Biomass.txt
04/21/2017  11:54               783 output_BiomassReclass.txt
04/17/2017  00:44           353,544 PRISM_data_AFRI_4.18.13.csv
04/21/2017  10:59             2,002 scenario_s2e1.txt
04/17/2017  20:56               137 scenario_s2e1_BatchFile.bat
04/17/2017  00:44             1,871 species_s2e1.txt


---------------------------------------------------------------------
GoldStd_Example3: 	BiomassSuccession; Example2 (s2e2)
----------------------------------------------------------------------

04/21/2017  09:13             1,620 base-fire_SetUp_s2e2.txt
04/21/2017  09:11               937 base-wind_SetUp_s2e2.txt
04/17/2017  00:44            10,240 biomass-harvest_Management_s2e2.gis
04/21/2017  08:44             2,794 biomass-harvest_SetUp_s2e2.txt
04/17/2017  00:44            10,240 biomass-harvest_Stand_s2e2.gis
04/17/2017  22:40             2,624 biomass-insects_InsectDefoliator1_s2e2.txt
04/17/2017  22:40             2,762 biomass-insects_InsectDefoliator2_s2e2.txt
04/21/2017  08:42               354 biomass-insects_SetUp_s2e2.txt
04/17/2017  00:44               340 biomass-succession_ClimateGenerator.txt
04/17/2017  00:29             1,907 biomass-succession_DynamicInputs_s2e2.txt
04/17/2017  00:29             7,680 biomass-succession_InitialCommunities_s2e2.aux
04/17/2017  00:29             9,929 biomass-succession_InitialCommunities_s2e2.gis
04/17/2017  00:29            58,712 biomass-succession_InitialCommunities_s2e2.txt
04/21/2017  08:31             2,286 biomass-succession_SetUp_s2e2.txt
04/17/2017  00:29               466 biomass-succession_StdBiomassReductions.txt
04/17/2017  00:29             5,054 ecoregions_s2e2.aux
04/17/2017  00:29             9,929 ecoregions_s2e2.gis
04/17/2017  00:29               202 ecoregions_s2e2.txt
04/17/2017  00:44               374 output_Biomass.txt
04/17/2017  00:44               775 output_BiomassReclass.txt
04/18/2017  01:48           353,538 PRISM_data_AFRI_4.18.13.csv
04/21/2017  08:23             1,975 scenario_s2e2.txt
04/17/2017  00:29               132 scenario_s2e2_BatchFile.bat
04/17/2017  00:29             1,532 species_s2e2.txt


-------------------------------------------------------------------------
GoldStd_Example3:	NECNSuccession; Example1 (s3e1)
--------------------------------------------------------------------------

04/21/2017  09:13             1,623 base-fire_SetUp_s3e1.txt
03/27/2017  13:48            10,240 base-harvest_Management_s3e1.gis
04/21/2017  08:47             2,643 base-harvest_SetUp_s3e1.txt
03/27/2017  13:48            10,240 base-harvest_Stand_s3e1.gis
04/21/2017  09:11               934 base-wind_SetUp_s3e1.txt
03/27/2017  13:48            10,240 biomass-harvest_Management_s3e1.gis
04/21/2017  08:48             2,802 biomass-harvest_SetUp_s3e1.txt
03/27/2017  13:48            10,240 biomass-harvest_Stand_s3e1.gis
03/27/2017  13:48             9,929 ecoregions_s3e1.gis
03/27/2017  13:48               185 ecoregions_s3e1.txt
03/27/2017  13:48               340 NECN-succession_ClimateGenerator.txt
03/27/2017  13:48             9,929 NECN-succession_InitialCommunities_s3e1.gis
03/27/2017  13:48             1,111 NECN-succession_InitialCommunities_s3e1.txt
04/21/2017  08:30             7,665 NECN-succession_SetUp_s3e1.txt
03/27/2017  13:48               466 NECN-succession_StdBiomassReductions.txt
04/17/2017  21:21             1,268 output_CohortStats.txt
04/21/2017  11:53               153 output_MaxSppAge.txt
03/27/2017  13:48           353,544 PRISM_data_AFRI_4.18.13.csv
04/21/2017  08:18             1,968 scenario_s3e1.txt
04/17/2017  21:04               137 scenario_s3e1_BatchFile.bat
03/27/2017  13:48             1,871 species_s3e1.txt

