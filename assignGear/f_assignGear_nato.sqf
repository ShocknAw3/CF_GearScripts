// F3 - Folk Assign Gear Script - NATO
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE EQUIPMENT TABLES
// The blocks of code below identifies equipment for this faction
//
// Defined loadouts:
//		SQL			- Squad lead
//		ME			- Medic
//		RO			- Radio Operator
//		DM			- Designated Marksman
//		FTL			- Fireteam Lead
//		AR			- Automatic Rifleman
//		AAR			- Assistant Automatic Rifleman
//		RAT			- Rifleman (AT)
//		SFTL		- SF Team Lead
//		SFAR		- SF Automatic Rifleman
//		SFRO		- SF Radio operator
//		SFAT		- SF AT Specialist
//		SFDM		- SF Designated Marksman
//		SFSB		- SF Saboteur
//		SFME		- SF Medic
//		SFTLH		- SF Team Lead, Assault variant
//		SFARH		- SF Automatic Rifleman, Assault variant
//		SFROH		- SF Radio operator, Assault variant
//		SFATH		- SF AT Specialist, Assault variant
//		SFDMH		- SF Designated Marksman, Assault variant
//		SFSBH		- SF Saboteur, Assault variant
//		SFMEH		- SF Medic, Assault variant
//
// ====================================================================================

// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES

// ATTACHMENTS - PRIMARY
_laser = "rhsusf_acc_anpeq15A";		// RHS Laser Pointer, ANPEQ15B

_silencerRifle = "rhsusf_acc_nt4_black";	// RHS Silencer

_scopeRifle = "rhsusf_acc_compm4";		// CompM4s
_scopeRifleAssault = "rhsusf_acc_compm4";	//CompM4s
_scopeRifleSF = "rhsusf_acc_T1_high";
_scopeDM = "rhsusf_acc_LEUPOLDMK4";	
_NVSScope = "optic_NVS";
_scopeMMG = "rhsusf_acc_elcan";
_scopeSpotter = "RH_ta31rco";
_scopeDMGer = "rhsusf_acc_M8541";
_grip = "rhsusf_acc_grip2";
_scopeRifleGer = "rhsusf_acc_eotech_xps3";
_scopeRifleUniqueGer = "HLC_Optic_G36dualoptic35x2d";
_vector = "ACE_Vector";
_cabletie = "ACE_CableTie";
_maptools = "ACE_MapTools";
_IRstrobe = "ACE_IR_Strobe_Item";
_sparebarrel = "ACE_SpareBarrel";
_ballisticscomputer = "ACE_ATragMX";
_rangecard = "ACE_RangeCard";
_microDAGR = "ACE_microDAGR";
_wirecutter = "ACE_wirecutter";

// [] = remove all
// [_attach1,_scope1,_silencer] = remove all, add items assigned in _attach1, _scope1 and _silencer1
// [_scope2] = add _scope2, remove rest
// false = keep attachments as they are

// ====================================================================================

// WEAPON SELECTION

// Regular M4 Variants & Ammo
_RifleM4 = "rhs_weap_m4a1_carryhandle";
_RifleM4GL = "rhs_weap_m4a1_carryhandle_m203";
_RifleM16 = "rhs_weap_m16a4_carryhandle";
_RiflePilot = "rhs_weap_m4_carryhandle";
_MagazineM4 = "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_RifleGer = "hlc_rifle_G36V";
_MagazineG36 = "hlc_30rnd_556x45_EPR_G36";
_RifleGerGL = "hlc_rifle_G36VAG36";
_RifleGerME = "hlc_rifle_G36C";
_RifleScopedGer = "hlc_rifle_G36A1";

// SF HK416 Variants & Ammo
_rifleRecon = "rhs_weap_hk416d145";
_rifleReconGL = "rhs_weap_hk416d145_m320";
_MagazineRecon = "rhs_mag_30Rnd_556x45_Mk318_Stanag";

_rifleAssault = "rhs_weap_hk416d145";
_rifleAssaultGL = "rhs_weap_hk416d145_m320";
_MagazineAssault = "rhs_mag_30Rnd_556x45_Mk318_Stanag";

_RifleCQB = "rhs_weap_hk416d10";

