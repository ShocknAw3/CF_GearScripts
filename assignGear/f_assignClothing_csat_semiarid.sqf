// Backpacks
_backpackRegSemiArid = "rhs_assault_umbts";
_backpackROSemiArid = "B_TacticalPack_oli";
_backpackSFSemiArid = "B_TacticalPack_oli";
_BackpackCrewSemiArid = "rhs_sidor";
_BackpackPilotSemiArid = "rhs_sidor";
_backpackMATSemiArid = "B_TacticalPack_oli";
_backpackSNSemiArid = "rhs_assault_umbts";

// Helmets
_helmetRegSemiArid = "rhs_6b7_1m_flora";
_helmetSFSemiArid = "rhs_6b7_1m_flora";
_helmetSNSemiArid = "rhs_6b27m_green_bala";
_helmetCrewSemiArid = "rhs_tsh4";
_helmetPilotSemiArid = "rhs_zsh7a_mike_green_alt";

// Vests
_vestRegSemiArid = "rhs_6b23_rifleman";
_vestRegLeadSemiArid = "rhs_6b23_crewofficer";
_vestRegMedicSemiArid = "rhs_6b23_medic";

_vestSFSemiArid = "rhs_6b23_6sh92";
_vestSFMedicSemiArid = "rhs_6b23_medic";
_vestSNSemiArid = "rhs_6b23_sniper";

_vestCrewSemiArid = "rhs_vydra_3m";
_vestPilotSemiArid = "rhs_vydra_3m";

// Uniforms
_uniformRegSemiArid = "rhs_uniform_flora_patchless";
_uniformSFSemiArid = "gorkaflora";
_uniformSNSemiArid = "U_mas_rus_O_GhillieSuit";
_uniformCrewSemiArid = "rhs_uniform_df15";
_uniformPilotSemiArid = "rhs_uniform_df15";

// Accessories
_balaclavaSFSemiArid = "rhs_balaclava";

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
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegLeadSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: MEDIC
	case "rme":
	{
		_unit addBackpack _backpackROSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegMedicSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: RADIO OPERATOR
	case "rro":
	{
		_unit addBackpack _backpackROSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "rdm":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "rftl":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "rar":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "raar":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rrat":
	{
		_unit addBackpack _BackpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};

// LOADOUT: SF TEAM LEAD
	case "rsftl":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "rsfar":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "rsfro":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
		
// LOADOUT: SF AT SPECIALIST
	case "rsfat":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
		
// LOADOUT: SF MARKSMAN
	case "rsfdm":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
		
//LOADOOUT: SF SABOTEUR
	case "rsfsb":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
	
// LOADOUT: SF MEDIC
	case "rsfme":
	{
		_unit addBackpack _backpackSFSemiArid;
		_unit addHeadgear _helmetSFSemiArid;
		_unit addVest _vestSFMedicSemiArid;
		_unit addUniform _uniformSFSemiArid;
		_unit addGoggles _balaclavaSFSemiArid;
	};
	
	// LOADOUT: SNIPER
	case "rsniper":
	{
		_unit addBackpack _backpackSNSemiArid;
		_unit addHeadgear _helmetSNSemiArid;
		_unit addVest _vestSNSemiArid;
		_unit addUniform _uniformSNSemiArid;
	};
		
	// LOADOUT: SPOTTER
	case "rspotter":
	{
		_unit addBackpack _backpackSNSemiArid;
		_unit addHeadgear _helmetSNSemiArid;
		_unit addVest _vestSNSemiArid;
		_unit addUniform _uniformSNSemiArid;
	};
		
	// LOADOUT: MMG GUNNER
	case "rmmgg":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
		
	// LOADOUT: MMG SPOTTER
	case "rmmgs":
	{
		_unit addBackpack _backpackMATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
	// LOADOUT: MAT GUNNER
	case "rmatg":
	{
		_unit addBackpack _backpackRegSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "rmatag":
	{
		_unit addBackpack _backpackMATSemiArid;
		_unit addHeadgear _helmetRegSemiArid;
		_unit addVest _vestRegSemiArid;
		_unit addUniform _uniformRegSemiArid;
	};
	
	// LOADOUT: CREW COMMANDER
	case "rvehcommander":
	{
		_unit addBackpack _BackpackCrewSemiArid;
		_unit addHeadgear _helmetCrewSemiArid;
		_unit addVest _vestCrewSemiArid;
		_unit addUniform _uniformCrewSemiArid;
	};
	
	// LOADOUT: CREW GUNNER
	case "rvehgunner":
	{
		_unit addBackpack _BackpackCrewSemiArid;
		_unit addHeadgear _helmetCrewSemiArid;
		_unit addVest _vestCrewSemiArid;
		_unit addUniform _uniformCrewSemiArid;
	};
	
	// LOADOUT: CREW DRIVER
	case "rvehdriver":
	{
		_unit addBackpack _BackpackCrewSemiArid;
		_unit addHeadgear _helmetCrewSemiArid;
		_unit addVest _vestCrewSemiArid;
		_unit addUniform _uniformCrewSemiArid;
	};
	
	// LOADOUT: Helicopter Pilot
	case "rhepilot":
	{
		_unit addBackpack _BackpackPilotSemiArid;
		_unit addHeadgear _helmetPilotSemiArid;
		_unit addVest _vestPilotSemiArid;
		_unit addUniform _uniformPilotSemiArid;
	};
};