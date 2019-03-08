// F3 - Folk Assign Gear Script - CSAT
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE EQUIPMENT TABLES
// The blocks of code below identifies equipment for this faction
//
// Defined loadouts:

//
// ====================================================================================

// ATTACHMENTS - PRIMARY
_laser = "rhs_acc_perst1ik";		// RHS Laser Pointer

_silencerRifle = "rhs_acc_dtk4short";

_scopeRifle = "rhs_acc_pkas";		
_scopeRifleAssault = "rhs_acc_pkas";
_scopeDM = "rhs_acc_pso1m2";		// PSO-1M2 Scope
_NVSScope = "rhs_acc_1pn93_1";
_scopeMMG = "rhs_acc_1p29_pkp";
_scopeSpotter = "rhs_acc_pso1m2_ak";

// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES

_vector = "ACE_Vector";
_cabletie = "ACE_CableTie";
_maptools = "ACE_MapTools";
_IRstrobe = "ACE_IR_Strobe_Item";
_sparebarrel = "ACE_SpareBarrel";
_ballisticscomputer = "ACE_ATragMX";
_rangecard = "ACE_RangeCard";
_microDAGR = "ACE_microDAGR";
_wirecutter = "ACE_wirecutter";
_mapflashlight = "ACE_Flashlight_XL50";

// ====================================================================================

// WEAPON SELECTION

// Regular AK74 Variants & Ammo
_RifleAK74 = "rhs_weap_ak74n_2";
_RifleAK74GL = "rhs_weap_ak74n_2_gp25";
_RiflePilot = "rhs_weap_aks74u";
_MagazineAK74 = "rhs_30Rnd_545x39_7N6M_plum_AK";

// SF AK74 Variants & Ammo
_rifleRecon = "rhs_weap_ak74m";
_rifleReconGL = "rhs_weap_ak74m_gp25";
_MagazineRecon = "rhs_30Rnd_545x39_7N10_AK";

_rifleCQB = "rhs_weap_ak105";

// LMG Variants & Ammo
_LMG = "rhs_weap_pkp";
_LMGammo = "rhs_100Rnd_762x54mmR";

_SFLMG = "rhs_weap_pkp";
_SFLMGammo = "rhs_100Rnd_762x54mmR_7BZ3";

// MMG Variants & Ammo
_MMG = "rhs_weap_pkp";
_MMGammo = "rhs_100Rnd_762x54mmR_7BZ3";

// Designated Marksman Rifle & Ammo
_rifleDM = "rhs_weap_svd";
_magazineDM = "rhs_10Rnd_762x54mmR_7N1";

// SF Marksman Rifle & Ammo
_rifleSFDM = "rhs_weap_svd";
_magazineSFDM = "rhs_10Rnd_762x54mmR_7N1";

// Smoke for FTLs, Squad Leaders, etc
_glhe = "rhs_VOG25";
_glsmokewhite = "rhs_GRD40_White";
_glsmokegreen = "rhs_GRD40_Green";
_glsmokered = "rhs_GRD40_Red";

// Pistols
_pistolSD = "hgun_Rook40_snds_F";
_pistolmag = "16Rnd_9x21_Mag";
_pistolSQL = "rhs_weap_makarov_pm";
_pistolSQLmag = "rhs_mag_9x18_8_57N181S";
_pistolPilot = "rhs_weap_makarov_pm";
_pistolPilotmag = "rhs_mag_9x18_8_57N181S";

// Grenades
_grenade = "HandGrenade";
_Mgrenade = "MiniGrenade";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellGreen";
_smokegrenadered = "SmokeShellRed";

// Medical Items
_bandage = "ACE_fieldDressing";
_elasticbandage = "ACE_elasticBandage";
_packingbandage = "ACE_packingBandage";
_quikclot = "ACE_quikclot";
_morphine = "ACE_morphine";
_epinephrine = "ACE_epinephrine";
_atropine = "ACE_atropine";
_blood = "ACE_bloodIV";
_PAK = "ACE_personalAidKit";
_surgical = "ACE_surgicalKit";
_tourniquet = "ACE_tourniquet";
_splint = "adv_aceSplint_splint";

// Night Vision Goggles (NVGoggles)
_nvgReg = "rhs_1PN138";
_nvgSF = "rhsusf_ANPVS_15";