// LMG Variants & Ammo
_LMG = "rhs_weap_m249_pip";
_LMGGER = "hlc_lmg_MG3";
_LMGGerAmmo = "hlc_100Rnd_762x51_B_MG3";
_LMGammo = "rhs_200rnd_556x45_M_SAW";

_SFLMG = "rhs_weap_m249_pip_s_para";
_SFLMGammo = "rhs_200rnd_556x45_M_SAW";
_SFLMGGer = "hlc_lmg_MG3KWS_b";
_SFLMGGerAmmo = "hlc_100Rnd_762x51_B_MG3";

//MMG Variants & Ammo
_MMG = "rhs_weap_m240B";
_MMGammo = "rhsusf_100Rnd_762x51_m80a1epr";
_MMGLMGGER = "hlc_lmg_MG3KWS_b";
_MMGGerAmmo = "hlc_100Rnd_762x51_B_MG3";

// Designated Marksman Rifle & Ammo
_RifleDM = "hlc_rifle_m14dmr_rail";
_MagazineDM = "rhsusf_20Rnd_762x51_m118_special_Mag";
_bipodDM = "rhsusf_acc_harris_bipod";

_RifleDMGer = "arifle_SPAR_03_blk_F";
_MagazineDMger = "ACE_20Rnd_762x51_M118LR_Mag";

// SF Marksman Rifle & Ammo
_rifleSFDM = "rhs_weap_m14ebrri";
_magazineSFDM = "rhsusf_20Rnd_762x51_m118_special_Mag";
_bipodSFDM = "rhsusf_acc_harris_bipod";

_RifleSFDMGer = "arifle_SPAR_03_blk_F";
_MagazineSFDMger = "ACE_20Rnd_762x51_M118LR_Mag";

// GL & Smoke for FTLs, Squad Leaders, etc
_glhe = "1Rnd_HE_Grenade_shell";
_glsmokewhite = "1Rnd_Smoke_Grenade_shell";
_glsmokegreen = "1Rnd_SmokeGreen_Grenade_shell";
_glsmokered = "1Rnd_SmokeRed_Grenade_shell";

// Flares for FTLs, Squad Leaders, etc
_glflarewhite = "1Rnd_UGL_FlareWhite_F";
_glflarered = "1Rnd_UGL_FlareRed_F";
_glflareyellow = "1Rnd_UGL_FlareYellow_F";
_glflaregreen = "1Rnd_UGL_FlareGreen_F";

// Pistols & PDWs (CO, DC, Automatic Rifleman, Medium MG Gunner)
_PistolSQL = "rhsusf_weap_m9";
_PistolSQLmag = "rhsusf_mag_15Rnd_9x19_JHP";
_pistolPilot = "rhsusf_weap_m9";
_pistolPilotmag = "rhsusf_mag_15Rnd_9x19_JHP";
_pistol = "rhsusf_weap_glock17g4";
_pistolSupp = "rhsusf_acc_omega9k";
_pistolMag = "rhsusf_mag_17Rnd_9x19_FMJ";
_pdw = "hgun_PDW2000_snds_F";
_pdwmag = "30Rnd_9x21_Mag";
_PistolGer = "hlc_Pistol_P226R_357Combat";
_pistolMagGer ="hlc_12Rnd_357SIG_B_P226";

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
_nvgReg = "rhsusf_ANPVS_14";
_nvgSF = "rhsusf_ANPVS_15";

// UAV Terminal
_uavterminal = "B_UavTerminal";	  // BLUFOR - FIA

// Chemlights
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// 343'S
_shortrangeradio = "ACRE_PRC343";
_longrangeradio = "ACRE_PRC117F";
_leadradio = "ACRE_PRC148";

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Fireteam AT
_RATLauncher = "rhs_weap_M136";
// SF AT
_SFATLauncher = "rhs_weap_M136";

// Medium AT
_MATLauncher = "rhs_weap_maaws";
_MATScope = "rhs_optic_maaws";
_MATHEAT = "rhs_mag_maaws_HEAT";
_MATHEDP = "rhs_mag_maaws_HEDP";
_MATHE = "rhs_mag_maaws_HE";
_MATM = "rhs_weap_smaw_green";
_MATMHE = "rhs_mag_smaw_HEAA";
_MATMHEDP = "rhs_mag_smaw_HEDP";
_MATMSR = "rhs_mag_smaw_SR";

