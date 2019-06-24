D:\Games\DCS World OpenBeta\Mods\aircraft\F14\Input\F-14B\keyboard\default.lua

---Cockpit mechanics

{combos = {{key='C',reformers={'LCtrl'}}}, down = device_commands.CANOPY_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down = 1, name = _('Toggle Canopy'), category = _('Cockpit Mechanics')},

--{combos = {{key = 'P',	reformers = {'RShift'}}},	down = iCommandCockpitShowPilotOnOff,	name = _('Show pilot body'),	category = _('General')},

{combos = {{key = '1', reformers = {'RShift','RAlt'}}},		down = device_commands.KNEEBOARD_Laser100,		cockpit_device_id = devices.WEAPONS,	value_down = 1,	name = _('Change LGB laser code 2nd digit'), category = {_('Ground Adjustment')}},
{combos = {{key = '2', reformers = {'RShift','RAlt'}}},		down = device_commands.KNEEBOARD_Laser10,		cockpit_device_id = devices.WEAPONS,	value_down = 1,	name = _('Change LGB laser code 3rd digit'), category = {_('Ground Adjustment')}},
{combos = {{key = '3', reformers = {'RShift','RAlt'}}},		down = device_commands.KNEEBOARD_Laser1,		cockpit_device_id = devices.WEAPONS,	value_down = 1,	name = _('Change LGB laser code 4th digit'), category = {_('Ground Adjustment')}},
{combos = {{key = '4', reformers = {'RShift','RAlt'}}},		down = device_commands.KNEEBOARD_gunburst,		cockpit_device_id = devices.WEAPONS,	value_down = 1,	name = _('Change gun burst mode'), category = {_('Ground Adjustment')}},
{combos = {{key = '=', reformers = {'RShift','RAlt'}}},		down = device_commands.KNEEBOARD_ky28adj,		cockpit_device_id = devices.ICS,	value_down = 1,	name = _('Inc KY-28 encryption key'), category = {_('Ground Adjustment')}},
{combos = {{key = '-', reformers = {'RShift','RAlt'}}},		down = device_commands.KNEEBOARD_ky28adj,		cockpit_device_id = devices.ICS,	value_down = -1,	name = _('Dec KY-28 encryption key'),category = {_('Ground Adjustment')}},


--************************************* NVG  ******************************************************************

{combos = {{key = 'H', reformers = {'RShift'}}}    , down = iCommandViewNightVisionGogglesOn , name = _('Night Vision Goggles') , category = _('Night Vision Goggles')},
{combos = {{key = 'H', reformers = {'RCtrl','RShift'}}}, pressed = iCommandPlane_Helmet_Brightess_Up , name = _('Night Vision Goggles Gain Up') , category = _('Night Vision Goggles')},
{combos = {{key = 'H', reformers = {'RAlt','RShift'}}} , pressed = iCommandPlane_Helmet_Brightess_Down, name = _('Night Vision Goggles Gain Down'), category = _('Night Vision Goggles')},



--************************************* Walkman  ******************************************************************

{combos={{key='M', reformers={'LShift'}}},		down=device_commands.WALKMAN_Play, cockpit_device_id=devices.WALKMAN, value_down=1.0, name=_('Play'),category=_('Walkman')},
{combos={{key='N', reformers={'LShift'}}},		down=device_commands.WALKMAN_Stop, cockpit_device_id=devices.WALKMAN, value_down=1.0, name=_('Stop'),category=_('Walkman')},
{combos={{key='M', reformers={'LCtrl'}}},		down=device_commands.WALKMAN_FFWD, cockpit_device_id=devices.WALKMAN, value_down=1.0, name=_('Fast Forward'),category=_('Walkman')},
{combos={{key='N', reformers={'LCtrl'}}},		down=device_commands.WALKMAN_FBWD, cockpit_device_id=devices.WALKMAN, value_down=1.0, name=_('Fast Backward'),category=_('Walkman')},


--************************** General *******************************************************************************

{combos={{key='E',reformers={'LCtrl'}}},down=iCommandPlaneEject,name=_('Eject (3 times)'),category=_('General')},

{combos={{key='Tab'}},down=iCommandChat,name=_('Multiplayer chat - mode All'),category=_('General')},
{combos={{key='Tab',reformers={'LCtrl'}}},down=iCommandFriendlyChat,name=_('Multiplayer chat - mode Allies'),category=_('General')},
{combos={{key='Scroll',reformers={'RShift','RCtrl'}}},down=iCommandRecordCursorOnOff,name=_('Record of mouse cursor in track On/Off'),category=_('General')},
{combos={{key='Scroll',reformers={'RShift'}}},down=iCommandRecordSubtitleOn,name=_('Subtitle recording begin'),category=_('General')},
{combos={{key='Scroll',reformers={'RCtrl'}}},down=iCommandRecordSubtitleOff,name=_('Subtitle recording end'),category=_('General')},

--******************************* Views *************************************************************************

-- Cockpit seats
{combos = {{key = '1'}}, down = iCommandViewCockpitChangeSeat, value_down = 1, name = _('Occupy Pilot Seat'), category = _('View Cockpit')},
{combos = {{key = '2'}}, down = iCommandViewCockpitChangeSeat, value_down = 2, name = _('Occupy RIO Seat'), category = _('View Cockpit')},

{combos={{key='Num8',reformers={'RWin'}}},down=iCommandViewLeftMirrorOn,up=iCommandViewLeftMirrorOff,name=_('Mirror View'),category=_('Views')},

{combos = {{key = 'N', reformers = {'RAlt'}}},	down = iCommandViewLeftMirrorOn ,	up = iCommandViewLeftMirrorOff ,	name = _('Mirror Left On'),		category = _('View Cockpit') , features = {"Mirrors"}},
{combos = {{key = 'M', reformers = {'RAlt'}}},	down = iCommandViewRightMirrorOn,	up = iCommandViewRightMirrorOff,	name = _('Mirror Right On'),	category = _('View Cockpit') , features = {"Mirrors"}},
{combos = {{key = 'M' }},						down = iCommandToggleMirrors,											name = _('Toggle Mirrors'),		category = _('View Cockpit') , features = {"Mirrors"}},

})


D:\Games\DCS World OpenBeta\Mods\aircraft\F14\Input\F-14B\joystick\default.lua


--************************** General *******************************************************************************

{combos={{key='E',reformers={'LCtrl'}}},down=iCommandPlaneEject,name=_('Eject (3 times)'),category=_('General')},

-- Gameplay
{combos={{key='Esc'}},down=iCommandQuit,name=_('End mission'),category=_('General')},
{combos={{key='Pause'}},down=iCommandBrakeGo,name=_('Pause'),category=_('General')},
{combos={{key='Z',reformers={'LCtrl'}}},down=iCommandAccelerate,name=_('Time accelerate'),category=_('General')},
{combos={{key='Z',reformers={'LWin','LCtrl'}}},down=iCommandDecelerate,name=_('Time decelerate'),category=_('General')},
{combos={{key='Z',reformers={'LShift'}}},down=iCommandNoAcceleration,name=_('Time normal'),category=_('General')},
{combos={{key='\''}},down=iCommandScoresWindowToggle,name=_('Score window'),category=_('General')},
--{combos={{key=','}},down=iCommandDebriefing,name=_('Show debriefing window'),category=_('General')},
--{combos={{key='.'}},down=iCommandMissionResourcesManagement,name=_('Rearming and Refueling Window'),category=_('General')},
{combos={{key='Tab'}},down=iCommandChat,name=_('Multiplayer chat - mode All'),category=_('General')},
{combos={{key='Tab',reformers={'LCtrl'}}},down=iCommandFriendlyChat,name=_('Multiplayer chat - mode Allies'),category=_('General')},
{combos={{key='Y',reformers={'LCtrl'}}},down=iCommandInfoOnOff,name=_('Info bar view toggle'),category=_('General')},
{combos={{key='Tab',reformers={'RCtrl','RShift'}}},down=iCommandRecoverHuman,name=_('Get new plane - respawn'),category=_('General')},
{combos={{key='J',reformers={'RAlt'}}},down=iCommandPlaneJump,name=_('Jump into other aircraft'),category=_('General')},
{combos={{key='SysRQ'}},down=iCommandScreenShot,name=_('Screenshot'),category=_('General')},
{combos={{key='Pause',reformers={'RCtrl'}}},down=iCommandGraphicsFrameRate,name=_('Frame rate counter - Service info'),category=_('General')},
{combos={{key='Y',reformers={'LAlt'}}},down=iCommandViewCoordinatesInLinearUnits,name=_('Info bar coordinate units toogle'),category=_('General')},
{combos={{key='C',reformers={'LAlt','LShift'}}},down=iCommandCockpitClickModeOnOff,name=_('Mouse cursor cockpit mode'),category=_('General')},
{combos={{key='S',reformers={'LWin','LAlt'}}},down=iCommandSoundOnOff,name=_('Sound On/Off'),category=_('General')},
{combos={{key='Scroll',reformers={'RShift','RCtrl'}}},down=iCommandRecordCursorOnOff,name=_('Record of mouse cursor in track On/Off'),category=_('General')},
{combos={{key='Scroll',reformers={'RShift'}}},down=iCommandRecordSubtitleOn,name=_('Subtitle recording begin'),category=_('General')},
{combos={{key='Scroll',reformers={'RCtrl'}}},down=iCommandRecordSubtitleOff,name=_('Subtitle recording end'),category=_('General')},
{combos={{key='Pause',reformers={'LShift','LWin'}}},down=iCommandActivePauseOnOff,name=_('Active Pause'),category=_('General')},
--{combos={{key='Pause',reformers={'RShift','RCtrl'}}},down=iCommandActivePauseOnOff,name=_('Active Pause'),category=_('General')},
--{down = iCommandActivePauseOnOff, name = 'Active Pause', category = 'General')},

-- Labels
{combos={{key='F10',reformers={'LShift'}}},down=iCommandMarkerState,name=_('All Labels'),category=_('General')},
{combos={{key='F2',reformers={'LShift'}}},down=iCommandMarkerStatePlane,name=_('Aircraft Labels'),category=_('General')},
{combos={{key='F6',reformers={'LShift'}}},down=iCommandMarkerStateRocket,name=_('Missile Labels'),category=_('General')},
{combos={{key='F9',reformers={'LShift'}}},down=iCommandMarkerStateShip,name=_('Vehicle & Ship Labels'),category=_('General')},



--******************************* Views *************************************************************************
--Defaults

{combos={{key=']',reformers={'LShift'}}},down=iCommandViewFastKeyboard,name=_('Keyboard Rate Fast'),category=_('Views')},
{combos={{key=']',reformers={'LCtrl'}}},down=iCommandViewSlowKeyboard,name=_('Keyboard Rate Slow'),category=_('Views')},
{combos={{key=']',reformers={'LAlt'}}},down=iCommandViewNormalKeyboard,name=_('Keyboard Rate Normal'),category=_('Views')},
{combos={{key='[',reformers={'LShift'}}},down=iCommandViewFastMouse,name=_('Mouse Rate Fast'),category=_('Views')},
{combos={{key='[',reformers={'LCtrl'}}},down=iCommandViewSlowMouse,name=_('Mouse Rate Slow'),category=_('Views')},
{combos={{key='[',reformers={'LAlt'}}},down=iCommandViewNormalMouse,name=_('Mouse Rate Normal'),category=_('Views')},

