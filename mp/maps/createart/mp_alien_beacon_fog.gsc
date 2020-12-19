// _createart generated.  modify at your own risk. Do not use block comments.
main()
{
	
//----------------------------------------------------------------------------------------------------
//EXTERIOR:
//mp_alien_beacon (Exterior)
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon" );
//Fog
	ent.startDist =            450;
	ent.halfwayDist =          750;
	ent.red =                  0.3;
	ent.green =                0.35;
	ent.blue =                 0.49;
	ent.HDRColorIntensity =    2;
//Sun Fog
	ent.maxOpacity =           .30;
	ent.sunFogEnabled =        1;
	ent.sunRed =               .48;
	ent.sunGreen =             .45;
	ent.sunBlue =              0.56;
	ent.HDRSunColorIntensity = 0.42;
	ent.sunDir =               (-.207, .93, .29);
	ent.sunBeginFadeAngle =    0;
	ent.sunEndFadeAngle =      55;
	ent.normalFogScale =       2.2;
//Sky Fog
	ent.skyFogIntensity =      0;
	ent.skyFogMinAngle =       0;
	ent.skyFogMaxAngle =       0;
	ent.HDROverride =          "mp_alien_beacon_HDR";
	ent.stagedVisionSets = [ "mp_alien_beacon", "alien_feral_beacon" ];
//--------------------------------------------------
//mp_alien_beacon_NG (Exterior)
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_HDR" );
//Fog
	ent.startDist =            450;
	ent.halfwayDist =          750;
	ent.red =                  0.18;
	ent.green =                0.20;
	ent.blue =                 0.24;
	ent.HDRColorIntensity =    1.58;
//Sun Fog
	ent.maxOpacity =           .30;
	ent.sunFogEnabled =        1;
	ent.sunRed =               .45;
	ent.sunGreen =             .47;
	ent.sunBlue =              0.49;
	ent.HDRSunColorIntensity = 1.17;
	ent.sunDir =               (-.207, .93, .29);
	ent.sunBeginFadeAngle =    0;
	ent.sunEndFadeAngle =      57;
	ent.normalFogScale =       .825;
//Sky Fog
	ent.skyFogIntensity 		= 0;
	ent.skyFogMinAngle 			= 0;
	ent.skyFogMaxAngle 			= 0;

	

	
//----------------------------------------------------------------------------------------------------
//INTRO:
//mp_alien_beacon_intro (Exterior)
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_intro" );
//Fog
	ent.startDist 				= 0;
	ent.halfwayDist             = 1080;
	ent.red                     = 0.28;
	ent.green                   = 0.32;
	ent.blue                    = 0.39;
	ent.HDRColorIntensity       = 1.5;
//Sun Fog
	ent.maxOpacity              = 0.78;
	ent.sunFogEnabled           = 1;
	ent.sunRed                  = 0.300;
	ent.sunGreen                = 0.333;
	ent.sunBlue                 = 0.357;
	ent.HDRSunColorIntensity    = 1.5;
	ent.sunDir                  = (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle       = 0;
	ent.sunEndFadeAngle         = 15;
	ent.normalFogScale          = 0.5;
//Sky Fog
	ent.skyFogIntensity         = 0;
	ent.skyFogMinAngle          = 0;
	ent.skyFogMaxAngle          = 0;
	ent.HDROverride             = "mp_alien_beacon_intro_HDR";
	ent.stagedVisionSets        = [ "mp_alien_beacon_intro", "alien_feral_beacon" ];
//--------------------------------------------------
//mp_alien_beacon_intro_NG (Exterior)
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_intro_HDR" );
//Fog
	ent.startDist             	= 1024;
	ent.halfwayDist             = 2048;
	ent.red                     = 0.30;
	ent.green                   = 0.33;
	ent.blue                    = 0.36;	
	ent.HDRColorIntensity       = 1.5;
//Sun Fog
	ent.maxOpacity              = .7;
	ent.sunFogEnabled           = 1;
	ent.sunRed                  = 0.300;
	ent.sunGreen                = 0.333;
	ent.sunBlue                 = 0.357;
	ent.HDRSunColorIntensity    = 1.5;
	ent.sunDir                  = (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle       = 0;
	ent.sunEndFadeAngle			= 15;
	ent.normalFogScale			= 0.5;
//Sky Fog
	ent.skyFogIntensity 		= 0;
	ent.skyFogMinAngle          = 0;
	ent.skyFogMaxAngle          = 0;


	

//----------------------------------------------------------------------------------------------------
//HELIPAD:
//mp_alien_beacon_helipad (Exterior)
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_helipad" );
//Fog
	ent.startDist =            0;
	ent.halfwayDist =          750;
	ent.red =                  0.37;
	ent.green =                0.385;
	ent.blue =                 0.4;
	ent.HDRColorIntensity =    2;
//Sun Fog
	ent.maxOpacity =           .4;
	ent.sunFogEnabled =        1;
	ent.sunRed =               .63;
	ent.sunGreen =             .67;
	ent.sunBlue =              0.81;
	ent.HDRSunColorIntensity = 0.42;
	ent.sunDir =               (-.207, .93, .29);
	ent.sunBeginFadeAngle =    0;
	ent.sunEndFadeAngle =      48;
	ent.normalFogScale =       .18;
//Sky Fog
	ent.skyFogIntensity =      0;
	ent.skyFogMinAngle =       0;
	ent.skyFogMaxAngle =       0;
	ent.HDROverride =          "mp_alien_beacon_helipad_HDR";
	ent.stagedVisionSets = [ "mp_alien_beacon_helipad", "alien_feral_beacon" ];
//--------------------------------------------------
//mp_alien_beacon_helipad_NG (Exterior)
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_helipad_HDR" );
//Fog
	ent.startDist =            0;
	ent.halfwayDist =          750;
	ent.red =                  0.37;
	ent.green =                0.385;
	ent.blue =                 0.4;
	ent.HDRColorIntensity =    0.9;
//Sun Fog
	ent.maxOpacity =           .43;
	ent.sunFogEnabled =        1;
	ent.sunRed =               .63;
	ent.sunGreen =             .68;
	ent.sunBlue =              0.71;
	ent.HDRSunColorIntensity = 0.65;
	ent.sunDir =               (-.207, .93, .29);
	ent.sunBeginFadeAngle =    0;
	ent.sunEndFadeAngle =      58;
	ent.normalFogScale =       .42;
//Sky Fog
	ent.skyFogIntensity 		= 0;
	ent.skyFogMinAngle 			= 0;
	ent.skyFogMaxAngle 			= 0;
	
	
	
//----------------------------------------------------------------------------------------------------
//CARGO: 
//mp_alien_beacon_cargo
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_cargo" );
//Fog
	ent.startDist 				= 2048;
	ent.halfwayDist 			= 4098;
	ent.red 					= 0.15;
	ent.green 					= 0.17;
	ent.blue 					= 0.24;
	ent.HDRColorIntensity 		= 2;
	ent.maxOpacity 				= 0.43;
	ent.transitionTime 			= 0;
//Sun Fog
	ent.maxOpacity 				= .58;
	ent.sunFogEnabled 			= 1;
	ent.sunRed 					= 0.195;
	ent.sunGreen 				= 0.227;
	ent.sunBlue 				= 0.250;
	ent.HDRSunColorIntensity 	= 0.42;
	ent.sunDir 					= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle 		= 0;
	ent.sunEndFadeAngle 		= 15;
	ent.normalFogScale 			= 0.5;
//Sky Fog
	ent.skyFogIntensity 		= 0.9;
	ent.skyFogMinAngle 			= -36;
	ent.skyFogMaxAngle 			= 60;
	ent.HDROverride 			= "mp_alien_beacon_cargo_HDR";
	ent.stagedVisionSets 		= [ "mp_alien_beacon_cargo", "alien_feral_beacon" ];
//--------------------------------------------------	
//mp_alien_beacon_cargo_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_cargo_HDR" );
//Fog
	ent.startDist 				= 1024;
	ent.halfwayDist 			= 4098;
	ent.red 					= 0.24;
	ent.green 					= 0.28;
	ent.blue 					= 0.31;
	ent.HDRColorIntensity 		= 2.08;
//Sun Fog
	ent.maxOpacity              = 0.15;
	ent.sunFogEnabled           = 1;
	ent.sunRed 					= 0.195;
	ent.sunGreen 				= 0.227;
	ent.sunBlue 				= 0.250;
	ent.HDRSunColorIntensity    = 0.5;
	ent.sunDir                  = (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle       = 0;
	ent.sunEndFadeAngle			= 15;
	ent.normalFogScale			= 0.5;
//Sky Fog
	ent.skyFogIntensity 		= 0;
	ent.skyFogMinAngle       	= 0;
	ent.skyFogMaxAngle         	= 0;
	

//----------------------------------------------------------------------------------------------------
//LABS: 
//mp_alien_beacon_labs (Interior)
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_labs" );
//Fog
	ent.startDist 				= 1024;
	ent.halfwayDist 			= 4098;
	ent.red 					= 0.39;
	ent.green 					= 0.42;
	ent.blue 					= 0.46;
	ent.HDRColorIntensity 		= 1;
	ent.maxOpacity 				= 0.43;
	ent.transitionTime 			= 0;
//Sun Fog
	ent.sunFogEnabled 			= 1;
	ent.sunRed 					= 0.44;
	ent.sunGreen 				= 0.53;
	ent.sunBlue 				= 0.62;
	ent.HDRSunColorIntensity 	= 1;
	ent.sunDir 					= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle 		= 0;
	ent.sunEndFadeAngle 		= 15;
	ent.normalFogScale 			= 0.5;
//Sky Fog
	ent.skyFogIntensity 		= 0.9;
	ent.skyFogMinAngle 			= -36;
	ent.skyFogMaxAngle 			= 60;
	ent.HDROverride 			= "mp_alien_beacon_labs_HDR";
	ent.stagedVisionSets 		= [ "mp_alien_beacon_labs", "alien_feral_beacon" ];
//--------------------------------------------------
//mp_alien_beacon_labs_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_labs_HDR" );
//Fog
	ent.startDist 				= 1024;
	ent.halfwayDist 			= 4098;
	ent.red 					= 0.39;
	ent.green    				= 0.42;
	ent.blue 					= 0.46;
	ent.HDRColorIntensity 		= 0;
//Sun Fog
	ent.maxOpacity 				= 1;
	ent.transitionTime 			= 0;
	ent.sunFogEnabled 			= 1;
	ent.sunRed 					= 0.44;
	ent.sunGreen 				= 0.53;
	ent.sunBlue 				= 0.62;
	ent.HDRSunColorIntensity 	= 1.5;
	ent.sunDir 					= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle 		= 0;
	ent.sunEndFadeAngle 		= 15;
	ent.normalFogScale 			= 0.5;
//Sky Fog
	ent.skyFogIntensity 		= 0.9;
	ent.skyFogMinAngle 			= -36;
	ent.skyFogMaxAngle 			=  60;


//----------------------------------------------------------------------------------------------------
//LAB GAS: 
//mp_alien_beacon_labgas (Interior)
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_labgas" );
//Fog
	ent.startDist 				= 0;
	ent.halfwayDist 			= 2048;
	ent.red 					= 0.437;
	ent.green 					= 0.686;
	ent.blue 					= 0.496;
	ent.HDRColorIntensity 		= 1;
	ent.maxOpacity 				= 0.75;
	ent.transitionTime 			= 0;
//Sun Fog
	ent.sunFogEnabled 			= 1;
	ent.sunRed 					= 0.44;
	ent.sunGreen 				= 0.53;
	ent.sunBlue 				= 0.62;
	ent.HDRSunColorIntensity 	= 1;
	ent.sunDir 					= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle 		= 0;
	ent.sunEndFadeAngle 		= 45;
	ent.normalFogScale 			= 4;
//Sky Fog
	ent.skyFogIntensity 		= 0.9;
	ent.skyFogMinAngle 			= -36;
	ent.skyFogMaxAngle 			= 60;
	ent.HDROverride 			= "mp_alien_beacon_labgas_HDR";
	ent.stagedVisionSets 		= [ "mp_alien_beacon_labgas", "alien_feral_beacon" ];
//--------------------------------------------------
//mp_alien_beacon_labgas_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_beacon_labgas_HDR" );
//Fog
	ent.startDist 				= 0;
	ent.halfwayDist 			= 2048;
	ent.red 					= 0.437;
	ent.green 					= 0.686;
	ent.blue 					= 0.496;
	ent.HDRColorIntensity 		= 0;
//Sun Fog
	ent.maxOpacity 				= 1;
	ent.transitionTime 			= 0;
	ent.sunFogEnabled 			= 1;
	ent.sunRed 					= 0.44;
	ent.sunGreen 				= 0.53;
	ent.sunBlue 				= 0.62;
	ent.HDRSunColorIntensity 	= 1.5;
	ent.sunDir 					= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle 		= 0;
	ent.sunEndFadeAngle 		= 15;
	ent.normalFogScale 			= 0.5;
//Sky Fog
	ent.skyFogIntensity 		= 0.9;
	ent.skyFogMinAngle 			= -36;
	ent.skyFogMaxAngle 			=  60;


	
//----------------------------------------------------------------------------------------------------
//Alien Feral
//----------------------------------------------------------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "alien_feral_beacon" );
//Fog
	ent.startDist   			= 0;
	ent.halfwayDist 			= 2048;
	ent.red   					= 0.259;
	ent.green 					= 0.270;
	ent.blue  					= 0.118;
	ent.maxOpacity 				= 0.5;
	ent.transitionTime 			= 0;
//Sun Fog
	ent.sunFogEnabled  			= 1;
	ent.sunRed   				= 0.595;
	ent.sunGreen 				= 0.483;
	ent.sunBlue  				= 0.249;
	ent.sunDir   				= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle		= 0;
	ent.sunEndFadeAngle   		= 84;
	ent.normalFogScale    		= 0.06;
//Sky Fog
	ent.skyFogIntensity 		= 1.0;
	ent.skyFogMinAngle  		= 30;
	ent.skyFogMaxAngle  		= 67;
	ent.HDROverride 			= "alien_feral_beacon_HDR";
//--------------------------------------------------
//Alien Feral_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "alien_feral_beacon_HDR" );
//NG_Fog
	ent.startDist   			= 0;
	ent.halfwayDist 			= 2048;
	ent.red   					= 0.259;
	ent.green 					= 0.270;
	ent.blue  					= 0.118;
	ent.HDRColorIntensity 		= 1.25;
	ent.maxOpacity 				= 0.5;
	ent.transitionTime			= 0;
//NG_Sun Fog
	ent.sunFogEnabled  			= 1;
	ent.sunRed   				= 0.595;
	ent.sunGreen 				= 0.483;
	ent.sunBlue  				= 0.249;
	ent.HDRSunColorIntensity 	= 0.75;
	ent.sunDir   				= (-0.003, 0.087, 0.996);
	ent.sunBeginFadeAngle 		= 0;
	ent.sunEndFadeAngle   		= 84;
	ent.normalFogScale    		= 0.0875;
//NG_Sky Fog
	ent.skyFogIntensity 		= 1.0;
	ent.skyFogMinAngle  		= 30;
	ent.skyFogMaxAngle  		= 67;
}


