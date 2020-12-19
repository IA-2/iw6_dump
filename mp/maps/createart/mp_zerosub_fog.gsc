// _createart generated.  modify at your own risk. Do not use block comments.
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub" );
	ent.startDist = 0;
	ent.halfwayDist = 3697;
	ent.red = 0.764;
	ent.green = 0.804;
	ent.blue = 0.882;
	ent.maxOpacity = 0.805;
	ent.transitionTime = 0;
	ent.stagedVisionSets = 	   [ "mp_zerosub", "mp_zerosub_snowstorm" ];	
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.968;
	ent.sunGreen = 0.759;
	ent.sunBlue = 0.730;
	ent.sunDir = (-0.0044, -0.9975, 0.0691);
	ent.sunBeginFadeAngle = 11;
	ent.sunEndFadeAngle = 80;
	ent.normalFogScale = 1.3125;
	ent.skyFogIntensity   = 1;
 	ent.skyFogMinAngle    = 0;
 	ent.skyFogMaxAngle    = 40;
	ent.HDROverride =          "mp_zerosub_HDR";

	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_HDR" );
	ent.startDist = 0;
	ent.halfwayDist = 3697;
	ent.red = 0.764;
	ent.green = 0.804;
	ent.blue = 0.882;
	ent.maxOpacity = 0.805;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.968;
	ent.sunGreen = 0.759;
	ent.sunBlue = 0.730;
	ent.sunDir = (-0.0044, -0.9975, 0.0691);
	ent.sunBeginFadeAngle = 11;
	ent.sunEndFadeAngle = 80;
	ent.normalFogScale = 1.3125;
	ent.skyFogIntensity   = 1;
 	ent.skyFogMinAngle    = 0;
 	ent.skyFogMaxAngle    = 40;
	ent.HDRColorIntensity =   5;
	ent.HDRSunColorIntensity = 3;
	
	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_snowstorm" );
	ent.startDist = 		   0;
	ent.halfwayDist = 		   2000;
	ent.red = 				   0.30;
	ent.green = 			   0.30;
	ent.blue = 				   0.30;
	ent.HDRColorIntensity =    1;
	ent.maxOpacity = 		   .93;
	ent.transitionTime = 	   0;
	ent.sunFogEnabled = 	   1;
	ent.sunRed = 			   .70;
	ent.sunGreen = 			   .70;
	ent.sunBlue = 			   .75;
	ent.HDRSunColorIntensity = 1;
	ent.sunDir = 			   (0, 0, -1);
	ent.sunBeginFadeAngle =    115;
	ent.sunEndFadeAngle = 	   179;
	ent.normalFogScale = 	   10;
	ent.skyFogIntensity = 	   1;
	ent.skyFogMinAngle = 	   -90;
	ent.skyFogMaxAngle = 	   81;	

	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_interior" );
	ent.startDist = 300;
	ent.halfwayDist = 6745;
	ent.red = 0.764;
	ent.green = 0.804;
	ent.blue = 0.882;
	ent.maxOpacity = 0.805;
	ent.transitionTime = 0;
	ent.stagedVisionSets = 	   [ "mp_zerosub_interior", "mp_zerosub_snowstorm" ];		
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.968;
	ent.sunGreen = 0.759;
	ent.sunBlue = 0.730;
	ent.sunDir = (-0.0044, -0.9975, 0.0691);
	ent.sunBeginFadeAngle = 11;
	ent.sunEndFadeAngle = 80;
	ent.normalFogScale = 0.375;
	ent.skyFogIntensity   = 1;
 	ent.skyFogMinAngle    = 0;
 	ent.skyFogMaxAngle    = 40;	
	ent.HDROverride =          "mp_zerosub_interior_HDR";

	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_interior_HDR" );
	ent.startDist = 300;
	ent.halfwayDist = 6745;
	ent.red = 0.764;
	ent.green = 0.804;
	ent.blue = 0.882;
	ent.maxOpacity = 0.805;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.968;
	ent.sunGreen = 0.759;
	ent.sunBlue = 0.730;
	ent.sunDir = (-0.0044, -0.9975, 0.0691);
	ent.sunBeginFadeAngle = 11;
	ent.sunEndFadeAngle = 80;
	ent.normalFogScale = 0.375;
	ent.skyFogIntensity   = 1;
 	ent.skyFogMinAngle    = 0;
 	ent.skyFogMaxAngle    = 40;
	ent.HDRColorIntensity =   3;
	ent.HDRSunColorIntensity = 3;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_red" );
	ent.startDist =            0;
	ent.halfwayDist =          5000;
	ent.red =                  0.637785;
	ent.green =                0.5;
	ent.blue =                 0.5;
	ent.HDRColorIntensity =    1;
	ent.maxOpacity =           1;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               1;
	ent.sunGreen =             0.212094;
	ent.sunBlue =              0.212169;
	ent.HDRSunColorIntensity = 1;
	ent.sunDir =               (-0.840464, -0.334334, 0.426428);
	ent.sunBeginFadeAngle =    0;
	ent.sunEndFadeAngle =      21.8164;
	ent.normalFogScale =       0.082475;
	ent.skyFogIntensity =      0;
	ent.skyFogMinAngle =       0;
	ent.skyFogMaxAngle =       0;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_green" );
	ent.startDist =            0;
	ent.halfwayDist =          35037.9;
	ent.red =                  0;
	ent.green =                0.999931;
	ent.blue =                 0.350113;
	ent.HDRColorIntensity =    1;
	ent.maxOpacity =           0.991253;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               0.848716;
	ent.sunGreen =             0.5;
	ent.sunBlue =              0.5;
	ent.HDRSunColorIntensity = 1;
	ent.sunDir =               (-0.974322, 0.0567653, 0.217885);
	ent.sunBeginFadeAngle =    0;
	ent.sunEndFadeAngle =      18.1434;
	ent.normalFogScale =       2.80317;
	ent.skyFogIntensity =      0;
	ent.skyFogMinAngle =       0;
	ent.skyFogMaxAngle =       0;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_zerosub_blue" );
	ent.startDist =            15133;
	ent.halfwayDist =          5000;
	ent.red =                  0.500007;
	ent.green =                0.500117;
	ent.blue =                 1;
	ent.HDRColorIntensity =    1;
	ent.maxOpacity =           1;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               0.211453;
	ent.sunGreen =             0.212094;
	ent.sunBlue =              0.212169;
	ent.HDRSunColorIntensity = 1;
	ent.sunDir =               (0.761396, -0.615753, 0.202795);
	ent.sunBeginFadeAngle =    7.97556;
	ent.sunEndFadeAngle =      101.616;
	ent.normalFogScale =       7.13039;
	ent.skyFogIntensity =      0;
	ent.skyFogMinAngle =       0;
	ent.skyFogMaxAngle =       0;
 
}