-- Save current cockpit camera angles for fast numpad jumps 
{combos={{key='Num0',reformers={'RAlt'}}},down=iCommandViewSaveAngles,name=_('Save Cockpit Angles'),category=_('Views')},
{combos={{key='Num8',reformers={'RShift'}}},pressed=iCommandViewUp,up=iCommandViewStop,name=_('View up'),category=_('Views')},
{combos={{key='Num2',reformers={'RShift'}}},pressed=iCommandViewDown,up=iCommandViewStop,name=_('View down'),category=_('Views')},
{combos={{key='Num4',reformers={'RShift'}}},pressed=iCommandViewLeft,up=iCommandViewStop,name=_('View left'),category=_('Views')},
{combos={{key='Num6',reformers={'RShift'}}},pressed=iCommandViewRight,up=iCommandViewStop,name=_('View right'),category=_('Views')},
{combos={{key='Num9',reformers={'RShift'}}},pressed=iCommandViewUpRight,up=iCommandViewStop,name=_('View up right'),category=_('Views')},
{combos={{key='Num3',reformers={'RShift'}}},pressed=iCommandViewDownRight,up=iCommandViewStop,name=_('View down right'),category=_('Views')},
{combos={{key='Num1',reformers={'RShift'}}},pressed=iCommandViewDownLeft,up=iCommandViewStop,name=_('View down left'),category=_('Views')},
{combos={{key='Num7',reformers={'RShift'}}},pressed=iCommandViewUpLeft,up=iCommandViewStop,name=_('View up left'),category=_('Views')},

-- View 
--{ pressed = iCommandViewLeftSlow, up = iCommandViewStopSlow, name = _('View Left slow'), category = _('Views')},
--{ pressed = iCommandViewRightSlow, up = iCommandViewStopSlow, name = _('View Right slow'), category = _('Views')},
--{ pressed = iCommandViewUpSlow, up = iCommandViewStopSlow, name = _('View Up slow'), category = _('Views')},
--{ pressed = iCommandViewDownSlow, up = iCommandViewStopSlow, name = _('View Down slow'), category = _('Views')},
--{ pressed = iCommandViewUpRightSlow, up = iCommandViewStopSlow, name = _('View Up Right slow'), category = _('Views')},
--{ pressed = iCommandViewDownRightSlow, up = iCommandViewStopSlow, name = _('View Down Right slow'), category = _('Views')},
--{ pressed = iCommandViewDownLeftSlow, up = iCommandViewStopSlow, name = _('View Down Left slow'), category = _('Views')},
--{ pressed = iCommandViewUpLeftSlow, up = iCommandViewStopSlow, name = _('View Up Left slow'), category = _('Views')},
--{combos = {}, pressed = iCommandViewCenter, name = _('View Center'), category = _('Views')},

-- F views
{combos={{key='F1'}},down=iCommandViewCockpit,name=_('F1 Cockpit view'),category=_('Views')},
{combos={{key='F1',reformers={'LCtrl'}}},down=iCommandNaturalViewCockpitIn,name=_('F1 Natural head movement view'),category=_('Views')},
{combos={{key='F1',reformers={'LAlt'}}},down=iCommandViewHUDOnlyOnOff,name=_('F1 HUD only view switch'),category=_('Views')},
{combos={{key='F2'}},down=iCommandViewAir,name=_('F2 Aircraft view'),category=_('Views')},
{combos={{key='F2',reformers={'LCtrl'}}},down=iCommandViewMe,name=_('F2 View own aircraft'),category=_('Views')},
{combos={{key='F2',reformers={'RAlt'}}},down=iCommandViewFromTo,name=_('F2 Toggle camera position'),category=_('Views')},
{combos={{key='F2',reformers={'LAlt'}}},down=iCommandViewLocal,name=_('F2 Toggle local camera control'),category=_('Views')},
{combos={{key='F3'}},down=iCommandViewTower,name=_('F3 Fly-By view'),category=_('Views')},
{combos={{key='F3',reformers={'LCtrl'}}},down=iCommandViewTowerJump,name=_('F3 Fly-By jump view'),category=_('Views')},
{combos={{key='F4'}},down=iCommandViewRear,name=_('F4 Look back view'),category=_('Views')},
{combos={{key='F4',reformers={'LCtrl'}}},down=iCommandViewChase,name=_('F4 Chase view'),category=_('Views')},
{combos={{key='F5'}},down=iCommandViewFight,name=_('F5 nearest AC view'),category=_('Views')},
{combos={{key='F5',reformers={'LCtrl'}}},down=iCommandViewFightGround,name=_('F5 Ground hostile view'),category=_('Views')},
{combos={{key='F6'}},down=iCommandViewWeapons,name=_('F6 Released weapon view'),category=_('Views')},
{combos={{key='F6',reformers={'LCtrl'}}},down=iCommandViewWeaponAndTarget,name=_('F6 Weapon to target view'),category=_('Views')},
{combos={{key='F7'}},down=iCommandViewGround,name=_('F7 Ground unit view'),category=_('Views')},
{combos={{key='F8'}},down=iCommandViewTargets,name=_('F8 Target view'),category=_('Views')},
{combos={{key='F8',reformers={'RCtrl'}}},down=iCommandViewTargetType,name=_('F8 Player targets/All targets filter'),category=_('Views')},
{combos={{key='F9'}},down=iCommandViewNavy,name=_('F9 Ship view'),category=_('Views')},
{combos={{key='F9',reformers={'LAlt'}}},down=iCommandViewLndgOfficer,name=_('F9 Landing signal officer view'),category=_('Views')},
{combos={{key='F10'}},down=iCommandViewAWACS,name=_('F10 Theater map view'),category=_('Views')},
{combos={{key='F10',reformers={'LCtrl'}}},down=iCommandViewAWACSJump,name=_('F10 Jump to theater map view over current point'),category=_('Views')},
{combos={{key='F11'}},down=iCommandViewFree,name=_('F11 Airport free camera'),category=_('Views')},
{combos={{key='F11',reformers={'LCtrl'}}},down=iCommandViewFreeJump,name=_('F11 Jump to free camera'),category=_('Views')},
{combos={{key='F12'}},down=iCommandViewStatic,name=_('F12 Static object view'),category=_('Views')},
{combos={{key='F12',reformers={'LCtrl'}}},down=iCommandViewMirage,name=_('F12 Civil traffic view'),category=_('Views')},
{combos={{key='F12',reformers={'LShift'}}},down=iCommandViewLocomotivesToggle,name=_('F12 Trains/cars toggle'),category=_('Views')},
{combos={{key='F1',reformers={'LCtrl','LShift'}}},down=iCommandViewPitHeadOnOff,name=_('F1 Head shift movement on / off'),category=_('Views')},

{combos={{key='Num*'}},pressed=iCommandViewForwardSlow,up=iCommandViewForwardSlowStop,name=_('Zoom in slow'),category=_('Views')},
{combos={{key='Num/'}},pressed=iCommandViewBackSlow,up=iCommandViewBackSlowStop,name=_('Zoom out slow'),category=_('Views')},
{down=iCommandViewAngleDefault,name=_('Zoom normal'),category=_('Views')},
{combos={{key='Num*',reformers={'RCtrl'}}},pressed=iCommandViewExternalZoomIn,up=iCommandViewExternalZoomInStop,name=_('Zoom external in'),category=_('Views')},
{combos={{key='Num/',reformers={'RCtrl'}}},pressed=iCommandViewExternalZoomOut,up=iCommandViewExternalZoomOutStop,name=_('Zoom external out'),category=_('Views')},
{combos={{key='NumEnter',reformers={'RCtrl'}}},down=iCommandViewExternalZoomDefault,name=_('Zoom external normal'),category=_('Views')},
{combos={{key='Num*',reformers={'LAlt'}}},down=iCommandViewSpeedUp,name=_('F11 Camera moving forward'),category=_('Views')},
{combos={{key='Num/',reformers={'LAlt'}}},down=iCommandViewSlowDown,name=_('F11 Camera moving backward'),category=_('Views')},

-- Cockpit view
{down=iCommandViewTempCockpitOn,up=iCommandViewTempCockpitOff,name=_('Cockpit panel view in'),category=_('Views')},
{combos={{key='Num0',reformers={'RCtrl'}}},down=iCommandViewTempCockpitToggle,name=_('Cockpit panel view toggle'),category=_('Views')},

-- Cockpit Camera Motion
{combos={{key='Num8',reformers={'RCtrl','RShift'}}},pressed=iCommandViewPitCameraMoveUp,up=iCommandViewPitCameraMoveStop,name=_('Cockpit Camera Move Up'),category=_('Views')},
{combos={{key='Num2',reformers={'RCtrl','RShift'}}},pressed=iCommandViewPitCameraMoveDown,up=iCommandViewPitCameraMoveStop,name=_('Cockpit Camera Move Down'),category=_('Views')},
{combos={{key='Num4',reformers={'RCtrl','RShift'}}},pressed=iCommandViewPitCameraMoveLeft,up=iCommandViewPitCameraMoveStop,name=_('Cockpit Camera Move Left'),category=_('Views')},
{combos={{key='Num6',reformers={'RCtrl','RShift'}}},pressed=iCommandViewPitCameraMoveRight,up=iCommandViewPitCameraMoveStop,name=_('Cockpit Camera Move Right'),category=_('Views')},
{combos={{key='Num*',reformers={'RCtrl','RShift'}}},pressed=iCommandViewPitCameraMoveForward,up=iCommandViewPitCameraMoveStop,name=_('Cockpit Camera Move Forward'),category=_('Views')},
{combos={{key='Num/',reformers={'RCtrl','RShift'}}},pressed=iCommandViewPitCameraMoveBack,up=iCommandViewPitCameraMoveStop,name=_('Cockpit Camera Move Back'),category=_('Views')},
{combos={{key='Num5',reformers={'RCtrl','RShift'}}},down=iCommandViewPitCameraMoveCenter,name=_('Cockpit Camera Move Center'),category=_('Views')},

{combos={{key='Num8',reformers={'RCtrl'}}},down=iCommandViewCameraUp,up=iCommandViewCameraCenter,name=_('Glance up'),category=_('Views')},
{combos={{key='Num2',reformers={'RCtrl'}}},down=iCommandViewCameraDown,up=iCommandViewCameraCenter,name=_('Glance down'),category=_('Views')},
{combos={{key='Num4',reformers={'RCtrl'}}},down=iCommandViewCameraLeft,up=iCommandViewCameraCenter,name=_('Glance left'),category=_('Views')},
{combos={{key='Num6',reformers={'RCtrl'}}},down=iCommandViewCameraRight,up=iCommandViewCameraCenter,name=_('Glance right'),category=_('Views')},
{combos={{key='Num7',reformers={'RCtrl'}}},down=iCommandViewCameraUpLeft,up=iCommandViewCameraCenter,name=_('Glance up-left'),category=_('Views')},
{combos={{key='Num1',reformers={'RCtrl'}}},down=iCommandViewCameraDownLeft,up=iCommandViewCameraCenter,name=_('Glance down-left'),category=_('Views')},
{combos={{key='Num9',reformers={'RCtrl'}}},down=iCommandViewCameraUpRight,up=iCommandViewCameraCenter,name=_('Glance up-right'),category=_('Views')},
{combos={{key='Num3',reformers={'RCtrl'}}},down=iCommandViewCameraDownRight,up=iCommandViewCameraCenter,name=_('Glance down-right'),category=_('Views')},
{combos={{key='Z',reformers={'LAlt','LShift'}}},down=iCommandViewPanToggle,name=_('Camera pan mode toggle'),category=_('Views')},

{combos={{key='Num8',reformers={'RAlt'}}},down=iCommandViewCameraUpSlow,name=_('Camera snap view up'),category=_('Views')},
{combos={{key='Num2',reformers={'RAlt'}}},down=iCommandViewCameraDownSlow,name=_('Camera snap view down'),category=_('Views')},
{combos={{key='Num4',reformers={'RAlt'}}},down=iCommandViewCameraLeftSlow,name=_('Camera snap view left'),category=_('Views')},
{combos={{key='Num6',reformers={'RAlt'}}},down=iCommandViewCameraRightSlow,name=_('Camera snap view right'),category=_('Views')},
{combos={{key='Num7',reformers={'RAlt'}}},down=iCommandViewCameraUpLeftSlow,name=_('Camera snap view up-left'),category=_('Views')},
{combos={{key='Num1',reformers={'RAlt'}}},down=iCommandViewCameraDownLeftSlow,name=_('Camera snap view down-left'),category=_('Views')},
{combos={{key='Num9',reformers={'RAlt'}}},down=iCommandViewCameraUpRightSlow,name=_('Camera snap view up-right'),category=_('Views')},
{combos={{key='Num3',reformers={'RAlt'}}},down=iCommandViewCameraDownRightSlow,name=_('Camera snap view down-right'),category=_('Views')},
{combos={{key='Num5',reformers={'RShift'}}},down=iCommandViewCameraCenter,name=_('Center Camera View'),category=_('Views')},
{combos={{key='Num5',reformers={'RCtrl'}}},down=iCommandViewCameraReturn,name=_('Return Camera'),category=_('Views')},
{combos={{key='Num5',reformers={'RAlt'}}},down=iCommandViewCameraBaseReturn,name=_('Return Camera Base'),category=_('Views')},

