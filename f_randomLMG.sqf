//List from which to select weapon
				 
_listLMGs = [["hlc_lmg_minimi","hlc_200rnd_556x45_M_SAW"], ["hlc_lmg_m60","hlc_100Rnd_762x51_M_M60E4"], ["rhs_weap_m84","rhs_100Rnd_762x54mmR"], ["hlc_lmg_mg42","hlc_100Rnd_792x57_M_MG42"], ["rhs_weap_pkm","rhs_100Rnd_762x54mmR"], ["hlc_lmg_mg3","hlc_100Rnd_762x51_M_MG3"]];

//Select random set of weapon with its appropriate magazine from the aforementioned list
_randomArrayLMG = selectRandom _listLMGs;

//Select weapon from within the random array
_randomLMG = _randomArrayLMG select 0;

//Select magazine from within the random array
_magazine = _randomArrayLMG select 1;

// Create a group variable out of this magazine so that the AAR in the same team has the correct ammo.
[_magazineAR, _magazine] call CF_globals_fnc_setGroupVariable;

//Add new mags before weapon so it gets preloaded
_unit addMagazines [ _magazine,3];

//Add new weapon
_unit addWeapon _randomLMG;