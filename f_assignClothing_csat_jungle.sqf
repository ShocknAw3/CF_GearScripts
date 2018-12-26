// Backpacks
_backpackRegJungle = "rhs_assault_umbts";
_backpackROJungle = "B_TacticalPack_oli";
_backpackSFJungle = "B_TacticalPack_oli";
_BackpackCrewJungle = "rhs_sidor";
_BackpackPilotJungle = "rhs_sidor";
_backpackMATJungle = "B_TacticalPack_oli";
_backpackSNJungle = "rhs_assault_umbts";

// Helmets
_helmetRegJungle = "rhs_6b7_1m_flora";
_helmetSFJungle = "rhs_6b7_1m_flora";
_helmetSNJungle = "rhs_6b27m_green_bala";
_helmetCrewJungle = "rhs_tsh4";
_helmetPilotJungle = "rhs_zsh7a_mike_green_alt";

// Vests
_vestRegJungle = "rhs_6b23_rifleman";
_vestRegLeadJungle = "rhs_6b23_crewofficer";
_vestRegMedicJungle = "rhs_6b23_medic";

_vestSFJungle = "rhs_6b23_6sh92";
_vestSFMedicJungle = "rhs_6b23_medic";
_vestSNJungle = "rhs_6b23_sniper";

_vestCrewJungle = "rhs_vydra_3m";
_vestPilotJungle = "rhs_vydra_3m";

// Uniforms
_uniformRegJungle = "rhs_uniform_flora_patchless";
_uniformSFJungle = "gorkaflora";
_uniformSNJungle = "U_mas_rus_O_GhillieSuit";
_uniformCrewJungle = "rhs_uniform_df15";
_uniformPilotJungle = "rhs_uniform_df15";

// Accessories
_balaclavaSFJungle = "rhs_balaclava";

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
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegLeadJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: MEDIC
	case "rme":
	{
		_unit addBackpack _backpackROJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegMedicJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: RADIO OPERATOR
	case "rro":
	{
		_unit addBackpack _backpackROJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "rdm":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "rftl":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "rar":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "raar":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rrat":
	{
		_unit addBackpack _BackpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};

// LOADOUT: SF TEAM LEAD
	case "rsftl":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "rsfar":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "rsfro":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
		
// LOADOUT: SF AT SPECIALIST
	case "rsfat":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
		
// LOADOUT: SF MARKSMAN
	case "rsfdm":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
		
//LOADOOUT: SF SABOTEUR
	case "rsfsb":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
	
// LOADOUT: SF MEDIC
	case "rsfme":
	{
		_unit addBackpack _backpackSFJungle;
		_unit addHeadgear _helmetSFJungle;
		_unit addVest _vestSFMedicJungle;
		_unit addUniform _uniformSFJungle;
		_unit addGoggles _balaclavaSFJungle;
	};
	
	// LOADOUT: SNIPER
	case "rsniper":
	{
		_unit addBackpack _backpackSNJungle;
		_unit addHeadgear _helmetSNJungle;
		_unit addVest _vestSNJungle;
		_unit addUniform _uniformSNJungle;
	};
		
	// LOADOUT: SPOTTER
	case "rspotter":
	{
		_unit addBackpack _backpackSNJungle;
		_unit addHeadgear _helmetSNJungle;
		_unit addVest _vestSNJungle;
		_unit addUniform _uniformSNJungle;
	};
		
	// LOADOUT: MMG GUNNER
	case "rmmgg":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
		
	// LOADOUT: MMG SPOTTER
	case "rmmgs":
	{
		_unit addBackpack _backpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: MAT GUNNER
	case "rmatg":
	{
		_unit addBackpack _backpackRegJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "rmatag":
	{
		_unit addBackpack _backpackMATJungle;
		_unit addHeadgear _helmetRegJungle;
		_unit addVest _vestRegJungle;
		_unit addUniform _uniformRegJungle;
	};
	
	// LOADOUT: CREW COMMANDER
	case "rvehcommander":
	{
		_unit addBackpack _BackpackCrewJungle;
		_unit addHeadgear _helmetCrewJungle;
		_unit addVest _vestCrewJungle;
		_unit addUniform _uniformCrewJungle;
	};
	
	// LOADOUT: CREW GUNNER
	case "rvehgunner":
	{
		_unit addBackpack _BackpackCrewJungle;
		_unit addHeadgear _helmetCrewJungle;
		_unit addVest _vestCrewJungle;
		_unit addUniform _uniformCrewJungle;
	};
	
	// LOADOUT: CREW DRIVER
	case "rvehdriver":
	{
		_unit addBackpack _BackpackCrewJungle;
		_unit addHeadgear _helmetCrewJungle;
		_unit addVest _vestCrewJungle;
		_unit addUniform _uniformCrewJungle;
	};
	
	// LOADOUT: Helicopter Pilot
	case "rhepilot":
	{
		_unit addBackpack _BackpackPilotJungle;
		_unit addHeadgear _helmetPilotJungle;
		_unit addVest _vestPilotJungle;
		_unit addUniform _uniformPilotJungle;
	};
};