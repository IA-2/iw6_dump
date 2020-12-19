// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_descent_new" );
	ent.startDist = 512;
	ent.halfwayDist = 90113;
	ent.red = 0.186;
	ent.green = 0.775;
	ent.blue = 0.878;
	ent.maxOpacity = 0.5;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
	ent.sunRed = 0.33;
	ent.sunGreen = 0.733;
	ent.sunBlue = 0.762;
	ent.sunDir = (0, 0, 1);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 66;
	ent.normalFogScale = 2.86;
	ent.skyFogIntensity = 0.185;
	ent.skyFogMinAngle = 0;
	ent.skyFogMaxAngle = 38;
	ent.HDROverride = "mp_descent_HDR";

	ent = maps\mp\_art::create_vision_set_fog( "mp_descent_HDR" );
	ent.startDist = 243;
	ent.halfwayDist = 28673;
	ent.red = 0.162;
	ent.green = 0.169;
	ent.blue = 0.174;
	ent.HDRColorIntensity = 0.75;
	ent.maxOpacity = 0.554;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.35;
	ent.sunGreen = 0.35;
	ent.sunBlue = 0.31;
	ent.HDRSunColorIntensity = 0.5;
	ent.sunDir = (0, 0, -1);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 107;
	ent.normalFogScale = 0.5;
	ent.skyFogIntensity = 0.078;
	ent.skyFogMinAngle = 14;
	ent.skyFogMaxAngle = 18;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_descent_red" );
	ent.startDist = 0;
	ent.halfwayDist = 5000;
	ent.red = 0.637785;
	ent.green = 0.5;
	ent.blue = 0.5;
	ent.maxOpacity = 1;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 1;
	ent.sunGreen = 0.212094;
	ent.sunBlue = 0.212169;
	ent.sunDir = (-0.840464, -0.334334, 0.426428);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 21.8164;
	ent.normalFogScale = 0.082475;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_descent_green" );
	ent.startDist = 0;
	ent.halfwayDist = 35037.9;
	ent.red = 0;
	ent.green = 0.999931;
	ent.blue = 0.350113;
	ent.maxOpacity = 0.991253;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.848716;
	ent.sunGreen = 0.5;
	ent.sunBlue = 0.5;
	ent.sunDir = (-0.974322, 0.0567653, 0.217885);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 18.1434;
	ent.normalFogScale = 2.80317;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_descent_blue" );
	ent.startDist = 15133;
	ent.halfwayDist = 5000;
	ent.red = 0.500007;
	ent.green = 0.500117;
	ent.blue = 1;
	ent.maxOpacity = 1;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 0.211453;
	ent.sunGreen = 0.212094;
	ent.sunBlue = 0.212169;
	ent.sunDir = (0.761396, -0.615753, 0.202795);
	ent.sunBeginFadeAngle = 7.97556;
	ent.sunEndFadeAngle = 101.616;
	ent.normalFogScale = 7.13039;
}