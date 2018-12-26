// Backpacks
_backpackRegWoodland = "rhs_assault_umbts";
_backpackROWoodland = "B_TacticalPack_rgr";
_backpackSFWoodland = "B_TacticalPack_rgr";
_BackpackCrewWoodland = "rhs_sidor";
_BackpackPilotWoodland = "rhs_sidor";
_backpackMATWoodland = "B_TacticalPack_rgr";
_backpackSNWoodland = "rhs_assault_umbts";

// Helmets
_helmetRegWoodland = "rhs_6b7_1m_emr";
_helmetSFWoodland = "rhs_6b7_1m_emr";
_helmetSNWoodland = "rhs_6b27m_green_bala";
_helmetCrewWoodland = "rhs_tsh4";
_helmetPilotWoodland = "rhs_zsh7a_mike_green_alt";

// Vests
_vestRegWoodland = "rhs_6b23_digi_rifleman";
_vestRegLeadWoodland = "rhs_6b23_digi_crewofficer";
_vestRegMedicWoodland = "rhs_6b23_digi_medic";

_vestSFWoodland = "rhs_6b23_digi_6sh92";
_vestSFMedicWoodland = "rhs_6b23_digi_medic";
_vestSNWoodland = "rhs_6b23_sniper";

_vestCrewWoodland = "rhs_vydra_3m";
_vestPilotWoodland = "rhs_vydra_3m";

// Uniforms
_uniformRegWoodland = "rhs_uniform_emr_patchless";
_uniformSFWoodland = "gorkaemr";
_uniformSNWoodland = "U_mas_rus_O_GhillieSuit";
_uniformCrewWoodland = "rhs_uniform_df15";
_uniformPilotWoodland = "rhs_uniform_df15";

// Accessories
_balaclavaSFWoodland = "rhs_balaclava";

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
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegLeadWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: MEDIC
	case "rme":
	{
		_unit addBackpack _backpackROWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegMedicWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: RADIO OPERATOR
	case "rro":
	{
		_unit addBackpack _backpackROWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "rdm":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: FIRETEAM LEAD
	case "rftl":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "rar":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "raar":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rrat":
	{
		_unit addBackpack _BackpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};

// LOADOUT: SF TEAM LEAD
	case "rsftl":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "rsfar":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
		
// LOADOUT: SF RADIO OPERATOR
	case "rsfro":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
		
// LOADOUT: SF AT SPECIALIST
	case "rsfat":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
		
// LOADOUT: SF MARKSMAN
	case "rsfdm":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
		
//LOADOOUT: SF SABOTEUR
	case "rsfsb":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
	
// LOADOUT: SF MEDIC
	case "rsfme":
	{
		_unit addBackpack _backpackSFWoodland;
		_unit addHeadgear _helmetSFWoodland;
		_unit addVest _vestSFWoodland;
		_unit addUniform _uniformSFWoodland;
		_unit addGoggles _balaclavaSFWoodland;
	};
	
	// LOADOUT: SNIPER
	case "rsniper":
	{
		_unit addBackpack _backpackSNWoodland;
		_unit addHeadgear _helmetSNWoodland;
		_unit addVest _vestSNWoodland;
		_unit addUniform _uniformSNWoodland;
	};
		
	// LOADOUT: SPOTTER
	case "rspotter":
	{
		_unit addBackpack _backpackSNWoodland;
		_unit addHeadgear _helmetSNWoodland;
		_unit addVest _vestSNWoodland;
		_unit addUniform _uniformSNWoodland;
	};
		
	// LOADOUT: MMG GUNNER
	case "rmmgg":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
		
	// LOADOUT: MMG SPOTTER
	case "rmmgs":
	{
		_unit addBackpack _backpackMATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: MAT GUNNER
	case "rmatg":
	{
		_unit addBackpack _backpackRegWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "rmatag":
	{
		_unit addBackpack _backpackMATWoodland;
		_unit addHeadgear _helmetRegWoodland;
		_unit addVest _vestRegWoodland;
		_unit addUniform _uniformRegWoodland;
	};
	
	// LOADOUT: CREW COMMANDER
	case "rvehcommander":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addHeadgear _helmetCrewWoodland;
		_unit addVest _vestCrewWoodland;
		_unit addUniform _uniformCrewWoodland;
	};
	
	// LOADOUT: CREW GUNNER
	case "rvehgunner":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addHeadgear _helmetCrewWoodland;
		_unit addVest _vestCrewWoodland;
		_unit addUniform _uniformCrewWoodland;
	};
	
	// LOADOUT: CREW DRIVER
	case "rvehdriver":
	{
		_unit addBackpack _BackpackCrewWoodland;
		_unit addHeadgear _helmetCrewWoodland;
		_unit addVest _vestCrewWoodland;
		_unit addUniform _uniformCrewWoodland;
	};
	
	// LOADOUT: Helicopter Pilot
	case "rhepilot":
	{
		_unit addBackpack _BackpackPilotWoodland;
		_unit addHeadgear _helmetPilotWoodland;
		_unit addVest _vestPilotWoodland;
		_unit addUniform _uniformPilotWoodland;
	};
};