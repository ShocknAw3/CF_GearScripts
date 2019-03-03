// Backpacks
_BackpackRegWoodland = "rhsusf_assault_eagleaiii_coy";
_BackpackROWoodland = "B_Carryall_khk";
_BackpackCrewWoodland = "rhsusf_falconii";
_BackpackPilotWoodland = "rhsusf_falconii_coy";
_BackpackSFWoodland = "rhsusf_assault_eagleaiii_coy";
_BackpackSFATWoodland = "B_Carryall_khk";
_BackpackMATWoodland = "B_Carryall_khk";
_BackpackSNWoodland = "rhsusf_assault_eagleaiii_coy";

//Backpacks German
_BackpackRegGerWoodland = "rhssaf_kitbag_md2camo";
_BackpackSFGerWoodland = "rhssaf_kitbag_md2camo";
_BackpackSFATGerWoodland = "B_Carryall_khk";
_BackpackPilotGerWoodland = "rhssaf_kitbag_md2camo";
_BackpackCrewGerWoodland = "rhssaf_kitbag_md2camo";
_backpackSNGerWoodland = "rhssaf_kitbag_md2camo";

// Helmets
_helmetRegWoodland = "rhsusf_mich_helmet_marpatwd";
_helmetRegLeadWoodland = "rhsusf_mich_helmet_marpatwd_headset";
_helmetSFWoodland = "rhsusf_opscore_fg_pelt";
_helmetSNWoodland = "rhsusf_opscore_fg_pelt";
_helmetCrewWoodland = "rhsusf_cvc_green_helmet";
_helmetPilotWoodland = "rhsusf_hgu56p_visor";

// Helmets German
_helmetRegGerWoodland = "PBW_Helm2_fleck_H";
_helmetRegLeadGerWoodland = "PBW_Helm2_fleck_H";
_helmetSFGerWoodland = "PBW_Helm2_fleck_H";
_helmetCrewGerWoodland = "PBW_Helm3_fleck";

// Vests
_vestRegSQLWoodland = "rhsusf_spc_squadleader";
_vestRegFTLWoodland = "rhsusf_spc_teamleader";
_vestRegARWoodland = "rhsusf_spc_mg";
_vestRegWoodland = "rhsusf_spc_rifleman";
_vestRegMedicWoodland = "rhsusf_spc_corpsman";
_vestLightWoodland = "rhsusf_mbav_light";

// Vests German
_vestRegSQLGERWoodland = "pbw_splitter_grpfhr";
_vestRegFTLGERWoodland = "pbw_splitter_grpfhr";
_vestRegARGERWoodland = "pbw_splitter_mg";
_vestRegGERWoodland = "pbw_splitter_schtz";
_vestRegMedicGERWoodland = "pbw_splitter_sani";

// Vests SF
_vestSFLeadWoodland = "rhsusf_spc_teamleader";
_vestSFARWoodland = "rhsusf_spc_mg";
_vestSFWoodland = "rhsusf_spc_rifleman";
_vestSFMedicWoodland = "rhsusf_spc_corpsman";
_vestSNWoodland = "rhsusf_spc_marksman";

// Vests SF German
_vestSFLeadGerWoodland = "pbw_splitter_grpfhr";
_vestSFARGerWoodland = "pbw_splitter_mg";
_vestSFGerWoodland = "pbw_splitter_schtz";
_vestSFMedicGerWoodland = "pbw_splitter_sani";
_vestSNGerWoodland = "pbw_koppel_schtz";

// Vests Pilot&Crews
_vestCrewWoodland = "rhsusf_spcs_ocp";
_vestPilotWoodland = "rhsusf_spcs_ocp";

// Vests Pilot&Crews German
_vestCrewGERWoodland = "pbw_splitter_zivil";
_vestPilotGERWoodland = "pbw_splitter_zivil";