// UAV Terminal
_uavterminal = "O_UavTerminal";

// Chemlights
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// Radios
_shortrangeradio = "ACRE_PRC343";
_longrangeradio = "ACRE_PRC117F";
_leadradio = "ACRE_PRC148";

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Reg AT
_RATLauncher = "rhs_weap_rpg7";
_RATMag = "rhs_rpg7_PG7VL_mag";

// SF AT
_SFATLauncher = "rhs_weap_rpg7";
_SFATmag1 = "rhs_rpg7_PG7VL_mag";
_SFATmag2 = "rhs_rpg7_OG7V_mag";

// Medium AT
_MATLauncher = "rhs_weap_rpg7";
_MATScope = "rhs_acc_pgo7v3";
_MATPG7V = "rhs_rpg7_PG7V_mag";
_MATPG7VL = "rhs_rpg7_PG7VL_mag";
_MATPG7VR = "rhs_rpg7_PG7VR_mag";
_MATTBG7V = "rhs_rpg7_TBG7V_mag";

// Surface Air
_SAM = "launch_B_Titan_F";
_SAMmag = "Titan_AA";

// Sniper & Marksman
_SNrifle = "rhs_weap_t5000";
_SNrifleMag = "rhs_5Rnd_338lapua_t5000";
_windmeter = "ACE_Kestrel4500";

_SNScope = "rhs_acc_dh520x56";

_SNBipod = "rhs_acc_harris_swivel";

_SPrifle = "rhs_weap_ak74m_camo";
_SPrifle_WD = "rhs_weap_ak74m_camo";
_SPrifle_D = "rhs_weap_ak74m_desert";
_SPrifleMag = "rhs_30Rnd_545x39_7N10_AK";

_SPscope = "rhs_acc_pso1m2_ak";
_SPsupp = "rhs_acc_dtk4short";

// Engineer items
_ATmine = "ATMine_Range_Mag";
_satchel = "SatchelCharge_Remote_Mag";
_democharge = "DemoCharge_Remote_Mag";
_APmine1 = "APERSBoundingMine_Range_Mag";
_APmine2 = "APERSMine_Range_Mag";
_slam = "SLAMDirectionalMine_Wire_Mag";
_clacker = "ACE_M26_Clacker";
_defkit = "ACE_DefusalKit";

// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following inrerprets formats what has been passed to this script element

_typeofUnit = toLower (_this select 0);			// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

// HANDLE CLOTHES
// Handle clothes and helmets and such using the include file called next.

//	#include "f_assignGear_clothes.sqf";

	// ====================================================================================

	// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all gear the unit currently has

	

	// The following code removes any pre-added NVGs

	//if(_nvg in (assignedItems _unit)) then
	//{
	//	_unit unassignItem _nvg;
	//	_unit removeItem _nvg;
	//};
	// uncomment to remove nvgoogles
	//_unit linkItem _nvg;					// add universal NVG for this faction

	//removeAllItems _unit;						// remove default items: map, compass, watch, radio (and GPS for team/squad leaders)
	//_unit linkItem "ItemGPS"; 					// add gps to this faction
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	//_unit linkItem "ItemRadio";				// We're not adding radios, because TFAR takes care of that by default
	_unit linkItem "ItemWatch";

};

