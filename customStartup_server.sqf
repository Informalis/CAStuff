// Force AI on SIDE to use acc_flashlight
// works with Zeus spawner

["CAManBase", "InitPost", {
  params ["_unit"];
	if (side group _unit == east) then {
  	_unit enableGunLights "ForceOn";
	};
}, nil, nil, true] call CBA_fnc_addClassEventHandler;
