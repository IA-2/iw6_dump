#include common_scripts\utility;
#include maps\mp\_utility;

main()
{

/#
    if ( getdvar( "clientSideEffects" ) != "1" )
        maps\createfx\mp_alien_armory_fx::main();
#/
	//Spider Intro
	level._effect[ "spider_emerge_snow_puffs" ]     				= loadfx( "vfx/moments/alien/spider_emerge_snow_puffs" );
	level._effect[ "spider_emerge_snow_burst" ]						= loadfx( "vfx/moments/alien/spider_emerge_snow_burst" );

	level._effect[ "blood_window_splat" ]							= loadfx( "vfx/moments/alien/vfx_blood_hit_oriented_armory" );	
	level._effect[ "muzzleflash_01" ]								= loadfx( "vfx/moments/alien/vfx_muz_pis_w_huge" );
	level._effect[ "light_emergency_blinking_01" ]					= loadfx( "vfx/moments/alien/vfx_light_emergency_100_blinker_rnnr" );
	level._effect[ "muzzleflash_01_dlight" ]						= loadfx( "vfx/moments/alien/vfx_muzzleflash_dlight" );
	level._effect[ "snow_drift_down" ]								= loadfx( "vfx/ambient/weather/snow/snow_drift_down" );
	level._effect[ "snow_ground_oriented_drift_heavy" ]				= loadfx( "vfx/moments/black_ice/snow_ground_oriented_drift_heavy" );
	level._effect[ "snow_ground_oriented_drift_light" ]				= loadfx( "vfx/ambient/weather/snow/snow_ground_oriented_drift_light" );
	level._effect[ "snow_heavy_mp_alien_armory_nfg_1000" ]			= loadfx( "fx/maps/mp_alien_armory/snow_heavy_mp_alien_armory_nfg_1000" );
    level._effect[ "alien_arm_hive_steam_yellow" ]					= loadfx( "vfx/ambient/alien/vfx_alien_arm_hive_steam_yellow" );
	level._effect[ "alien_arm_snow_ground_gale_1" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_snow_ground_gale_1" );
	level._effect[ "alien_arm_snow_ground_gale_2" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_snow_ground_gale_2" );
	level._effect[ "alien_arm_snow_ground_gale_3" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_snow_ground_gale_3" );
	level._effect[ "alien_arm_intro_fall_dust" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_intro_fall_dust" );
	level._effect[ "alien_arm_intro_falling_snow" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_intro_falling_snow" );
	level._effect[ "alien_arm_intro_falling_snow_2" ]				= loadfx( "vfx/moments/alien/vfx_alien_arm_intro_falling_snow_2" );
	level._effect[ "alien_arm_intro_stab_blood_runner" ]			= loadfx( "vfx/moments/alien/vfx_alien_arm_intro_stab_blood_rnnr" );
	level._effect[ "alien_arm_intro_tun_snow" ]						= loadfx( "vfx/moments/alien/vfx_alien_arm_intro_tun_snow" );
	level._effect[ "alien_snow_ground_gale" ]						= loadfx( "vfx/ambient/weather/snow/vfx_alien_snow_ground_gale" );
	level._effect[ "alien_snow_ground_heavy" ]						= loadfx( "vfx/ambient/weather/snow/vfx_alien_snow_ground_heavy" );
	level._effect[ "alien_snow_ground_light" ]						= loadfx( "vfx/ambient/weather/snow/vfx_alien_snow_ground_light" );
	level._effect[ "alien_snow_roof_gale" ]							= loadfx( "vfx/ambient/weather/snow/vfx_alien_snow_roof_gale" );
	level._effect[ "alien_snow_roof_heavy" ]						= loadfx( "vfx/ambient/weather/snow/vfx_alien_snow_roof_heavy" );
	level._effect[ "dust_motes_int_snow" ]							= loadfx( "vfx/ambient/dust/vfx_dust_motes_int_snow" );
	level._effect[ "godray_spread_200_warm" ]						= loadfx( "vfx/ambient/lights/godray_spread_200_warm" );
	level._effect[ "red_light_100_soft_blinker_oriented" ]			= loadfx( "vfx/ambient/lights/red_light_100_soft_blinker_oriented" );
	level._effect[ "skyanim_snowysky" ]								= loadfx( "vfx/clouds/vfx_skyanim_alien_armory" );
//	level._effect[ "smoke_green_signal" ] 							= loadfx( "fx/smoke/signal_smoke_green" );
	level._effect[ "white_light_120_rect_mist" ]					= loadfx( "vfx/ambient/lights/white_light_120_rect_mist" );
	level._effect[ "white_light_60_mist" ]							= loadfx( "vfx/ambient/lights/white_light_60_mist" );
	level._effect[ "spider_impact_snow_big" ]						= loadfx( "vfx/moments/alien/vfx_alien_spider_big_impact_snow" );
	level._effect[ "monitor_black_flicker_01" ]						= loadfx( "vfx/moments/alien/vfx_black_mon_overlay_flicker_01" );
	level._effect[ "monitor_black_flicker_02" ]						= loadfx( "vfx/moments/alien/vfx_black_mon_overlay_flicker_02" );
	
	// Boss Fight 2
	level._effect[ "alien_arm_boss2_impact_dust" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_boss2_impact_dust" );
	level._effect[ "alien_arm_boss2_rail_dust" ]					= loadfx( "vfx/moments/alien/vfx_alien_arm_boss2_rail_dust" );
	level._effect[ "alien_propane_tank_explosion_snow" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_propane_tank_explosion_snow" );
	level._effect[ "electrical_sparks_nocol_3mit" ]				    = loadfx( "vfx/ambient/sparks/electrical_sparks_nocol_runner_3mit" );
	level._effect[ "transformer_exp_snow" ]							= loadfx( "vfx/gameplay/explosions/vfx_transformer_exp_snow" );
	
	//light flares!!!
	level._effect[ "light_amber_small_01" ] 						= loadfx( "vfx/ambient/lights/amber_light_45_flare_100" );
	level._effect[ "light_white_cone_01" ] 							= loadfx( "vfx/ambient/lights/white_light_cone_300" ); 
	level._effect[ "light_white_cone_02" ] 							= loadfx( "vfx/ambient/lights/white_light_cone_301" ); 
	
	//teleporting cloaking alien fx
	level._effect["alien_cloaking"]									= loadfx( "vfx/gameplay/alien/vfx_alien_tele_trail_01" );
	level._effect[ "alien_uncloaking" ]								= loadfx( "vfx/gameplay/alien/vfx_alien_tele_trail_02" );
	
	//spitter ammo drop
	level._effect["spitter_ammo"]									= loadfx( "vfx/_requests/mp_alien_armory/spitter_ammo" );
	level._effect[ "challenge_ring" ]								= loadfx( "vfx/gameplay/alien/vfx_alien_chopper_escape_ring" );
	
	//ark weapon alien gib death
	level._effect[ "alien_ark_gib" ]		  						= loadfx( "vfx/gameplay/alien/vfx_alien_ark_gib_01" );
	
}

fx_intro_tunnel_stab()
{
	Exploder( 100 );
	
	// Roof snow @13.2.
	wait 13.2;
	Exploder( 125 );
 
	// Stab blood @15.6.
	wait 2.4;
	PlayFXOnTag( level._effect[ "alien_arm_intro_stab_blood_runner" ], self, "j_wrist_r" );

	// Snow impact @18.2.
	wait 2.6;
	Exploder( 110 );
}

fx_spider_entrance_b()
{
	// Railing break @6.3;
	wait 6.3;
	Exploder( 221 );
	
	// Transformer explosion @6.5.
	wait 0.2;
	Exploder( 220 );

	// Wire sparks @6.8.
	wait 0.3;
//	PlayFXOnTag( level._effect[ "electrical_sparks_nocol_runner" ], wires, "j_strap_06_a" );
//	PlayFXOnTag( level._effect[ "electrical_sparks_nocol_runner" ], wires, "j_strap_06_c" );
	
	// Tower impact dust @6.9.
	wait 0.1;
	Exploder( 223 );
	
	// Corner railing break @7.0.
	wait 0.1;
	Exploder( 222 );

	// Wire sparks @7.4.
	wait 0.4;
//	PlayFXOnTag( level._effect[ "electrical_sparks_nocol_runner" ], wires, "j_strap_06_b" );
	
	// Wire sparks @7.7.
	wait 0.3;
//	StopFXOnTag( level._effect[ "electrical_sparks_nocol_runner" ], wires, "j_strap_06_b" );
	
	// Wire sparks @8.3.
	wait 0.6;
//	StopFXOnTag( level._effect[ "electrical_sparks_nocol_runner" ], wires, "j_strap_06_a" );
//	StopFXOnTag( level._effect[ "electrical_sparks_nocol_runner" ], wires, "j_strap_06_c" );
}

fx_spider_exit_b()
{
	// Rail break @4.2.
	wait 4.2;
	Exploder( 222 );
	//The Rail
	rail = GetScriptableArray( "armory_alien_rail_b" , "targetname" );
	rail[0] SetScriptablePartState( 0 , 3 );
	
	// Propane tank explosion @4.8.
	wait 0.6;
	Exploder( 240 );
	tank = GetScriptableArray( "spider_retreat_b_tank" , "targetname" );
	if( IsDefined( tank[0] ) )
	{
		tank[0] SetScriptablePartState( 0 , 2 );
	}
	
}

fx_cross_lab_light_on()
{
	//turn on the lights
	lab_light = getent( "lab_light_01", "targetname" ); 
	lab_light SetScriptablePartState( "armory_light", "light_on" );
}

fx_cross_lab_light_off()
{
	//turn off the lights
	lab_light = getent( "lab_light_01", "targetname" );  
	lab_light SetScriptablePartState( "armory_light", "light_off" );	
}

fx_cross_lab_light_flicker()
{
	//flicker the lights
	wait 11.0;
	lab_light = getent( "lab_light_01", "targetname" );
	lab_light SetScriptablePartState( "armory_light", "light_flicker" );
	Exploder( 55 );
	wait 1;
	Exploder( 56 );
	wait 1;
	Exploder( 57 );		
}

fx_archer_shoots()
{
	thread fx_cross_lab_light_on();
	PlayFXOnTag( level._effect[ "muzzleflash_01" ], self, "tag_flash" );
	PlayFXOnTag( level._effect[ "muzzleflash_01_dlight" ], self, "tag_flash" );
	//blood on screen
	Exploder( 51 );
	wait 10.8;
	//redlights
	thread maps\mp\mp_alien_armory_vignettes::lab_alarm1();
	Exploder( 52 );
	thread fx_cross_lab_light_off();
	wait 0.3;
	Exploder( 53 );
}

fx_spider_impact_big()
{
	level.spider maps\mp\alien\_utility::set_alien_emissive( 1.2, 1.0 );
	wait 1;
	level.spider SetScriptablePartState( "body", "vulnerable" );
	wait 0.1;
	level.spider SetScriptablePartState( "body", "normal" );
	wait 6.15;
	PlayFXOnTag( level._effect[ "spider_impact_snow_big" ], level.spider, "tag_belly_end_f" );
}

fx_snow_watcher()
{
	level thread fx_snow_watcher_medium();
	level thread fx_snow_watcher_heavy();
}

fx_snow_watcher_medium()
{
	level endon( "game_ended" );
	level endon( "final_spider_fight" );	

	trigger = GetEnt( "fxt_medium_snow", "targetname" );

	trigger waittill( "trigger" );
	fx_snow( "medium_snow" );
}

fx_snow_watcher_heavy()
{
	level endon( "game_ended" );

	trigger = GetEnt( "fxt_heavy_snow", "targetname" );

	trigger waittill( "trigger" );
	fx_set_spider_fog_3();
	fx_snow( "heavy_snow_no_fog" );
}

fx_snow( state )
{
	while ( !IsDefined( level.snow ) )
	{
		wait 0.2;
		level.snow = GetEnt( "scriptable_snow", "targetname" );
	}

	level.snow SetScriptablePartState( "alien_armory_snow", state );
}

fx_set_spider_fog( transition_time )
{
	if ( !isdefined( level.spider_fog_setting ) )
		return;
	
	ent = level.spider_fog_setting;

	self PlayerSetExpFog(
		ent.startDist,
		ent.halfwayDist,
		ent.red,
		ent.green,
		ent.blue,
		ent.HDRColorIntensity,
		ent.maxOpacity,
		transition_time,
		ent.sunRed,
		ent.sunGreen,
		ent.sunBlue,
		ent.HDRSunColorIntensity,
		ent.sunDir,
		ent.sunBeginFadeAngle,
		ent.sunEndFadeAngle,
		ent.normalFogScale,
		ent.skyFogIntensity,
		ent.skyFogMinAngle,
		ent.skyFogMaxAngle );
}

fx_set_spider_fog_1()
{
	ent = SpawnStruct();
	
	if ( is_gen4() )
	{
	 	ent.startDist   = 10;
		ent.halfwayDist = 800;
		ent.red         = 0.50;
		ent.green       = 0.56;
		ent.blue        = 0.605;
	 	ent.maxOpacity = .88;
	 	ent.transitionTime = 0;
	 	ent.HDRColorIntensity = 1.75;
		ent.sunFogEnabled  = 1;
	 	ent.sunRed         = 0.476;
	 	ent.sunGreen       = 0.520;
	 	ent.sunBlue        = 0.607;
		ent.sunDir         = (-35, -111, 0);
		ent.sunBeginFadeAngle = 20;
		ent.sunEndFadeAngle   = 120;
		ent.normalFogScale    = 0.9;
		ent.HDRSunColorIntensity = 1;
		ent.skyFogIntensity = .88;
		ent.skyFogMinAngle  = -90;
		ent.skyFogMaxAngle  = -54.73;
	}
	else
	{
	 	ent.startDist   = 10;
		ent.halfwayDist = 800;
		ent.red         = 0.44;
		ent.green       = 0.48;
		ent.blue        = 0.56;
		ent.maxOpacity  = .9;
		ent.transitionTime = 3;
		ent.sunFogEnabled  = 1;
	 	ent.sunRed         = 0.348;
	 	ent.sunGreen       = 0.380;
	 	ent.sunBlue        = 0.443;
		ent.sunDir         = (-35, -111, 0);
		ent.sunBeginFadeAngle = 0;
		ent.sunEndFadeAngle   = 79;
		ent.normalFogScale    = .33;
		ent.skyFogIntensity = 1;
		ent.skyFogMinAngle  = -90;
		ent.skyFogMaxAngle  = -54.73;
	}

	level.spider_fog_setting = ent;
	
	foreach ( player in level.players )
		player fx_set_spider_fog( 3 );
}

/*
fx_set_spider_fog_2()
{
	ent = SpawnStruct();
	
	if ( is_gen4() )
	{
	 	ent.startDist   = 10;
		ent.halfwayDist = 1200;
		ent.red         = 0.50;
		ent.green       = 0.56;
		ent.blue        = 0.605;
	 	ent.maxOpacity = .88;
	 	ent.transitionTime = 0;
	 	ent.HDRColorIntensity = 1.75;
		ent.sunFogEnabled  = 1;
	 	ent.sunRed         = 0.476;
	 	ent.sunGreen       = 0.520;
	 	ent.sunBlue        = 0.607;
		ent.sunDir         = (-35, -111, 0);
		ent.sunBeginFadeAngle = 20;
		ent.sunEndFadeAngle   = 120;
		ent.normalFogScale    = 0.9;
		ent.HDRSunColorIntensity = 1;
		ent.skyFogIntensity = .88;
		ent.skyFogMinAngle  = -90;
		ent.skyFogMaxAngle  = -54.73;
	}
	else
	{
	 	ent.startDist   = 10;
		ent.halfwayDist = 1200;
		ent.red         = 0.44;
		ent.green       = 0.48;
		ent.blue        = 0.56;
		ent.maxOpacity  = .9;
		ent.transitionTime = 3;
		ent.sunFogEnabled  = 1;
	 	ent.sunRed         = 0.348;
	 	ent.sunGreen       = 0.380;
	 	ent.sunBlue        = 0.443;
		ent.sunDir         = (-35, -111, 0);
		ent.sunBeginFadeAngle = 0;
		ent.sunEndFadeAngle   = 79;
		ent.normalFogScale    = .33;
		ent.skyFogIntensity = 1;
		ent.skyFogMinAngle  = -90;
		ent.skyFogMaxAngle  = -54.73;
	}

	level.spider_fog_setting = ent;
	
	foreach ( player in level.players )
		player fx_set_spider_fog( 3 );
}
*/

fx_set_spider_fog_3()
{
	ent = SpawnStruct();
	
	if ( is_gen4() )
	{
	 	ent.startDist   = 10;
		ent.halfwayDist = 1000;
		ent.red         = 0.50;
		ent.green       = 0.56;
		ent.blue        = 0.605;
	 	ent.maxOpacity = .88;
	 	ent.transitionTime = 0;
	 	ent.HDRColorIntensity = 1.75;
		ent.sunFogEnabled  = 1;
	 	ent.sunRed         = 0.476;
	 	ent.sunGreen       = 0.520;
	 	ent.sunBlue        = 0.607;
		ent.sunDir         = (-35, -111, 0);
		ent.sunBeginFadeAngle = 20;
		ent.sunEndFadeAngle   = 120;
		ent.normalFogScale    = 0.9;
		ent.HDRSunColorIntensity = 1;
		ent.skyFogIntensity = .88;
		ent.skyFogMinAngle  = -90;
		ent.skyFogMaxAngle  = -54.73;
	}
	else
	{
	 	ent.startDist   = 10;
		ent.halfwayDist = 1000;
		ent.red         = 0.44;
		ent.green       = 0.48;
		ent.blue        = 0.56;
		ent.maxOpacity  = .9;
		ent.transitionTime = 3;
		ent.sunFogEnabled  = 1;
	 	ent.sunRed         = 0.348;
	 	ent.sunGreen       = 0.380;
	 	ent.sunBlue        = 0.443;
		ent.sunDir         = (-35, -111, 0);
		ent.sunBeginFadeAngle = 0;
		ent.sunEndFadeAngle   = 79;
		ent.normalFogScale    = .33;
		ent.skyFogIntensity = 1;
		ent.skyFogMinAngle  = -90;
		ent.skyFogMaxAngle  = -54.73;
	}

	level.spider_fog_setting = ent;
	
	foreach ( player in level.players )
		player fx_set_spider_fog( 6 );
}