{combos={{key='Num0',reformers={'LWin'}}},down=iCommandViewSnapView0,up=iCommandViewSnapViewStop,name=_('Custom Snap View 0'),category=_('Views')},
{combos={{key='Num1',reformers={'LWin'}}},down=iCommandViewSnapView1,up=iCommandViewSnapViewStop,name=_('Custom Snap View 1'),category=_('Views')},
{combos={{key='Num2',reformers={'LWin'}}},down=iCommandViewSnapView2,up=iCommandViewSnapViewStop,name=_('Custom Snap View 2'),category=_('Views')},
{combos={{key='Num3',reformers={'LWin'}}},down=iCommandViewSnapView3,up=iCommandViewSnapViewStop,name=_('Custom Snap View 3'),category=_('Views')},
{combos={{key='Num4',reformers={'LWin'}}},down=iCommandViewSnapView4,up=iCommandViewSnapViewStop,name=_('Custom Snap View 4'),category=_('Views')},
{combos={{key='Num5',reformers={'LWin'}}},down=iCommandViewSnapView5,up=iCommandViewSnapViewStop,name=_('Custom Snap View 5'),category=_('Views')},
{combos={{key='Num6',reformers={'LWin'}}},down=iCommandViewSnapView6,up=iCommandViewSnapViewStop,name=_('Custom Snap View 6'),category=_('Views')},
{combos={{key='Num7',reformers={'LWin'}}},down=iCommandViewSnapView7,up=iCommandViewSnapViewStop,name=_('Custom Snap View 7'),category=_('Views')},
{combos={{key='Num8',reformers={'LWin'}}},down=iCommandViewSnapView8,up=iCommandViewSnapViewStop,name=_('Custom Snap View 8'),category=_('Views')},
{combos={{key='Num9',reformers={'LWin'}}},down=iCommandViewSnapView9,up=iCommandViewSnapViewStop,name=_('Custom Snap View 9'),category=_('Views')},

{combos={{key='Num8',reformers={'RWin'}}},down=iCommandViewLeftMirrorOn,up=iCommandViewLeftMirrorOff,name=_('Mirror View'),category=_('Views')},

{combos={{key='Num*',reformers={'RShift'}}},pressed=iCommandViewForward,up=iCommandViewForwardStop,name=_('Zoom in'),category=_('Views')},
{combos={{key='Num/',reformers={'RShift'}}},pressed=iCommandViewBack,up=iCommandViewBackStop,name=_('Zoom out'),category=_('Views')},


-- Extended view
{combos={{key='J',reformers={'LShift'}}},down=iCommandViewCameraJiggle,name=_('Camera jiggle toggle'),category=_('Views')},
{combos={{key='K',reformers={'LAlt'}}},down=iCommandViewKeepTerrain,name=_('Keep terrain camera altitude'),category=_('Views')},
{combos={{key='Home',reformers={'RCtrl','RShift'}}},down=iCommandViewFriends,name=_('View friends mode'),category=_('Views')},
{combos={{key='End',reformers={'RCtrl','RShift'}}},down=iCommandViewEnemies,name=_('View enemies mode'),category=_('Views')},
{combos={{key='Delete',reformers={'RCtrl'}}},down=iCommandViewAll,name=_('View all mode'),category=_('Views')},
{combos={{key='Num+',reformers={'RCtrl'}}},down=iCommandViewPlus,name=_('Toggle tracking fire weapon'),category=_('Views')},
{combos={{key='PageDown',reformers={'LCtrl'}}},down=iCommandViewSwitchForward,name=_('Objects switching direction forward'),category=_('Views')},
{combos={{key='PageUp',reformers={'LCtrl'}}},down=iCommandViewSwitchReverse,name=_('Objects switching direction reverse'),category=_('Views')},
{combos={{key='Delete',reformers={'LAlt'}}},down=iCommandViewObjectIgnore,name=_('Object exclude'),category=_('Views')},
{combos={{key='Insert',reformers={'LAlt'}}},down=iCommandViewObjectsAll,name=_('Objects all excluded - include'),category=_('Views')},

-- Padlock
{down=iCommandViewLock,name=_('Lock View (cycle padlock)'),category=_('Views')},
{combos={{key='NumLock'}},down=iCommandViewUnlock,name=_('Unlock view (stop padlock)'),category=_('Views')},
{combos={{key='Num.',reformers={'RShift'}}},down=iCommandAllMissilePadlock,name=_('All missiles padlock'),category=_('Views')},
{combos={{key='Num.',reformers={'RAlt'}}},down=iCommandThreatMissilePadlock,name=_('Threat missile padlock'),category=_('Views')},
{combos={{key='Num.',reformers={'RCtrl'}}},down=iCommandViewTerrainLock,name=_('Lock terrain view'),category=_('Views')},





},

-- joystick axes 
axisCommands={

{action=iCommandViewHorizontalAbs,name=_('Horizontal View')},
{action=iCommandViewVerticalAbs,name=_('Vertical View')},
{action=iCommandViewZoomAbs,name=_('Zoom View')},
{action=iCommandViewRollAbs,name=_('Cockpit camera roll')},
{action=iCommandViewHorTransAbs,name=_('Cockpit camera move lateral')},
{action=iCommandViewVertTransAbs,name=_('Cockpit camera move vertical')},
{action=iCommandViewLongitudeTransAbs,name=_('Cockpit camera move forward/backward')},

},

}



D:\Games\DCS World OpenBeta\Mods\aircraft\F14\Input\F-14B-Pilot\keyboard\default.lua



-- auto
{combos = {{key = 'Home', reformers = {'LWin'}}}, down = device_commands.AUTO_StartPilot, cockpit_device_id=devices.AUTO, value_down = 1, name = _('Auto Start'),		category = _('Cheat')},


--************** Engine and fuel *********************************************************************
{combos = {{key = 'T', reformers = {'LCtrl'}}},	down = device_commands.ENGINE_Throttle_Mode_Toggle, cockpit_device_id=devices.ENGINE, value_down = 1, name = _('Toggle Auto Throttle'), category = _('Engine Control Panel')},

{down = device_commands.ENGINE_Crank, cockpit_device_id=devices.ENGINE, value_down = 1, name = _('Crank Left Engine'), category = _('Engine Control')},
{down = device_commands.ENGINE_Crank, cockpit_device_id=devices.ENGINE, value_down = -1, name = _('Crank Right Engine'), category = _('Engine Control')},

