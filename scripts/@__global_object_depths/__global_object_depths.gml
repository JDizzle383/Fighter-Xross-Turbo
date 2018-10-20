// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // object4global.__objectDepths[1] = 0; // oListenerglobal.__objectDepths[2] = 0; // obj_handglobal.__objectDepths[3] = -1; // objcntrlglobal.__objectDepths[4] = -1; // objcntrl2global.__objectDepths[5] = 0; // oEventInitializerglobal.__objectDepths[6] = 0; // obj_selcntrlglobal.__objectDepths[7] = 0; // obj_token

global.__objectNames[0] = "object4";global.__objectNames[1] = "oListener";global.__objectNames[2] = "obj_hand";global.__objectNames[3] = "objcntrl";global.__objectNames[4] = "objcntrl2";global.__objectNames[5] = "oEventInitializer";global.__objectNames[6] = "obj_selcntrl";global.__objectNames[7] = "obj_token";

global.__objectDepths[8] = 0; // oDebugObject
global.__objectDepths[9] = 0; // oMovingObject
global.__objectDepths[10] = 0; // oInputWatcher
global.__objectDepths[11] = 0; // oGamePadButtonBasic
global.__objectDepths[12] = 0; // oGamePadAxisBasic
global.__objectDepths[13] = 0; // oGamePadDPadBasic
global.__objectDepths[14] = 0; // oGamePadTriggerBasic
global.__objectDepths[15] = 0; // oGP_LBumper
global.__objectDepths[16] = 0; // oGP_RBumper
global.__objectDepths[17] = 0; // oGP_LTrigger
global.__objectDepths[18] = 0; // oGP_A
global.__objectDepths[19] = 0; // oGP_RTrigger
global.__objectDepths[20] = 0; // oGP_B
global.__objectDepths[21] = 0; // oGP_X
global.__objectDepths[22] = 0; // oGP_Back
global.__objectDepths[23] = 0; // oGP_Start
global.__objectDepths[24] = 0; // oGP_Y
global.__objectDepths[25] = 0; // oGP_DPad
global.__objectDepths[26] = 0; // oGP_RStick
global.__objectDepths[27] = 0; // oGamepadRings
global.__objectDepths[28] = 0; // oGP_LStick


global.__objectNames[8] = "oDebugObject";
global.__objectNames[9] = "oMovingObject";
global.__objectNames[10] = "oInputWatcher";
global.__objectNames[11] = "oGamePadButtonBasic";
global.__objectNames[12] = "oGamePadAxisBasic";
global.__objectNames[13] = "oGamePadDPadBasic";
global.__objectNames[14] = "oGamePadTriggerBasic";
global.__objectNames[15] = "oGP_LBumper";
global.__objectNames[16] = "oGP_RBumper";
global.__objectNames[17] = "oGP_LTrigger";
global.__objectNames[18] = "oGP_A";
global.__objectNames[19] = "oGP_RTrigger";
global.__objectNames[20] = "oGP_B";
global.__objectNames[21] = "oGP_X";
global.__objectNames[22] = "oGP_Back";
global.__objectNames[23] = "oGP_Start";
global.__objectNames[24] = "oGP_Y";
global.__objectNames[25] = "oGP_DPad";
global.__objectNames[26] = "oGP_RStick";
global.__objectNames[27] = "oGamepadRings";
global.__objectNames[28] = "oGP_LStick";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for