// Backpacks
_BackpackRegJungle = "rhsusf_assault_eagleaiii_coy";
_BackpackROJungle = "B_Carryall_khk";
_BackpackCrewJungle = "rhsusf_falconii";
_BackpackPilotJungle = "rhsusf_falconii_coy";
_BackpackSFJungle = "rhsusf_assault_eagleaiii_coy";
_BackpackSFATJungle = "B_Carryall_khk";
_BackpackMATJungle = "B_Carryall_khk";
_BackpackSNJungle = "rhsusf_assault_eagleaiii_coy";

//Backpacks German
_BackpackRegGerJungle  = "rhssaf_kitbag_md2camo";
_BackpackSFGerJungle  = "rhssaf_kitbag_md2camo";
_BackpackSFATGerJungle = "B_Carryall_khk";
_BackpackPilotGerJungle  = "rhssaf_kitbag_md2camo";
_BackpackCrewGerJungle  = "rhssaf_kitbag_md2camo";
_backpackSNGerJungle = "rhssaf_kitbag_md2camo";

// Helmets
_helmetRegJungle = "rhsusf_mich_helmet_marpatwd";
_helmetRegLeadJungle = "rhsusf_mich_helmet_marpatwd_headset";
_helmetSFJungle = "rhsusf_opscore_fg_pelt";
_helmetSNJungle = "rhsusf_opscore_fg_pelt";
_helmetCrewJungle = "rhsusf_cvc_green_helmet";
_helmetPilotJungle = "rhsusf_hgu56p_visor";

// Helmets German
_helmetRegGerJungle = "PBW_Helm2_fleck_H";
_helmetRegLeadGerJungle = "PBW_Helm2_fleck_H";
_helmetSFGerJungle = "PBW_Helm2_fleck_H";
_helmetCrewGerJungle = "PBW_Helm3_fleck";

// Vests
_vestRegSQLJungle = "rhsusf_spc_squadleader";
_vestRegFTLJungle = "rhsusf_spc_teamleader";
_vestRegARJungle = "rhsusf_spc_mg";
_vestRegJungle = "rhsusf_spc_rifleman";
_vestRegMedicJungle = "rhsusf_spc_corpsman";

// Vests German
_vestRegSQLGERJungle = "pbw_splitter_grpfhr";
_vestRegFTLGERJungle= "pbw_splitter_grpfhr";
_vestRegARGERJungle = "pbw_splitter_mg";
_vestRegGERJungle = "pbw_splitter_schtz";
_vestRegMedicGERJungle = "pbw_splitter_sani";

// Vests SF
_vestSFLeadJungle = "rhsusf_spc_teamleader";
_vestSFARJungle = "rhsusf_spc_mg";
_vestSFJungle = "rhsusf_spc_rifleman";
_vestSFMedicJungle = "rhsusf_spc_corpsman";
_vestSNJungle = "rhsusf_spc_marksman";

// Vests SF German
_vestSFLeadGerJungle = "pbw_splitter_grpfhr";
_vestSFARGerJungle = "pbw_splitter_mg";
_vestSFGerJungle = "pbw_splitter_schtz";
_vestSFMedicGerJungle = "pbw_splitter_sani";
_vestSNGerJungle = "pbw_koppel_schtz";

// Vests Pilot&Crews
_vestCrewJungle = "rhsusf_spc";
_vestPilotJungle = "rhsusf_spc";

// Vests Pilot&Crews German
_vestCrewGERJungle = "pbw_splitter_zivil";
_vestPilotGERJungle = "pbw_splitter_zivil";


// Uniforms
_uniformRegJungle = "rhs_uniform_FROG01_wd";
_uniformSFJungle = "rhs_uniform_FROG01_wd";
_uniformSNJungle = "U_mas_usn_B_GhillieSuit_v";
_uniformCrewJungle = "rhs_uniform_FROG01_wd";
_uniformPilotJungle = "rhs_uniform_FROG01_wd";

