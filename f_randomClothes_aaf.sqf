//Select random uniform/headgear
_randomUniform = selectRandom _listUniforms;

if (_randomUniform isEqualType []) then {
	_randomUniform =  selectRandom _randomUniform;
	};
	
_randomHeadgear = selectRandom _listHeadgear;

if (_randomHeadgear isEqualType []) then {
	_randomHeadgear =  selectRandom _randomHeadgear;
	};

//Add random uniform to the unit
_unit addUniform _randomUniform;

//Add random headgear to the unit
_unit addHeadgear _randomHeadgear;

