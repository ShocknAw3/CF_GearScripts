// Backpacks
_backpackRegDesert = "rhs_assault_umbts";
_backpackRODesert = "B_TacticalPack_oli";
_backpackSFDesert = "B_TacticalPack_oli";
_BackpackCrewDesert = "rhs_sidor";
_BackpackPilotDesert = "rhs_sidor";
_backpackMATDesert = "B_TacticalPack_oli";
_backpackSNDesert = "rhs_assault_umbts";

// Helmets
_helmetRegDesert = "hg_6b7_des";
_helmetSFDesert = "hg_6b7_des";
_helmetSNDesert = "rhs_6b27m_green_bala";
_helmetCrewDesert = "rhs_tsh4";
_helmetPilotDesert = "rhs_zsh7a_mike_green_alt";

// Vests
_vestRegDesert = "LOP_V_6B23_Rifleman_TAN";
_vestRegLeadDesert = "LOP_V_6B23_CrewOfficer_TAN";
_vestRegMedicDesert = "LOP_V_6B23_Medic_TAN";

_vestSFDesert = "LOP_V_6B23_6Sh92_TAN_DMPi";
_vestSFMedicDesert = "LOP_V_6B23_Medic_TAN";
_vestSNDesert = "rhs_6b23_sniper";

_vestCrewDesert = "rhs_vydra_3m";
_vestPilotDesert = "rhs_vydra_3m";

// Uniforms
_uniformRegDesert = "rhs_uniform_emr_des_patchless";
_uniformSFDesert = "gorkaksor";
_uniformSNDesert = "U_mas_rus_O_GhillieSuit_d";
_uniformCrewDesert = "rhs_uniform_df15";
_uniformPilotDesert = "rhs_uniform_df15";

// Accessories
_balaclavaSFDesert = "rhs_balaclava";

// Remove all gear
removeBackpack _unit;
removeallweapons _unit;
removeUniform _unit;
removeheadgear _unit;
removevest _unit;

switch (_typeofUnit) do
{

// LOADOUT: SQUAD LEAD
	case "rsql":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegLeadDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: MEDIC
	case "rme":
	{
		_unit addBackpack _backpackRODesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegMedicDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: RADIO OPERATOR
	case "rro":
	{
		_unit addBackpack _backpackRODesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "rdm":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "rftl":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "rar":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "raar":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rrat":
	{
		_unit addBackpack _BackpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};

// LOADOUT: SF TEAM LEAD
	case "rsftl":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "rsfar":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "rsfro":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
		
// LOADOUT: SF AT SPECIALIST
	case "rsfat":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
		
// LOADOUT: SF MARKSMAN
	case "rsfdm":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
		
//LOADOOUT: SF SABOTEUR
	case "rsfsb":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
	
// LOADOUT: SF MEDIC
	case "rsfme":
	{
		_unit addBackpack _backpackSFDesert;
		_unit addHeadgear _helmetSFDesert;
		_unit addVest _vestSFMedicDesert;
		_unit addUniform _uniformSFDesert;
		_unit addGoggles _balaclavaSFDesert;
	};
	
	// LOADOUT: SNIPER
	case "rsniper":
	{
		_unit addBackpack _backpackSNDesert;
		_unit addHeadgear _helmetSNDesert;
		_unit addVest _vestSNDesert;
		_unit addUniform _uniformSNDesert;
	};
		
	// LOADOUT: SPOTTER
	case "rspotter":
	{
		_unit addBackpack _backpackSNDesert;
		_unit addHeadgear _helmetSNDesert;
		_unit addVest _vestSNDesert;
		_unit addUniform _uniformSNDesert;
	};
		
	// LOADOUT: MMG GUNNER
	case "rmmgg":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
		
	// LOADOUT: MMG SPOTTER
	case "rmmgs":
	{
		_unit addBackpack _backpackMATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
	// LOADOUT: MAT GUNNER
	case "rmatg":
	{
		_unit addBackpack _backpackRegDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "rmatag":
	{
		_unit addBackpack _backpackMATDesert;
		_unit addHeadgear _helmetRegDesert;
		_unit addVest _vestRegDesert;
		_unit addUniform _uniformRegDesert;
	};
	
	// LOADOUT: CREW COMMANDER
	case "rvehcommander":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrewDesert;
		_unit addVest _vestCrewDesert;
		_unit addUniform _uniformCrewDesert;
	};
	
	// LOADOUT: CREW GUNNER
	case "rvehgunner":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrewDesert;
		_unit addVest _vestCrewDesert;
		_unit addUniform _uniformCrewDesert;
	};
	
	// LOADOUT: CREW DRIVER
	case "rvehdriver":
	{
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrewDesert;
		_unit addVest _vestCrewDesert;
		_unit addUniform _uniformCrewDesert;
	};
	
	// LOADOUT: Helicopter Pilot
	case "rhepilot":
	{
		_unit addBackpack _BackpackPilotDesert;
		_unit addHeadgear _helmetPilotDesert;
		_unit addVest _vestPilotDesert;
		_unit addUniform _uniformPilotDesert;
	};
};