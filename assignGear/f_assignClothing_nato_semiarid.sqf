// Backpacks
_BackpackRegSemiArid = "rhsusf_assault_eagleaiii_ocp";
_BackpackROSemiArid = "B_Carryall_cbr";
_BackpackCrewSemiArid = "rhsusf_falconii_mc";
_BackpackPilotSemiArid = "rhsusf_falconii_mc";
_BackpackSFSemiArid = "rhsusf_assault_eagleaiii_ocp";
_BackpackSFATSemiArid = "B_Carryall_cbr";
_BackpackMATSemiArid = "B_Carryall_cbr";
_BackpackSNSemiArid = "rhsusf_assault_eagleaiii_ocp";

//Backpacks German
_BackpackRegGerSemiArid = "rhssaf_kitbag_md2camo";
_BackpackSFGerSemiArid = "rhssaf_kitbag_md2camo";
_BackpackSFATGerSemiArid = "B_Carryall_khk";
_BackpackPilotGerSemiArid = "rhssaf_kitbag_md2camo";
_BackpackCrewGerSemiArid = "rhssaf_kitbag_md2camo";
_backpackSNGerSemiArid = "rhssaf_kitbag_md2camo";

// Helmets
_helmetRegSemiArid = "rhsusf_ach_helmet_ocp";
_helmetRegLeadSemiArid = "rhsusf_ach_helmet_headset_ocp";
_helmetSFSemiArid = "rhsusf_opscore_mc_cover_pelt";
_helmetSNSemiArid = "rhsusf_opscore_mc_cover_pelt";
_helmetCrewSemiArid = "rhsusf_cvc_helmet";
_helmetPilotSemiArid = "rhsusf_hgu56p_visor";

// Helmets German
_helmetRegGerSemiArid = "PBW_Helm2_fleck_H";
_helmetRegLeadGerSemiArid = "PBW_Helm2_fleck_H";
_helmetSFGerSemiArid = "PBW_Helm2_fleck_H";
_helmetCrewGerSemiArid = "PBW_Helm3_fleck";

// Vests
_vestRegSQLSemiArid = "rhsusf_iotv_ocp_Squadleader";
_vestRegFTLSemiArid = "rhsusf_iotv_ocp_Teamleader";
_vestRegARSemiArid = "rhsusf_iotv_ocp_SAW";
_vestRegSemiArid = "rhsusf_iotv_ocp_Rifleman";
_vestRegMedicSemiArid = "rhsusf_iotv_ocp_Medic";

// Vests German
_vestRegSQLGERSemiArid = "pbw_splitter_grpfhr";
_vestRegFTLGERSemiArid= "pbw_splitter_grpfhr";
_vestRegARGERSemiArid = "pbw_splitter_mg";
_vestRegGERSemiArid = "pbw_splitter_schtz";
_vestRegMedicGERSemiArid = "pbw_splitter_sani";

// Vests SF
_vestSFLeadSemiArid = "rhsusf_iotv_ocp_Squadleader";
_vestSFARSemiArid = "rhsusf_iotv_ocp_SAW";
_vestSFSemiArid = "rhsusf_iotv_ocp_Rifleman";
_vestSFMedicSemiArid = "rhsusf_iotv_ocp_Medic";
_vestSNSemiArid = "rhsusf_spc_marksman";

// Vests SF German
_vestSFLeadGerSemiArid = "pbw_splitter_grpfhr";
_vestSFARGerSemiArid = "pbw_splitter_mg";
_vestSFGerSemiArid = "pbw_splitter_schtz";
_vestSFMedicGerSemiArid = "pbw_splitter_sani";
_vestSNGerSemiArid = "pbw_koppel_schtz";

// Vests Pilot&Crews
_vestCrewSemiArid = "rhsusf_spcs_ocp";
_vestPilotSemiArid = "rhsusf_spcs_ocp";

// Vests Pilot&Crews German
_vestCrewGERSemiArid = "pbw_splitter_zivil";
_vestPilotGERSemiArid = "pbw_splitter_zivil";


