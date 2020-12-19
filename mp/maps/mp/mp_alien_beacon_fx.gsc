#include maps\mp\_utility;
#include common_scripts\utility;


main()
{
	
	//miniboss fx
	level._effect[ "vfx_alien_bcn_miniboss_breach" ] 	= loadfx( "vfx/moments/alien/vfx_alien_bcn_miniboss_breach" );
	level._effect[ "vfx_alien_bcn_miniboss_smash" ] 	= loadfx( "vfx/moments/alien/vfx_alien_bcn_miniboss_smash" );
	level._effect[ "vfx_alien_bcn_miniboss_bang" ] 		= loadfx( "vfx/moments/alien/vfx_alien_bcn_miniboss_bang" );
	//level._effect[ "vfx_scrnfx_waterdrops_burst" ] 	= loadfx( "vfx/gameplay/screen_effects/vfx_scrnfx_waterdrops_burst" );
	level._effect[ "vfx_alien_tentacledoor_rainmist" ] 	= loadfx( "vfx/moments/alien/vfx_alien_tentacledoor_rainmist" );
	level._effect[ "vfx_alien_beacon_ceiling_hit_dust" ] = loadfx( "vfx/moments/alien/vfx_alien_beacon_ceiling_hit_dust" );
	level._effect[ "vfx_alien_beacon_light_burst" ] 	= loadfx( "vfx/moments/alien/vfx_alien_beacon_light_burst" );
	level._effect[ "vfx_rain_ground_door" ] = loadfx( "vfx/ambient/weather/rain/vfx_rain_ground_door" );
	level._effect[ "vfx_alien_beacon_cargo_light" ] = loadfx( "vfx/moments/alien/vfx_alien_beacon_cargo_light" );
	level._effect[ "electrical_sparks_20_funner_far" ] = loadfx( "vfx/ambient/sparks/electrical_sparks_20_funner_far" );
	//level._effect[ "vfx_alien_tentacle_mouth_splash" ] = loadfx( "vfx/gameplay/alien/vfx_alien_tentacle_mouth_splash" );
	//level._effect[ "vfx_alien_tentacle_drips_smash" ] = loadfx( "vfx/gameplay/alien/vfx_alien_tentacle_drips_smash" );
	level._effect[ "vfx_alien_bcn_miniboss_smash_02" ] = loadfx( "vfx/moments/alien/vfx_alien_bcn_miniboss_smash_02" );
	//level._effect[ "vfx_alien_tentacle_enter_emit" ] = loadfx( "vfx/gameplay/alien/vfx_alien_tentacle_enter_emit" );
	//level._effect[ "vfx_alien_tentacle_drips_teeth_emit" ] = loadfx( "vfx/gameplay/alien/vfx_alien_tentacle_drips_teeth_emit" );
	level._effect[ "vfx_alien_tentacle_drips_static_emit" ] = loadfx( "vfx/gameplay/alien/vfx_alien_tentacle_drips_static_emit" );
	level._effect[ "vfx_alien_tentacle_drips_emit" ] = loadfx( "vfx/gameplay/alien/vfx_alien_tentacle_drips_emit" );
	level._effect[ "pipe_steam_looping_lrg_far" ] = loadfx( "fx/impacts/pipe_steam_looping_lrg_far" );
	
	//splash emerge/submerge/blood
	level._effect[ "splash_back" ]						= loadfx( "vfx/moments/alien/vfx_alien_water_explosion_kraken_back_01" );
	level._effect[ "splash_emerging_stage_one" ]		= loadfx( "vfx/moments/alien/vfx_alien_kraken_emerge_01" );
	level._effect[ "splash_emerging_stage_one_v2" ]		= loadfx( "vfx/moments/alien/vfx_alien_kraken_emerge_01_v2" );
	level._effect[ "splash_emerging_stage_two" ]		= loadfx( "vfx/moments/alien/vfx_alien_kraken_emerge_02" );
	level._effect[ "splash_submerging_stage_one" ]		= loadfx( "vfx/moments/alien/vfx_alien_kraken_submerge_01" );
	level._effect[ "splash_death_stage_one" ]		= loadfx( "vfx/moments/alien/vfx_alien_kraken_death_splash_01" );
	level._effect[ "splash_death_stage_two" ]		= loadfx( "vfx/moments/alien/vfx_alien_kraken_death_splash_02" );
	level._effect[ "kraken_blood_wall" ]		    	= loadfx( "vfx/moments/alien/blood_wall_karken" );
	
	// tentacle FX
	//level._effect[ "tentacle_hit" ]					= loadfx( "vfx/gameplay/alien/kraken_tentacle_impact" );
	level._effect[ "tentacle_hit_heat" ]			= loadfx( "vfx/gameplay/alien/kraken_tentacle_impact_heat" );
	//kraken_emp_fx
	//level._effect[ "vfx_alien_krak_emp_cone" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_krak_emp_cone" );
	level._effect[ "vfx_alien_krak_emp_edge" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_krak_emp_edge" );		
	level._effect[ "boss_turret_smoke" ] 				= loadfx( "vfx/gameplay/alien/vfx_turret_offline_smoke" );
	level._effect[ "player_emp_scrn_fx" ] 				= loadfx( "vfx/gameplay/alien/vfx_alien_scrnfx_emp_flicker" );
	
	//ambient water fx
	level._effect[ "vfx_rain_drips_pour" ]			= loadfx( "vfx/ambient/weather/rain/vfx_rain_drips_pour" );
	//level._effect[ "vfx_rain_ground_sheeting" ]		= loadfx( "vfx/ambient/weather/rain/vfx_rain_ground_sheeting" );
	level._effect[ "vfx_rain_blowoff" ]			= loadfx( "vfx/ambient/weather/rain/vfx_rain_blowoff" );
	//level._effect[ "vfx_ocean_mist" ]			= loadfx( "vfx/moments/alien/vfx_ocean_mist" );
	level._effect[ "vfx_alien_dock_foam" ]			= loadfx( "vfx/moments/alien/vfx_alien_dock_foam" );
	level._effect[ "vfx_alien_baydoor_rainmist" ]		= loadfx( "vfx/moments/alien/vfx_alien_baydoor_rainmist" );
	level._effect[ "vfx_alien_cargodoor_rainmist" ] 	= loadfx( "vfx/moments/alien/vfx_alien_cargodoor_rainmist" );
	level._effect[ "vfx_alien_cargo_rainmist" ]		= loadfx( "vfx/moments/alien/vfx_alien_cargo_rainmist" );
	level._effect[ "vfx_object_rain_mist" ]			= loadfx( "vfx/moments/alien/vfx_object_rain_mist" );
	//level._effect[ "vfx_water_mist_lrg" ]			= loadfx( "vfx/ambient/water/vfx_water_mist_lrg" );
	//level._effect[ "drips_slow_infrequent" ]		= loadfx( "fx/misc/drips_slow_infrequent" );
	level._effect[ "factory_floodlight_rain" ]		= loadfx( "vfx/moments/factory/factory_floodlight_rain" );
	level._effect[ "drips_fast" ]				= loadfx( "fx/misc/drips_fast" );
	//level._effect[ "vfx_alien_drips_pour_sml" ]		= loadfx( "vfx/moments/alien/vfx_alien_drips_pour_sml" );
	level._effect[ "rain_splash_200x200_lrg" ]		= loadfx( "vfx/ambient/weather/rain/rain_splash_200x200_lrg" );
	level._effect[ "rain_splash_400x400_lrg" ] = loadfx( "vfx/ambient/weather/rain/rain_splash_400x400_lrg" );
	level._effect[ "horizon_fog" ]				= loadfx( "vfx/ambient/alien/vfx_alien_beacon_horizonfog" );
	level._effect[ "vfx_alien_beacon_intro_horizonfog" ] = loadfx( "vfx/ambient/alien/vfx_alien_beacon_intro_horizonfog" );
	level._effect[ "rain_mp_bootleg" ]			= loadfx( "vfx/ambient/alien/vfx_alien_rain_heavy" );
	
	//hive fx
	level._effect[ "vfx_alien_hive_steam_long" ] 		= loadfx( "vfx/ambient/alien/vfx_alien_hive_steam_long" );
	level._effect[ "vfx_alien_hive_drip" ]		 	= loadfx( "vfx/ambient/alien/vfx_alien_hive_drip" );
	
	// Door drilling FX
	level._effect[ "vfx_alien_drill_door" ] 			= loadfx( "vfx/gameplay/alien/vfx_alien_drill_door" );
	level._effect[ "vfx_alien_drill_door_laser" ] 		= loadfx( "vfx/gameplay/alien/vfx_alien_drill_door_laser" );
	level._effect[ "vfx_alien_drill_door_laser_loop" ] 	= loadfx( "vfx/gameplay/alien/vfx_alien_drill_door_laser_loop" );

	//ambient smoke, sparks, lightning, misc. fx
	level._effect[ "electrical_sparks_20_funner" ]	   	= loadfx( "vfx/ambient/sparks/electrical_sparks_20_funner" );
	level._effect[ "electrical_sparks_20_funner2" ]		= loadfx( "vfx/ambient/sparks/electrical_sparks_20_funner2" );
	//level._effect[ "electrical_sparks_small_funner" ]  = loadfx( "vfx/ambient/sparks/electrical_sparks_small_funner" );
	level._effect[ "vfx_alien_beacon_lightning_run" ]  	= loadfx( "vfx/moments/alien/vfx_alien_beacon_lightning_run" );
	level._effect[ "vfx_alien_beacon_lightning" ] 		= loadfx( "vfx/moments/alien/vfx_alien_beacon_lightning" );
	level._effect[ "vfx_dust_motes" ] 				= loadfx( "vfx/ambient/atmospheric/vfx_dust_motes" );
	level._effect[ "vfx_alien_room_mist_lrg" ]		= loadfx( "vfx/moments/alien/vfx_alien_room_mist_lrg" );
	level._effect[ "vfx_alien_room_mist" ]			= loadfx( "vfx/moments/alien/vfx_alien_room_mist" );
	level._effect[ "vfx_alien_beacon_steam" ]		= loadfx( "vfx/moments/alien/vfx_alien_beacon_steam" );
	//level._effect[ "pipe_steam_looping_small" ] 	   	= loadfx( "fx/impacts/pipe_steam_looping_small" );
	level._effect[ "pipe_steam_looping_far" ] 		= loadfx( "fx/impacts/pipe_steam_looping_far" );
	level._effect[ "beacon_stormsky" ]			= loadfx( "vfx/clouds/vfx_skyanim_beacon" );
	level._effect[ "storm_rays" ]				= loadfx(  "vfx/ambient/alien/alien_godray_vista");
	level._effect[ "storm_rays_ground" ]			= loadfx(  "vfx/ambient/alien/alien_godray_groundglow_vista");
	level._effect[ "alien_dockdoor_darkness" ] = loadfx( "vfx/ambient/alien/alien_dockdoor_darkness" );
	
	//intro boatride fx
	level._effect[ "vfx_alien_hover_door_splash" ]		= loadfx( "vfx/ambient/alien/vfx_alien_hover_door_splash" );
	//level._effect[ "vfx_alien_rotormist" ]			= loadfx( "vfx/ambient/alien/vfx_alien_rotormist" );
	//level._effect[ "vfx_alien_hovercraft_wake" ]		= loadfx( "vfx/ambient/alien/vfx_alien_hovercraft_wake" );
	level._effect[ "vfx_alien_hovercraft_splash" ]		= loadfx( "vfx/ambient/alien/vfx_alien_hovercraft_splash" );
	level._effect[ "vfx_alien_hovercraft_splash_side" ]     = loadfx( "vfx/ambient/alien/vfx_alien_hovercraft_splash_side" );
	level._effect[ "vfx_scrnfx_waterdrops_area" ]		= loadfx( "vfx/gameplay/screen_effects/vfx_scrnfx_waterdrops_area" );
	//level._effect[ "vfx_scrnfx_waterdrops_3_cam_run" ]	= loadfx( "vfx/gameplay/screen_effects/vfx_scrnfx_waterdrops_3_cam_run" );
	level._effect[ "vfx_scrnfx_waterdrops_5_cam_run" ] = loadfx( "vfx/gameplay/screen_effects/vfx_scrnfx_waterdrops_5_cam_run" );
	level._effect[ "vfx_mist_glow_orange_huge" ] 		= loadfx( "vfx/ambient/weather/mist/vfx_mist_glow_orange_huge" );
	level._effect[ "boat_rain_splashes_run" ] = loadfx( "vfx/moments/alien/boat_rain_splashes_run" );

	//flare, light fx
	//level._effect[ "vfx_lens_flare_blue" ]		= loadfx( "vfx/ambient/lights/vfx_lens_flare_blue" );
	//level._effect[ "vfx_lens_flare_amber_lrg" ]		= loadfx( "vfx/ambient/lights/vfx_lens_flare_amber_lrg" );
	level._effect[ "factory_floodlight" ]			= loadfx( "vfx/moments/alien/alien_beacon_floodlight" );
	level._effect[ "floodlight_orange" ]			= loadfx( "vfx/moments/alien/alien_beacon_floodlight_orange" );
	level._effect[ "blinkylight_red" ]		        = loadfx( "vfx/moments/alien/alien_beacon_blinky_light" );
	level._effect[ "blinkylight_green" ]			= loadfx( "vfx/moments/alien/alien_beacon_blinky_light_green" );
	// level._effect[ "blinkylight_green" ]			= loadfx( "vfx/ambient/lights/vfx_glow_green_light_8_blink_nolight" );
	level._effect[ "helipad_light" ]			= loadfx( "vfx/moments/alien/alien_beacon_helipad_light" );
	//level._effect[ "vfx_floodlight_flare_small" ]	  	= loadfx( "vfx/ambient/lights/vfx_floodlight_flare_small" );
	//level._effect[ "vfx_lens_flare_amber" ]			  = loadfx( "vfx/ambient/lights/vfx_lens_flare_amber" );
	level._effect[ "glow_red_light_100_nolight" ] 	  = loadfx( "vfx/ambient/lights/vfx_glow_red_light_100_nolight" );
	level._effect[ "vfx_lens_flare_white" ] 		  = loadfx( "vfx/ambient/lights/vfx_lens_flare_white" );
	level._effect[ "warm_ceiling_light_cone" ] 		  = loadfx( "vfx/ambient/lights/warm_ceiling_light_cone_02" );
	//level._effect[ "vfx_mist_glow_blue" ] 			= loadfx( "vfx/ambient/weather/mist/vfx_mist_glow_blue" );
	level._effect[ "vfx_mist_glow_orange" ] 		= loadfx( "vfx/ambient/weather/mist/vfx_mist_glow_orange" );
	//level._effect[ "vfx_mist_glow_yellow" ] 		= loadfx( "vfx/ambient/weather/mist/vfx_mist_glow_yellow" );
	level._effect[ "vfx_mist_glow_white" ] 			= loadfx( "vfx/ambient/weather/mist/vfx_mist_glow_white" );
	level._effect[ "baydoors_lightglow"]			=loadfx( "vfx/ambient/alien/alien_baydoors_glow" );
	level._effect[ "vfx_glow_green_light_100_nolight_far" ] = loadfx( "vfx/ambient/lights/vfx_glow_green_light_100_nolight_far" );
	level._effect[ "vfx_glow_red_light_100_nolight_far" ] = loadfx( "vfx/ambient/lights/vfx_glow_red_light_100_nolight_far" );
	level._effect[ "alien_dockdoor_glow" ] = loadfx( "vfx/ambient/alien/alien_dockdoor_glow" );
	
	//lab gass
	level._effect[ "beacon_cross_gas_bot" ] 		= loadfx( "vfx/moments/alien/beacon_cross_gas_bot" );
	level._effect[ "beacon_cross_gas_top" ] 		= loadfx( "vfx/moments/alien/beacon_cross_gas_top" );
	level._effect[ "beacon_cross_gas_window" ] 		= loadfx( "vfx/moments/alien/beacon_cross_gas_window" );
	level._effect[ "beacon_cross_gas_small" ] 		= loadfx( "vfx/moments/alien/beacon_cross_gas_smll" );
	level._effect[ "beacon_cross_gas_rush_out" ] 		= loadfx( "vfx/moments/alien/beacon_cross_gas_rush_out" );
	level._effect[ "green_light" ]				= loadfx( "vfx/ambient/lights/vfx_green_light_120_nolight" );	
	level._effect[ "vfx_spark_drip_r" ]			= loadfx( "vfx/moments/mp_redriver/vfx_spark_drip_r" );
	
	
	//teleporting cloaking alien fx
	level._effect[ "alien_cloaking" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_tele_trail_01" );
	level._effect[ "alien_uncloaking" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_tele_trail_02" );

	// Ring challenge FX
	level._effect[ "challenge_ring" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_chopper_escape_ring" );
	level._effect[ "boatlight_ambient"]			=loadfx( "vfx/ambient/alien/alien_boatlight_glow" );
	
	//level._effect[ "raindrop_splashes"]			=loadfx( "vfx/ambient/weather/rain/rain_splash_200x200" );

	//blood poof for pipe bomb deaths
	level._effect[ "alien_gib" ]				= loadfx ( "vfx/gameplay/alien/vfx_alien_pipebomb_gib_01" );
	
	//new flare FX for sticky flare that doesn't have spark fountain
	level._effect["sticky_flare"] 				= loadfx( "vfx/gameplay/alien/sticky_flare_dyn_orange" );
	level._effect[ "bot_headlight" ] 			= loadfx( "vfx/moments/alien/vfx_alien_flashlight_bright" );
		
	// deck vfx
	level._effect[ "vfx_alien_heated_deck_steam_01" ] 	= loadfx( "vfx/gameplay/alien/vfx_alien_heated_deck_steam_01" );
	level._effect[ "vfx_alien_heated_deck_steam_01_runner" ] = loadfx( "vfx/gameplay/alien/vfx_alien_heated_deck_steam_01_runner" );
	
	//ark weapon alien gib death
	level._effect[ "alien_ark_gib" ]		  	= loadfx( "vfx/gameplay/alien/vfx_alien_ark_gib_01" );
		
	// Seeder Alien FX
	maps\mp\agents\alien\_alien_seeder::load_seeder_fx();

/#
    if ( getdvar( "clientSideEffects" ) != "1" )
        maps\createfx\mp_alien_beacon_fx::main();
#/
	
	//thread fx_raindrops_screenfx();
	thread fx_intro_lightning();
	thread beacon_door_drilling_fx();
	thread fx_hide_top_deck_water();
	thread fx_top_deck_horizon_fog();
	thread fx_intofog_horizon_fog();
	level thread fx_cargo_lights_explode();
}

fx_hide_top_deck_water()
{
	top_deck_water = GetEnt( "top_deck_water", "targetname" );
	intro_water = GetEnt( "intro_water", "targetname" );
	//if (top_deck_water != undefined)
		top_deck_water hide();
	
	level waittill( "crane_started" );
	
	wait 8;
	//IPrintLnBold("got crane started");
	//if (top_deck_water != undefined)
		top_deck_water show();
	//if (intro_water != undefined)
		intro_water hide();
	
}

fx_raindrops_screenfx_intro()
{
    level waittill( "boat_spawn", player );
    player thread fx_raindrops_intro();    
}

fx_raindrops_intro()
{
    self endon( "disconnect" );
    drops1 = SpawnFx( level._effect[ "vfx_scrnfx_waterdrops_5_cam_run" ], self.origin );
    TriggerFX( drops1 );
    
    drops1 thread fx_raindrops_intro_delete();
}

fx_raindrops_intro_delete()
{
    wait 26;
    if( isDefined( self ))
        self delete();
} 



/*
fx_raindrops_screenfx_topdeck()
{
    level waittill( "beacon_starting_topdeck" );
    player thread fx_raindrops_topdeck();    
}

fx_raindrops_topdeck()
{
	self endon( "disconnect" );
	drops1 = SpawnFx( level._effect[ "vfx_scrnfx_waterdrops_3_cam_run" ], self.origin );
	TriggerFX( drops1 );
	
    wait 26;
    drops1 delete();
}
*/

fx_tenticle_enter_water_fx()
{
	wait 3;
	PlayFXOnTag( level._effect[ "vfx_alien_tentacle_drips_emit" ] , level.miniboss , "J_tentacle_26" );
	wait 1;
	PlayFXOnTag( level._effect[ "vfx_alien_tentacle_drips_static_emit" ] , level.miniboss , "J_tentacle_25" );
	wait 0.5;	
	PlayFXOnTag( level._effect[ "vfx_alien_tentacle_drips_static_emit" ] , level.miniboss , "J_tentacle_23" );
	
}

fx_cargo_lights_explode()
{
	level waittill( "miniboss_door_is_open");
	createfx_origin = ( -1276.84, -36.6743, 81.9476 );
	createfx_angles = ( 36.2, 90, 0 );
	fx_up = anglestoup(createfx_angles);
	fx_fwd = anglestoforward(createfx_angles);
	light1 = SpawnFx( level._effect[ "vfx_alien_beacon_cargo_light" ], createfx_origin, fx_fwd, fx_up );
	TriggerFX( light1 );
	
	createfx_origin = ( -1212.65, -35.7028, 81.9939 );
	createfx_angles = ( 36.2, 90, 0 );
	fx_up = anglestoup(createfx_angles);
	fx_fwd = anglestoforward(createfx_angles);
	light2 = SpawnFx( level._effect[ "vfx_alien_beacon_cargo_light" ], createfx_origin, fx_fwd, fx_up );
	TriggerFX( light2 );

	for ( i = 0; i < 2; i++ )
	{
		level waittill("left_is_hit");
		if( i == 0 )
		{
			light1 delete();
			exploder( 17 );
		}
		
		if( i == 1 )
		{
			light2 delete();
			exploder( 18 );	
		}
	}
}

fx_intofog_horizon_fog()
{
	wait 6;
	exploder( 54 );	
}

fx_top_deck_horizon_fog()
{	
	level waittill( "crane_started" );
	
	//wait 8;

	createfx_origin = ( 4369.35, 2723.26, 1210.42 );
	createfx_angles = ( 360, 360, 0 );
	fx_up = anglestoup(createfx_angles);
	fx_fwd = anglestoforward(createfx_angles);
	fog1 = SpawnFx( level._effect[ "horizon_fog" ], createfx_origin, fx_fwd, fx_up );
	TriggerFX( fog1 );

}

fx_intro_lightning()
{
	wait 17;
	exploder( 11 );
	foreach ( player in level.players )
		player PlaySound( "scn_beacon_intro_lightning" );
}

fx_boatride_splashes()
{
	createfx_origin = ( -4840.26, 6661.55, 3484.91 );
	createfx_angles = ( 0, 312, 0 );
	fx_up = anglestoup(createfx_angles);
	fx_fwd = anglestoforward(createfx_angles);
	bigglow = SpawnFx( level._effect[ "vfx_mist_glow_orange_huge" ], createfx_origin, fx_fwd, fx_up );
	TriggerFX( bigglow );
	
	
	PlayFXontag( level._effect[ "vfx_alien_hovercraft_splash" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH5" );
	wait 0.2;
	PlayFXontag( level._effect[ "vfx_alien_hovercraft_splash_side" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH8" );
	wait 0.2;
	PlayFXontag( level._effect[ "vfx_alien_hovercraft_splash_side" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH2" );
	wait 0.2;
	PlayFXontag( level._effect[ "boat_rain_splashes_run" ], level.boat_vehicle, "TAG_TANK_BACK" );
//	wait 0.2;
//	PlayFXontag( level._effect[ "vfx_alien_rotormist" ], level.boat_vehicle, "TAG_PROPELLER_FX" );
	
	wait 25;
	
	StopFXOnTag( level._effect[ "vfx_alien_hovercraft_splash" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH5" );
	//wait 0.2;
	PlayFXontag( level._effect[ "vfx_alien_hover_door_splash" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH5" );
	wait 0.2;
	//StopFXOnTag( level._effect[ "vfx_alien_rotormist" ], level.boat_vehicle, "TAG_PROPELLER_FX" );
	StopFXOnTag( level._effect[ "vfx_alien_hovercraft_splash_side" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH8" );
	wait 0.2;
	StopFXOnTag( level._effect[ "vfx_alien_hovercraft_splash_side" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH2" );
	wait 0.2;
//	StopFXOnTag( level._effect[ "boat_rain_splashes_run" ], level.boat_vehicle, "TAG_TANK_BACK" );
	exploder( 10 );
	
	bigglow delete();
//	wait 0.5;
//	StopFXOnTag( level._effect[ "vfx_alien_hovercraft_wake" ], level.boat_vehicle, "TAG_FX_WATER_SPLASH11" );
}

ship_camera_tilting()
{
	level waittill( "boat_ride_over" );
	//IPrintLnBold("start tilting");
	
	ground_ent = Spawn("script_model", (0,0,0));
	ground_ent.angles = (0,0,0);
	
	level.pause_tilting = false;
	camera_flat = false;
	level thread ship_camera_tilting_watcher();

	foreach(player in level.players)
	{
		player PlayerSetGroundReferenceEnt(ground_ent);
	}
	
	while ( 1 )
	{
		randpitch = RandomFloatRange (-1.5, 1.5);
		randroll = RandomFloatRange (-0.6, 0.6);
		time = RandomFloatRange (2, 7);
		accel = (time*0.3);
		if( level.pause_tilting )
		{
			if( !camera_flat )
			{
				ground_ent RotateTo ((0, 0, 0), time, accel, accel);
				camera_flat = true;
			}
		}
		else
		{
			ground_ent RotateTo ((randpitch, 0, randroll), time, accel, accel);
			camera_flat = false;
		}
		
		wait time;
		 
	}
}

ship_camera_tilting_watcher()
{
	while( 1 )
	{
		msg = level waittill_any_return( "drill_planted", "drill_detonated" );
		if( msg == "drill_planted" )
			level.pause_tilting = true;
		else
			level.pause_tilting = false;
		wait 0.2;
	}
}



// Door drilling FX
beacon_door_drilling_fx()
{
	level thread beacon_door_drilling_stop_fx();
	while(1)
	{
		level waittill( "drill_start_door_fx",timeout );

		// Wait a bit before starting FX
		wait 2;

		// Safety check
		if( !isDefined( level.drill ))
			return;
		//Extra wait to hopefully avoid IWSIX-169636
		wait 2;

		//Encounter check for audio.. is it the cargo area main doors?
		cargo_doors = false;
		if (level.encounter_name == "cargo_area_main")
			cargo_doors = true;
		
		// Start the FX
		PlayFXOnTag ( level._effect["vfx_alien_drill_door"], level.drill, "tag_laser_end" );

		if ( isDefined( timeout ) )
		{
			PlayFXOnTag ( level._effect["vfx_alien_drill_door_laser_loop"], level.drill, "tag_laser" );
			wait timeout - 3;
		}
		else
		{	
			PlayFXOnTag ( level._effect["vfx_alien_drill_door_laser"], level.drill, "tag_laser" );
			// Wait untill the drilling is just about done
			wait 25;
		}
		// Stop the FX
		if (cargo_doors)
			thread sfx_drill_off_cargo_blocker();
		else
			thread maps\mp\alien\_drill::sfx_drill_off(true);
		
		StopFXOnTag ( level._effect["vfx_alien_drill_door_laser"], level.drill, "tag_laser" );
		StopFXOnTag ( level._effect["vfx_alien_drill_door"], level.drill, "tag_laser_end" );

		// Safety check
		if( !isDefined( level.drill ))
			return;
	}
}

beacon_door_drilling_stop_fx()
{
	while(1)
	{
		result = level waittill_any_return( "drill_stop_door_fx" ,"drill_destroyed" );

		// Safety check
		if( !isDefined( level.drill ))
			return;

		StopFXOnTag ( level._effect["vfx_alien_drill_door"], level.drill, "tag_laser_end" );
		if ( isDefined( result ) && result == "drill_destroyed" )
			StopFXOnTag ( level._effect["vfx_alien_drill_door_laser"], level.drill, "tag_laser" );
		wait 0.5;		
	}
}

sfx_drill_off_cargo_blocker()
{
	coord_drill = level.drill.origin;
	coord_door_01 = (-78,  840, 332);
	coord_door_02 = (-515, 846, 332);
	
	playSoundAtPos( coord_drill, "alien_laser_drill_stop");
	
	if (IsDefined(level.drill_sfx_lp))
		level.drill_sfx_lp delete();
	
	if (IsDefined(level.drill_sfx_dist_lp))
		level.drill_sfx_dist_lp delete();

	if (IsDefined(level.drill_overheat_lp_02))
		level.drill_overheat_lp_02 delete();
	
	wait 0.1;
	playSoundAtPos( coord_door_01, "alien_laser_drill_door_open_quake");
	wait 0.2;
	playSoundAtPos( coord_door_02, "alien_laser_drill_door_open_quake");
	
	wait 5.4;
	playSoundAtPos( coord_door_01, "alien_laser_drill_door_open_cargo_01");
	wait 0.1;
	playSoundAtPos( coord_door_02, "alien_laser_drill_door_open_cargo_02");
}
