//List from which to select weapon
_listRifles = [["rhs_weap_ak74","rhs_30rnd_545x39_AK"], ["rhs_weap_ak74_2","rhs_30rnd_545x39_AK"], ["rhs_weap_ak74_3","rhs_30rnd_545x39_AK"], ["rhs_weap_akm","rhs_30rnd_762x39mm"], ["rhs_weap_akms","rhs_30rnd_762x39mm"], 
			    ["rhs_weap_aks74","rhs_30rnd_545x39_AK"], ["hlc_rifle_falosw","hlc_20Rnd_762x51_B_fal"], ["hlc_rifle_c1a1","hlc_20Rnd_762x51_B_fal"], ["hlc_rifle_l1a1slr","hlc_20Rnd_762x51_B_fal"], ["hlc_rifle_lar","hlc_20Rnd_762x51_B_fal"],
				["hlc_rifle_hk51","hlc_20rnd_762x51_b_G3"], ["hlc_rifle_g3sg1","hlc_20rnd_762x51_b_G3"], ["hlc_rifle_g36c","hlc_30rnd_556x45_EPR_G36"], ["rhs_weap_g36kv","rhssaf_30rnd_556x45_EPR_G36"], ["hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3"],
				["hlc_rifle_g3a3v","hlc_20rnd_762x51_b_G3"], ["hlc_rifle_g3ka4","hlc_20rnd_762x51_b_G3"], ["hlc_rifle_hk33a2ris","hlc_30rnd_556x45_b_hk33"], ["hlc_rifle_hk33ka3","hlc_30rnd_556x45_b_hk33"], ["hlc_rifle_hk53","hlc_30rnd_556x45_b_hk33"],
				["hlc_rifle_slr","hlc_20Rnd_762x51_B_fal"], ["hlc_rifle_slrchopmod","hlc_20Rnd_762x51_B_fal"], ["rhs_weap_m21a","rhsgref_30rnd_556x45_m21"], ["rhs_weap_m21s","rhsgref_30rnd_556x45_m21"], ["rhs_weap_m70b3n","rhs_30Rnd_762x39mm"],
				["rhs_weap_m92","rhs_30Rnd_762x39mm"], ["rhs_weap_pm63","rhs_30Rnd_762x39mm"], ["hlc_rifle_acr_sbr_black","hlc_30rnd_556x45_EPR"], ["rhs_weap_savz58p","rhs_30Rnd_762x39mm_Savz58"], ["rhs_weap_savz58v","rhs_30Rnd_762x39mm_Savz58"],
				["hlc_rifle_amt","hlc_20Rnd_762x51_b_amt"], ["hlc_rifle_auga3","hlc_30Rnd_556x45_B_AUG"], ["hlc_rifle_stg58f","hlc_20Rnd_762x51_B_fal"], ["hlc_rifle_aek971worn","hlc_30Rnd_545x39_B_AK"]];

//Select random set of weapon with its appropriate magazine from the aforementioned list
_randomArrayRifle = selectRandom _listRifles;

//Select weapon from within the random array
_randomRifle = _randomArrayRifle select 0;

//Select magazine from within the random array
_magazine = _randomArrayRifle select 1;

//Find new weapon default magazine type
//_magazine = ( getArray ( configFile >> "CfgWeapons" >> _randomRifle >> "magazines" )) select 0;

//Add new mags before weapon so it get preloaded
_unit addMagazines [ _magazine,12];

//Add new weapon
_unit addWeapon _randomRifle;