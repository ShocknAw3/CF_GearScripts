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

_scopeDM = "rhs_acc_pso1m2";		// PSO-1M2 Scope

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

// ====================================================================================

// WEAPON SELECTION

// Regular AKM Variants & Ammo
_RifleAKM = "rhs_weap_akm";
_RifleAKMGL = "rhs_weap_akm_gp25";
_RiflePilot = "rhs_weap_aks74u";
_MagazineAKM = "rhs_30Rnd_762x39mm";
_MagazinePilot = "rhs_30Rnd_545x39_AK";

// SF AKM Variants & Ammo
_rifleRecon = "rhs_weap_akm";
_rifleReconGL = "rhs_weap_akm_gp25";
_MagazineRecon = "rhs_30Rnd_762x39mm";

// LMG Variants & Ammo
_LMG = "hlc_rifle_rpk";
_LMGammo = "hlc_45Rnd_762x39_m_rpk";

//MMG Variants & Ammo
_MMG = "rhs_weap_pkm";
_MMGammo = "rhs_100Rnd_762x54mmR";

// Designated Marksman Rifle & Ammo
_RifleDM = "rhs_weap_svdp_wd";
_magazineDM = "rhs_10Rnd_762x54mmR_7N1";

// SF Marksman Rifle & Ammo
_rifleSFDM = "rhs_weap_svdp_wd";
_magazineSFDM = "rhs_10Rnd_762x54mmR_7N1";
_smgDM = "hlc_rifle_aks74u";
_magazineSMG = "hlc_30Rnd_545x39_B_AK";

// Smoke for FTLs, Squad Leaders, etc
_glhe = "rhs_VOG25";
_glsmokewhite = "rhs_GRD40_White";
_glsmokegreen = "rhs_GRD40_Green";
_glsmokered = "rhs_GRD40_Red";

// Pistols
_pistol = "rhs_weap_makarov_pm";
_pistolmag = "rhs_mag_9x18_8_57N181S";
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
_nvg = "NVGoggles_INDEP";

// UAV Terminal
_uavterminal = "O_UavTerminal";

// Chemlights
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

_shortrangeradio = "ACRE_PRC343";
_longrangeradio = "ACRE_PRC117F";
_leadradio = "ACRE_PRC148";

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Regular AT
_RATLauncher = "rhs_weap_rpg7";
_RATMag = "rhs_rpg7_PG7VL_mag";

// Medium AT
_MATLauncher = "rhs_weap_rpg7";
_MATPG7V = "rhs_rpg7_PG7V_mag";
_MATPG7VL = "rhs_rpg7_PG7VL_mag";
_MATPG7VR = "rhs_rpg7_PG7VR_mag";
_MATTBG7V = "rhs_rpg7_TBG7V_mag";

// SF AT
_SFATLauncher = "rhs_weap_rpg7";
_SFATmag1 = "rhs_rpg7_PG7VL_mag";
_SFATmag2 = "rhs_rpg7_OG7V_mag";

// Surface Air
_SAM = "launch_B_Titan_F";
_SAMmag = "Titan_AA";

// Sniper & spotter weapons
_SNrifle = "rhs_weap_m38_rail";
_SNrifleMag = "rhsgref_5Rnd_762x54_m38";
_windmeter = "ACE_Kestrel4500";

_SNscope = "rhsusf_acc_M8541";

_SPrifle = "rhs_weap_akmn";
_SPrifleMag = "rhs_30Rnd_762x39mm";

