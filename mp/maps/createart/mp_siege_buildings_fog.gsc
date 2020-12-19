// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\_utility::create_vision_set_fog( "mp_siege_buildings" );
	ent.startDist = 7346.26;
	ent.halfwayDist = 10487.6;
	ent.red = 0.583682;
	ent.green = 0.52939;
	ent.blue = 0.302793;
	ent.maxOpacity = 1;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
 
	ent = maps\_utility::create_vision_set_fog( "mp_siege_buildings_red" );
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
 
	ent = maps\_utility::create_vision_set_fog( "mp_siege_buildings_green" );
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
 
	ent = maps\_utility::create_vision_set_fog( "mp_siege_buildings_blue" );
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
 
	maps\_utility::vision_set_fog_changes( "mp_siege_buildings", 0 );
}
