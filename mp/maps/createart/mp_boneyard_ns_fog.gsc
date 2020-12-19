// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_boneyard_ns" );
	ent.startDist = 49;
	ent.halfwayDist = 9006;
	ent.red = 0.556;
	ent.green = 0.578;
	ent.blue = 0.663;
	ent.maxOpacity = .9;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 1;
	ent.sunGreen = 0.774;
	ent.sunBlue = 0.573;
	ent.sunDir = (0.804, 0.586, 0.091);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 50;
	ent.skyFogIntensity   = .54;
 	ent.skyFogMinAngle    = 24;
 	ent.skyFogMaxAngle    = 76;
	ent.normalFogScale = 0.7475;	
	ent.HDROverride =          "mp_boneyard_ns_HDR";
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_boneyard_ns_HDR" );
	ent.startDist = 403;
	ent.halfwayDist = 9006;
	ent.red = 0.541;
	ent.green = 0.558;
	ent.blue = 0.578;
	ent.maxOpacity = .9;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 1;
	ent.sunRed = 1;
	ent.sunGreen = 0.77;
	ent.sunBlue = 0.57;
	ent.sunDir = (0.804, 0.586, 0.091);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 50;
	ent.normalFogScale = 0.374;
	ent.skyFogIntensity   = .54;
 	ent.skyFogMinAngle    = 40;
 	ent.skyFogMaxAngle    = 76;
	ent.HDRColorIntensity =   1.49;
	ent.HDRSunColorIntensity = 1.5;	
}
