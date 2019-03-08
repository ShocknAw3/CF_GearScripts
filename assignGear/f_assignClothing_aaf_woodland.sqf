// Backpacks
_backpackRegWoodland = "rhs_sidor";
_backpackARWoodland = "B_TacticalPack_rgr";
_backpackAARWoodland = "B_TacticalPack_rgr";
_backpackMATWoodland = "B_TacticalPack_rgr";
_backpackROWoodland = "B_TacticalPack_rgr";
_backpackSFWoodland = "rhs_sidor";
_backpackSFARWoodland = "B_TacticalPack_rgr";
_backpackSFROWoodland = "B_TacticalPack_rgr";
_backpackSNWoodland = "rhs_sidor";
_backpackCrewWoodland = "rhs_sidor";
_backpackPilotWoodland = "rhs_sidor";

// Vests
_VestRegWoodland = "LOP_V_CarrierLite_OLV";
_vestSFWoodland = "LOP_V_CarrierLite_OLV";
_vestSNWoodland = "LOP_V_CarrierLite_OLV";
_vestSPWoodland = "LOP_V_CarrierLite_OLV";
_vestCrewWoodland = "V_BandollierB_oli";
_vestPilotWoodland = "V_BandollierB_oli";

// Static uniforms


// Uniforms & headgear arrays
//Lists from which to select uniform/headgear 
_listUniforms = [
				"U_B_CombatUniform_mcam_tshirt", "U_I_G_resistanceLeader_F", "LOP_U_PMC_Fatigue_01", "LOP_U_PMC_Fatigue_03", "LOP_U_PMC_Fatigue_04", "LOP_U_IRA_Fatigue_HTR_DPM_J", "U_I_G_Story_Protagonist_F", "U_BG_Guerrilla_6_1",
				["LOP_U_CHR_Woodlander_01", "LOP_U_CHR_Woodlander_02", "LOP_U_CHR_Woodlander_03", "LOP_U_CHR_Woodlander_04", "LOP_U_CHR_Woodlander_05", "LOP_U_CHR_Woodlander_06"],
				["LOP_U_BH_Fatigue_FWDL", "LOP_U_BH_Fatigue_FWDL_TRI", "LOP_U_BH_Fatigue_FWDL_CHOCO", "LOP_U_BH_Fatigue_FWDL_ACU", "LOP_U_BH_Fatigue_FWDL_LIZ", "LOP_U_BH_Fatigue_FWDL_M81"],
				["LOP_U_BH_Fatigue_GUE_FWDL", "LOP_U_BH_Fatigue_GUE_M81_OLV", "LOP_U_BH_Fatigue_M81", "LOP_U_BH_Fatigue_M81_FWDL", "LOP_U_BH_Fatigue_M81_LIZ"],
				["LOP_U_BH_Fatigue_OFI_FWDL", "LOP_U_BH_Fatigue_OFI_LIZ", "LOP_U_BH_Fatigue_OFI_M81", "LOP_U_ChDKZ_Fatigue_Bardak", "LOP_U_ChDKZ_Fatigue_Commander"], 
				["LOP_U_IRA_Fatigue_DPM_GNSW", "LOP_U_IRA_Fatigue_DPM_BSW", "LOP_U_IRA_Fatigue_DPM_GSW", "LOP_U_IRA_Fatigue_DPM_TSW"],
				["LOP_U_UA_Fatigue_01", "LOP_U_UA_Fatigue_02", "LOP_U_UA_Fatigue_03", "LOP_U_UA_Fatigue_04"],
				["LOP_U_AFR_Fatigue_01", "LOP_U_AFR_Fatigue_02", "LOP_U_AFR_Fatigue_03", "LOP_U_UA_Fatigue_04"],
				["rhsgref_uniform_woodland_olive", "rhsgref_uniform_altis_lizard_olive", "rhsgref_uniform_DPM_olive"],
				["U_I_C_Soldier_Para_1_F", "U_I_C_Soldier_Para_2_F", "U_I_C_Soldier_Para_3_F", "U_I_C_Soldier_Para_4_F", "U_I_C_Soldier_Para_5_F"]
				];
				 