_SPscope = "rhs_acc_pso1m2_ak";

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

	//removeBackpack _unit;
	//removeallweapons _unit;
	//removeUniform _unit;
	//removeheadgear _unit;
	//removegoggles _unit;
	//removevest _unit;

	// The following code removes any pre-added NVGs

	if(_nvg in (assignedItems _unit)) then
	{
		_unit unassignItem _nvg;
		_unit removeItem _nvg;
	};
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
	case "isql":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
		};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit addItemToBackpack _tourniquet;
		
		_unit additem _maptools;
		
		_unit addmagazines [_pistolSQLmag,2];
	
		_unit addweapon _PistolSQL;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_glhe,8];
		
		#include "f_randomRifleGL.sqf";
		
		for "_i" from 0 to 3 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: MEDIC
	case "ime":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,4];
		
		#include "f_randomRifle.sqf";
		
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
			
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: RADIO OPERATOR
	case "iro":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
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
		
		_unit addmagazines [_glhe,4];

		#include "f_randomRifleGL.sqf";
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "idm":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _maptools;
		_unit additem _rangecard;
		
		_unit addmagazines [_pistolSQLmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineDM,12];
		_unit addweapon _RifleDM;
		_unit addprimaryweaponitem _scopeDM;
		
		_unit addweapon _PistolSQL;
		
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: FIRETEAM LEAD
	case "iftl":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _maptools;
	
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_glhe,8];
		
		#include "f_randomRifleGL.sqf";
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "iar":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomLMG.sqf";
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "iaar":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomRifle.sqf";
		
		_unit addmagazines [["_magazineAR"] call CF_globals_fnc_getGroupVariable,2];
			
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: RIFLEMAN (AT)
	case "irat":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomRifle.sqf";
		
		_unit addmagazines [_RATMag,1];
		_unit addweapon _RATLauncher;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: SF TEAM LEAD
	case "ifftl":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
	
		for "_i" from 0 to 7 step 1 do {
			_unit addItemToBackpack _glhe;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		_unit addItemToBackpack _glsmokered;
		_unit addItemToBackpack _glsmokegreen;

		#include "f_randomRifleGL.sqf";
		
		_unit addweapon _pistol;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "iffar":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomLMG.sqf";
		
		_unit addweapon _pistol;
		
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "iffro":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
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
		
		#include "f_randomRifleGL.sqf";
		
		_unit addweapon _pistol;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AT SPECIALIST
	case "iffat":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomRifle.sqf";
		
		_unit addmagazines [_SFATmag1,1];
		_unit addweapon _SFATLauncher;
		
		_unit addweapon _pistol;
		
		_unit addweapon "Binocular";
		_unit additem _wirecutter;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF MARKSMAN
	case "iffdm":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit additem _rangecard;
		
		_unit addmagazines [_pistolmag,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineDM,12];
		_unit addweapon _rifleDM;
		_unit addprimaryweaponitem _scopeDM;
		
		_unit addweapon _pistol;
		
		for "_i" from 0 to 5 step 1 do {
			_unit addItemToBackpack _MagazineSMG;
			};
		_unit addItemToBackpack _smgDM;
		
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
//LOADOOUT: SF SABOTEUR
	case "iffsb":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;
		
		_unit addItemToBackpack _clacker;
		_unit addItemToBackpack _defkit;
		
		_unit addmagazines [_pistolmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomRifle.sqf";
		
		_unit addweapon _pistol;
		
		_unit addItemToBackpack _satchel;
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _democharge;
			};
		
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
	
// LOADOUT: SF MEDIC
	case "iffme":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _cabletie;
		_unit additem _maptools;

		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,4];
		
		#include "f_randomRifle.sqf";
		
		_unit removeitem _magazine;

		_unit addweapon "Binocular";
		
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
			
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: SNIPER
	case "isniper":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _maptools;
		
		_unit additem _rangecard;
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SNrifleMag,12];
		_unit addweapon _SNrifle;
		_unit addprimaryweaponitem _SNscope;
		
		_unit addweapon _pistol;
		
		_unit addweapon "Binocular";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
	// LOADOUT: SPOTTER
	case "ispotter":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;
		
		_unit additem _maptools;
		
		_unit additem _rangecard;
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SPrifleMag,10];
		_unit addweapon _SPrifle;
		_unit addprimaryweaponitem _SPscope;
		
		_unit addweapon _pistol;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
// LOADOUT: MMG GUNNER
	case "immgg":
	{		
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		#include "f_randomLMG.sqf";
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: MMG SPOTTER
	case "immgs":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToVest _smokegrenade;
			};
		
		#include "f_randomRifle.sqf";
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [["_magazineAR"] call CF_globals_fnc_getGroupVariable,3];
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT GUNNER
	case "imatg":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToVest _smokegrenade;
			};
		
		#include "f_randomRifle.sqf";
		
		_unit addmagazines [_MATPG7V,2];
		_unit addmagazines [_MATPG7VL,1];
		_unit addweapon _MATLauncher;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "imatag":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItem _quikclot;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_grenade,2];
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToVest _smokegrenade;
			};
		
		#include "f_randomRifle.sqf";
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [_MATPG7V,2];
		_unit addmagazines [_MATPG7VL,2];
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW COMMANDER
	case "ivehcommander":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazinePilot,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW GUNNER
	case "ivehgunner":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazinePilot,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW DRIVER
	case "ivehdriver":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazinePilot,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: Helicopter Pilot
	case "ihepilot":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		_unit additem _microDAGR;
		
		_unit addmagazines [_pistolPilotmag,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit additem _smokegrenadegreen;
		_unit additem _smokegrenadered;
		
		_unit addmagazines [_MagazinePilot,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	

// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
//#include "f_assignGear_attachments.sqf";

// ====================================================================================


// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING

_unit selectweapon primaryweapon _unit;