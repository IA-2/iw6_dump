#include common_scripts\utility;
#include maps\mp\_utility;

main()
{
	level._effect[ "vfx_dome_paper_blow_runner" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_dome_paper_blow_runner" );
	level._effect[ "vfx_dome_falling_dust_run" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_dome_falling_dust_run" );
	level._effect[ "vfx_godray_sml_boneyard_ns" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_godray_sml_boneyard_ns" );
	level._effect[ "vfx_waterfall_top_mist_far" ] = loadfx( "vfx/ambient/atmospheric/vfx_waterfall_top_mist_far" );
	level._effect[ "vfx_godray_boneyard_ns" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_godray_boneyard_ns" );
	level._effect[ "vfx_waterfall_mist_far" ] = loadfx( "vfx/ambient/atmospheric/vfx_waterfall_mist_far" );
	level._effect[ "vfx_vol_light_lesswarm" ] = loadfx( "vfx/moments/mp_redriver/vfx_vol_light_lesswarm" );
	level._effect[ "vfx_dome_ns_sunflare" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_dome_ns_sunflare" );
	level._effect[ "vfx_bird_flock_med" ] = loadfx( "vfx/ambient/animals/vfx_bird_flock_med" );
	level._effect[ "vfx_birds_flock_large_15sec" ] = loadfx( "vfx/ambient/animals/vfx_birds_flock_large_15sec" );
	level._effect[ "vfx_bird_perch" ] = loadfx( "vfx/moments/mp_ca_impact/vfx_bird_perch_sm" );
	level._effect[ "vfx_dome_rm_smk" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_dome_rm_smk" );
	level._effect[ "vfx_generator_smk_sml" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_generator_smk_sml" );
	level._effect[ "vfx_fire_sm_far" ] = loadfx( "vfx/moments/mp_redriver/vfx_fire_sm_far" );
	level._effect[ "vfx_fire_lg_far" ] = loadfx( "vfx/moments/mp_redriver/vfx_fire_lg_far" );
	level._effect[ "vfx_ground_dust_c" ] = loadfx( "vfx/moments/mp_redriver/vfx_ground_dust_c" );
	level._effect[ "vfx_dust_wind_slow_far" ] = loadfx( "vfx/ambient/dust/vfx_dust_wind_slow_far" );
	level._effect[ "vfx_steam_jet_sml_x4_1sec" ] = loadfx( "vfx/ambient/steam/vfx_steam_jet_sml_x4_1sec" );
	level._effect[ "vfx_steam_jet_sml_1sec" ] = loadfx( "vfx/ambient/steam/vfx_steam_jet_sml_1sec" );
	level._effect[ "vfx_dust_wind_slow" ] = loadfx( "vfx/ambient/dust/vfx_dust_wind_slow" );
	level._effect[ "vfx_godray_rr" ]			  = loadfx( "vfx/moments/mp_redriver/vfx_godray_rr" );
	level._effect[ "vfx_esparks_loop" ]			  = loadfx( "vfx/moments/mp_redriver/vfx_esparks_loop_lessfrequent" );
	level._effect[ "vfx_vol_light_warm" ]		  = loadfx( "vfx/moments/mp_redriver/vfx_vol_light_warm" );
	level._effect[ "vfx_vol_light_warm_sm" ]	  = loadfx( "vfx/moments/mp_redriver/vfx_vol_light_warm_sm" );
	level._effect[ "vfx_vol_light_warm_sm_wide" ] = loadfx( "vfx/moments/mp_redriver/vfx_vol_light_warm_sm_wide" );
	level._effect[ "vfx_bird_flock_left" ]		  = loadfx( "vfx/moments/mp_redriver/vfx_bird_flock_left" );
	level._effect[ "vfx_insects" ]				  = loadfx( "vfx/moments/mp_redriver/vfx_insects" );
	level._effect[ "vfx_spark_drip_r" ]			  = loadfx( "vfx/moments/mp_redriver/vfx_spark_drip_r" );
	level._effect[ "vfx_jungle_pollen_coverage_dark" ] = loadfx( "vfx/ambient/atmospheric/vfx_jungle_pollen_coverage_dark" );
	level._effect[ "vfx_steam_ambient_hall" ]		   = loadfx( "vfx/ambient/steam/vfx_steam_ambient_hall" );
	level._effect[ "scrnfx_water_bokeh_dots_cam_16" ]  = loadfx( "vfx/gameplay/screen_effects/scrnfx_water_bokeh_dots_cam_16" );
	level._effect[ "vfx_low_fog" ]					   = loadfx( "vfx/ambient/atmospheric/vfx_low_fog" );
	level._effect[ "vfx_leafs_fall_main" ]				  = loadfx( "vfx/moments/nml/vfx_leafs_fall_main" );
	level._effect[ "vfx_jungle_insects_norm" ]			  = loadfx( "vfx/ambient/animals/vfx_jungle_insects_norm" );
	level._effect[ "vfx_gnat_swarm"			 ]			  = loadfx( "vfx/ambient/animals/vfx_gnat_swarm" );
	level._effect[ "vfx_dome_ns_man_cage_flare" ]		  = loadfx( "vfx/moments/mp_dome_ns/vfx_dome_ns_man_cage_flare" );
	
	// alien seeker
	level._effect[ "vfx_alien_minion_preexplosion" ]	  = loadfx( "vfx/gameplay/alien/vfx_alien_minion_preexplosion" );
	level._effect[ "vfx_alien_minion_glow_trail_noloop" ] = loadfx( "vfx/gameplay/alien/vfx_alien_minion_glow_trail_noloop" );
	level._effect[ "vfx_alien_minion_explode_dome" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_alien_minion_explode_dome" );
	level._effect[ "vfx_alien_minion_spawn_dome" ] = loadfx( "vfx/moments/mp_dome_ns/vfx_alien_minion_spawn_dome" );

	
	// alien weapon
	level._effect[ "corrosive_blast" ] = loadfx( "vfx/gameplay/mp/equipment/vfx_alien_dome_ns_gun_gas" );

	
	level._effect[ "vfx_debris_impact_smallish" ] 		= loadfx( "vfx/moments/mp_dome_ns/vfx_debris_impact_smallish");
	level._effect[ "vfx_metal_crane_joint_explosion" ] 	= loadfx( "vfx/moments/mp_dome_ns/vfx_metal_crane_joint_explosion");
	level._effect[ "vfx_red_light" ]				 	= loadfx( "vfx/ambient/lights/vfx_glow_red_light_8_nolight");
	level._effect[ "vfx_green_light" ]				 	= loadfx( "vfx/ambient/lights/vfx_glow_green_light_8_blink_nolight");
	
	/#
	    if ( GetDvar( "clientSideEffects" ) != "1" )
	        maps\createfx\mp_dome_ns_fx::main();
	#/
	
	thread fx_birds();
}

fx_birds()
{
	wait 3;
	
	while ( 1 )
	{
		exploder( 60 );
		wait RandomIntRange( 10, 20 );
		exploder( 61 );
		wait RandomIntRange( 10, 20 );
		exploder( 62 );
		wait RandomIntRange( 10, 20 );
		exploder( 63 );
		wait RandomIntRange( 10, 20 );
		
	}

}