// Heavy AT
_MATH = "rhs_weap_fgm148";
_MATHAT = "rhs_fgm148_magazine_AT";

// Surface Air
_SAM = "launch_B_Titan_F";
_SAMmag = "Titan_AA";
_AA = "rhs_weap_fim92";
_AAAmmo = "rhs_fim92_mag";

// Sniper & spotter weapons
_SNrifle = "rhs_weap_XM2010";
_SNrifleMag = "rhsusf_5Rnd_300winmag_xm2010";
_SNscope = "rhsusf_acc_premier_low";
_SNscopeNV = "rhsusf_acc_premier_anpvs27";
_SNbipod = "RH_HBLM";
_SNsupp = "rhsusf_acc_M2010S";

_SNrifleGer = "hlc_rifle_awMagnum_OD_ghillie";
_SNrifleMagGer = "hlc_5rnd_300WM_FMJ_AWM";
_SNscopeGer = "rhsusf_acc_premier_low";
_SNscopeNVGer = "rhsusf_acc_premier_anpvs27";
_SNbipodGer = "RH_HBLM";

_SPrifle = "rhs_weap_m4a1_blockII_KAC_bk";
_SPrifleMag = "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_SPscope = "RH_ta31rco";
_SPsupp = "rhsusf_acc_nt4_black";

_SPrifleGer = "hlc_rifle_G36KE1";
_SPrifleMagGer = "hlc_30rnd_556x45_EPR_G36";
_SPscopeGer = "HLC_Optic_G36dualoptic35x2d";
_SPsuppGer = "rhsusf_acc_nt4_black";

_windmeter = "ACE_Kestrel4500";

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
	//removevest _unit;

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
	//_unit linkItem "ItemRadio";				// We're not adding 343'S, because TFAR takes care of that by default
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
	case "sql":
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
	
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_MagazineM4,12];
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
		
		_unit addweapon _RifleM4GL;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon _PistolSQL;
		
		_unit addweapon "Binocular";
		
		
		_unit addItemToVest _leadradio;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: MEDIC
	case "me":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM4;
		
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
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: RADIO OPERATOR
	case "ro":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addmagazines [_glhe,4];
		_unit addweapon _RifleM4GL;
		
		_unit addweapon "Laserdesignator";
		_unit additem "Laserbatteries";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio;
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolSQLmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineDM,6];
		_unit addweapon _RifleDM;
		_unit addprimaryweaponitem _scopeDM;
//		_unit addprimaryweaponitem _bipodDM;
		
		_unit addweapon _PistolSQL;
		
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio;
		};
		
// LOADOUT: FIRETEAM LEAD
	case "ftl":
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
	
		_unit addmagazines [_MagazineM4,12];
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
		
		_unit addweapon _RifleM4GL;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio;
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
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
		
		_unit addmagazines [_LMGammo,2];
		_unit addweapon _LMG;
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit addItemToVest _LMGammo;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM4;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addItemToBackpack _LMGammo;
			
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _rifleM4;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon _RATLauncher;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF TEAM LEAD
	case "sftl":
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
		_unit addItemToVest _tourniquet;
		
		_unit addItemToVest _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolmag,2];
	
		_unit addmagazines [_grenade,1];
		_unit addItemToVest _grenade;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_MagazineRecon,12];
		
		for "_i" from 0 to 7 step 1 do {
			_unit addItemToBackpack _glhe;
			};
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon _rifleReconGL;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon _vector;
		
		_unit addItemToVest _leadradio;
		
		_unit addItemToVest _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfar":
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
		
		_unit addmagazines [_SFLMGammo,2];
		_unit addweapon _SFLMG;
		_unit addprimaryweaponitem _laser;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";

		_unit additem _IRstrobe;
		
		_unit addItemToVest _SFLMGammo;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfro":
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
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
		_unit addItemToBackpack _glsmokegreen;
		
		_unit addmagazines [_MagazineRecon,11];
		_unit addmagazines [_glhe,4];
		
		for "_i" from 0 to 3 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		
		_unit addweapon _rifleReconGL;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Laserdesignator";
		_unit additem "Laserbatteries";
		
		_unit addItemToBackpack _longrangeradio;
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfat":
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
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
		_unit addweapon _SFATLauncher;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		_unit additem _wirecutter;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdm":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineSFDM,6];
		_unit addweapon _rifleSFDM;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _scopeDM;
		_unit addprimaryweaponitem _bipodSFDM;
		