// Uniforms
_uniformRegWoodland = "rhs_uniform_FROG01_wd";
_uniformSFWoodland = "rhs_uniform_FROG01_wd";
_uniformSNWoodland = "U_mas_usn_B_GhillieSuit_v";
_uniformCrewWoodland = "rhs_uniform_FROG01_wd";
_uniformPilotWoodland = "rhs_uniform_FROG01_wd";

// Uniforms German
_uniformRegGerWoodland = "PBW_Uniform4k_fleck";
_uniformSFGerWoodland = "PBW_Uniform4k_fleck";
_uniformCrewGerWoodland = "PBW_Uniform4k_fleck";
_uniformPilotGerWoodland = "PBW_Uniform4k_fleck";

// Accessories
_scarfSFWoodland = "rhsusf_shemagh2_grn";

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
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegLeadWoodland;
		_unit addVest _vestRegSQLWoodland;
		_unit addUniform _uniformRegWoodland;
		};
		
// LOADOUT: MEDIC
	case "me":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegMedicWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: RADIO OPERATOR
	case "ro":
	{
		_unit addBackpack _BackpackROWoodland;
		_unit addHeadgear _helmetRegLeadWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
		};
		
// LOADOUT: FIRETEAM LEAD
	case "ftl":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegLeadWoodland;
		_unit addVest _vestRegFTLWoodland;
		_unit addUniform _uniformRegWoodland;
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegARWoodland;
		_unit addUniform _uniformRegWoodland;
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
		};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
		};
		
