// _createart generated.  modify at your own risk. 
main()
{

//----------------------------------------------------------------------------------------------------
//mp_alien_armory_interior
//----------------------------------------------------------------------------------------------------
 	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_interior" );
//Fog
 	ent.startDist   = 1024;
	ent.halfwayDist = 8000;
	ent.red         = 0.348;
	ent.green       = 0.380;
	ent.blue        = 0.443;
	ent.maxOpacity  = 1;
	ent.transitionTime = 0;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.348;
 	ent.sunGreen       = 0.380;
 	ent.sunBlue        = 0.443;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = 20;
	ent.sunEndFadeAngle   = 120;
	ent.normalFogScale    = 0.9;
//Sky Fog
	ent.skyFogIntensity = 1;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;
	ent.HDROverride = "mp_alien_armory_interior_HDR";
	ent.stagedVisionSets = [ "mp_alien_armory_interior", "alien_feral_armory" ];
 
//mp_alien_armory_interior_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_interior_HDR" );
//Fog
 	ent.startDist   = 1024;
	ent.halfwayDist = 4096;
	ent.red         = 0.348;
	ent.green       = 0.380;
	ent.blue        = 0.443;
 	ent.maxOpacity     = 1;
 	ent.transitionTime = 0;
 	ent.HDRColorIntensity = 2;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.348;
 	ent.sunGreen       = 0.380;
 	ent.sunBlue        = 0.443;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = 20;
	ent.sunEndFadeAngle   = 120;
	ent.normalFogScale    = 0.9;
	ent.HDRSunColorIntensity = 1;
//Sky Fog
	ent.skyFogIntensity = 1;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;
	
	
	
//----------------------------------------------------------------------------------------------------
//mp_alien_armory
//----------------------------------------------------------------------------------------------------
 	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory" );
//Fog
 	ent.startDist   = 10;
	ent.halfwayDist = 1600;
	ent.red         = 0.348;
	ent.green       = 0.380;
	ent.blue        = 0.443;
	ent.maxOpacity  = .88;
	ent.transitionTime = 0;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.348;
 	ent.sunGreen       = 0.380;
 	ent.sunBlue        = 0.443;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = -28;
	ent.sunEndFadeAngle   = 79;
	ent.normalFogScale    = .33;
//Sky Fog
	ent.skyFogIntensity = 1;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;
	ent.HDROverride = "mp_alien_armory_HDR";
	ent.stagedVisionSets = [ "mp_alien_armory", "alien_feral_armory" ];
 
//mp_alien_armory_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_HDR" );
//Fog
 	ent.startDist   = 10;
	ent.halfwayDist = 1600;
	ent.red         = 0.50;
	ent.green       = 0.56;
	ent.blue        = 0.605;
 	ent.maxOpacity = .88;
 	ent.transitionTime = 0;
 	ent.HDRColorIntensity = 1.75;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.476;
 	ent.sunGreen       = 0.520;
 	ent.sunBlue        = 0.607;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = 20;
	ent.sunEndFadeAngle   = 120;
	ent.normalFogScale    = 0.9;
	ent.HDRSunColorIntensity = 1;
//Sky Fog
	ent.skyFogIntensity = .88;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;

	
	
	
//----------------------------------------------------------------------------------------------------
//mp_alien_armory_heavy
//----------------------------------------------------------------------------------------------------
 	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_heavy" );
//Fog
 	ent.startDist   = 10;
	ent.halfwayDist = 1600;
	ent.red         = 0.348;
	ent.green       = 0.380;
	ent.blue        = 0.443;
	ent.maxOpacity  = .88;
	ent.transitionTime = 0;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.348;
 	ent.sunGreen       = 0.380;
 	ent.sunBlue        = 0.443;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = -28;
	ent.sunEndFadeAngle   = 79;
	ent.normalFogScale    = .33;
//Sky Fog
	ent.skyFogIntensity = 1;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;
	ent.HDROverride = "mp_alien_armory_heavy_HDR";
	ent.stagedVisionSets = [ "mp_alien_armory_heavy", "alien_feral_armory" ];
 
//mp_alien_armory_heavy_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_heavy_HDR" );
//Fog
 	ent.startDist   = 10;
	ent.halfwayDist = 1600;
	ent.red         = 0.50;
	ent.green       = 0.56;
	ent.blue        = 0.605;
 	ent.maxOpacity = .88;
 	ent.transitionTime = 0;
 	ent.HDRColorIntensity = 1.75;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.476;
 	ent.sunGreen       = 0.520;
 	ent.sunBlue        = 0.607;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = 20;
	ent.sunEndFadeAngle   = 120;
	ent.normalFogScale    = 0.9;
	ent.HDRSunColorIntensity = 1;
//Sky Fog
	ent.skyFogIntensity = .88;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;

	



//----------------------------------------------------------------------------------------------------
//mp_alien_armory_heavy_extra
//----------------------------------------------------------------------------------------------------
 	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_heavy_extra" );
//Fog
 	ent.startDist   = 10;
	ent.halfwayDist = 1000;
	ent.red         = 0.476;
	ent.green       = 0.520;
	ent.blue        = 0.607;
	ent.maxOpacity  = .88;
	ent.transitionTime = 0;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.476;
 	ent.sunGreen       = 0.520;
 	ent.sunBlue        = 0.607;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = -28;
	ent.sunEndFadeAngle   = 79;
	ent.normalFogScale    = .33;
//Sky Fog
	ent.skyFogIntensity = 1;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;
	ent.HDROverride = "mp_alien_armory_heavy_extra_HDR";
	ent.stagedVisionSets = [ "mp_alien_armory_heavy_extra", "alien_feral_armory" ];
 
//mp_alien_armory_heavy_extra_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "mp_alien_armory_heavy_extra_HDR" );
//Fog
 	ent.startDist   = 10;
	ent.halfwayDist = 1000;
	ent.red         = 0.50;
	ent.green       = 0.56;
	ent.blue        = 0.605;
 	ent.maxOpacity = .88;
 	ent.transitionTime = 0;
 	ent.HDRColorIntensity = 1.75;
//Sun Fog
	ent.sunFogEnabled  = 1;
 	ent.sunRed         = 0.476;
 	ent.sunGreen       = 0.520;
 	ent.sunBlue        = 0.607;
	ent.sunDir         = (-35, -111, 0);
	ent.sunBeginFadeAngle = 20;
	ent.sunEndFadeAngle   = 120;
	ent.normalFogScale    = 0.9;
	ent.HDRSunColorIntensity = 1;
//Sky Fog
	ent.skyFogIntensity = .88;
	ent.skyFogMinAngle  = -90;
	ent.skyFogMaxAngle  = -54.73;


//----------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------


//Alien Feral
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "alien_feral_armory" );
//Fog
	ent.startDist   = 0;
	ent.halfwayDist = 2048;
	ent.red   = 0.259;
	ent.green = 0.270;
	ent.blue  = 0.118;
	ent.maxOpacity = 0.5;
	ent.transitionTime = 0;