// ====================================================================================

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: SQUAD LEAD
	case "rsql":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestRegLead;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _maptools;
		
		_unit addmagazines [_pistolSQLmag,2];
	
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_MagazineAK74,12];
		_unit addmagazines [_glhe,8];
		
		for "_i" from 0 to 3 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon _RifleAK74GL;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon _PistolSQL;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: MEDIC
	case "rme":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackRO;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestRegMedic;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,4];
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addweapon _RifleAK74;
		
		for "_i" from 0 to 10 step 1 do {
			_unit addItemToBackpack _bandage;
			};
		for "_i" from 0 to 9 step 1 do {
			_unit addItemToBackpack _elasticbandage;
			};
		for "_i" from 0 to 4 step 1 do {
			_unit addItemToBackpack _atropine;
			};
		for "_i" from 0 to 9 step 1 do {
			_unit addItemToBackpack _morphine;
			};
		for "_i" from 0 to 9 step 1 do {
			_unit addItemToBackpack _epinephrine;
			};
		for "_i" from 0 to 4 step 1 do {
			_unit addItemToBackpack _blood;
			};
		for "_i" from 0 to 4 step 1 do {
			_unit addItemToBackpack _tourniquet;
			};
			
		for "_i" from 0 to 7 step 1 do {
			_unit addItemToBackpack _splint;
			};
			
		_unit addItemToBackpack _surgical;
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _PAK;
			};
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: RADIO OPERATOR
	case "rro":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackRO;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
		
		for "_i" from 0 to 3 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addmagazines [_glhe,4];
		_unit addweapon _RifleAK74GL;
		
		_unit addweapon "Laserdesignator";
		_unit additem "Laserbatteries";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "rdm":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _maptools;
		_unit additem _rangecard;
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolSQLmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineDM,12];
		_unit addweapon _RifleDM;
		_unit addprimaryweaponitem _scopeDM;
		
		_unit addweapon _PistolSQL;
		
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: FIRETEAM LEAD
	case "rftl":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _maptools;
	
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_MagazineAK74,12];
		_unit addmagazines [_glhe,8];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon _RifleAK74GL;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "rar":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_LMGammo,2];
		_unit addweapon _LMG;
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit addItemToVest _LMGAmmo;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "raar":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addweapon _RifleAK74;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addmagazines [_LMGammo,2];
			
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: RIFLEMAN (AT)
	case "rrat":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addweapon _RifleAK74;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addmagazines [_RATMag,1];
		_unit addweapon _RATLauncher;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: SF TEAM LEAD
	case "rsftl":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
	
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
	
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addItemToVest _smokegrenade;
	
		_unit addmagazines [_MagazineRecon,9];
		_unit addmagazines [_glhe,8];
		
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _MagazineRecon;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		_unit addItemToBackpack _glsmokered;
		_unit addItemToBackpack _glsmokegreen;
		
		_unit addweapon _rifleReconGL;
		_unit addprimaryweaponitem _scopeRifle;
		//_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon _vector;
		
		_unit addItemToVest _leadradio;
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "rsfar":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SFLMGammo,3];
		_unit addweapon _SFLMG;
		//_unit addprimaryweaponitem _laser;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon "Binocular";
	
		_unit additem _IRstrobe;
		
		_unit addItemToVest _SFLMGAmmo;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "rsfro":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addmagazines [_glhe,4];
		
		for "_i" from 0 to 3 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon _rifleReconGL;
		_unit addprimaryweaponitem _scopeRifle;
		//_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon _vector;
		
		_unit addItemToBackpack _longrangeradio;
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AT SPECIALIST
	case "rsfat":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifle;
		//_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		_unit addmagazines [_SFATmag1,1];
		_unit addweapon _SFATLauncher;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		_unit additem _wirecutter;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF MARKSMAN
	case "rsfdm":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit additem _rangecard;
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineSFDM,12];
		_unit addweapon _rifleSFDM;
		//_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _scopeDM;
		
		//_unit addItemToBackpack _NVSScope;
		
		for "_i" from 0 to 5 step 1 do {
			_unit addItemToBackpack _MagazineRecon;
			};
		_unit addItemToBackpack _rifleCQB;
		//_unit addItemToBackpack _laser;
		_unit addItemToBackpack _silencerRifle;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
//LOADOOUT: SF SABOTEUR
	case "rsfsb":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifle;
		//_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		_unit addItemToBackpack _satchel;
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _democharge;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _slam;
			};
		_unit addItemToBackpack _clacker;
		_unit addItemToBackpack _defkit;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
	
