// Backpacks
_BackpackRegDesert = "rhsusf_assault_eagleaiii_ocp";
_BackpackRODesert = "B_Carryall_cbr";
_BackpackCrewDesert = "rhsusf_falconii_mc";
_BackpackPilotDesert = "rhsusf_falconii_mc";
_BackpackSFDesert = "rhsusf_assault_eagleaiii_ocp";
_BackpackSFATDesert = "B_Carryall_cbr";
_BackpackMATDesert = "B_Carryall_cbr";
_BackpackSNDesert = "rhsusf_assault_eagleaiii_ocp";

//Backpacks German
_BackpackRegGerDesert  = "B_Kitbag_cbr";
_BackpackSFGerDesert  = "B_Kitbag_cbr";
_BackpackSFATGerDesert = "B_Carryall_khk";
_BackpackPilotGerDesert  = "B_Kitbag_cbr";
_BackpackCrewGerDesert  = "B_Kitbag_cbr";
_backpackSNGerDesert = "B_Kitbag_cbr";

// Helmets
_helmetRegDesert = "rhsusf_ach_helmet_ocp";
_helmetRegLeadDesert = "rhsusf_ach_helmet_headset_ocp";
_helmetSFDesert = "rhsusf_opscore_mc_cover_pelt";
_helmetSNDesert = "rhsusf_opscore_ut_pelt";
_helmetCrewDesert = "rhsusf_cvc_helmet";
_helmetPilotDesert = "rhsusf_hgu56p_visor";

// Helmets German
_helmetRegGerDesert = "PBW_Helm1_tropen_HBO";
_helmetRegLeadGerDesert = "PBW_Helm1_tropen_HBO";
_helmetSFGerDesert = "PBW_Helm1_tropen_HBO";
_helmetCrewGerDesert = "PBW_Helm1_tropen_HBO";

// Vests
_vestRegSQLDesert = "rhsusf_iotv_ocp_Squadleader";
_vestRegFTLDesert = "rhsusf_iotv_ocp_Teamleader";
_vestRegARDesert = "rhsusf_iotv_ocp_SAW";
_vestRegDesert = "rhsusf_iotv_ocp_Rifleman";
_vestRegMedicDesert = "rhsusf_iotv_ocp_Medic";

// Vests German
_vestRegSQLGERDesert = "rhsusf_spcs_ocp_rifleman_alt";
_vestRegFTLGERDesert= "rhsusf_spcs_ocp_rifleman_alt";
_vestRegARGERDesert = "rhsusf_spcs_ocp_saw";
_vestRegGERDesert = "rhsusf_spcs_ocp_rifleman_alt";
_vestRegMedicGERDesert = "rhsusf_spcs_ocp_medic";

// Vests SF
_vestSFLeadDesert = "rhsusf_iotv_ocp_Squadleader";
_vestSFARDesert = "rhsusf_iotv_ocp_SAW";
_vestSFDesert = "rhsusf_iotv_ocp_Rifleman";
_vestSFMedicDesert = "rhsusf_iotv_ocp_Medic";
_vestSNDesert = "rhsusf_spc_marksman";

// Vests SF German
_vestSFLeadGerDesert = "rhsusf_spcs_ocp_teamleader_alt";
_vestSFARGerDesert = "rhsusf_spcs_ocp_saw";
_vestSFGerDesert = "rhsusf_spcs_ocp_rifleman_alt";
_vestSFMedicGerDesert = "rhsusf_spcs_ocp_rifleman_alt";
_vestSNGerDesert = "rhsusf_spcs_ocp_rifleman_alt";

// Vests Pilot&Crews
_vestCrewDesert = "rhsusf_spcs_ocp";
_vestPilotDesert = "rhsusf_spcs_ocp";

// Vests Pilot&Crews German
_vestCrewGERDesert = "rhsusf_spcs_ocp_rifleman_alt";
_vestPilotGERDesert = "rhsusf_spcs_ocp_rifleman_alt";