// LOADOUT: SF TEAM LEAD
	case "sftl":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFLeadWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfar":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFARWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfro":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfat":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdm":
	{
		_unit addBackpack _backpackSFATWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsb":
	{
		_unit addBackpack _backpackSFATWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
	
// LOADOUT: SF MEDIC
	case "sfme":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFMedicWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
	// LOADOUT: SNIPER
	case "sniper":
	{
		_unit addBackpack _backpackSNGerWoodland;
		_unit addHeadgear _helmetSNWoodland;
		_unit addVest _vestSNWoodland;
		_unit addUniform _uniformSNWoodland;
		};
		
	// LOADOUT: SPOTTER
	case "spotter":
	{
		_unit addBackpack _backpackSNWoodland;
		_unit addHeadgear _helmetSNWoodland;
		_unit addVest _vestSNWoodland;
		_unit addUniform _uniformSNWoodland;
	};
		
// LOADOUT: MMG GUNNER
	case "mmgg":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgs":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: MAT GUNNER
	case "matg":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matag":
	{
		_unit addBackpack _backpackMATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommander":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addHeadgear _helmetCrewWoodland;
		_unit addVest _vestCrewWoodland;
		_unit addUniform _uniformCrewWoodland;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunner":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addHeadgear _helmetCrewWoodland;
		_unit addVest _vestCrewWoodland;
		_unit addUniform _uniformCrewWoodland;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriver":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addHeadgear _helmetCrewWoodland;
		_unit addVest _vestCrewWoodland;
		_unit addUniform _uniformCrewWoodland;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilot":
	{
		_unit addBackpack _BackpackPilotWoodland;
		_unit addHeadgear _helmetPilotWoodland;
		_unit addVest _vestPilotWoodland;
		_unit addUniform _uniformPilotWoodland;
	};
	
// LOADOUT: SQUAD LEAD
	case "sqlger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegLeadGerWoodland;
		_unit addVest _vestRegSQLGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
		};
		
// LOADOUT: MEDIC
	case "meger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegMedicGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
		
// LOADOUT: RADIO OPERATOR
	case "roger":
	{
		_unit addBackpack _BackpackROWoodland;
		_unit addHeadgear _helmetRegLeadGerWoodland;
		_unit addVest _vestRegGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dmger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "ftlger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegLeadGerWoodland;
		_unit addVest _vestRegFTLGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "arger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegARGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aarger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};

// LOADOUT: RIFLEMAN (AT)
	case "ratger":
	{
		_unit addBackpack _BackpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGERWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};

			
// LOADOUT: SF TEAM LEAD
	case "sftlger":
	{
		_unit addBackpack _backpackSFGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFLeadGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfarger":
	{
		_unit addBackpack _backpackSFGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFARGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfroger":
	{
		_unit addBackpack _backpackSFGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfatger":
	{
		_unit addBackpack _backpackSFGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdmger":
	{
		_unit addBackpack _backpackSFATGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsbger":
	{
		_unit addBackpack _backpackSFATGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
	
// LOADOUT: SF MEDIC
	case "sfmeger":
	{
		_unit addBackpack _backpackSFGerWoodland;
		_unit addHeadgear _helmetSFGerWoodland;
		_unit addVest _vestSFMedicGerWoodland;
		_unit addUniform _uniformSFGerWoodland;
		_unit addGoggles _scarfSFWoodland;
		};
			// LOADOUT: SNIPER
	case "sniperger":
	{
		_unit addBackpack _backpackSNGerWoodland;
		_unit addHeadgear _helmetSNGerWoodland;
		_unit addVest _vestSNGerWoodland;
		_unit addUniform _uniformSNWoodland;
		};
		
	// LOADOUT: SPOTTER
	case "spotterger":
	{
		_unit addBackpack _backpackSNGerWoodland;
		_unit addHeadgear _helmetSNGerWoodland;
		_unit addVest _vestSNGerWoodland;
		_unit addUniform _uniformSNWoodland;
	};
		
// LOADOUT: MMG GUNNER
	case "mmggger":
	{
		_unit addBackpack _backpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGerWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgsger":
	{
		_unit addBackpack _backpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGerWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
	
	// LOADOUT: MAT GUNNER
	case "matgger":
	{
		_unit addBackpack _backpackRegGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGerWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matagger":
	{
		_unit addBackpack _backpackMATGerWoodland;
		_unit addHeadgear _helmetRegGerWoodland;
		_unit addVest _vestRegGerWoodland;
		_unit addUniform _uniformRegGerWoodland;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommanderger":
	{
		_unit addBackpack _BackpackCrewGerWoodland;
		_unit addHeadgear _helmetCrewGerWoodland;
		_unit addVest _vestCrewGerWoodland;
		_unit addUniform _uniformCrewGerWoodland;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunnerger":
	{
		_unit addBackpack _BackpackCrewGerWoodland;
		_unit addHeadgear _helmetCrewGerWoodland;
		_unit addVest _vestCrewGerWoodland;
		_unit addUniform _uniformCrewGerWoodland;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriverger":
	{
		_unit addBackpack _BackpackCrewGerWoodland;
		_unit addHeadgear _helmetCrewGerWoodland;
		_unit addVest _vestCrewGerWoodland;
		_unit addUniform _uniformCrewGerWoodland;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilotger":
	{
		_unit addBackpack _BackpackPilotGerWoodland;
		_unit addHeadgear _helmetPilotWoodland;
		_unit addVest _vestPilotGerWoodland;
		_unit addUniform _uniformPilotGerWoodland;
	};

		// LOADOUT: AA Heavy Gunner
	case "heavyaagunner":
	{
		_unit addBackpack _BackpackSFATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestLightWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: AA Heavy SPOTTER
	case "heavyaaspotter":
	{
		_unit addBackpack _BackpackSFATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestLightWoodland;
		_unit addUniform _uniformRegWoodland;
	};

			// LOADOUT: AT Heavy Gunner
	case "heavyatgunner":
	{
		_unit addBackpack _BackpackSFATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestLightWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	// LOADOUT: AT Heavy SPOTTER
	case "heavyatspotter":
	{
		_unit addBackpack _BackpackSFATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestLightWoodland;
		_unit addUniform _uniformRegWoodland;
	};
			// LOADOUT: AT Medium Gunner
	case "mediumatgunner":
	{
		_unit addBackpack _BackpackSFATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	// LOADOUT: AT Medium SPOTTER
	case "mediumatspotter":
	{
		_unit addBackpack _BackpackSFATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};

};