//		_unit addItemToBackpack _NVSScope;
		
		for "_i" from 0 to 5 step 1 do {
			_unit addItemToBackpack _MagazineRecon;
			};
		_unit addItemToBackpack _rifleCQB;
		_unit addItemToBackpack _laser;
		_unit addItemToBackpack _silencerRifle;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsb":
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
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
		_unit addItemToBackpack _satchel;
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _democharge;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _slam;
			};
		_unit addItemToBackpack _clacker;
		_unit addItemToBackpack _defkit;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
	
// LOADOUT: SF MEDIC
	case "sfme":
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
		
		_unit addmagazines [_MagazineRecon,11];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
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
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
	// LOADOUT: SNIPER
	case "sniper":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SNrifleMag,12];
		_unit addweapon _SNrifle;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _SNscope;
		_unit addprimaryweaponitem _SNbipod;
		
		_unit addItemToBackpack _SNscopeNV;
		_unit addItemToBackpack _SNsupp;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
	// LOADOUT: SPOTTER
	case "spotter":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolmag,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SPrifleMag,10];
		_unit addweapon _SPrifle;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _SPscope;
		
		_unit addItemToBackpack _SPsupp;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon _vector;
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: MMG GUNNER
	case "mmgg":
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
		
		_unit addmagazines [_MMGammo,2];
		_unit addweapon _MMG;
		_unit addprimaryweaponitem _scopeMMG;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgs":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM16;
		_unit addprimaryweaponitem _scopeSpotter;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _MMGammo;
		};
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT GUNNER
	case "matg":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM4;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon "Binocular";
		
		_unit addmagazines [_MATHEAT,1];
		_unit addweapon _MATLauncher;
		_unit addsecondaryweaponitem _MATScope;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matag":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM4;
		_unit addprimaryweaponitem _scopeRifle;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [_MATHEAT,2];
		_unit addmagazines [_MATHEDP,1];
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: Heavy AT Gunner
	case "heavyatgunner":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM16;
		_unit addweapon _MATH;
		_unit addmagazines [_MATHAT,1];
		_unit addweapon "Binocular";
		_unit additem _shortrangeradio;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};

	// LOADOUT: Heavy AT Spotter
	case "heavyatspotter":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM16;
		_unit addprimaryweaponitem _scopeRifle;
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [_MATHAT,1];
	
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};

	// LOADOUT: Heavy AA Gunner
	case "heavyaagunner":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM16;
		_unit addweapon _AA;
		_unit addweapon "Binocular";
		_unit addmagazines [_AAAmmo,2];
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: Heavy AA Spotter
	case "heavyaaspotter":
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
		
		_unit addmagazines [_MagazineM4,12];
		_unit addweapon _RifleM16;
		_unit addprimaryweaponitem _scopeRifle;
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [_AAAmmo,2];
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommander":
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
		
		_unit addmagazines [_MagazineM4,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgReg;
		_unit linkItem "ItemGPS";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunner":
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
		
		_unit addmagazines [_MagazineM4,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit linkItem _nvgReg;
		_unit linkItem "ItemGPS";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriver":
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
		
		_unit addmagazines [_MagazineM4,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit linkItem _nvgReg;
		_unit linkItem "ItemGPS";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};

// LOADOUT: Helicopter Pilot
	case "hepilot":
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
		
		_unit addmagazines [_MagazineM4,5];
		_unit addweapon _RiflePilot;
		
		_unit addweapon _pistolPilot;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgSF;
		_unit linkItem "ItemGPS";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};

	// LOADOUT: SQUAD LEAD German
	case "sqlger":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit addItemToBackpack _tourniquet;
		
		_unit additem _maptools;
		
		_unit addmagazines [_pistolMagGer,2];
	
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_MagazineG36,12];
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
		
		_unit addweapon _RifleGerGL;
		_unit addprimaryweaponitem _scopeRifleGer;
		
		_unit addweapon _PistolGer;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: MEDIC Ger
	case "meger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addweapon _RifleGerME;
		
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
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: RADIO OPERATOR
	case "roger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addmagazines [_glhe,4];
		_unit addweapon _RifleGerGL;
		
		_unit addweapon "Laserdesignator";
		_unit additem "Laserbatteries";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: DESIGNATED MARKSMAN
	case "dmger":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolMagGer,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineDMGer,6];
		_unit addweapon _RifleDMGer;
		_unit addprimaryweaponitem _scopeDMGer;
