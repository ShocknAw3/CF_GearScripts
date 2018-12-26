//List from which to select weapon   
_listRiflesGL = [["rhs_weap_ak74_gp25","rhs_30rnd_545x39_AK","rhs_VOG25","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red"], ["rhs_weap_akm_gp25","rhs_30rnd_762x39mm","rhs_VOG25","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red"], ["rhs_weap_akms_gp25","rhs_30rnd_762x39mm","rhs_VOG25","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red"],
				["hlc_rifle_osw_gl","hlc_20Rnd_762x51_B_fal","1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeRed_Grenade_shell"], ["rhs_weap_g36kv_ag36","rhssaf_30rnd_556x45_EPR_G36","1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeRed_Grenade_shell"],
				["hlc_rifle_g3ka4_gl","hlc_20rnd_762x51_b_G3","1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeRed_Grenade_shell"], ["hlc_rifle_hk33a2ris_gl","hlc_30rnd_556x45_b_hk33","1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeRed_Grenade_shell"],
				["rhs_weap_m21a_pbg40","rhsgref_30rnd_556x45_m21","rhs_VOG25","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red"], ["rhs_weap_m70b3n_pbg40","rhs_30Rnd_762x39mm","rhs_VOG25","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red"], ["hlc_rifle_auga3_gl","hlc_30Rnd_556x45_B_AUG","1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeRed_Grenade_shell"]];

//Select random set of weapon with its appropriate magazine from the aforementioned list
_randomArrayRifleGL = selectRandom _listRiflesGL;

//Select weapon from within the random array
_randomRifleGL = _randomArrayRifleGL select 0;

//Select magazine and GL ammo from within the random array
_magazine = _randomArrayRifleGL select 1;
_glhe = _randomArrayRifleGL select 2;
_glsmokewhite = _randomArrayRifleGL select 3;
_glsmokegreen = _randomArrayRifleGL select 4;
_glsmokered = _randomArrayRifleGL select 5;

//Add new mags before weapon so it get preloaded
_unit addMagazines [_magazine,12];
_unit addMagazines [_glhe,8];
_unit addMagazines [_glsmokewhite,4];
_unit addMagazines [_glsmokegreen,2];
_unit addMagazines [_glsmokered,2];

//Add new weapon
_unit addWeapon _randomRifleGL;