// LOADOUT: SF MEDIC
	case "rsfme":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSF;
		_unit addHeadgear _helmetSF;
		_unit addVest _vestSF;
		_unit addUniform _uniformSF;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,4];
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifle;
		//_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		for "_i" from 0 to 10 step 1 do {
			_unit addItemToBackpack _bandage;
			};
		for "_i" from 0 to 9 step 1 do {
			_unit addItemToBackpack _elasticbandage;
			};
		for "_i" from 0 to 4 step 1 do {
			_unit addItemToBackpack _atropine;
			};
		for "_i" from 0 to 9 step 1 do {
			_unit addItemToBackpack _morphine;
			};
		for "_i" from 0 to 9 step 1 do {
			_unit addItemToBackpack _epinephrine;
			};
		for "_i" from 0 to 4 step 1 do {
			_unit addItemToBackpack _blood;
			};
		for "_i" from 0 to 4 step 1 do {
			_unit addItemToBackpack _tourniquet;
			};
			
		for "_i" from 0 to 7 step 1 do {
			_unit addItemToBackpack _splint;
			};
			
		_unit addItemToBackpack _surgical;
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _PAK;
			};
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: SNIPER
	case "rsniper":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSN;
		_unit addHeadgear _helmetSN;
		_unit addVest _vestSN;
		_unit addUniform _uniformSN;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit additem _rangecard;
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SNrifleMag,12];
		_unit addweapon _SNrifle;
		_unit addprimaryweaponitem _SNscope;
		_unit addprimaryweaponitem _SNbipod;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
	// LOADOUT: SPOTTER
	case "rspotter":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackSN;
		_unit addHeadgear _helmetSN;
		_unit addVest _vestSN;
		_unit addUniform _uniformSN;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit additem _rangecard;
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SPrifleMag,10];
		_unit addweapon _SPrifle;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _SPscope;
		
		_unit addItemToBackpack _SPsupp;
		
		_unit addweapon _pistolSD;
		
		_unit addweapon _vector;
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
	// LOADOUT: MMG GUNNER
	case "rmmgg":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MMGammo,2];
		_unit addweapon _MMG;
		_unit addprimaryweaponitem _scopeMMG;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
	// LOADOUT: MMG SPOTTER
	case "rmmgs":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackMATWoodland;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToVest _smokegrenade;
			};
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addweapon _RifleAK74;
		_unit addprimaryweaponitem _scopeSpotter;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _MMGammo;
		};
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT GUNNER
	case "rmatg":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackReg;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToVest _smokegrenade;
			};
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addweapon _RifleAK74;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon "Binocular";
		
		_unit addmagazines [_MATPG7V,2];
		_unit addmagazines [_MATPG7VL,1];
		_unit addweapon _MATLauncher;
		_unit addsecondaryweaponitem _MATScope;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "rmatag":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _backpackMATWoodland;
		_unit addHeadgear _helmetReg;
		_unit addVest _vestReg;
		_unit addUniform _uniformReg;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToVest _smokegrenade;
			};
		
		_unit addmagazines [_MagazineAK74,12];
		_unit addweapon _RifleAK74;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [_MATPG7V,1];
		_unit addmagazines [_MATPG7VL,1];
		_unit addmagazines [_MATPG7VR,1];
		_unit addmagazines [_MATTBG7V,1];
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW COMMANDER
	case "rvehcommander":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrew;
		_unit addVest _vestCrew;
		_unit addUniform _uniformCrew;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineAK74,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		_unit linkItem "ItemGPS";
	};
	
	// LOADOUT: CREW GUNNER
	case "rvehgunner":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrew;
		_unit addVest _vestCrew;
		_unit addUniform _uniformCrew;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineAK74,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		_unit linkItem "ItemGPS";
	};
	
	// LOADOUT: CREW DRIVER
	case "rvehdriver":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackCrewDesert;
		_unit addHeadgear _helmetCrew;
		_unit addVest _vestCrew;
		_unit addUniform _uniformCrew;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineAK74,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit linkItem _nvgReg;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		_unit linkItem "ItemGPS";
	};
	
	// LOADOUT: Helicopter Pilot
	case "rhepilot":
	{
		_unit additem _shortrangeradio;
		
		_unit addBackpack _BackpackPilotDesert;
		_unit addHeadgear _helmetPilot;
		_unit addVest _vestPilot;
		_unit addUniform _uniformPilot;

		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
 	 	_unit additem _mapflashlight;

		_unit additem _maptools;
		_unit additem _microDAGR;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit additem _smokegrenadegreen;
		_unit additem _smokegrenadered;
		
		_unit addmagazines [_MagazineAK74,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgSF;  	 	_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
   default
   {
		_unit addmagazines [_MagazineRecon,7];
		_unit addweapon _rifleRecon;

		_unit selectweapon primaryweapon _unit;

		if (true) exitwith {player globalchat format ["DEBUG (f\assignGear\folk_assignGear.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.",_unit,_typeofunit]};
   };

// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================


// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING

_unit selectweapon primaryweapon _unit;