//Sun Fog
	ent.sunFogEnabled  = 1;
	ent.sunRed   = 0.595;
	ent.sunGreen = 0.483;
	ent.sunBlue  = 0.249;
	ent.sunDir   = (-0.893, 0.273, 0.35);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle   = 84;
	ent.normalFogScale    = 0.06;
//Sky Fog
	ent.skyFogIntensity = 1.0;
	ent.skyFogMinAngle  = 30;
	ent.skyFogMaxAngle  = 67;
	ent.HDROverride = "alien_feral_armory_HDR";


//Alien Feral_NG
//--------------------------------------------------
	ent = maps\mp\_art::create_vision_set_fog( "alien_feral_armory_HDR" );
//NG_Fog
	ent.startDist   = 0;
	ent.halfwayDist = 2048;
	ent.red   = 0.259;
	ent.green = 0.270;
	ent.blue  = 0.118;
	ent.HDRColorIntensity = 1.25;
	ent.maxOpacity = 0.5;
	ent.transitionTime = 0;
//NG_Sun Fog
	ent.sunFogEnabled  = 1;
	ent.sunRed   = 0.595;
	ent.sunGreen = 0.483;
	ent.sunBlue  = 0.249;
	ent.HDRSunColorIntensity = 0.75;
	ent.sunDir   = (-0.893, 0.273, 0.35);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle   = 84;
	ent.normalFogScale    = 0.0875;
//NG_Sky Fog
	ent.skyFogIntensity = 1.0;
	ent.skyFogMinAngle  = 30;
	ent.skyFogMaxAngle  = 67;

	
}