// Uniforms German
_uniformRegGerJungle = "PBW_Uniform4k_fleck";
_uniformSFGerJungle = "PBW_Uniform4k_fleck";
_uniformCrewGerJungle = "PBW_Uniform4k_fleck";
_uniformPilotGerJungle = "PBW_Uniform4k_fleck";


// Accessories
_scarfSFJungle = "rhsusf_shemagh2_grn";

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
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegLeadJungle;
		_unit addVest _vestRegSQLJungle;
		_unit addUniform _uniformRegJungle;
		};
		
// LOADOUT: MEDIC
	case "me":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegMedicJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: RADIO OPERATOR
	case "ro":
	{
		_unit addBackpack _BackpackROJungle;
		_unit addHeadgear _helmetRegLeadJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
		};
		
// LOADOUT: FIRETEAM LEAD
	case "ftl":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegLeadJungle;
		_unit addVest _vestRegFTLJungle;
		_unit addUniform _uniformRegJungle;
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegARJungle;
		_unit addUniform _uniformRegJungle;
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
		};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
		};
		
// LOADOUT: SF TEAM LEAD
	case "sftl":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFLeadJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfar":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFARJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfro":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfat":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdm":
	{
		_unit addBackpack _backpackSFATJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsb":
	{
		_unit addBackpack _backpackSFATJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
	
// LOADOUT: SF MEDIC
	case "sfme":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFMedicJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
	// LOADOUT: SNIPER
	case "sniper":
	{
		_unit addBackpack _backpackSNJungle;
		_unit addHeadgear _helmetSNJungle;
		_unit addVest _vestSNJungle;
		_unit addUniform _uniformSNJungle;
		};
		
	// LOADOUT: SPOTTER
	case "spotter":
	{
		_unit addBackpack _backpackSNJungle;
		_unit addHeadgear _helmetSNJungle;
		_unit addVest _vestSNJungle;
		_unit addUniform _uniformSNJungle;
	};
		
// LOADOUT: MMG GUNNER
	case "mmgg":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgs":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: MAT GUNNER
	case "matg":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matag":
	{
		_unit addBackpack _backpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommander":
	{
		_unit addBackpack _BackpackCrewJungle;
		_unit addHeadgear _helmetCrewJungle;
		_unit addVest _vestCrewJungle;
		_unit addUniform _uniformCrewJungle;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunner":
	{
		_unit addBackpack _BackpackCrewJungle;
		_unit addHeadgear _helmetCrewJungle;
		_unit addVest _vestCrewJungle;
		_unit addUniform _uniformCrewJungle;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriver":
	{
		_unit addBackpack _BackpackCrewJungle;
		_unit addHeadgear _helmetCrewJungle;
		_unit addVest _vestCrewJungle;
		_unit addUniform _uniformCrewJungle;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilot":
	{
		_unit addBackpack _BackpackPilotJungle;
		_unit addHeadgear _helmetPilotJungle;
		_unit addVest _vestPilotJungle;
		_unit addUniform _uniformPilotJungle;
	};

	// LOADOUT: AA Heavy Gunner
	case "heavyaagunner":
	{
		_unit addBackpack _BackpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: AA Heavy SPOTTER
	case "heavyaaspotter":
	{
		_unit addBackpack _BackpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	// LOADOUT: AT Heavy Gunner
	case "heavyatgunner":
	{
		_unit addBackpack _BackpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: AT Heavy SPOTTER
	case "heavyatspotter":
	{
		_unit addBackpack _BackpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	// LOADOUT: AT Medium Gunner
	case "mediumatgunner":
	{
		_unit addBackpack _BackpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: AT Medium SPOTTER
	case "mediumatspotter":
	{
		_unit addBackpack _BackpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
		// LOADOUT: SQUAD LEAD
	case "sqlger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegLeadGerJungle;
		_unit addVest _vestRegSQLGERJungle;
		_unit addUniform _uniformRegGerJungle;
		};
		
// LOADOUT: MEDIC
	case "meger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegMedicGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};
		
// LOADOUT: RADIO OPERATOR
	case "roger":
	{
		_unit addBackpack _BackpackROJungle;
		_unit addHeadgear _helmetRegLeadGerJungle;
		_unit addVest _vestRegGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dmger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "ftlger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegLeadGerJungle;
		_unit addVest _vestRegFTLGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "arger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegARGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aarger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};

// LOADOUT: RIFLEMAN (AT)
	case "ratger":
	{
		_unit addBackpack _BackpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGERJungle;
		_unit addUniform _uniformRegGerJungle;
	};

			
// LOADOUT: SF TEAM LEAD
	case "sftlger":
	{
		_unit addBackpack _backpackSFGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFLeadGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfarger":
	{
		_unit addBackpack _backpackSFGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFARGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfroger":
	{
		_unit addBackpack _backpackSFGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfatger":
	{
		_unit addBackpack _backpackSFGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdmger":
	{
		_unit addBackpack _backpackSFATGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsbger":
	{
		_unit addBackpack _backpackSFATGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
	
// LOADOUT: SF MEDIC
	case "sfmeger":
	{
		_unit addBackpack _backpackSFGerJungle;
		_unit addHeadgear _helmetSFGerJungle;
		_unit addVest _vestSFMedicGerJungle;
		_unit addUniform _uniformSFGerJungle;
		_unit addGoggles _scarfSFJungle;
		};
			// LOADOUT: SNIPER
	case "sniperger":
	{
		_unit addBackpack _backpackSNGerJungle;
		_unit addHeadgear _helmetSNGerJungle;
		_unit addVest _vestSNGerJungle;
		_unit addUniform _uniformSNJungle;
		};
		
	// LOADOUT: SPOTTER
	case "spotterger":
	{
		_unit addBackpack _backpackSNGerJungle;
		_unit addHeadgear _helmetSNGerJungle;
		_unit addVest _vestSNGerJungle;
		_unit addUniform _uniformSNJungle;
	};
		
// LOADOUT: MMG GUNNER
	case "mmggger":
	{
		_unit addBackpack _backpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGerJungle;
		_unit addUniform _uniformRegGerJungle;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgsger":
	{
		_unit addBackpack _backpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGerJungle;
		_unit addUniform _uniformRegGerJungle;
	};
	
	// LOADOUT: MAT GUNNER
	case "matgger":
	{
		_unit addBackpack _backpackRegGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGerJungle;
		_unit addUniform _uniformRegGerJungle;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matagger":
	{
		_unit addBackpack _backpackMATGerJungle;
		_unit addHeadgear _helmetRegGerJungle;
		_unit addVest _vestRegGerJungle;
		_unit addUniform _uniformRegGerJungle;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommanderger":
	{
		_unit addBackpack _BackpackCrewGerJungle;
		_unit addHeadgear _helmetCrewGerJungle;
		_unit addVest _vestCrewGerJungle;
		_unit addUniform _uniformCrewGerJungle;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunnerger":
	{
		_unit addBackpack _BackpackCrewGerJungle;
		_unit addHeadgear _helmetCrewGerJungle;
		_unit addVest _vestCrewGerJungle;
		_unit addUniform _uniformCrewGerJungle;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriverger":
	{
		_unit addBackpack _BackpackCrewGerJungle;
		_unit addHeadgear _helmetCrewGerJungle;
		_unit addVest _vestCrewGerJungle;
		_unit addUniform _uniformCrewGerJungle;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilotger":
	{
		_unit addBackpack _BackpackPilotGerJungle;
		_unit addHeadgear _helmetPilotJungle;
		_unit addVest _vestPilotGerJungle;
		_unit addUniform _uniformPilotGerJungle;
	};
};