// Uniforms
_uniformRegDesert = "rhs_uniform_cu_ocp";
_uniformSFDesert = "rhs_uniform_cu_ocp";
_uniformSNDesert = "U_mas_usn_B_GhillieSuit_d";
_uniformCrewDesert = "rhs_uniform_cu_ocp";
_uniformPilotDesert = "rhs_uniform_cu_ocp";

// Uniforms German
_uniformRegGerDesert = "PBW_Uniform4k_tropen";
_uniformSFGerDesert = "PBW_Uniform4k_tropen";
_uniformCrewGerDesert = "PBW_Uniform4k_tropen";
_uniformPilotGerDesert = "PBW_Uniform4k_tropen";

// Accessories
_scarfSFDesert = "rhsusf_shemagh2_tan";

// Remove all gear
removeBackpack _unit;
removeallweapons _unit;
removeUniform _unit;
removeheadgear _unit;
removevest _unit;
	
switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: SQUAD LEAD
	case "sql":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegLeadDesert;
		_unit addVest _vestRegSQLDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: MEDIC
	case "me":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegMedicDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: RADIO OPERATOR
	case "ro":
	{
		_unit addBackpack _BackpackRODesert;
		_unit addHeadgear _helmetRegLeadDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "ftl":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegLeadDesert;
		_unit addVest _vestRegFTLDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegARDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: SF TEAM LEAD
	case "sftl":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFLeadDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfar":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFARDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfro":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF AT SPECIALIST
	case "sfat":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF MARKSMAN
	case "sfdm":
	{
		_unit addBackpack _backpackSFATDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
//LOADOOUT: SF SABOTEUR
	case "sfsb":
	{
		_unit addBackpack _backpackSFATDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
	};
	
// LOADOUT: SF MEDIC
	case "sfme":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFMedicDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _scarfSFDesert;
		};
		
	// LOADOUT: SNIPER
	case "sniper":
	{
		_unit addBackpack _backpackSNDesert;
		_unit addHeadgear _helmetSNDesert;
		_unit addVest _vestSNDesert;
		_unit addUniform _uniformSNDesert;
	};
		
	// LOADOUT: SPOTTER
	case "spotter":
	{
		_unit addBackpack _backpackSNDesert;
		_unit addHeadgear _helmetSNDesert;
		_unit addVest _vestSNDesert;
		_unit addUniform _uniformSNDesert;
	};
		
// LOADOUT: MMG GUNNER
	case "mmgg":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgs":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
	// LOADOUT: MAT GUNNER
	case "matg":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matag":
	{
		_unit addBackpack _backpackMATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommander":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrewDesert;
		_unit addVest _vestCrewDesert;
		_unit addUniform _uniformCrewDesert;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunner":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrewDesert;
		_unit addVest _vestCrewDesert;
		_unit addUniform _uniformCrewDesert;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriver":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrewDesert;
		_unit addVest _vestCrewDesert;
		_unit addUniform _uniformCrewDesert;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilot":
	{
		_unit addBackpack _BackpackPilotDesert;
		_unit addHeadgear _helmetPilotDesert;
		_unit addVest _vestPilotDesert;
		_unit addUniform _uniformPilotDesert;
	};
	
// LOADOUT: AA Heavy Gunner
	case "heavyaagunner":
	{
		_unit addBackpack _BackpackSFATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: AA Heavy SPOTTER
	case "heavyaaspotter":
	{
		_unit addBackpack _BackpackSFATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
			
// LOADOUT: AT Heavy Gunner
	case "heavyatgunner":
	{
		_unit addBackpack _BackpackSFATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: AT Heavy Spotter
	case "heavyatspotter":
	{
		_unit addBackpack _BackpackSFATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
			
// LOADOUT: AT Medium Gunner
	case "mediumatgunner":
	{
		_unit addBackpack _BackpackSFATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: AT Medium SPOTTER
	case "mediumatspotter":
	{
		_unit addBackpack _BackpackSFATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
// LOADOUT: SQUAD LEAD
	case "sqlger":
	{
		_unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegLeadGerDesert;
		_unit addVest _vestRegSQLGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: MEDIC
	case "meger":
	{	
	    _unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegMedicGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: RADIO OPERATOR
	case "roger":
	{
		_unit addBackpack _BackpackRODesert;
		_unit addHeadgear _helmetRegLeadGerDesert;
		_unit addVest _vestRegGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dmger":
	{
		_unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "ftlger":
	{
		_unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegLeadGerDesert;
		_unit addVest _vestRegFTLGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "arger":
	{
		_unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegARGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aarger":
	{
		_unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};

// LOADOUT: RIFLEMAN (AT)
	case "ratger":
	{
		_unit addBackpack _BackpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGERDesert;
		_unit addUniform _uniformRegGerDesert;
	};
	
// LOADOUT: SF TEAM LEAD
	case "sftlger":
	{
		_unit addBackpack _backpackSFGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFLeadGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfarger":
	{
		_unit addBackpack _backpackSFGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFARGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfroger":
	{
		_unit addBackpack _backpackSFGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfatger":
	{
		_unit addBackpack _backpackSFGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
// LOADOUT: SF MARKSMAN
	case "sfdmger":
	{
		_unit addBackpack _backpackSFATGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
	};
		
//LOADOOUT: SF SABOTEUR
	case "sfsbger":
	{
		_unit addBackpack _backpackSFATGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
	};
	
// LOADOUT: SF MEDIC
	case "sfmeger":
	{
		_unit addBackpack _backpackSFGerDesert;
		_unit addHeadgear _helmetSFGerDesert;
		_unit addVest _vestSFMedicGerDesert;
		_unit addUniform _uniformSFGerDesert;
		_unit addGoggles _scarfSFDesert;
	};
			// LOADOUT: SNIPER
	case "sniperger":
	{
		_unit addBackpack _backpackSNGerDesert;
		_unit addHeadgear _helmetSNGerDesert;
		_unit addVest _vestSNGerDesert;
		_unit addUniform _uniformSNDesert;
		};
		
	// LOADOUT: SPOTTER
	case "spotterger":
	{
		_unit addBackpack _backpackSNGerDesert;
		_unit addHeadgear _helmetSNGerDesert;
		_unit addVest _vestSNGerDesert;
		_unit addUniform _uniformSNDesert;
	};
		
// LOADOUT: MMG GUNNER
	case "mmggger":
	{
		_unit addBackpack _backpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGerDesert;
		_unit addUniform _uniformRegGerDesert;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgsger":
	{
		_unit addBackpack _backpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGerDesert;
		_unit addUniform _uniformRegGerDesert;
	};
	
	// LOADOUT: MAT GUNNER
	case "matgger":
	{
		_unit addBackpack _backpackRegGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGerDesert;
		_unit addUniform _uniformRegGerDesert;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matagger":
	{
		_unit addBackpack _backpackMATGerDesert;
		_unit addHeadgear _helmetRegGerDesert;
		_unit addVest _vestRegGerDesert;
		_unit addUniform _uniformRegGerDesert;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommanderger":
	{
		_unit addBackpack _BackpackCrewGerDesert;
		_unit addHeadgear _helmetCrewGerDesert;
		_unit addVest _vestCrewGerDesert;
		_unit addUniform _uniformCrewGerDesert;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunnerger":
	{
		_unit addBackpack _BackpackCrewGerDesert;
		_unit addHeadgear _helmetCrewGerDesert;
		_unit addVest _vestCrewGerDesert;
		_unit addUniform _uniformCrewGerDesert;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriverger":
	{
		_unit addBackpack _BackpackCrewGerDesert;
		_unit addHeadgear _helmetCrewGerDesert;
		_unit addVest _vestCrewGerDesert;
		_unit addUniform _uniformCrewGerDesert;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilotger":
	{
		_unit addBackpack _BackpackPilotGerDesert;
		_unit addHeadgear _helmetPilotDesert;
		_unit addVest _vestPilotGerDesert;
		_unit addUniform _uniformPilotGerDesert;
	};
};