// Uniforms
_uniformRegSemiArid = "rhs_uniform_cu_ocp";
_uniformSFSemiArid = "rhs_uniform_cu_ocp";
_uniformSNSemiArid = "U_mas_usn_B_GhillieSuit";
_uniformCrewSemiArid = "rhs_uniform_cu_ocp";
_uniformPilotSemiArid = "rhs_uniform_cu_ocp";

// Uniforms German
_uniformRegGerSemiArid = "PBW_Uniform4k_fleck";
_uniformSFGerSemiArid = "PBW_Uniform4k_fleck";
_uniformCrewGerSemiArid = "PBW_Uniform4k_fleck";
_uniformPilotGerSemiArid = "PBW_Uniform4k_fleck";

// Accessories
_scarfSFSemiArid = "rhsusf_shemagh2_tan";

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
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegLeadSemiArid;
		_unit addVest _vestRegSQLSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};
		
// LOADOUT: MEDIC
	case "me":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegMedicSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: RADIO OPERATOR
	case "ro":
	{
		_unit addBackpack _BackpackROSemiArid;
		_unit addHeadgear _helmetRegLeadSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};
		
// LOADOUT: FIRETEAM LEAD
	case "ftl":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegLeadSemiArid;
		_unit addVest _vestRegFTLSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegARSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
		};
		