//		_unit addprimaryweaponitem _bipodDM;
		
		_unit addweapon _PistolGer;
		
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: FIRETEAM LEAD
	case "ftlger":
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
	
		_unit addmagazines [_MagazineG36,12];
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
		
		_unit addweapon _RifleGerGL;
		_unit addprimaryweaponitem _scopeRifleGer;
		
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: AUTOMATIC RIFLEMAN
	case "arger":
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
		
		_unit addmagazines [_LMGGerAmmo,3];
		_unit addweapon _LMGGER;
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aarger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addweapon _RifleGer;
		_unit addprimaryweaponitem _scopeRifleGer;
		
		_unit addItemToBackpack _LMGGerAmmo;
			
		_unit addweapon "Binocular";
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: RIFLEMAN (AT)
	case "ratger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addweapon _RifleGer;
		_unit addprimaryweaponitem _scopeRifleGer;
		
		_unit addweapon _RATLauncher;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

		// LOADOUT: SF TEAM LEAD
	case "sftlger":
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
		_unit addItemToVest _tourniquet;
		
		_unit addItemToVest _cabletie;
		_unit additem _maptools;
		
		_unit addmagazines [_pistolMagGer,2];
	
		_unit addmagazines [_grenade,1];
		_unit addItemToVest _grenade;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
	
		_unit addmagazines [_MagazineRecon,12];
		
		for "_i" from 0 to 7 step 1 do {
			_unit addItemToBackpack _glhe;
			};
		
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokegreen;
			};
		
		_unit addweapon _rifleReconGL;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		
		_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon _vector;
		
		_unit addItemToVest _leadradio;
		
		_unit addItemToVest _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AUTOMATIC RIFLEMAN
	case "sfarger":
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
		
		_unit addmagazines [_pistolMagGer,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SFLMGGerAmmo,2];
		_unit addweapon _SFLMGGer;
		_unit addprimaryweaponitem _laser;

		_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";

		_unit additem _IRstrobe;
		
		_unit addItemToVest _SFLMGGerAmmo;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF RADIO OPERATOR
	case "sfroger":
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
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addmagazines [_smokegrenadered,2];
		_unit addItemToBackpack _glsmokegreen;
		
		_unit addmagazines [_MagazineRecon,11];
		_unit addmagazines [_glhe,4];
		
		for "_i" from 0 to 3 step 1 do {
			_unit addItemToBackpack _glsmokewhite;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _glsmokered;
			};
		
		_unit addweapon _rifleReconGL;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
		_unit addweapon _pistol;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Laserdesignator";
		_unit additem "Laserbatteries";
		
		_unit addItemToBackpack _longrangeradio;
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF AT SPECIALIST
	case "sfatger":
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
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
		_unit addweapon _SFATLauncher;
		
		_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		_unit additem _wirecutter;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
// LOADOUT: SF MARKSMAN
	case "sfdmger":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_pistolMagGer,3];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_magazineSFDMGer,6];
		_unit addweapon _RifleSFDMGer;
		_unit addprimaryweaponitem _scopeDMGer;
		_unit addprimaryweaponitem _bipodSFDM;
		
//		_unit addItemToBackpack _NVSScope;
		
		for "_i" from 0 to 5 step 1 do {
			_unit addItemToBackpack _MagazineRecon;
			};
		_unit addItemToBackpack _rifleCQB;
		_unit addItemToBackpack _laser;
		_unit addItemToBackpack _silencerRifle;
		
		_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
//LOADOOUT: SF SABOTEUR
	case "sfsbger":
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
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineRecon,12];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
		_unit addItemToBackpack _satchel;
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _democharge;
			};
		for "_i" from 0 to 1 step 1 do {
			_unit addItemToBackpack _slam;
			};
		_unit addItemToBackpack _clacker;
		_unit addItemToBackpack _defkit;
		
		_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		
		_unit addweapon "Binocular";
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
	
