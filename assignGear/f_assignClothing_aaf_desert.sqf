// Backpacks
_backpackRegDesert = "rhs_sidor";
_backpackARDesert = "B_TacticalPack_rgr";
_backpackAARDesert = "B_TacticalPack_rgr";
_backpackMATDesert = "B_TacticalPack_rgr";
_backpackRODesert = "B_TacticalPack_rgr";
_backpackSFDesert = "rhs_sidor";
_backpackSFRODesert = "B_TacticalPack_rgr";
_backpackSNDesert = "rhs_sidor";
_backpackCrewDesert = "rhs_sidor";
_backpackPilotDesert = "rhs_sidor";

// Vests
_VestRegDesert = "LOP_V_CarrierLite_OLV";
_vestSFDesert = "LOP_V_CarrierLite_OLV";
_vestSNDesert = "LOP_V_CarrierLite_OLV";
_vestSPDesert = "LOP_V_CarrierLite_OLV";
_vestCrewDesert = "V_BandollierB_oli";
_vestPilotDesert = "V_BandollierB_oli";

// Uniforms & headgear arrays
//Lists from which to select uniform/headgear 
_listUniforms = [
				["LOP_U_TAK_Civ_Fatigue_01", "LOP_U_TAK_Civ_Fatigue_05", "LOP_U_TAK_Civ_Fatigue_06", "LOP_U_TAK_Civ_Fatigue_07", "LOP_U_TAK_Civ_Fatigue_08"],
				["LOP_U_TAK_Civ_Fatigue_02", "LOP_U_TAK_Civ_Fatigue_09", "LOP_U_TAK_Civ_Fatigue_10", "LOP_U_TAK_Civ_Fatigue_11", "LOP_U_TAK_Civ_Fatigue_12"],
				["LOP_U_TAK_Civ_Fatigue_04", "LOP_U_TAK_Civ_Fatigue_13", "LOP_U_TAK_Civ_Fatigue_14", "LOP_U_TAK_Civ_Fatigue_15", "LOP_U_TAK_Civ_Fatigue_16"],
				["LOP_U_AM_Fatigue_01", "LOP_U_AM_Fatigue_01_2", "LOP_U_AM_Fatigue_01_3", "LOP_U_AM_Fatigue_01_4", "LOP_U_AM_Fatigue_01_5", "LOP_U_AM_Fatigue_01_6"],
				["LOP_U_AM_Fatigue_02", "LOP_U_AM_Fatigue_02_2", "LOP_U_AM_Fatigue_02_3", "LOP_U_AM_Fatigue_02_4", "LOP_U_AM_Fatigue_02_5", "LOP_U_AM_Fatigue_02_6"],
				["LOP_U_AM_Fatigue_03", "LOP_U_AM_Fatigue_03_2", "LOP_U_AM_Fatigue_03_3", "LOP_U_AM_Fatigue_03_4", "LOP_U_AM_Fatigue_03_5", "LOP_U_AM_Fatigue_03_6"],
				["LOP_U_AM_Fatigue_04", "LOP_U_AM_Fatigue_04_2", "LOP_U_AM_Fatigue_04_3", "LOP_U_AM_Fatigue_04_4", "LOP_U_AM_Fatigue_04_5", "LOP_U_AM_Fatigue_04_6"]
				];
				 
_listHeadgear = [
				"LOP_H_Pakol", "LOP_H_Turban", "LOP_H_Turban_Mask",
				["H_Shemag_olive", "H_ShemagOpen_tan", "H_ShemagOpen_khk", "LOP_H_Shemag_BLK", "LOP_H_Shemag_BLU", "LOP_H_Shemag_GRE", "LOP_H_Shemag_OLV", "LOP_H_Shemag_TAN"]
				];

// Remove all gear
removeBackpack _unit;
removeallweapons _unit;
removeUniform _unit;
removeheadgear _unit;
removegoggles _unit;
removevest _unit;
	
switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: SQUAD LEAD
	case "isql":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: MEDIC
	case "ime":
	{
		_unit addBackpack _backpackRODesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: RADIO OPERATOR
	case "iro":
	{
		_unit addBackpack _BackpackRODesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "idm":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: FIRETEAM LEAD
	case "iftl":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "iar":
	{
		_unit addBackpack _backpackARDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "iaar":
	{
		_unit addBackpack _backpackAARDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};

// LOADOUT: RIFLEMAN (AT)
	case "irat":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};

// LOADOUT: SF TEAM LEAD
	case "ifftl":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "iffar":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "iffro":
	{
		_unit addBackpack _backpackSFRODesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF AT SPECIALIST
	case "iffat":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF MARKSMAN
	case "iffdm":
	{
		_unit addBackpack _backpackSFRODesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
//LOADOOUT: SF SABOTEUR
	case "iffsb":
	{
		_unit addBackpack _backpackSFRODesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
// LOADOUT: SF MEDIC
	case "iffme":
	{
		_unit addBackpack _backpackSFRODesert;
		_unit addVest _vestSFDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: SNIPER
	case "isniper":
	{
		_unit addBackpack _backpackSNDesert;
		_unit addVest _vestSNDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
	// LOADOUT: SPOTTER
	case "ispotter":
	{
		_unit addBackpack _backpackSNDesert;
		_unit addVest _vestSNDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
// LOADOUT: MMG GUNNER
	case "immgg":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: MMG SPOTTER
	case "immgs":
	{
		_unit addBackpack _backpackMATDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: MAT GUNNER
	case "imatg":
	{
		_unit addBackpack _backpackMATDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "imatag":
	{
		_unit addBackpack _backpackMATDesert;
		_unit addVest _vestRegDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: CREW COMMANDER
	case "ivehcommander":
	{
		_unit addBackpack _backpackCrewDesert;
		_unit addVest _vestCrewDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: CREW GUNNER
	case "ivehgunner":
	{
		_unit addBackpack _backpackCrewDesert;
		_unit addVest _vestCrewDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: CREW DRIVER
	case "ivehdriver":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addVest _vestCrewDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: Helicopter Pilot
	case "ihepilot":
	{
		_unit addBackpack _backpackPilotDesert;
		_unit addVest _vestPilotDesert;
		
		#include "f_randomClothes_aaf.sqf";
	};
};