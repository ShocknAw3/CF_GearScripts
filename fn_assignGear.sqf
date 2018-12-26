// F3 - Folk Assign Gear Script (Server-side)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS

private ["_faction","_typeofUnit","_unit"];

// ====================================================================================

// DETECT unit FACTION
// The following code detects what faction the unit's slot belongs to, and stores
// it in the private variable _factiwon

_typeofUnit = toLower (_this select 0);
_unit = _this select 1;
_faction = toLower (faction _unit);

// ====================================================================================

// DECIDE IF THE SCRIPT SHOULD RUN
// Depending on locality the script decides if it should run

if !(local _unit) exitWith {};

// ====================================================================================

// SET A PUBLIC VARIABLE
// A public variable is set on the unit, indicating their type. This is mostly relevant for the F3 respawn component

_unit setVariable ["f_var_assignGear",_typeofUnit,true];

// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS 2

private [
"_glrifle","_glriflemag","_glriflemag_tr","_glmag",
"_glsmokewhite","_glsmokegreen","_glsmokered",
"_glflarewhite","_glflarered","_glflareyellow","_glflaregreen",
"_AR","_ARmag","_ARmag_tr",
"_MMG","_MMGmag","_MMGmag_tr",
"_HMG","_HMGmount",
"_RAT","_RATmag",
"_MAT","_MATmag1","_MATmag2",
"_HAT","_HATmag1","_HATmag2",
"_MTR","_MTRmount",
"_RAA","_RAAmag",
"_SNrifle","_SNriflemag",
"_pistol","_pistolmag",
"_grenade","_smokegrenade","_smokegrenadegreen",
"_rifle","_riflemag","_riflemag_tr",
"_carbine","_carbinemag","_carbinemag_tr",
"_smg","_smgmag","_smgmag_tr",
"_bagsmall","_bagmedium","_baglarge",
"_ATmine","_satchel",
"_medkit","_rifle_attach",
"_carbine_attach","_smg_attach",
"_glrifle_attach","_AR_attach",
"_MMG_attach","_SNrifle_attach"
,"_APmine", "_nvg",
"_chemgreen","_chemred","_chemblue","_chemyellow"
];

// ====================================================================================

// This variable simply tracks the progress of the gear assignation process, for other
// scripts to reference.

_unit setVariable ["f_var_assignGear_done",false,true];

// ====================================================================================

// If the unitfaction is different from the group leader's faction and the unit is not a vehicle, the latters faction is used
// if ((_unit isKindOF "CAManBase")&&(_faction != toLower (faction (leader group _unit)))) then {_faction = toLower (faction (leader group _unit))};

// DEBUG
if (f_var_debugMode == 1) then
{
	_unit sideChat format ["DEBUG (assignGear.sqf): unit faction: %1",_faction];
};

// ====================================================================================
_SATerrains = ["stratis", "altis", "tembelan", "malden", "isladuala3", "pja310"];
_DTerrains = ["bozcaada", "zargabad", "takistan"];
_WDTerrains = ["ruha", "panthera3", "chernarus", "wl_rosche"];
_JTerrains = ["tanoa", "lingor3", "abramia", "prei_khmaoch_luong"];

private _terrainName = toLower worldName;
private _terrainType = "SEMIARID";


	if (_terrainName in _SATerrains) then {
		_terrainType = "SEMIARID";
	};
	
	if (_terrainName in _DTerrains) then {
		_terrainType = "DESERT";
	};
	
	if (_terrainName in _WDTerrains) then {
		_terrainType = "WOODLAND";
	};
	
	if (_terrainName in _JTerrains) then {
		_terrainType = "JUNGLE";
	};
	
// ====================================================================================

// GEAR: BLUFOR > NATO
// The following block of code executes only if the unit is in a NATO slot; it
// automatically includes a file which contains the appropriate equipment data.