// LOADOUT: SF MEDIC
	case "sfmeger":
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
		
		_unit addmagazines [_MagazineRecon,11];
		_unit addweapon _rifleRecon;
		_unit addprimaryweaponitem _scopeRifleSF;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _silencerRifle;
		_unit addprimaryweaponitem _grip;
		
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
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};

// LOADOUT: SNIPER
	case "sniperger":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_PistolMagGer,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SNrifleMagGer,12];
		_unit addweapon _SNrifleGer;
		_unit addprimaryweaponitem _SNscopeGer;
		_unit addprimaryweaponitem _SNbipodGer;
		
				_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _SNscopeNV;
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
		};
		
	// LOADOUT: SPOTTER
	case "spotterger":
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
		_unit additem _windmeter;
		
		_unit addmagazines [_PistolMagGer,4];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_SPrifleMagGer,10];
		_unit addweapon _SPrifleGer;
		_unit addprimaryweaponitem _laser;
		_unit addprimaryweaponitem _SPscopeGer;
		
		_unit addItemToBackpack _SPsupp;
		
		_unit addweapon _PistolGer;
		_unit addhandgunitem _pistolSupp;
		_unit addweapon _vector;
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit additem _IRstrobe;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: MMG GUNNER
	case "mmggger":
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
		
		_unit addmagazines [_MMGGerAmmo,2];
		_unit addweapon _MMGLMGGER;
		_unit addprimaryweaponitem _scopeMMG;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _sparebarrel;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
		
// LOADOUT: MMG SPOTTER
	case "mmgsger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addweapon _RifleScopedGer;
		_unit addprimaryweaponitem _scopeRifleUniqueGer;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit addItemToBackpack _MMGGerAmmo;
		};
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT GUNNER
	case "matgger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addweapon _RifleGer;
		_unit addprimaryweaponitem _scopeRifleGer;
		
		_unit addweapon "Binocular";
		
		_unit addmagazines [_MATHEAT,1];
		_unit addweapon _MATLauncher;
		_unit addsecondaryweaponitem _MATScope;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: MAT ASSISTANT GUNNER
	case "matagger":
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
		
		_unit addmagazines [_MagazineG36,12];
		_unit addweapon _RifleGer;
		_unit addprimaryweaponitem _scopeRifleGer;
		
		_unit addweapon "Binocular";
		
		_unit addItemToVest _leadradio;
		
		_unit addmagazines [_MATHEAT,2];
		_unit addmagazines [_MATHEDP,1];
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW COMMANDER
	case "vehcommanderger":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineG36,5];
		_unit addweapon _RifleGerME;
		
		_unit addweapon _PistolGer;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgReg;
		_unit linkItem "ItemGPS";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW GUNNER
	case "vehgunnerger":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineG36,5];
		_unit addweapon _RifleGerME;
		
		_unit addweapon _PistolGer;
		
		_unit linkItem _nvgReg;
		_unit linkItem "ItemGPS";
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};
	
	// LOADOUT: CREW DRIVER
	case "vehdriverger":
	{
		_unit additem _shortrangeradio;
		
		for "_i" from 0 to 2 step 1 do {
			_unit additem _bandage;
			};
		_unit additem _morphine;
		_unit additem _epinephrine;
		_unit additem _tourniquet;

		_unit additem _maptools;
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		
		_unit addmagazines [_MagazineG36,5];
		_unit addweapon _RifleGerME;
		
		_unit addweapon _PistolGer;
		
		_unit linkItem _nvgReg;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
	};

// LOADOUT: Helicopter Pilot
	case "hepilotger":
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
		
		_unit addmagazines [_pistolMagGer,2];
		
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit additem _smokegrenadegreen;
		_unit additem _smokegrenadered;
		
		_unit addmagazines [_MagazineG36,5];
		_unit addweapon _RifleGerME;
		
		_unit addweapon _PistolGer;
		
		_unit addweapon "Binocular";
		
		_unit addItemToBackpack _longrangeradio;
		
		_unit linkItem _nvgSF;
		
		_unit removeitem _shortrangeradio; // DON'T REMOVE THIS LINE IN ANY OF THE UNITS, OTHERWISE THEY'LL GET TWO 343'S
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