{down = device_commands.FUELSYSTEM_WingExt_Trans,     up = device_commands.FUELSYSTEM_WingExt_Trans, value_down = 1, value_up = 0, cockpit_device_id=devices.FUELSYSTEM, name = _('Wing/External Transfer Oride, else Auto'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_WingExt_Trans,     up = device_commands.FUELSYSTEM_WingExt_Trans, value_down = -1, value_up = 0, cockpit_device_id=devices.FUELSYSTEM, name = _('Wing/External Transfer Off, else Auto'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_WingExt_Trans, cockpit_device_id=devices.FUELSYSTEM, value_down = 1, name = _('Wing/External Transfer Oride'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_WingExt_Trans, cockpit_device_id=devices.FUELSYSTEM, value_down = 0, name = _('Wing/External Transfer Auto'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_WingExt_Trans, cockpit_device_id=devices.FUELSYSTEM, value_down = -1, name = _('Wing/External Transfer Off'), category = _('Fuelsystem Control Panel')},

{down = device_commands.FUELSYSTEM_Dump,     up = device_commands.FUELSYSTEM_Dump, value_down = 1, value_up = -1, cockpit_device_id=devices.FUELSYSTEM, name = _('Fueldump Off, else Dump'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Dump,     up = device_commands.FUELSYSTEM_Dump, value_down = -1, value_up = 1, cockpit_device_id=devices.FUELSYSTEM, name = _('Fueldump Dump, else Off'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Dump, cockpit_device_id=devices.FUELSYSTEM, value_down = -1, name = _('Fueldump Off'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Dump, cockpit_device_id=devices.FUELSYSTEM, value_down = 1, name = _('Fueldump Dump'), category = _('Fuelsystem Control Panel')},

{down = device_commands.FUELSYSTEM_Refuel_Probe,     up = device_commands.FUELSYSTEM_Refuel_Probe, value_down = 1, value_up = 0, cockpit_device_id=devices.FUELSYSTEM, name = _('Refuel Probe extend, Refuel All, else Refuel Fuselage'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Refuel_Probe,     up = device_commands.FUELSYSTEM_Refuel_Probe, value_down = -1, value_up = 0, cockpit_device_id=devices.FUELSYSTEM, name = _('Refuel Probe extend, Refuel Fuselage, else Retract Probe'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Refuel_Probe, cockpit_device_id=devices.FUELSYSTEM, value_down = 1, name = _('Refuel Probe extend, Refuel All'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Refuel_Probe, cockpit_device_id=devices.FUELSYSTEM, value_down = 0, name = _('Refuel Probe extend, Refuel Fuselage'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Refuel_Probe, cockpit_device_id=devices.FUELSYSTEM, value_down = -1, name = _('Refuel Probe Retract'), category = _('Fuelsystem Control Panel')},

{down = device_commands.FUELSYSTEM_Fuel_Qty_Sel,     up = device_commands.FUELSYSTEM_Fuel_Qty_Sel, value_down = 1, value_up = 0, cockpit_device_id=devices.FUELSYSTEM, name = _('QTY Select Wing, else Feed'), category = _('Fuelsystem Control Panel')},
{down = device_commands.FUELSYSTEM_Fuel_Qty_Sel,     up = device_commands.FUELSYSTEM_Fuel_Qty_Sel, value_down = -1, value_up = 0, cockpit_device_id=devices.FUELSYSTEM, name = _('QTY select External, else Feed'), category = _('Fuelsystem Control Panel')},

{down = device_commands.MASTER_Reset,     up = device_commands.MASTER_Reset, value_down = 1, value_up = 0, cockpit_device_id=devices.CADC, name = _('MASTER RESET'), category = _('Flight Controls')},


--******************* Flight Control *****************************************************************

-- Flight Control
{combos = {{key = 'Up'}},									pressed = iCommandPlaneUpStart, name = _('Aircraft Pitch Down'), category = _('Flight Control')},
{combos = {{key = 'Down'}},									pressed = iCommandPlaneDownStart, name = _('Aircraft Pitch Up'), category = _('Flight Control')},
{combos = {{key = 'Left'}}, down = iCommandPlaneLeftStart, up = iCommandPlaneLeftStop, name = _('Aircraft Bank Left'), category = _('Flight Control')},
{combos = {{key = 'Right'}}, down = iCommandPlaneRightStart, up = iCommandPlaneRightStop, name = _('Aircraft Bank Right'), category = _('Flight Control')},
{combos = {{key = 'Z'}}, down = iCommandPlaneLeftRudderStart, up = iCommandPlaneLeftRudderStop, name = _('Aircraft Rudder Left'), category = _('Flight Control')},
{combos = {{key = 'X'}}, down = iCommandPlaneRightRudderStart, up = iCommandPlaneRightRudderStop, name = _('Aircraft Rudder Right'), category = _('Flight Control')},

{combos = {{key = 'U'}}, down = iCommandPlaneShipTakeOff, name = _('Catapult Hook up'), category = _('Flight Control')},
{combos = {{key = 'U',reformers={'LShift'}}}, down=device_commands.CATAPULT_Salute, 	cockpit_device_id=devices.GEARHOOK, value_down=1.0, name = _('Catapult Shoot'), category = _('Flight Control')},

{combos = {{key = 'Num+'}},									pressed = iCommandThrottleIncrease, up = iCommandThrottle1Stop, name = _('Throttle Up'), category = _('Flight Control')},
{combos = {{key = 'Num-'}},									pressed = iCommandThrottleDecrease, up = iCommandThrottle1Stop, name = _('Throttle Down'), category = _('Flight Control')},

{ down=device_commands.AP_Engage_Toggle, cockpit_device_id=devices.AFCS, value_down=0.0, name=_('Autopilot toggle'),	 category=_('Flight Control')},
{ up=iCommandPlaneTrimPitch, pressed=iCommandPlaneTrimPitch, value_up=0.0, value_pressed=1.0,	name=_('Trim Pitch Up'),			 category = _('Flight Control')},
{ up=iCommandPlaneTrimPitch, pressed=iCommandPlaneTrimPitch, value_up=0.0, value_pressed=-1.0,	name=_('Trim Pitch Down'),			 category = _('Flight Control')},
{ up=iCommandPlaneTrimRoll, pressed=iCommandPlaneTrimRoll, value_up=0.0, value_pressed=-1.0,	name=_('Trim Roll Left Wing Down'), category = _('Flight Control')},
{ up=iCommandPlaneTrimRoll, pressed=iCommandPlaneTrimRoll, value_up=0.0, value_pressed=1.0,		name=_('Trim Roll Right Wing Down'),category = _('Flight Control')},
{ up=iCommandPlaneTrimRudder, pressed=iCommandPlaneTrimRudder, value_up=0.0, value_pressed=-1.0,name=_('Trim Rudder Left'),		 category = _('Flight Control')},
{ up=iCommandPlaneTrimRudder, pressed=iCommandPlaneTrimRudder, value_up=0.0, value_pressed=1.0,	name=_('Trim Rudder Right'),		 category = _('Flight Control')},

-- SAS
{down = device_commands.AFCS_Stability_Pitch,     up = device_commands.AFCS_Stability_Pitch, value_down = 1, value_up = -1, cockpit_device_id=devices.AFCS, name = _('AFCS Pitch Stabilisation On, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Pitch,     up = device_commands.AFCS_Stability_Pitch, value_down = -1, value_up = 1, cockpit_device_id=devices.AFCS, name = _('AFCS Pitch Stabilisation Off, else On'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Pitch, cockpit_device_id=devices.AFCS, value_down = 1, name = _('AFCS Pitch Stabilisation On'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Pitch, cockpit_device_id=devices.AFCS, value_down = -1, name = _('AFCS Pitch Stabilisation Off'), category = _('AFCS Control Panel')},

{down = device_commands.AFCS_Stability_Roll,     up = device_commands.AFCS_Stability_Roll, value_down = 1, value_up = -1, cockpit_device_id=devices.AFCS, name = _('AFCS Roll Stabilisation On, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Roll,     up = device_commands.AFCS_Stability_Roll, value_down = -1, value_up = 1, cockpit_device_id=devices.AFCS, name = _('AFCS Roll Stabilisation Off, else On'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Roll, cockpit_device_id=devices.AFCS, value_down = 1, name = _('AFCS Roll Stabilisation On'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Roll, cockpit_device_id=devices.AFCS, value_down = -1, name = _('AFCS Roll Stabilisation Off'), category = _('AFCS Control Panel')},

{down = device_commands.AFCS_Stability_Yaw,     up = device_commands.AFCS_Stability_Yaw, value_down = 1, value_up = -1, cockpit_device_id=devices.AFCS, name = _('AFCS Yaw Stabilisation On, else Off'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Yaw,     up = device_commands.AFCS_Stability_Yaw, value_down = -1, value_up = 1, cockpit_device_id=devices.AFCS, name = _('AFCS Yaw Stabilisation Off, else On'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Yaw, cockpit_device_id=devices.AFCS, value_down = 1, name = _('AFCS Yaw Stabilisation On'), category = _('AFCS Control Panel')},
{down = device_commands.AFCS_Stability_Yaw, cockpit_device_id=devices.AFCS, value_down = -1, name = _('AFCS Yaw Stabilisation Off'), category = _('AFCS Control Panel')},

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

-- pilot display control panel
{ combos={{key='1',reformers={'LShift'}}}, down=device_commands.DISP_mode_takeoff, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode takeoff'), category=_('PDCP')},
{ combos={{key='2',reformers={'LShift'}}}, down=device_commands.DISP_mode_cruise, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode cruise'), category=_('PDCP')},
{ combos={{key='3',reformers={'LShift'}}}, down=device_commands.DISP_mode_air2air, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode air to air'), category=_('PDCP')},
{ combos={{key='4',reformers={'LShift'}}}, down=device_commands.DISP_mode_air2ground, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode air to ground'), category=_('PDCP')},
{ combos={{key='5',reformers={'LShift'}}}, down=device_commands.DISP_mode_landing, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode landing'), category=_('PDCP')},
{ down=device_commands.DISP_mode_next, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode next'), category=_('PDCP')},
{ down=device_commands.DISP_mode_prev, cockpit_device_id=devices.HUD, value_down=1.0, name=_('Display mode previous'), category=_('PDCP')},

{down = device_commands.DISP_VDI_power,     up = device_commands.DISP_VDI_power, value_down = 1, value_up = -1, cockpit_device_id=devices.VDI, name = _('VDI Power On, else Off'), category = _('PDCP')},
{down = device_commands.DISP_VDI_power,     up = device_commands.DISP_VDI_power, value_down = -1, value_up = 1, cockpit_device_id=devices.VDI, name = _('VDI Power Off, else On'), category = _('PDCP')},
{down = device_commands.DISP_VDI_power, cockpit_device_id=devices.VDI, value_down = 1, name = _('VDI Power On'), category = _('PDCP')},
{down = device_commands.DISP_VDI_power, cockpit_device_id=devices.VDI, value_down = -1, name = _('VDI Power Off'), category = _('PDCP')},

{down = device_commands.DISP_VDI_display_mode,     up = device_commands.DISP_VDI_display_mode, value_down = 1, value_up = -1, cockpit_device_id=devices.VDI, name = _('VDI Mode TV, else Norm'), category = _('PDCP')},
{down = device_commands.DISP_VDI_display_mode,     up = device_commands.DISP_VDI_display_mode, value_down = -1, value_up = 1, cockpit_device_id=devices.VDI, name = _('VDI Mode Norm, else TV'), category = _('PDCP')},
{down = device_commands.DISP_VDI_display_mode, cockpit_device_id=devices.VDI, value_down = 1, name = _('VDI Mode TV'), category = _('PDCP')},
{down = device_commands.DISP_VDI_display_mode, cockpit_device_id=devices.VDI, value_down = -1, name = _('VDI Mode Norm'), category = _('PDCP')},

{down = device_commands.DISP_VDI_landing_mode,     up = device_commands.DISP_VDI_landing_mode, value_down = 1, value_up = -1, cockpit_device_id=devices.VDI, name = _('VDI AWL ILS, else ACL'), category = _('PDCP')},
{down = device_commands.DISP_VDI_landing_mode,     up = device_commands.DISP_VDI_landing_mode, value_down = -1, value_up = 1, cockpit_device_id=devices.VDI, name = _('VDI AWL ACL, else ILS'), category = _('PDCP')},
{down = device_commands.DISP_VDI_landing_mode, cockpit_device_id=devices.VDI, value_down = 1, name = _('VDI AWL ILS'), category = _('PDCP')},
{down = device_commands.DISP_VDI_landing_mode, cockpit_device_id=devices.VDI, value_down = -1, name = _('VDI AWL ACL'), category = _('PDCP')},

{down = device_commands.DISP_HUD_power,     up = device_commands.DISP_HUD_power, value_down = 1, value_up = -1, cockpit_device_id=devices.HUD, name = _('HUD Power On, else Off'), category = _('PDCP')},
{down = device_commands.DISP_HUD_power,     up = device_commands.DISP_HUD_power, value_down = -1, value_up = 1, cockpit_device_id=devices.HUD, name = _('HUD Power Off, else On'), category = _('PDCP')},
{down = device_commands.DISP_HUD_power, cockpit_device_id=devices.HUD, value_down = 1, name = _('HUD Power On'), category = _('PDCP')},
{down = device_commands.DISP_HUD_power, cockpit_device_id=devices.HUD, value_down = -1, name = _('HUD Power Off'), category = _('PDCP')},

{down = device_commands.DISP_HUD_declutter,     up = device_commands.DISP_HUD_declutter, value_down = 1, value_up = -1, cockpit_device_id=devices.HUD, name = _('HUD Declutter On, else Off'), category = _('PDCP')},
{down = device_commands.DISP_HUD_declutter,     up = device_commands.DISP_HUD_declutter, value_down = -1, value_up = 1, cockpit_device_id=devices.HUD, name = _('HUD Declutter Off, else On'), category = _('PDCP')},
{down = device_commands.DISP_HUD_declutter, cockpit_device_id=devices.HUD, value_down = 1, name = _('HUD Declutter On'), category = _('PDCP')},
{down = device_commands.DISP_HUD_declutter, cockpit_device_id=devices.HUD, value_down = -1, name = _('HUD Declutter Off'), category = _('PDCP')},

{down = device_commands.DISP_HUD_AWL_mode,     up = device_commands.DISP_HUD_AWL_mode, value_down = 1, value_up = -1, cockpit_device_id=devices.HUD, name = _('HUD AWL ILS, else ACL'), category = _('PDCP')},
{down = device_commands.DISP_HUD_AWL_mode,     up = device_commands.DISP_HUD_AWL_mode, value_down = -1, value_up = 1, cockpit_device_id=devices.HUD, name = _('HUD AWL ACL, else ILS'), category = _('PDCP')},
{down = device_commands.DISP_HUD_AWL_mode, cockpit_device_id=devices.HUD, value_down = 1, name = _('HUD AWL ILS'), category = _('PDCP')},
{down = device_commands.DISP_HUD_AWL_mode, cockpit_device_id=devices.HUD, value_down = -1, name = _('HUD AWL ACL'), category = _('PDCP')},

{down = device_commands.DISP_HSD_ECMD_power,     up = device_commands.DISP_HSD_ECMD_power, value_down = 1, value_up = -1, cockpit_device_id=devices.HSD, name = _('HSD/ECM Power On, else Off'), category = _('PDCP')},
{down = device_commands.DISP_HSD_ECMD_power,     up = device_commands.DISP_HSD_ECMD_power, value_down = -1, value_up = 1, cockpit_device_id=devices.HSD, name = _('HSD/ECM Power Off, else On'), category = _('PDCP')},
{down = device_commands.DISP_HSD_ECMD_power, cockpit_device_id=devices.HSD, value_down = 1, name = _('HSD/ECM Power On'), category = _('PDCP')},
{down = device_commands.DISP_HSD_ECMD_power, cockpit_device_id=devices.HSD, value_down = -1, name = _('HSD/ECM Power Off'), category = _('PDCP')},

{down = device_commands.HSD_Display_Mode_Cycle,     up = device_commands.HSD_Display_Mode_Cycle, value_down = 1, value_up = -1, cockpit_device_id=devices.HSD, name = _('HSD Mode NAV, else TID'), category = _('PDCP')},
{down = device_commands.HSD_Display_Mode_Cycle,     up = device_commands.HSD_Display_Mode_Cycle, value_down = -1, value_up = 1, cockpit_device_id=devices.HSD, name = _('HSD Mode TID, else NAV'), category = _('PDCP')},
{down = device_commands.HSD_Display_Mode_Cycle, cockpit_device_id=devices.HSD, value_down = 1, name = _('HSD Mode NAV'), category = _('PDCP')},
{down = device_commands.HSD_Display_Mode_Cycle, cockpit_device_id=devices.HSD, value_down = -1, name = _('HSD Mode TID'), category = _('PDCP')},

{down = device_commands.HSD_ECM_Override,     up = device_commands.HSD_ECM_Override, value_down = 1, value_up = -1, cockpit_device_id=devices.HSD, name = _('HSD ECM ORIDE, else OFF'), category = _('PDCP')},
{down = device_commands.HSD_ECM_Override,     up = device_commands.HSD_ECM_Override, value_down = -1, value_up = 1, cockpit_device_id=devices.HSD, name = _('HSD Mode OFF, else ORIDE'), category = _('PDCP')},
{down = device_commands.HSD_ECM_Override, cockpit_device_id=devices.HSD, value_down = 1, name = _('HSD ECM ORIDE'), category = _('PDCP')},
{down = device_commands.HSD_ECM_Override, cockpit_device_id=devices.HSD, value_down = -1, name = _('HSD ECM OFF'), category = _('PDCP')},

{down = device_commands.NAV_Btn_Steer_TCN,     up = device_commands.NAV_Btn_Steer_TCN, value_down = 1, value_up = 0, cockpit_device_id=devices.NAV_INTERFACE, name = _('STEER CMD TACAN'), category = _('PDCP')},
{down = device_commands.NAV_Btn_Steer_DEST,     up = device_commands.NAV_Btn_Steer_DEST, value_down = 1, value_up = 0, cockpit_device_id=devices.NAV_INTERFACE, name = _('STEER CMD Destination'), category = _('PDCP')},
{down = device_commands.NAV_Btn_Steer_AWL_PCD,     up = device_commands.NAV_Btn_Steer_AWL_PCD, value_down = 1, value_up = 0, cockpit_device_id=devices.NAV_INTERFACE, name = _('STEER CMD AWL/PCD'), category = _('PDCP')},
{down = device_commands.NAV_Btn_Steer_VEC,     up = device_commands.NAV_Btn_Steer_VEC, value_down = 1, value_up = 0, cockpit_device_id=devices.NAV_INTERFACE, name = _('STEER CMD VEC'), category = _('PDCP')},
{down = device_commands.NAV_Btn_Steer_MAN,     up = device_commands.NAV_Btn_Steer_MAN, value_down = 1, value_up = 0, cockpit_device_id=devices.NAV_INTERFACE, name = _('STEER CMD MAN'), category = _('PDCP')},

-- Master WLP_Master_Caution_RIO
{combos = {{key = 'M', reformers = {'LAlt'}}} , 			down=device_commands.WLP_Master_Caution_Pilot, 	cockpit_device_id=devices.WARNINGLIGHTS, value_down=1.0, name = _('Master Caution Reset'), category = _('ACM Panel')},
{ down=device_commands.WEAP_ACM_Cover_Toggle, cockpit_device_id=devices.WEAPONS, value_down=1.0, name=_('ACM cover toggle'), category=_('ACM Panel')},
{ down=device_commands.WEAP_ACM_Cover, cockpit_device_id=devices.WEAPONS, value_down=1.0, name=_('ACM cover open'), category=_('ACM Panel')},
{ down=device_commands.WEAP_ACM_Cover, cockpit_device_id=devices.WEAPONS, value_down=0.0, name=_('ACM cover close'), category=_('ACM Panel')},


-- Trimmer


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


--*************** CMS *****************************
{combos = {{key = 'E'}}, down = device_commands.DECM_Jam_Toggle, cockpit_device_id=devices.DECM, value_down = 1, name = _('ECM Jam Toggle'), category = _('Countermeasures')},

--*************** RWR *****************************
{pressed = device_commands.RWR_Brightness_Pilot_Step, cockpit_device_id = devices.RWR, value_pressed = 1.0, value_up = 0, name = _('RWR Brightness Pilot Inc'), category = _('RWR')},
{pressed = device_commands.RWR_Brightness_Pilot_Step, cockpit_device_id = devices.RWR, value_pressed = -1.0, value_up = 0, name = _('RWR Brightness Pilot Dec'), category = _('RWR')},

--*************** Nav Wpt *********************
{combos = {{key = '`', reformers = {'LCtrl'}}}, down = device_commands.Mission_WPT_Next, cockpit_device_id=devices.NAV_INTERFACE, value_down = 1, value_up = 0, name = _('Next Waypoint'), category = _('Navigation')},
{combos = {{key = '`', reformers = {'LShift'}}}, down = device_commands.Mission_WPT_Prev, cockpit_device_id=devices.NAV_INTERFACE, value_down = 1, value_up = 0, name = _('Previous Waypoint'), category = _('Navigation')},


--**************************************--
---Cockpit mechanics
{combos = {{key='E',reformers={'LShift'}}}, down = device_commands.EJECT_ArmPilotToggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down = -1, name = _('Toggle Arm Ejection Seat'), category = _('Cockpit Mechanics')},

--***************************************** Lights *************************************************************
{ down=device_commands.LIGHTS_PositionWings, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Position Wing OFF'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionWings, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Position Wing BRT'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionWings, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1.0, name=_('Lights Position Wing DIM'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionWings_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights Position Wing Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionTail, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Position Tail OFF'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionTail, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Position Tail BRT'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionTail, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1.0, name=_('Lights Position Tail DIM'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionTail_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights Position Tail Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionFlash, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Position STEADY'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionFlash, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Position FLASH'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_PositionFlash_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights Position FLASH/STEADY Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_AntiCol, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Anti Collision OFF'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_AntiCol, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Anti Collision ON'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_AntiCol_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights Anti Collision Toggle'),	 category=_('Lights')},
{ down=device_commands.AoA_HookBypass, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Hook Bypass CARRIER'),	 category=_('Lights')},
{ down=device_commands.AoA_HookBypass, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Hook Bypass FIELD'),	 category=_('Lights')},
{ down=device_commands.AoA_HookBypass_Toggle, cockpit_device_id=devices.AOASYSTEM, value_down=1.0, value_up=0.0, name=_('Lights Hook Bypass Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_Taxi, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Taxi OFF'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_Taxi, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Taxi ON'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_Taxi_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights Taxi Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_WhiteFlood, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights White Flood OFF'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_WhiteFlood, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights White Flood BRT'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_WhiteFlood, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1.0, name=_('Lights White Flood DIM'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_WhiteFlood_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights White Flood Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_RedFlood, cockpit_device_id=devices.COCKPITMECHANICS, value_down=0.0, name=_('Lights Red Flood OFF'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_RedFlood, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, name=_('Lights Red Flood BRT'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_RedFlood, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1.0, name=_('Lights Red Flood DIM'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_RedFlood_Toggle, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1.0, value_up=0.0, name=_('Lights Red Flood Toggle'),	 category=_('Lights')},
{ down=device_commands.LIGHTS_ACMPanel_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1, value_up=0, name = _('Lights ACM Brightnes Up'), category = _('Lights')},
{ down=device_commands.LIGHTS_ACMPanel_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1, value_up=0, name = _('Lights ACM Brightnes Down'), category = _('Lights')},
{ down=device_commands.AoA_IndexerStrength_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1, value_up=0, name = _('Lights Indexer Brightnes Up'), category = _('Lights')},
{ down=device_commands.AoA_IndexerStrength_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1, value_up=0, name = _('Lights Indexer Brightnes Down'), category = _('Lights')},
{ down=device_commands.LIGHTS_Instruments_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1, value_up=0, name = _('Lights Instrument Brightnes Up'), category = _('Lights')},
{ down=device_commands.LIGHTS_Instruments_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1, value_up=0, name = _('Lights Instrument Brightnes Down'), category = _('Lights')},
{ down=device_commands.LIGHTS_Console_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1, value_up=0, name = _('Lights Console Brightnes Up'), category = _('Lights')},
{ down=device_commands.LIGHTS_Console_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1, value_up=0, name = _('Lights Console Brightnes Down'), category = _('Lights')},
{ down=device_commands.LIGHTS_Formation_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=1, value_up=0, name = _('Lights Formation Brightnes Up'), category = _('Lights')},
{ down=device_commands.LIGHTS_Formation_Step, cockpit_device_id=devices.COCKPITMECHANICS, value_down=-1, value_up=0, name = _('Lights Formation Brightnes Down'), category = _('Lights')},

--***************************************** Radio *************************************************************
{combos = {{key = '\\', reformers = {'RAlt'}}}, down = device_commands.RADIO_ICS_Button_UHF1_Pilot, up = device_commands.RADIO_ICS_Button_UHF1_Pilot, cockpit_device_id = devices.ICS, value_down = 1, value_up = 0, name = _('Mic Button UHF1 (ARC-159)'), category = _('Radio')},
{combos = {{key = '\\', reformers = {'RCtrl'}}}, down = device_commands.RADIO_ICS_Button_UHF2_Pilot, up = device_commands.RADIO_ICS_Button_UHF2_Pilot, cockpit_device_id = devices.ICS, value_down = 1, value_up = 0, name = _('Mic Button UHF2 (ARC-182)'), category = _('Radio')},
{combos = {{key = '\\', reformers = {'RShift'}}},down=device_commands.RADIO_ICS_Button_ICS_Pilot, up=device_commands.RADIO_ICS_Button_ICS_Pilot, cockpit_device_id=devices.ICS, value_down=1.0, value_up=0.0, name=_('Mic Button ICS'), category=_('Radio')},
-- ARC-159
{pressed = device_commands.RADIO_UHF_VOL_STEP_Pilot, cockpit_device_id = devices.ARC159, value_pressed = 1.0, value_up = 0, name = _('UHF ARC-159 Volume Pilot Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_UHF_VOL_STEP_Pilot, cockpit_device_id = devices.ARC159, value_pressed = -1.0, value_up = 0, name = _('UHF ARC-159 Volume Pilot Dec'), category = _('Radio')},
{down = device_commands.RADIO_UHF_SQL_TOGGLE_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 Squelch Toggle'), category = _('Radio')},
{down = device_commands.RADIO_UHF_SQL_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, name = _('UHF ARC-159 Squelch SQL'), category = _('Radio')},
{down = device_commands.RADIO_UHF_SQL_Pilot, cockpit_device_id = devices.ARC159, value_down = 0, name = _('UHF ARC-159 Squelch OFF'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_HUNDRED_TEN_Pilot, up = device_commands.RADIO_UHF_FREQ_HUNDRED_TEN_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 10 MHz Switch Up'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_HUNDRED_TEN_Pilot, up = device_commands.RADIO_UHF_FREQ_HUNDRED_TEN_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 10 MHz Switch Down'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_UNIT_Pilot, up = device_commands.RADIO_UHF_FREQ_UNIT_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 1 MHz Switch Up'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_UNIT_Pilot, up = device_commands.RADIO_UHF_FREQ_UNIT_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 1 MHz Switch Down'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_TEHTH_Pilot, up = device_commands.RADIO_UHF_FREQ_TEHTH_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 0.1 MHz Switch Up'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_TEHTH_Pilot, up = device_commands.RADIO_UHF_FREQ_TEHTH_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 0.1 MHz Switch Down'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_HUNDREDTH_Pilot, up = device_commands.RADIO_UHF_FREQ_HUNDREDTH_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 0.025 MHz Switch Up'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_HUNDREDTH_Pilot, up = device_commands.RADIO_UHF_FREQ_HUNDREDTH_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 0.025 MHz Switch Down'), category = _('Radio')},
{pressed = device_commands.RADIO_UHF_BRT_STEP_Pilot, cockpit_device_id = devices.ARC159, value_pressed = 1.0, value_up = 0, name = _('UHF ARC-159 BRT Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_UHF_BRT_STEP_Pilot, cockpit_device_id = devices.ARC159, value_pressed = -1.0, value_up = 0, name = _('UHF ARC-159 BRT Dec'), category = _('Radio')},
{pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_Pilot, cockpit_device_id = devices.ARC159, value_pressed = 1.0, value_up = 0, name = _('UHF ARC-159 Remote BRT Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_UHF_Remote_DISP_BRT_STEP_Pilot, cockpit_device_id = devices.ARC159, value_pressed = -1.0, value_up = 0, name = _('UHF ARC-159 Remote BRT Dec'), category = _('Radio')},
{down = device_commands.RADIO_UHF_Remote_DISP_TEST_Pilot, up = device_commands.RADIO_UHF_Remote_DISP_TEST_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0, value_up = 0,name = _('UHF ARC-159 Remote TEST'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FUNC_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0, name = _('UHF ARC-159 Function OFF'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FUNC_Pilot, cockpit_device_id = devices.ARC159, value_down = 2.0/3.0, name = _('UHF ARC-159 Function MAIN'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FUNC_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0/3.0, name = _('UHF ARC-159 Function BOTH'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FUNC_Pilot, cockpit_device_id = devices.ARC159, value_down = 0.0, name = _('UHF ARC-159 Function ADF'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FUNC_STEP_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 Function Inc'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FUNC_STEP_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 Function Dec'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_MODE_Pilot, cockpit_device_id = devices.ARC159, value_down = 0, name = _('UHF ARC-159 Mode GUARD'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_MODE_Pilot, cockpit_device_id = devices.ARC159, value_down = 0.5, name = _('UHF ARC-159 Mode MANUAL'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_MODE_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0, name = _('UHF ARC-159 Mode PRESET'), category = _('Radio')},
{down = device_commands.RADIO_UHF_READ_Pilot, up = device_commands.RADIO_UHF_READ_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0, value_up = 0,name = _('UHF ARC-159 READ'), category = _('Radio')},
{down = device_commands.RADIO_UHF_LOAD_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0, value_up = 0,name = _('UHF ARC-159 LOAD'), category = _('Radio')},
{down = device_commands.RADIO_UHF_TONE_Pilot, up = device_commands.RADIO_UHF_TONE_Pilot, cockpit_device_id = devices.ARC159, value_down = 1.0, value_up = 0,name = _('UHF ARC-159 TONE'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_MODE_STEP_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 Mode Inc'), category = _('Radio')},
{down = device_commands.RADIO_UHF_FREQ_MODE_STEP_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 Mode Dec'), category = _('Radio')},
{down = device_commands.RADIO_UHF_CHAN_STEP_Pilot, cockpit_device_id = devices.ARC159, value_down = 1, value_up = 0, name = _('UHF ARC-159 CHAN SEL Inc'), category = _('Radio')},
{down = device_commands.RADIO_UHF_CHAN_STEP_Pilot, cockpit_device_id = devices.ARC159, value_down = -1, value_up = 0, name = _('UHF ARC-159 CHAN SEL Dec'), category = _('Radio')},

-- ARC-182
{pressed = device_commands.RADIO_VHF_VOL_STEP_PILOT, cockpit_device_id = devices.ARC182, value_pressed = 1.0, value_up = 0, name = _('VHF/UHF ARC-182 Volume Pilot Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_VHF_VOL_STEP_PILOT, cockpit_device_id = devices.ARC182, value_pressed = -1.0, value_up = 0, name = _('VHF/UHF ARC-182 Volume Pilot Dec'), category = _('Radio')},
{pressed = device_commands.RADIO_VHF_Remote_DISP_BRT_STEP_Pilot, cockpit_device_id = devices.ARC182, value_pressed = 1.0, value_up = 0, name = _('VHF/UHF ARC-182 Remote BRT Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_VHF_Remote_DISP_BRT_STEP_Pilot, cockpit_device_id = devices.ARC182, value_pressed = -1.0, value_up = 0, name = _('VHF/UHF ARC-182 Remote BRT Dec'), category = _('Radio')},
{down = device_commands.RADIO_VHF_Remote_DISP_TEST_Pilot, up = device_commands.RADIO_VHF_Remote_DISP_TEST_Pilot, cockpit_device_id = devices.ARC182, value_down = 1.0, value_up = 0,name = _('VHF/UHF ARC-182 Remote TEST'), category = _('Radio')},

-- ICS
{pressed = device_commands.RADIO_ICS_Vol_Step_Pilot, cockpit_device_id = devices.ICS, value_pressed = 1.0, value_up = 0, name = _('ICS Volume Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_ICS_Vol_Step_Pilot, cockpit_device_id = devices.ICS, value_pressed = -1.0, value_up = 0, name = _('ICS Volume Dec'), category = _('Radio')},
{down = device_commands.RADIO_ICS_Ampl_Pilot, cockpit_device_id = devices.ICS, value_down = 0, name = _('ICS Amplifier B/U'), category = _('Radio')},
{down = device_commands.RADIO_ICS_Ampl_Pilot, cockpit_device_id = devices.ICS, value_down = 0.5, name = _('ICS Amplifier NORM'), category = _('Radio')},
{down = device_commands.RADIO_ICS_Ampl_Pilot, cockpit_device_id = devices.ICS, value_down = 1, name = _('ICS Amplifier EMER'), category = _('Radio')},
{down = device_commands.RADIO_ICS_Func_Pilot, cockpit_device_id = devices.ICS, value_down = 0, name = _('ICS Function COLD MIC'), category = _('Radio')},
{down = device_commands.RADIO_ICS_Func_Pilot, cockpit_device_id = devices.ICS, value_down = 0.5, name = _('ICS Function HOT MIC'), category = _('Radio')},
{down = device_commands.RADIO_ICS_Func_Pilot, cockpit_device_id = devices.ICS, value_down = 1, name = _('ICS Function RADIO OVERRIDE'), category = _('Radio')},

-- TONE
--{pressed = device_commands.RADIO_ICS_Vol_Step_ALR45, cockpit_device_id = devices.ICS, value_pressed = 1.0, value_up = 0, name = _('ALR-45 Volume Inc'), category = _('Radio')},
--{pressed = device_commands.RADIO_ICS_Vol_Step_ALR45, cockpit_device_id = devices.ICS, value_pressed = -1.0, value_up = 0, name = _('ALR-45 Volume Dec'), category = _('Radio')},
--{pressed = device_commands.RADIO_ICS_Vol_Step_ALR50, cockpit_device_id = devices.ICS, value_pressed = 1.0, value_up = 0, name = _('ALR-50 Volume Inc'), category = _('Radio')},
--{pressed = device_commands.RADIO_ICS_Vol_Step_ALR50, cockpit_device_id = devices.ICS, value_pressed = -1.0, value_up = 0, name = _('ALR-50 Volume Dec'), category = _('Radio')},
{pressed = device_commands.RADIO_ICS_Vol_Step_ALR67_Pilot, cockpit_device_id = devices.ICS, value_pressed = 1.0, value_up = 0, name = _('ALR-67 Volume Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_ICS_Vol_Step_ALR67_Pilot, cockpit_device_id = devices.ICS, value_pressed = -1.0, value_up = 0, name = _('ALR-67 Volume Dec'), category = _('Radio')},
{pressed = device_commands.RADIO_ICS_Vol_Sidewinder, cockpit_device_id = devices.ICS, value_pressed = 1.0, value_up = 0, name = _('Sidewinder Volume Inc'), category = _('Radio')},
{pressed = device_commands.RADIO_ICS_Vol_Sidewinder, cockpit_device_id = devices.ICS, value_pressed = -1.0, value_up = 0, name = _('Sidewinder Volume Dec'), category = _('Radio')},

-- TACAN
{down = device_commands.TACAN_Knob_Func_Pilot, cockpit_device_id = devices.TACAN, value_down = 0.0/4.0, name = _('TACAN Function OFF'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Func_Pilot, cockpit_device_id = devices.TACAN, value_down = 1.0/4.0, name = _('TACAN Function REC'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Func_Pilot, cockpit_device_id = devices.TACAN, value_down = 2.0/4.0, name = _('TACAN Function T/R'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Func_Pilot, cockpit_device_id = devices.TACAN, value_down = 3.0/4.0, name = _('TACAN Function A/A'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Func_Pilot, cockpit_device_id = devices.TACAN, value_down = 4.0/4.0, name = _('TACAN Function BCN'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Func_STEP_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, value_up = 0, name = _('TACAN Function Inc'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Func_STEP_Pilot, cockpit_device_id = devices.TACAN, value_down = -1, value_up = 0, name = _('TACAN Function Dec'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Chnl_Tens_Step_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, value_up = 0, name = _('TACAN Channel 10 Inc'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Chnl_Tens_Step_Pilot, cockpit_device_id = devices.TACAN, value_down = -1, value_up = 0, name = _('TACAN Channel 10 Dec'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Chnl_Ones_Step_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, value_up = 0, name = _('TACAN Channel 1 Inc'), category = _('TACAN')},
{down = device_commands.TACAN_Knob_Chnl_Ones_Step_Pilot, cockpit_device_id = devices.TACAN, value_down = -1, value_up = 0, name = _('TACAN Channel 1 Dec'), category = _('TACAN')},
{down = device_commands.TACAN_Mode_X_Y_Pilot, cockpit_device_id = devices.TACAN, value_down = 0, name = _('TACAN MODE X'), category = _('TACAN')},
{down = device_commands.TACAN_Mode_X_Y_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, name = _('TACAN MODE Y'), category = _('TACAN')},
{down = device_commands.TACAN_Mode_X_Y_TOGGLE_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, value_up = 0, name = _('TACAN MODE X/Y Toggle'), category = _('TACAN')},
{down = device_commands.TACAN_Btn_BIT_Pilot, up = device_commands.TACAN_Btn_BIT_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, value_up = 0, name = _('TACAN BIT Button'), category = _('TACAN')},
{down = device_commands.TACAN_CMD_Btn_Pilot, up = device_commands.TACAN_CMD_Btn_Pilot, cockpit_device_id = devices.TACAN, value_down = 1, value_up = 0, name = _('TACAN CMD Button'), category = _('TACAN')},
{pressed = device_commands.TACAN_Knob_Vol_STEP_Pilot, cockpit_device_id = devices.TACAN, value_pressed = 1.0, value_up = 0, name = _('TACAN Volume Inc'), category = _('TACAN')},
{pressed = device_commands.TACAN_Knob_Vol_STEP_Pilot, cockpit_device_id = devices.TACAN, value_pressed = -1.0, value_up = 0, name = _('TACAN Volume Dec'), category = _('TACAN')},

-- ILS
{down = device_commands.ARA63_Power_Switch, cockpit_device_id = devices.ILS, value_down = 1, name = _('ILS Power ON'), category = _('ILS')},
{down = device_commands.ARA63_Power_Switch, cockpit_device_id = devices.ILS, value_down = 0, name = _('ILS Power OFF'), category = _('ILS')},
{down = device_commands.ARA63_Power_Switch_Toggle, cockpit_device_id = devices.ILS, value_down = 1, value_up = 0, name = _('ILS Power Toggle'), category = _('ILS')},
{down = device_commands.ARA63_BIT_Btn, up = device_commands.ARA63_BIT_Btn, cockpit_device_id = devices.ILS, value_down = 1, value_up = 0, name = _('ILS BIT pushbutton'), category = _('ILS')},
{down = device_commands.ARA63_Chnl_Knob_Step, cockpit_device_id = devices.ILS, value_down = 1, value_up = 0, name = _('ILS Channel Inc'), category = _('ILS')},
{down = device_commands.ARA63_Chnl_Knob_Step, cockpit_device_id = devices.ILS, value_down = -1, value_up = 0, name = _('ILS Channel Dec'), category = _('ILS')},

-- COMPASS / AHRS
{down = device_commands.AHRS_HDG_PushButton, up = device_commands.AHRS_HDG_PushButton, cockpit_device_id = devices.AHRS, value_down = 1, value_up = 0, name = _('Compas HDG pushbutton'), category = _('Compass')},
{down = device_commands.AHRS_ModeSwitch, cockpit_device_id = devices.AHRS, value_down = 1.0, name = _('Compass Mode DG'), category = _('Compass')},
{down = device_commands.AHRS_ModeSwitch, cockpit_device_id = devices.AHRS, value_down = 0.0, name = _('Compass Mode SLAVED'), category = _('Compass')},
{down = device_commands.AHRS_ModeSwitch, cockpit_device_id = devices.AHRS, value_down = -1.0, name = _('Compass Mode COMP'), category = _('Compass')},
{down = device_commands.AHRS_ModeSwitch_STEP, cockpit_device_id = devices.AHRS, value_down = 1, value_up = 0, name = _('Compass Mode Inc'), category = _('Compass')},
{down = device_commands.AHRS_ModeSwitch_STEP, cockpit_device_id = devices.AHRS, value_down = -1, value_up = 0, name = _('Compass Mode Dec'), category = _('Compass')},
{down = device_commands.AHRS_NorthSouth_TOGGLE, cockpit_device_id = devices.AHRS, value_down = 1, value_up = 0, name = _('Compass N-S Hemisphere Switch Toggle'), category = _('Compass')},
{down = device_commands.AHRS_NorthSouth, cockpit_device_id = devices.AHRS, value_down = 1, name = _('Compass N-S Hemisphere Switch: South'), category = _('Compass')},
{down = device_commands.AHRS_NorthSouth, cockpit_device_id = devices.AHRS, value_down = 0, name = _('Compass N-S Hemisphere Switch: North'), category = _('Compass')},
{pressed = device_commands.AHRS_LatCorrection_STEP, cockpit_device_id = devices.AHRS, value_pressed = 1.0, value_up = 0, name = _('Compass LAT Correction Inc'), category = _('Compass')},
{pressed = device_commands.AHRS_LatCorrection_STEP, cockpit_device_id = devices.AHRS, value_pressed = -1.0, value_up = 0, name = _('Compass LAT Correction Dec'), category = _('Compass')},

--
{down = device_commands.TID_VideoExportToggle, cockpit_device_id = devices.TID, value_down = 1, name = _('Video Export Toggle'), category = _('Other')},
-- end of key command
}


D:\Games\DCS World OpenBeta\Config\Input\Aircrafts\common_keyboard_binding.lua





include "target.tmh" //default Thrustmaster function

    int Eject ;
    int Jettison ;
    int Chainled ;
    
    int main() 
    { 
    
    Configure(&LMFD,MODE_EXCLUDED); 
    Configure(&RMFD,MODE_EXCLUDED);
    Configure(&HCougar,MODE_EXCLUDED);
    //Configure(&T16000,MODE_EXCLUDED);
    //Configure(&T16000L,MODE_EXCLUDED);
    //Configure(&TFRPRudder,MODE_EXCLUDED);
    
    if(Init(&EventHandle)) return 1; //event handler
     
    //shift button
    SetShiftButton(&Joystick,S4);
    
    //set pulse and delay lengths
    SetKBRate(50,100);
    
    //LED init state
    ActKey(PULSE+KEYON+LED(&Throttle, LED_INTENSITY, 214)); //set Throttle backlight power to 5/6
    ActKey(PULSE+KEYON+LED(&Throttle, LED_ONOFF, LED_CURRENT-LED0)); //set backlight OFF
    ActKey(PULSE+KEYON+LED(&Throttle, LED_ONOFF, LED_CURRENT-LED1)); //set LED 1 OFF
    ActKey(PULSE+KEYON+LED(&Throttle, LED_ONOFF, LED_CURRENT-LED2)); //set LED 2 OFF
    ActKey(PULSE+KEYON+LED(&Throttle, LED_ONOFF, LED_CURRENT-LED3)); //set LED 3 OFF
    ActKey(PULSE+KEYON+LED(&Throttle, LED_ONOFF, LED_CURRENT-LED4)); //set LED 4 OFF
    ActKey(PULSE+KEYON+LED(&Throttle, LED_ONOFF, LED_CURRENT-LED5)); //set LED 5 OFF
    
    /////////////////////////////////////////
    //Joystick and Throttle Axis Definitions/
    /////////////////////////////////////////
    MapAxis(&Joystick, JOYX, DX_X_AXIS); 
    MapAxis(&Joystick, JOYY, DX_Y_AXIS); 
    MapAxis(&Throttle, THR_LEFT, DX_ZROT_AXIS); 
    MapAxis(&Throttle, THR_RIGHT, DX_Z_AXIS); 
    
    //Shift slew to mouse with S4, Shift slider axe to mouse wheel with S4
    MapKey(&Joystick, S4, EXEC("MapAxis(&Throttle,SCX,MOUSE_X_AXIS,AXIS_NORMAL,MAP_RELATIVE);"
    "SetSCurve(&Throttle, SCX, 0, 10, 0, 0, -5);"
    "MapAxis(&Throttle, SCY, MOUSE_Y_AXIS, AXIS_NORMAL, MAP_RELATIVE);"
    "SetSCurve(&Throttle, SCY, 0, 10, 0, 0, -5);"
    "MapAxis(&Throttle, THR_FC, DX_THROTTLE_AXIS);"
    ));
    
    MapKeyR(&Joystick, S4, EXEC("MapAxis(&Throttle, SCX, DX_XROT_AXIS, AXIS_NORMAL, MAP_ABSOLUTE);"
    "SetSCurve(&Throttle, SCX, 0, 0, 0, 0, 0);"
    "MapAxis(&Throttle, SCY, DX_YROT_AXIS, AXIS_NORMAL, MAP_ABSOLUTE);"
    "SetSCurve(&Throttle, SCY, 0, 0, 0, 0, 0);"
    "MapAxis(&Throttle, THR_FC, DX_SLIDER_AXIS);"
    ));
       
    //Slew
    MapAxis(&Throttle, SCX, DX_XROT_AXIS, AXIS_NORMAL, MAP_ABSOLUTE);
    SetSCurve(&Throttle, SCX, 0, 0, 0, 0, 0);
    MapAxis(&Throttle, SCY, DX_YROT_AXIS, AXIS_NORMAL, MAP_ABSOLUTE);
    SetSCurve(&Throttle, SCY, 0, 0, 0, 0, 0);
    
    //Slew click
    MapKeyIO(&Throttle,SC,MOUSE_LEFT,USB[0x5D]); //mouse click, usb code 'num5' for trackir center
    
    //Free assign to throttle friction lever in DCS
    MapAxis(&Throttle, THR_FC, DX_SLIDER_AXIS);
    
    printf("   \xa");
    printf(" --------[ NOiD FA-18C Profile 1.7 ]-------- \xa");
    printf("   \xa");
    
    //////////////////////////////
    //Joystick Button Definitions/
    //////////////////////////////
    
    
    MapKeyIO(&Joystick,TG1,USB[0x28],0); //LOCK usb code 'enter', FREE
    MapKey(&Joystick,TG2,USB[0x2C]); // 2nd trigger usb code 'SPC' 
    MapKeyIO(&Joystick,S1,TEMPO(USB[0x0C],L_ALT+USB[0x34],500),TEMPO(USB[0x10],USB[0x18],500)); //RAID/FLIR FOV usb code 'i' -LONG PRESS: REFUEL/RELOAD usb code ''', MASTER ARM usb code 'm' -LONG PRESS: CARRIER START usb code 'u'
    MapKeyIO(&Joystick,S2,USB[0x06],R_ALT+USB[0x2C]); //CAGE/UNCAGE usb code 'c', Weapon release usb code 'SPC'
    MapKeyIO(&Joystick,S3,USB[0x19],USB[0x16]); //NWS usb code 's', TAKE OFF TRIM usb code 'v'
    
    //trim
    MapKeyIO(&Joystick,H1U,R_CTL+USB[0x33],USB[0x60]); // trim usb code ';', view up usb code 'num8'
    MapKeyIO(&Joystick,H1D,R_CTL+USB[0x37],USB[0x5A]); // trim usb code '.', view down usb code 'num2'
    MapKeyIO(&Joystick,H1L,R_CTL+USB[0x36],USB[0x5C]); // trim usb code ',', view left usb code 'num4'
    MapKeyIO(&Joystick,H1R,R_CTL+USB[0x38],USB[0x5E]); // trim usb code '/', view right usb code 'num6'
    
    //tms
    MapKeyIO(&Joystick,H2U,USB[0x54],R_ALT+USB[0x33]); //usb code '*' zoom -, SENSOR FORWARD usb code ';'
    MapKeyIO(&Joystick,H2D,USB[0x55],R_ALT+USB[0x37]); //usb code '/' zoom +, SENSOR AFT usb code '.'
    MapKeyIO(&Joystick,H2L,TEMPO(L_CTL+USB[0x0E],L_ALT+R_SHIFT+USB[0x0D],500),R_ALT+USB[0x36]); //RADAR SWITCH LEFT usb code 'k' -LONG PRESS: HMD - usb code 'j', SENSOR LEFT usb code ','
    MapKeyIO(&Joystick,H2R,TEMPO(L_SHIFT+USB[0x0E],L_ALT+R_CTL+USB[0x0D],500),R_ALT+USB[0x38]); //RADAR SWITCH RIGHT usb code 'k' -LONG PRESS: HMD + usb code 'j', SENSOR RIGHT usb code '/'
    
    //dms
    MapKeyIO(&Joystick,H3U,TEMPO(L_SHIFT+USB[0x07],PULSE+R_ALT+USB[0x13],500),USB[0x33]); //AMRAAM usb code 'd' -LONG PRESS: PARKING BRAKE STOW usb code 'p', TDC up usb code ';' 
    MapKeyIO(&Joystick,H3D,TEMPO(L_SHIFT+USB[0x1B],PULSE+R_CTL+USB[0x13],500),USB[0x37]); //GUN usb code 'x' -LONG PRESS: PARKING BRAKE PULL usb code 'p', TDC down usb code '.' 
    MapKeyIO(&Joystick,H3L,TEMPO(L_SHIFT+USB[0x1A],PULSE+L_CTL+USB[0x13],500),USB[0x36]); //AIM7 usb code 'w' -LONG PRESS: PARKING BRAKE LEFT usb code 'p', TDC left usb code ',' 
    MapKeyIO(&Joystick,H3R,TEMPO(L_SHIFT+USB[0x16],PULSE+L_ALT+USB[0x13],500),USB[0x38]); //AIM9 usb code 's' -LONG PRESS: PARKING BRAKE RIGHT usb code 'p', TDC right usb code '/' 
    
    //cms
    MapKeyIO(&Joystick,H4U,R_SHIFT+USB[0x19],CHAIN(R_SHIFT+USB[0x18],R_SHIFT+USB[0x04])); //FORMATION LIGHTS + usb code 'v', FLOOD-CHART LIGHT + usb code 'u' 'a'
    MapKeyIO(&Joystick,H4D,R_CTL+USB[0x19],CHAIN(R_CTL+USB[0x18],R_CTL+USB[0x04])); //FORMATION LIGHTS - usb code 'v', FLOOD-CHART LIGHT - usb code 'u' 'a'
    MapKeyIO(&Joystick,H4L,L_SHIFT+USB[0x19],CHAIN(R_SHIFT+USB[0x14],R_SHIFT+USB[0x1A])); //POSITION LIGHTS + usb code 'v', CONSOLE-PANEL LIGHTS + usb code 'q' 'w'
    MapKeyIO(&Joystick,H4R,L_CTL+USB[0x19],CHAIN(R_CTL+USB[0x14],R_CTL+USB[0x1A])); //POSITION LIGHTS - usb code 'v', CONSOLE-PANEL LIGHTS - usb code 'q' 'w'
    MapKeyIO(&Joystick,H4P,TEMPO(USB[0x43],PULSE+USB[0x29],500),TEMPO(USB[0x17],PULSE+USB[0x48],500)); //usb code 'F10' map -LONG PRESS: Escape,  ATC usb code 't' -LONG PRESS: Pause
    
    
    //////////////////////////////
    //Throttle Button Definitions/
    //////////////////////////////
    
    //Functions definitions
    
    Eject = CHAIN(PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT^LED0),PULSE+L_CTL+USB[0x08]); //Chain needed for the ejection sequence on button "LDGH"
    
    //MIC
    MapKeyIO(&Throttle,MSU,L_CTL+L_SHIFT+USB[0x3A],L_CTL+L_ALT+USB[0x35]); //usb code 'F1' for trackirpause, usb code '`' teamspeack whisper
    MapKeyIO(&Throttle,MSD,PULSE+R_SHIFT+USB[0x0B],USB[0x35]); //nightvision on/off usb code 'h',usb code '`' teamspeack/Radio 1 Simple  Radio
    MapKeyIO(&Throttle,MSL,R_CTL+R_SHIFT+USB[0x0B],L_ALT+USB[0x31]); //nightvision + usb code 'h', COMM2 usb code '\'
    MapKeyIO(&Throttle,MSR,R_ALT+R_SHIFT+USB[0x0B],R_ALT+USB[0x31]); //nightvision - usb code 'h', COMM1 usb code '\'
    //MapKeyIO(&Throttle,MSP,R_ALT+USB[0x35],R_CTL+USB[0x57]); // Radio 2 Simple  Radio, FOLLOW LAUNCHED usb code 'Num +'
    MapKeyIO(&Throttle,EFRNORM,0,DX32); // janda06 :: passthrough to dx button 32 instead for tdc depress
    
    //speedbrake
    MapKeyIO(&Throttle,SPDB,USB[0x04],CHAIN(L_SHIFT+USB[0x05],LED(&Throttle,LED_ONOFF,LED_CURRENT+LED3))); //AP NWS OFF 'a', DEPLOY AIRBRAKE usb code 'b' LED3 ON
    MapKeyIO(&Throttle,SPDM,0,LED(&Throttle,LED_ONOFF,LED_CURRENT-LED3)); // Speedbrake middle LED3 OFF
    MapKeyIO(&Throttle,SPDF,L_ALT+L_CTL+USB[0x04],CHAIN(L_CTL+USB[0x05],LED(&Throttle,LED_ONOFF,LED_CURRENT+LED3))); //JETTISON CTR/LIN/RIN usb code 'a', RETRACT AIRBRAKE usb code 'b' LED3 ON
    
    //Boat switch
    MapKeyIO(&Throttle,BSB,PULSE+R_ALT+USB[0x0F],PULSE+R_CTL+USB[0x06]);//LANDING LIGHT OFF usb code 'l', STROBE DIM usb code 'c'
    MapKeyIO(&Throttle,BSM,0,PULSE+R_CTL+R_SHIFT+USB[0x06]);//FREE usb code '', STROBE OFF usb code 'c'
    MapKeyIO(&Throttle,BSF,PULSE+R_ALT+R_SHIFT+USB[0x0F],PULSE+R_SHIFT+USB[0x06]);//LANDING LIGHT ON usb code 'l', STROBE BRIGHT usb code 'c'
    
    //China hat
    MapKeyIO(&Throttle,CHB,TEMPO(PULSE+USB[0x1F],L_ALT+USB[0x0F],500),TEMPO(USB[0x07],USB[0x04],500));//MODE AG usb code '2' -LONG PRESS: TORCH usb code 'l', FLARE usb code 'd' -LONG PRESS: AUTOPILOT/NWS/G-LIMITER OFF usb code 'a'
    MapKeyIO(&Throttle,CHF,TEMPO(PULSE+USB[0x1E],PULSE+R_ALT+USB[0x15],500),TEMPO(USB[0x08],USB[0x15],500));//MODE AA usb code '1' -LONG PRESS: ALE 47 POWER usb code 'r' , CHAFF usb code 'e' -LONG PRESS: RECCE MARK usb code 'r'
    
    
    //Pinkie
    MapKey(&Throttle,PSB,0); //FREE usb code ''
    MapKey(&Throttle,PSM,CHAIN(PULSE+L_SHIFT+USB[0x17],D(),LED(&Throttle,LED_ONOFF,LED_CURRENT-LED5))); //EXT LIGHTS OFF usb code 't' LED5 OFF
    MapKey(&Throttle,PSF,CHAIN(PULSE+L_CTL+USB[0x17],D(),LED(&Throttle,LED_ONOFF,LED_CURRENT+LED5))); //EXT LIGHTS ON usb code 't' LED5 ON
    
    //Left ap button
    MapKeyIO(&Throttle,LTB,REXEC(0, 90, "ActKey(KEYON+Eject);"),L_ALT+USB[0x26]); //Ejection script and BACKLIGHT BLINK usb code 'e', FINGER LIFTS (BOTH) usb code '9'
    
    //Coolie
    MapKeyIO(&Throttle,CSU,TEMPO(PULSE+USB[0x3A],AXIS(MOUSE_Z_AXIS, 2, 100),500),PULSE+USB[0x2F]);//view cockpit usb code 'F1' -LONG PRESS:SCROLLWHEEL UP, Planchette  previous usb code '[' -LONG PRESS: FREE
    MapKeyIO(&Throttle,CSD,TEMPO(PULSE+USB[0x3B],AXIS(MOUSE_Z_AXIS, -2, 100),500),PULSE+USB[0x30]);//view external usb code 'F2' -LONG PRESS:SCROLLWHEEL DOWN, Planchette  next usb code ']' -LONG PRESS: FREE
    MapKeyIO(&Throttle,CSL,PULSE+USB[0x3C],CHAIN(R_SHIFT+USB[0x08],R_SHIFT+USB[0x34],R_SHIFT+USB[0x33],R_SHIFT+USB[0x30])); //view flyby usb code 'F3', MDI-MPCD LIGHT + usb code 'e' ''' ';' ']'
    MapKeyIO(&Throttle,CSR,PULSE+USB[0x3D],PULSE+R_SHIFT+USB[0x0E]); //view arcade usb code 'F4',Planchette  on/off usb code 'k'
    
    //base
    MapKeyIO(&Throttle,EFLNORM,0,PULSE+L_ALT+L_CTL+USB[0x08]); //DISPENSER ON usb code 'e'
    MapKeyIO(&Throttle,EFRNORM,0,DX17); // FUEL PROBE ingame bind
    MapKeyIO(&Throttle,EFLOVER,0,PULSE+L_CTL+L_SHIFT+USB[0x08]); //DISPENSER OFF usb code 'e'
    MapKeyIO(&Throttle,EOLMOTOR,0,CHAIN(PULSE+R_CTL+USB[0x05],D(),LED(&Throttle,LED_ONOFF,LED_CURRENT-LED1))); //BATTERY OFF usb code 'b' LED1 OFF
    MapKeyIO(&Throttle,EORMOTOR,0,CHAIN(PULSE+R_CTL+USB[0x2F],D(),PULSE+R_CTL+USB[0x31],D(),PULSE+L_CTL+USB[0x12])); //FREE usb code '', '\'LEFT-RIGHT MDI OFF OXYGEN OFF  usb code '[' '\' 'o'
    MapKeyIO(&Throttle,EOLNORM,0,CHAIN(PULSE+R_SHIFT+USB[0x05],D(),LED(&Throttle,LED_ONOFF,LED_CURRENT+LED1))); //BATTERY usb code 'b' LED1 ON
    MapKeyIO(&Throttle,EORNORM,0,CHAIN(PULSE+R_SHIFT+USB[0x2F],D(),PULSE+R_SHIFT+USB[0x31],D(),PULSE+L_SHIFT+USB[0x12])); //FREE usb code '', LEFT-RIGHT MDI DAY OXYGEN ON usb code '[' 'o'
    MapKeyIO(&Throttle,EOLIGN,R_SHIFT+USB[0x12],USB[0x1C]); //WING FOLD LEFT usb code 'o', FCS BIT usb code 'y'
    MapKeyIO(&Throttle,EORIGN,R_CTL+USB[0x12],L_CTL+USB[0x33]); //WING FOLD RIGHT usb code 'o' FCS RESET usb code ';' 
    MapKeyIO(&Throttle,APUON,0,DX20); //APU ON/OFF ingame bind
    MapKeyIO(&Throttle,LDGH,L_CTL+L_SHIFT+USB[0x04],USB[0x11]); //EMER JETT usb code 'a', RESET MASTER WARNING usb code 'n'
    MapKey(&Throttle,FLAPU,CHAIN(PULSE+USB[0x09],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT-LED3))); //FLAPS AUTO usb code 'f' LED3 OFF
    MapKey(&Throttle,FLAPM,CHAIN(PULSE+L_SHIFT+USB[0x09],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT+LED3))); //FLAPS HALF usb code 'f' LED3 ON
    MapKey(&Throttle,FLAPD,CHAIN(PULSE+L_CTL+USB[0x09],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT+LED3))); //FLAPS FULL usb code 'f' LED3 ON
    MapKeyIO(&Throttle,EACON,0,CHAIN(PULSE+L_CTL+USB[0x0A],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT-LED2))); //GEAR UP usb code 'g' LED2 OFF
    MapKeyIO(&Throttle,EACOFF,0,CHAIN(PULSE+L_SHIFT+USB[0x0A],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT+LED2))); //GEAR DOWN usb code 'g' LED2 ON
    MapKeyIO(&Throttle,RDRNRM,0,CHAIN(PULSE+L_CTL+USB[0x0B],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT+LED4))); //HOOK DOWN usb code 'h' LED4 ON
    MapKeyIO(&Throttle,RDRDIS,0,CHAIN(PULSE+L_SHIFT+USB[0x0B],D(),PULSE+LED(&Throttle,LED_ONOFF,LED_CURRENT-LED4))); //HOOK UP usb code 'h' LED4 OFF
    MapKeyIO(&Throttle,APENG,TEMPO(USB[0x12],R_SHIFT+USB[0x36],500),TEMPO(L_CTL+USB[0x0D],R_SHIFT+USB[0x38],500)); //WING FOLD PULL/STOW usb code 'o' -LONG PRESS: STARTER LEFT usb code ',', LAUNCH BAR UP/DOWN usb code 'j' -LONG PRESS: STARTER RIGHT usb code '/'
    MapKeyIO(&Throttle,APPAT,R_SHIFT+USB[0x09],L_CTL+L_SHIFT+USB[0x0C]); //VOICE TEST TAPE A usb code 'f', OPEN CANOPY usb code 'i'
    MapKeyIO(&Throttle,APAH,0,PULSE+L_SHIFT+USB[0x0C]); //CANOPY HOLD/OFF usb code 'i'
    MapKeyIO(&Throttle,APALT,R_CTL+USB[0x09],L_CTL+USB[0x0C]); //VOICE TEST TAPE B usb code 'f', CLOSE CANOPY usb code 'i'
    MapKey(&Throttle,IDLELON,CHAIN(PULSE+R_ALT+USB[0x4D],D(),LED(&Throttle,LED_ONOFF,LED_CURRENT-LED0))); //IDLE->OFF LEFT ENGINE STOP BACKLIGHT OFF
    MapKey(&Throttle,IDLERON,CHAIN(PULSE+R_SHIFT+USB[0x4D],D(),LED(&Throttle,LED_ONOFF,LED_CURRENT-LED0))); //IDLE->OFF RIGHT ENGINE STOP BACKLIGHT OFF
    MapKey(&Throttle,IDLELOFF,CHAIN(LED(&Throttle,LED_ONOFF,LED_CURRENT+LED0),D(),PULSE+R_ALT+USB[0x4A])); //OFF->IDLE  LEFT ENGINE START BACKLIGHT ON
    MapKey(&Throttle,IDLEROFF,CHAIN(LED(&Throttle,LED_ONOFF,LED_CURRENT+LED0),D(),PULSE+R_SHIFT+USB[0x4A])); //OFF->IDLE  RIGHT ENGINE START BACKLIGHT ON
    
    } 
     
    int EventHandle(int type, alias o, int x) 
    { 
    DefaultMapping(&o, x); 
    }