// LOADOUT: SF TEAM LEAD
	case "sftl":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFLeadSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfar":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFARSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfro":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfat":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdm":
	{
		_unit addBackpack _backpackSFATSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsb":
	{
		_unit addBackpack _backpackSFATSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
	
// LOADOUT: SF MEDIC
	case "sfme":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFMedicSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
	// LOADOUT: SNIPER
	case "sniper":
	{
		_unit addBackpack _backpackSNSemiArid;
		_unit addHeadgear _helmetSNSemiArid;
		_unit addVest _vestSNSemiArid;
		_unit addUniform _uniformSNSemiArid;
		};
		
	// LOADOUT: SPOTTER
	case "spotter":
	{
		_unit addBackpack _backpackSNSemiArid;
		_unit addHeadgear _helmetSNSemiArid;
		_unit addVest _vestSNSemiArid;
		_unit addUniform _uniformSNSemiArid;
	};
		
// LOADOUT: MMG GUNNER
	case "mmgg":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgs":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
	// LOADOUT: MAT GUNNER
	case "matg":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matag":
	{
		_unit addBackpack _backpackMATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommander":
	{
		_unit addBackpack _BackpackCrewSemiArid;
		_unit addHeadgear _helmetCrewSemiArid;
		_unit addVest _vestCrewSemiArid;
		_unit addUniform _uniformCrewSemiArid;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunner":
	{
		_unit addBackpack _BackpackCrewSemiArid;
		_unit addHeadgear _helmetCrewSemiArid;
		_unit addVest _vestCrewSemiArid;
		_unit addUniform _uniformCrewSemiArid;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriver":
	{
		_unit addBackpack _BackpackCrewSemiArid;
		_unit addHeadgear _helmetCrewSemiArid;
		_unit addVest _vestCrewSemiArid;
		_unit addUniform _uniformCrewSemiArid;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilot":
	{
		_unit addBackpack _BackpackPilotSemiArid;
		_unit addHeadgear _helmetPilotSemiArid;
		_unit addVest _vestPilotSemiArid;
		_unit addUniform _uniformPilotSemiArid;
	};

// LOADOUT: SQUAD LEAD
	case "sqlger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegLeadGerSemiArid;
		_unit addVest _vestRegSQLGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
		};
		
// LOADOUT: MEDIC
	case "meger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegMedicGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
		
// LOADOUT: RADIO OPERATOR
	case "roger":
	{
		_unit addBackpack _BackpackROSemiArid;
		_unit addHeadgear _helmetRegLeadGerSemiArid;
		_unit addVest _vestRegGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dmger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "ftlger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegLeadGerSemiArid;
		_unit addVest _vestRegFTLGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "arger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegARGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aarger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};

// LOADOUT: RIFLEMAN (AT)
	case "ratger":
	{
		_unit addBackpack _BackpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGERSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};

			
// LOADOUT: SF TEAM LEAD
	case "sftlger":
	{
		_unit addBackpack _backpackSFGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFLeadGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfarger":
	{
		_unit addBackpack _backpackSFGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFARGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfroger":
	{
		_unit addBackpack _backpackSFGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfatger":
	{
		_unit addBackpack _backpackSFGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdmger":
	{
		_unit addBackpack _backpackSFATGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsbger":
	{
		_unit addBackpack _backpackSFATGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
	
// LOADOUT: SF MEDIC
	case "sfmeger":
	{
		_unit addBackpack _backpackSFGerSemiArid;
		_unit addHeadgear _helmetSFGerSemiArid;
		_unit addVest _vestSFMedicGerSemiArid;
		_unit addUniform _uniformSFGerSemiArid;
		_unit addGoggles _scarfSFSemiArid;
		};
			// LOADOUT: SNIPER
	case "sniperger":
	{
		_unit addBackpack _backpackSNGerSemiArid;
		_unit addHeadgear _helmetSNGerSemiArid;
		_unit addVest _vestSNGerSemiArid;
		_unit addUniform _uniformSNSemiArid;
		};
		
	// LOADOUT: SPOTTER
	case "spotterger":
	{
		_unit addBackpack _backpackSNGerSemiArid;
		_unit addHeadgear _helmetSNGerSemiArid;
		_unit addVest _vestSNGerSemiArid;
		_unit addUniform _uniformSNSemiArid;
	};
		
// LOADOUT: MMG GUNNER
	case "mmggger":
	{
		_unit addBackpack _backpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGerSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgsger":
	{
		_unit addBackpack _backpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGerSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
	
	// LOADOUT: MAT GUNNER
	case "matgger":
	{
		_unit addBackpack _backpackRegGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGerSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matagger":
	{
		_unit addBackpack _backpackMATGerSemiArid;
		_unit addHeadgear _helmetRegGerSemiArid;
		_unit addVest _vestRegGerSemiArid;
		_unit addUniform _uniformRegGerSemiArid;
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommanderger":
	{
		_unit addBackpack _BackpackCrewGerSemiArid;
		_unit addHeadgear _helmetCrewGerSemiArid;
		_unit addVest _vestCrewGerSemiArid;
		_unit addUniform _uniformCrewGerSemiArid;
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunnerger":
	{
		_unit addBackpack _BackpackCrewGerSemiArid;
		_unit addHeadgear _helmetCrewGerSemiArid;
		_unit addVest _vestCrewGerSemiArid;
		_unit addUniform _uniformCrewGerSemiArid;
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriverger":
	{
		_unit addBackpack _BackpackCrewGerSemiArid;
		_unit addHeadgear _helmetCrewGerSemiArid;
		_unit addVest _vestCrewGerSemiArid;
		_unit addUniform _uniformCrewGerSemiArid;
	};

	// LOADOUT: Helicopter Pilot
	case "hepilotger":
	{
		_unit addBackpack _BackpackPilotGerSemiArid;
		_unit addHeadgear _helmetPilotSemiArid;
		_unit addVest _vestPilotGerSemiArid;
		_unit addUniform _uniformPilotGerSemiArid;
	};


		// LOADOUT: AA Heavy Gunner
	case "heavyaagunner":
	{
		_unit addBackpack _BackpackSFATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	// LOADOUT: AA Heavy SPOTTER
	case "heavyaaspotter":
	{
		_unit addBackpack _BackpackSFATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};

			// LOADOUT: AT Heavy Gunner
	case "heavyatgunner":
	{
		_unit addBackpack _BackpackSFATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	// LOADOUT: AT Heavy SPOTTER
	case "heavyatspotter":
	{
		_unit addBackpack _BackpackSFATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
			// LOADOUT: AT Medium Gunner
	case "mediumatgunner":
	{
		_unit addBackpack _BackpackSFATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	// LOADOUT: AT Medium SPOTTER
	case "mediumatspotter":
	{
		_unit addBackpack _BackpackSFATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
};