FNC_nato_clothing_semiarid = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_nato_semiarid.sqf"; };
FNC_nato_clothing_desert = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_nato_desert.sqf"; };
FNC_nato_clothing_woodland = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_nato_woodland.sqf"; };
FNC_nato_clothing_jungle = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_nato_jungle.sqf"; };

if (_faction == "blu_f") then {

	switch(_terrainType) do {
		case "SEMIARID": { [] call FNC_nato_clothing_semiarid; };
		case "DESERT": { [] call FNC_nato_clothing_desert; };
		case "WOODLAND": { [] call FNC_nato_clothing_woodland; };
		case "JUNGLE": { [] call FNC_nato_clothing_jungle; };
		default { [] call FNC_nato_clothing_semiarid; };
	};
	
	#include "f_assignGear_nato.sqf"
};


// ====================================================================================

// GEAR: OPFOR > CSAT
// The following block of code executes only if the unit is in a CSAT slot; it
// automatically includes a file which contains the appropriate equipment data.

FNC_csat_clothing_semiarid = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_csat_semiarid.sqf"; };
FNC_csat_clothing_desert = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_csat_desert.sqf"; };
FNC_csat_clothing_woodland = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_csat_woodland.sqf"; };
FNC_csat_clothing_jungle = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_csat_jungle.sqf"; };

if (_faction == "opf_f") then {

	switch(_terrainType) do {
		case "SEMIARID": { [] call FNC_csat_clothing_semiarid; };
		case "DESERT": { [] call FNC_csat_clothing_desert; };
		case "WOODLAND": { [] call FNC_csat_clothing_woodland; };
		case "JUNGLE": { [] call FNC_csat_clothing_jungle; };
		default { [] call FNC_csat_clothing_semiarid; };
	};

	#include "f_assignGear_csat.sqf"
};

// ====================================================================================

// GEAR: INDEPEDENT > AAF
// The following block of code executes only if the unit is in a AAF slot; it
// automatically includes a file which contains the appropriate equipment data.

FNC_aaf_clothing_semiarid = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_aaf_semiarid.sqf"; };
FNC_aaf_clothing_desert = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_aaf_desert.sqf"; };
FNC_aaf_clothing_woodland = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_aaf_woodland.sqf"; };
FNC_aaf_clothing_jungle = { [] call compile preprocessFileLineNumbers "f\assignGear\f_assignClothing_aaf_jungle.sqf"; };

if (_faction == "ind_f") then {

	switch(_terrainType) do {
		case "SEMIARID": { [] call FNC_aaf_clothing_semiarid; };
		case "DESERT": { [] call FNC_aaf_clothing_desert; };
		case "WOODLAND": { [] call FNC_aaf_clothing_woodland; };
		case "JUNGLE": { [] call FNC_aaf_clothing_jungle; };
		default { [] call FNC_aaf_clothing_semiarid; };
	};

	#include "f_assignGear_aaf.sqf"
};

// ====================================================================================

// GEAR: FIA
// The following block of code executes only if the unit is in a FIA slot (any faction); it
// automatically includes a file which contains the appropriate equipment data.

if (_faction in ["blu_g_f","opf_g_f","ind_g_f"]) then {
	#include "f_assignGear_fia.sqf"
};

// ====================================================================================

// This variable simply tracks the progress of the gear assignation process, for other
// scripts to reference.

_unit setVariable ["f_var_assignGear_done",true,true];

// DEBUG

// ====================================================================================

// ERROR CHECKING
// If the faction of the unit cannot be defined, the script exits with an error.

if (isNil "_carbine") then { //_carbine should exist unless no faction has been called
	player globalchat format ["DEBUG (assignGear.sqf): Faction %1 is not defined.",_faction];
} else {
 	if (f_var_debugMode == 1) then	{
		player sideChat format ["DEBUG (assignGear.sqf): Gear for %1: %1 slot selected.",_unit,_faction,_typeofUnit];
	};
};

// ====================================================================================