_listHeadgear = [
				["LOP_H_ChDKZ_Beret", "LOP_H_Cowboy_hat", "LOP_H_Ushanka", "LOP_H_Villager_cap", "H_beret_blk"],
				["LOP_H_Beanie_dpmw", "LOP_H_Beanie_flec", "LOP_H_Beanie_m81", "LOP_H_Beanie_marpat", "rhs_beanie", "rhs_beanie", "rhs_beanie_green"],
				["H_Bandanna_gry", "H_Bandanna_blu", "H_Bandanna_khk", "H_Bandanna_sgg", "H_Bandanna_camo", "rhssaf_bandana_digital", "rhssaf_bandana_md2camo", "rhssaf_bandana_oakleaf", "rhssaf_bandana_smb", "rhs_xmas_antlers"],
				["H_Booniehat_khk", "H_Booniehat_oli", "H_Booniehat_tna_f", "rhs_booniehat_m81", "rhs_booniehat2_marpatwd", "rhssaf_booniehat_digital", "rhssaf_booniehat_md2camo", "rhssaf_booniehat_woodland"],
				["H_cap_blk", "H_cap_blu", "H_cap_grn", "H_cap_oli", "H_cap_red", "H_cap_tan"],
				["rhs_fieldcap", "rhs_fieldcap_digi2", "rhs_fieldcap_khk", "rhs_fieldcap_vsr", "rhsgref_fieldcap_ttsko_forest", "rhsgref_fieldcap_ttsko_mountain", "rhsgref_fieldcap_ttsko_urban"],
				["H_Shemag_olive", "LOP_H_Shemag_BLK", "LOP_H_Shemag_OLV"]
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
		_unit addBackpack _backpackRegWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
		};
		
// LOADOUT: MEDIC
	case "ime":
	{
		_unit addBackpack _backpackROWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: RADIO OPERATOR
	case "iro":
	{
		_unit addBackpack _BackpackROWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "idm":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: FIRETEAM LEAD
	case "iftl":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "iar":
	{
		_unit addBackpack _backpackARWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "iaar":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};

// LOADOUT: RIFLEMAN (AT)
	case "irat":
	{
		_unit addBackpack _backpackAARWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};

// LOADOUT: SF TEAM LEAD
	case "ifftl":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "iffar":
	{
		_unit addBackpack _backpackSFARWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "iffro":
	{
		_unit addBackpack _backpackSFROWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF AT SPECIALIST
	case "iffat":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: SF MARKSMAN
	case "iffdm":
	{
		_unit addBackpack _backpackSFROWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
//LOADOOUT: SF SABOTEUR
	case "iffsb":
	{
		_unit addBackpack _backpackSFROWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
// LOADOUT: SF MEDIC
	case "iffme":
	{
		_unit addBackpack _backpackSFROWoodland;
		_unit addVest _vestSFWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: SNIPER
	case "isniper":
	{
		_unit addBackpack _backpackSNWoodland;
		_unit addVest _vestSNWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
	// LOADOUT: SPOTTER
	case "ispotter":
	{
		_unit addBackpack _backpackSNWoodland;
		_unit addVest _vestSNWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
// LOADOUT: MMG GUNNER
	case "immgg":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
		
// LOADOUT: MMG SPOTTER
	case "immgs":
	{
		_unit addBackpack _backpackMATWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: MAT GUNNER
	case "imatg":
	{
		_unit addBackpack _backpackMATWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "imatag":
	{
		_unit addBackpack _backpackMATWoodland;
		_unit addVest _vestRegWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: CREW COMMANDER
	case "ivehcommander":
	{
		_unit addBackpack _backpackCrewWoodland;
		_unit addVest _vestCrewWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: CREW GUNNER
	case "ivehgunner":
	{
		_unit addBackpack _backpackCrewWoodland;
		_unit addVest _vestCrewWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: CREW DRIVER
	case "ivehdriver":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addVest _vestCrewWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
	
	// LOADOUT: Helicopter Pilot
	case "ihepilot":
	{
		_unit addBackpack _backpackPilotWoodland;
		_unit addVest _vestPilotWoodland;
		
		#include "f_randomClothes_aaf.sqf";
	};
};