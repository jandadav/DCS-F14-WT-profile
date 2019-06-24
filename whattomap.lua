
What to map::

---Cockpit mechanics
{combos = {{key='C',reformers={'LCtrl'}}}, down = device_commands.CANOPY_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down = 1, name = _('Toggle Canopy'), category = _('Cockpit Mechanics')},
--************************** General *******************************************************************************
{combos={{key='E',reformers={'LCtrl'}}},down=iCommandPlaneEject,name=_('Eject (3 times)'),category=_('General')},
{combos={{key='Pause'}},down=iCommandBrakeGo,name=_('Pause'),category=_('General')},

{down = device_commands.MASTER_Reset,     up = device_commands.MASTER_Reset, value_down = 1, value_up = 0, cockpit_device_id=devices.CADC, name = _('MASTER RESET'), category = _('Flight Controls')},

--******************* Flight Control *****************************************************************
{combos = {{key = 'U'}}, down = iCommandPlaneShipTakeOff, name = _('Catapult Hook up'), category = _('Flight Control')},
{combos = {{key = 'U',reformers={'LShift'}}}, down=device_commands.CATAPULT_Salute, 	cockpit_device_id=devices.GEARHOOK, value_down=1.0, name = _('Catapult Shoot'), category = _('Flight Control')},

    -- Autopilot
{down = device_commands.AP_Vector,     up = device_commands.AP_Vector, value_down = 1, value_up = 0, cockpit_device_id=devices.AFCS, name = _('Autopilot Vector VEC/PCD, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Vector,     up = device_commands.AP_Vector, value_down = -1, value_up = 0, cockpit_device_id=devices.AFCS, name = _('Autopilot Vector ACL, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Vector, cockpit_device_id=devices.AFCS, value_down = 1, name = _('Autopilot Vector VEC/PCD'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Vector, cockpit_device_id=devices.AFCS, value_down = 0, name = _('Autopilot Vector Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Vector, cockpit_device_id=devices.AFCS, value_down = -1, name = _('Autopilot Vector ACL'), category = _('AFCS Control Panel')},

{down = device_commands.AP_Altitude,     up = device_commands.AP_Altitude, value_down = 1, value_up = -1, cockpit_device_id=devices.AFCS, name = _('Altitude Hold On, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Altitude,     up = device_commands.AP_Altitude, value_down = -1, value_up = 1, cockpit_device_id=devices.AFCS, name = _('Altitude Hold Off, else On'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Altitude, cockpit_device_id=devices.AFCS, value_down = 1, name = _('Altitude Hold On'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Altitude, cockpit_device_id=devices.AFCS, value_down = -1, name = _('Altitude Hold Off'), category = _('AFCS Control Panel')},


{down = device_commands.AP_Heading,     up = device_commands.AP_Heading, value_down = 1, value_up = 0, cockpit_device_id=devices.AFCS, name = _('Heading Hold On, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Heading,     up = device_commands.AP_Heading, value_down = -1, value_up = 0, cockpit_device_id=devices.AFCS, name = _('Heading Hold GT, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Heading, cockpit_device_id=devices.AFCS, value_down = 1, name = _('Heading Hold On'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Heading, cockpit_device_id=devices.AFCS, value_down = 0, name = _('Heading Hold Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Heading, cockpit_device_id=devices.AFCS, value_down = -1, name = _('Heading Hold GT'), category = _('AFCS Control Panel')},

{down = device_commands.AP_Engage,     up = device_commands.AP_Engage, value_down = 1, value_up = -1, cockpit_device_id=devices.AFCS, name = _('Autopilot On, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Engage,     up = device_commands.AP_Engage, value_down = -1, value_up = 1, cockpit_device_id=devices.AFCS, name = _('Autopilot Off, else On'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Engage, cockpit_device_id=devices.AFCS, value_down = 1, name = _('Autopilot On'), category = _('AFCS Control Panel')},
{down = device_commands.AP_Engage, cockpit_device_id=devices.AFCS, value_down = 0, name = _('Autopilot Off'), category = _('AFCS Control Panel')},

-- HOTAS
{ combos = {{key = 'Space', reformers = {'RAlt'}}}, up=device_commands.STICK_Bomb_Release, 				down=device_commands.STICK_Bomb_Release, 	cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, 	name=_('Store Release'),	 category=_('Stick')},
{ up=device_commands.STICK_Trigger_Detent, 				down=device_commands.STICK_Trigger_Detent, 	cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, 	name=_('Trigger First Detent'),	 category=_('Stick')},
{ combos = {{key = 'Space'}}, up=device_commands.STICK_Trigger, 					down=device_commands.STICK_Trigger,		 	cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, 	name=_('Trigger'),	 category=_('Stick')},
{ up=device_commands.STICK_Weapon_Selector_up, 		down=device_commands.STICK_Weapon_Selector_up,		 	cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, 	name=_('Weapon Selector up'),	 category=_('Stick')},
{ up=device_commands.STICK_Weapon_Selector_down, 	down=device_commands.STICK_Weapon_Selector_down,		 	cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, 	name=_('Weapon Selector down'),	 category=_('Stick')},
{ up=device_commands.STICK_Weapon_Selector_press, 	down=device_commands.STICK_Weapon_Selector_press,		 	cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, 	name=_('Weapon Selector press'),	 category=_('Stick')},
{ down=device_commands.STICK_Weapon_Selector, 		cockpit_device_id=devices.WEAPONS, value_down=1.0, 	name=_('Weapon Selector Gun'),	 category=_('Stick')},
{ down=device_commands.STICK_Weapon_Selector, 		cockpit_device_id=devices.WEAPONS, value_down=0.5, 	name=_('Weapon Selector Sparrow or Phoenix Missiles'),	 category=_('Stick')},
{ down=device_commands.STICK_Weapon_Selector, 		cockpit_device_id=devices.WEAPONS, value_down=-0.5, 	name=_('Weapon Selector Sidewinder Missiles'),	 category=_('Stick')},
{ down=device_commands.STICK_Weapon_Selector, 		cockpit_device_id=devices.WEAPONS, value_down=-1.0,	name=_('Weapon Selector Off'),	 category=_('Stick')},
{ up=device_commands.STICK_DLC_ManDec_Thumbwheel,  		pressed=device_commands.STICK_DLC_ManDec_Thumbwheel, 	cockpit_device_id=devices.HOTAS, value_pressed=1.0,  value_up=0,	name=_('DLC Thumbwheel Forward'), 	 category=_('Stick')},
{ up=device_commands.STICK_DLC_ManDec_Thumbwheel,   	pressed=device_commands.STICK_DLC_ManDec_Thumbwheel, 	cockpit_device_id=devices.HOTAS, value_pressed=-1.0, value_up=0,	name=_('DLC Thumbwheel Aft'),	 category=_('Stick')},
{ down=device_commands.STICK_DLC_Toggle_CountDisp,up=device_commands.STICK_DLC_Toggle_CountDisp, 	cockpit_device_id=devices.HOTAS, value_down=1.0,value_up=0.0,		name=_('DLC Toggle / Countermeasure Dispense'),	 category=_('Stick')},
{ down=device_commands.STICK_Autopilot_Emergency_Disconnect, up=device_commands.STICK_Autopilot_Emergency_Disconnect,	cockpit_device_id=devices.AFCS, value_down=1.0,value_up=0.0, 	name=_('Autopilot Emergency Disconnect Paddle'),	 category=_('Stick')},
{ combos = {{key = 'N'}}, down=device_commands.STICK_Autopilot_Ref_NWS_Toggle, up=device_commands.STICK_Autopilot_Ref_NWS_Toggle,	cockpit_device_id=devices.HOTAS, value_down=1.0,value_up=0.0,		name=_('Autopilot Reference / Nosewheel Steering Toggle'),	 category=_('Stick')},

{ up=device_commands.THROTTLE_CAGE_SEAM, down=device_commands.THROTTLE_CAGE_SEAM, cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, name=_('CAGE-SEAM button'),	 category=_('Throttle')},
{ up=device_commands.THROTTLE_PLM, down=device_commands.THROTTLE_PLM, cockpit_device_id=devices.HOTAS, value_up=0.0, value_down=1.0, name=_('PLM button'),	 category=_('Throttle')},

{ down=device_commands.LIGHTS_Exterior_Master_Switch, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Exterior Lights Master Switch OFF'),	 category=_('Throttle')},
{ down=device_commands.LIGHTS_Exterior_Master_Switch, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Exterior Lights Master Switch ON'),	 category=_('Throttle')},
{ down=device_commands.LIGHTS_Exterior_Master_Switch_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Exterior Lights Master Switch Toggle'),	 category=_('Throttle')},
{ down=device_commands.LIGHTS_Exterior_Master_Switch, up=device_commands.LIGHTS_Exterior_Master_Switch, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Exterior Lights Master Switch ON (pressed) / OFF (released)'),	 category=_('Throttle')},

{ up=device_commands.WINGSWEEP_AutoButton, down=device_commands.WINGSWEEP_AutoButton, cockpit_device_id=devices.WINGSWEEP, value_up=0.0, value_down=1.0, name=_('Wing Sweep Auto Mode'),	 category=_('Throttle')},
{ up=device_commands.WINGSWEEP_FwdButton, down=device_commands.WINGSWEEP_FwdButton, cockpit_device_id=devices.WINGSWEEP, value_up=0.0, value_down=1.0, name=_('Wing Sweep Forward'),	 category=_('Throttle')},
{ up=device_commands.WINGSWEEP_AftButton, down=device_commands.WINGSWEEP_AftButton, cockpit_device_id=devices.WINGSWEEP, value_up=0.0, value_down=1.0, name=_('Wing Sweep Aft'),	 category=_('Throttle')},
{ up=device_commands.WINGSWEEP_BombButton, down=device_commands.WINGSWEEP_BombButton, cockpit_device_id=devices.WINGSWEEP, value_up=0.0, value_down=1.0, name=_('Wing Sweep Bomb Mode'),	 category=_('Throttle')},

{cockpit_device_id=devices.ENGINE, down = device_commands.THROTTLE_Left_Throttle_CutOff , up = device_commands.THROTTLE_Left_Throttle_CutOff, value_up=0.0, value_down=1.0,  name = _('Left Engine Cutoff'), category = _('Throttle')},
{cockpit_device_id=devices.ENGINE, down = device_commands.THROTTLE_Right_Throttle_CutOff, up = device_commands.THROTTLE_Right_Throttle_CutOff, value_up=0.0, value_down=1.0, name = _('Right Engine Cutoff'), category = _('Throttle')},

-- Master WLP_Master_Caution_RIO
{combos = {{key = 'M', reformers = {'LAlt'}}} , 			down=device_commands.WLP_Master_Caution_Pilot, 	cockpit_device_id=devices.WARNINGLIGHTS, value_down=1.0, name = _('Master Caution Reset'), category = _('ACM Panel')},

-- Airbrake
{combos={{key='B',reformers={'LCtrl'}}},			up=device_commands.SPEEDBRAKE_ExtendRetract, pressed=device_commands.SPEEDBRAKE_ExtendRetract, 	cockpit_device_id=devices.GEARHOOK, value_up=0.0, value_pressed=1.0, 	name=_('Speed brake extend'),category=_('Gears, brakes, and hook')},
{combos={{key='B',reformers={'LShift'}}},			up=device_commands.SPEEDBRAKE_ExtendRetract, pressed=device_commands.SPEEDBRAKE_ExtendRetract, 	cockpit_device_id=devices.GEARHOOK, value_up=0.0, value_pressed=-1.0,	name=_('Speed brake retract'),category=_('Gears, brakes, and hook')},


-- Flaps
{combos = {{key = 'F'}}, 									down=device_commands.FLAPS_Lever, 	cockpit_device_id=devices.FLAPS, value_down=0.0, name = _('Flaps Down'), category = _('Flight Control')},
{combos = {{key = 'F', reformers = {'LShift'}}} , 			down=device_commands.FLAPS_Lever, 	cockpit_device_id=devices.FLAPS, value_down=1.0, name = _('Flaps Up'), category = _('Flight Control')},
{combos = {{key = 'F', reformers = {'LCtrl'}}}, 			down=device_commands.FLAPS_Lever, 	cockpit_device_id=devices.FLAPS, value_down=-1, name = _('Emergency Flaps Down'), category = _('Flight Control')},
{combos = {{key = 'F', reformers = {'LCtrl','LShift'}}} , 	down=device_commands.FLAPS_Lever, 	cockpit_device_id=devices.FLAPS, value_down=2.0, name = _('Emergency Flaps Up'), category = _('Flight Control')},


-- ACM Panel
{ down=device_commands.WEAP_Master_Arm_Cover, cockpit_device_id=devices.WEAPONS, value_down=-1.0, name=_('Master arm cover toggle'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Master_Arm_Cover, cockpit_device_id=devices.WEAPONS, value_down=1.0, name=_('Master arm cover open'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Master_Arm_Cover, cockpit_device_id=devices.WEAPONS, value_down=0.0, name=_('Master arm cover close'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Master_Arm_And_Cover, cockpit_device_id=devices.WEAPONS, value_down=1.0, name=_('Master arm on and cover open'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Master_Arm_And_Cover, cockpit_device_id=devices.WEAPONS, value_down=0.0, name=_('Master arm off and cover close'), category=_('ACM Panel')},
{down = device_commands.WEAP_Master_Arm_And_Cover,     up = device_commands.WEAP_Master_Arm_And_Cover, value_down = 1, value_up = 0, cockpit_device_id=devices.WEAPONS, name = _('Master Arm On and Cover Open, else Safe and Closed'), category = _('ACM Panel')},
{down = device_commands.WEAP_Master_Arm_And_Cover,     up = device_commands.WEAP_Master_Arm_And_Cover, value_down = 0, value_up = 1, cockpit_device_id=devices.WEAPONS, name = _('Master Arm Safe and Cover Closed, else Open and Armed'), category = _('ACM Panel')},

{down = device_commands.WEAP_ACM_Cover,     up = device_commands.WEAP_ACM_Cover, value_down = 1, value_up = 0, cockpit_device_id=devices.WEAPONS, name = _('ACM Cover Open, else Closed'), category = _('ACM Panel')},
{down = device_commands.WEAP_ACM_Cover,     up = device_commands.WEAP_ACM_Cover, value_down = 0, value_up = 1, cockpit_device_id=devices.WEAPONS, name = _('ACM Cover Closed, else Open'), category = _('ACM Panel')},

{ down=device_commands.WEAP_ACM_Jettison, up=device_commands.WEAP_ACM_Jettison, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('ACM Jettison'), category=_('ACM Panel')},
{ down=device_commands.WEAP_MSL_Mode, up=device_commands.WEAP_MSL_Mode, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('Missile mode toggle'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Gun_Rate, up=device_commands.WEAP_Gun_Rate, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('Gun rate toggle'), category=_('ACM Panel')},
{ down=device_commands.WEAP_SW_Cool, up=device_commands.WEAP_SW_Cool, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('AIM-9 cooling toggle'), category=_('ACM Panel')},
{ down=device_commands.WEAP_MSL_Prep, up=device_commands.WEAP_MSL_Prep, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('Missile prepare toggle'), category=_('ACM Panel')},

{ down=device_commands.WEAP_Master_Arm, cockpit_device_id=devices.WEAPONS, value_down=-1.0, name=_('Master arm on'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Master_Arm, cockpit_device_id=devices.WEAPONS, value_down=0.0, name=_('Master arm off'), category=_('ACM Panel')},
{ down=device_commands.WEAP_Master_Arm, cockpit_device_id=devices.WEAPONS, value_down=1.0, name=_('Master arm training'), category=_('ACM Panel')},

{ down=device_commands.WEAP_Target_designate_up, up=device_commands.WEAP_Target_designate_up, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('Target designate up / VSL HI'), category=_('Left sidewall')},
{ down=device_commands.WEAP_Target_designate_fwd, up=device_commands.WEAP_Target_designate_fwd, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('Target designate fwd / PAL'), category=_('Left sidewall')},
{ down=device_commands.WEAP_Target_designate_down, up=device_commands.WEAP_Target_designate_down, cockpit_device_id=devices.WEAPONS, value_down=1.0, value_up=0.0, name=_('Target designate down / VSL LO'), category=_('Left sidewall')},

--************************************* Jester AI  ******************************************************************

--Menu
{combos = {{key = 'A'}},		 cockpit_device_id=devices.JESTERAI, up =device_commands.JESTER_ToggleMenu ,down=device_commands.JESTER_ToggleMenu, value_up=-1.0, value_down=1.0,	name=_('Toggle Menu'),	 category=_('Jester AI')},
{combos = {{key = '1',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command1, value_down=1.0,	name=_('Command 1'),	 category=_('Jester AI')},
{combos = {{key = '2',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command2, value_down=1.0,	name=_('Command 2'),	 category=_('Jester AI')},
{combos = {{key = '3',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command3, value_down=1.0,	name=_('Command 3'),	 category=_('Jester AI')},
{combos = {{key = '4',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command4, value_down=1.0,	name=_('Command 4'),	 category=_('Jester AI')},
{combos = {{key = '5',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command5, value_down=1.0,	name=_('Command 5'),	 category=_('Jester AI')},
{combos = {{key = '6',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command6, value_down=1.0,	name=_('Command 6'),	 category=_('Jester AI')},
{combos = {{key = '7',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command7, value_down=1.0,	name=_('Command 7'),	 category=_('Jester AI')},
{combos = {{key = '8',reformers={'LCtrl'}}},		 cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Command8, value_down=1.0,	name=_('Command 8'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuHorizontal, up=device_commands.JESTER_MenuHorizontal, value_down=-1.0, value_up=0.0, name=_('Jester Menu Left'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuHorizontal, up=device_commands.JESTER_MenuHorizontal, value_down=1.0, value_up=0.0, name=_('Jester Menu Right'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuVertical, up=device_commands.JESTER_MenuVertical, value_down=1.0, value_up=0.0, name=_('Jester Menu Up'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuVertical, up=device_commands.JESTER_MenuVertical, value_down=-1.0, value_up=0.0, name=_('Jester Menu Down'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuDiag45, up=device_commands.JESTER_MenuDiag45, value_down=-1.0, value_up=0.0, name=_('Jester Menu Down Left'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuDiag45, up=device_commands.JESTER_MenuDiag45, value_down=1.0, value_up=0.0, name=_('Jester Menu Up Right'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuDiag135, up=device_commands.JESTER_MenuDiag135, value_down=1.0, value_up=0.0, name=_('Jester Menu Down Right'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_MenuDiag135, up=device_commands.JESTER_MenuDiag135, value_down=-1.0, value_up=0.0, name=_('Jester Menu Up Left'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Check, value_down=1.0,  name=_('Check'),	 category=_('Jester AI')},
{cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_LoudAndClear, value_down=1.0, name=_('Loud and Clear'),	 category=_('Jester AI')},

-- Nav related commands
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_SP1, value_down=1.0,	name=_('Nav - Set Steerpoint SP 1'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_SP2, value_down=1.0,	name=_('Nav - Set Steerpoint SP 2'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_SP3, value_down=1.0,	name=_('Nav - Set Steerpoint SP 3'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_FP , value_down=1.0,	name=_('Nav - Set Steerpoint Fixed Point'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_IP , value_down=1.0,	name=_('Nav - Set Steerpoint Initial Point'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_ST , value_down=1.0,	name=_('Nav - Set Steerpoint Surface Target'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_HB , value_down=1.0,	name=_('Nav - Set Steerpoint Home Base'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_Steerpoint_MAN, value_down=1.0,	name=_('Nav - Set Steerpoint Man'),	 category=_('Jester AI')},

-- Radar related Commands
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_VSL_High , value_down=1.0,	name=_('Radar - VSL High'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_VSL_Low, value_down=1.0,	name=_('Radar - VSL Low'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_TogglePDorPStt, value_down=1.0,	name=_('Radar - Toggle PD-STT or P-STT'),	 category=_('Jester AI')},
{ cockpit_device_id=devices.JESTERAI, down=device_commands.JESTER_BreakLock, value_down=1.0,	name=_('Radar - Break Lock'),	 category=_('Jester AI')},

--************************************* GEARS, G. Brakes and Drag chute  ******************************************************************

-- Gears
--{combos={{key='G'}}, 								down=device_commands.GEAR_Handle, 	cockpit_device_id=devices.GEARHOOK, value_down=1.0,	name='Gear Toggle',			category='Gears, brakes, and hook'},
{combos={{key='G',reformers={'LCtrl'}}},			down=device_commands.GEAR_Handle, 	cockpit_device_id=devices.GEARHOOK, value_down=1.0, 	name=_('Gears Down'),			 category=_('Gears, brakes, and hook')},
{combos={{key='G',reformers={'LShift'}}},			down=device_commands.GEAR_Handle, 	cockpit_device_id=devices.GEARHOOK, value_down=0,		name=_('Gears Up'),			 category=_('Gears, brakes, and hook')},
{combos={{key='G',reformers={'LCtrl','LShift'}}},	down=device_commands.GEAR_Handle,	cockpit_device_id=devices.GEARHOOK,	value_down=-1.0,	name=_('Gear Emergency Extend'),category=_('Gears, brakes, and hook')},
{combos={{key='G'}},								down=device_commands.GEAR_Toggle, 	cockpit_device_id=devices.GEARHOOK, value_down=0,		name=_('Gears Toggle'),			 category=_('Gears, brakes, and hook')},

{down = device_commands.GEAR_Handle,     up = device_commands.GEAR_Handle, value_down = 1, value_up = 0, cockpit_device_id=devices.GEARHOOK, name = _('Gear Down, else Up'), category = _('Gears, brakes, and hook')},
{down = device_commands.GEAR_Handle,     up = device_commands.GEAR_Handle, value_down = 0, value_up = 1, cockpit_device_id=devices.GEARHOOK, name = _('Gear Up, else Down'), category = _('Gears, brakes, and hook')},

--Hook
{combos={{key='H',reformers={'LCtrl'}}},			down=device_commands.HOOK_Handle,cockpit_device_id=devices.GEARHOOK,	value_down=1.0,	name=_('Hook Extend'),category=_('Gears, brakes, and hook')},
{combos={{key='H',reformers={'LShift'}}},			down=device_commands.HOOK_Handle,cockpit_device_id=devices.GEARHOOK,	value_down=0,	name=_('Hook Retract'),category=_('Gears, brakes, and hook')},

{down = device_commands.HOOK_Handle,     up = device_commands.HOOK_Handle, value_down = 1, value_up = 0, cockpit_device_id=devices.GEARHOOK, name = _('Hook Extend, else Retract'), category = _('Gears, brakes, and hook')},
{down = device_commands.HOOK_Handle,     up = device_commands.HOOK_Handle, value_down = 0, value_up = 1, cockpit_device_id=devices.GEARHOOK, name = _('Hook Retract, else Extend'), category = _('Gears, brakes, and hook')},


-- Wheel brake
{combos={{key='W'}},			up=iCommandWheelBrake, pressed=iCommandWheelBrake, 			 value_up=-1.0, value_pressed=1.0,	name=_('Wheel Brake both'),  category=_('Gears, brakes, and hook')},
{								up=iCommandLeftWheelBrake, pressed=iCommandLeftWheelBrake, 	 value_up=-1.0, value_pressed=1.0,	name=_('Wheel Brake Left'),  category=_('Gears, brakes, and hook')},
{								up=iCommandRightWheelBrake, pressed=iCommandRightWheelBrake, value_up=-1.0, value_pressed=1.0,	name=_('Wheel Brake Right'), category=_('Gears, brakes, and hook')},

--***************************************** Radio *************************************************************
{combos = {{key = '\\', reformers = {'RAlt'}}}, down = device_commands.RADIO_ICS_Button_UHF1_Pilot, up = device_commands.RADIO_ICS_Button_UHF1_Pilot, cockpit_device_id = devices.ICS, value_down = 1, value_up = 0, name = _('Mic Button UHF1 (ARC-159)'), category = _('Radio')},
{combos = {{key = '\\', reformers = {'RCtrl'}}}, down = device_commands.RADIO_ICS_Button_UHF2_Pilot, up = device_commands.RADIO_ICS_Button_UHF2_Pilot, cockpit_device_id = devices.ICS, value_down = 1, value_up = 0, name = _('Mic Button UHF2 (ARC-182)'), category = _('Radio')},
{combos = {{key = '\\', reformers = {'RShift'}}},down=device_commands.RADIO_ICS_Button_ICS_Pilot, up=device_commands.RADIO_ICS_Button_ICS_Pilot, cockpit_device_id=devices.ICS, value_down=1.0, value_up=0.0, name=_('Mic Button ICS'), category=_('Radio')},
