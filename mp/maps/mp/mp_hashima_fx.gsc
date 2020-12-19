main()
{
	// line up in the same order as the fx in the mp_hashima.csv for easy comparison
	level._effect[ "hashima_missile_turn_obscurer" ]		= LoadFX( "vfx/moments/mp_hashima/vfx_exp_killstreak" );
	level._effect[ "hashima_missile_lens_flare" ]			= LoadFX( "vfx/moments/satfarm/smoke_geotrail_missile_end_nolight" );
	level._effect[ "drip_5x5_mp" ]                          = LoadFX( "vfx/ambient/water/drip_5x5_mp" );
	level._effect[ "vfx_drip_on_water" ]                    = LoadFX( "vfx/ambient/water/vfx_drip_onwtr_cheap" );
	level._effect[ "vfx_sov_hall_haze_uv1" ]                = LoadFX( "vfx/ambient/atmospheric/vfx_sov_hall_haze_uv1" );
	level._effect[ "vfx_godray_large_atrium" ]              = LoadFX( "vfx/moments/mp_hashima/vfx_godray_large_atrium" );
	level._effect[ "vfx_perif_smk_war_vista" ]			    = LoadFX( "vfx/ambient/skybox/vfx_perif_smk_war_vista" );
	level._effect[ "insects_carcass_flies_heavy" ] 			= LoadFX( "fx/misc/insects_carcass_flies_heavy" );
	level._effect[ "dust_motes_interior" ] 					= LoadFX( "vfx/ambient/dust/particulates/dust_motes_interior" );
	level._effect[ "vfx_sand_trash_spiral_runner_mp" ] 		= LoadFX( "vfx/ambient/weather/sand/vfx_sand_trash_spiral_runner_mp" );
	level._effect[ "vfx_dust_particles_int" ] 				= LoadFX( "vfx/ambient/atmospheric/vfx_dust_particles_int" );
	level._effect[ "leaf_green_strong_wind_blue" ]          = LoadFX( "vfx/ambient/trees/leaf_green_strong_wind_blue" );
	level._effect[ "vfx_has_wfall_splash" ]                 = LoadFX( "vfx/moments/mp_hashima/vfx_has_wfall_splash" );
	level._effect[ "vfx_antiair_tracer_flak_runner" ]		= LoadFX( "vfx/moments/homecoming/vfx_antiair_tracer_flak_runner" );
	level._effect[ "vfx_sunflare" ] 						= LoadFX( "vfx/ambient/atmospheric/vfx_sunflare_small" );
	level._effect[ "vfx_wf_fallwater_tall" ]                = LoadFX( "vfx/ambient/water/vfx_wf_fallwater_tall" );
	level._effect[ "vfx_jg_wfall_dripping" ]                = LoadFX( "vfx/moments/jungle_ghost/vfx_jg_wfall_dripping" );
	level._effect[ "vfx_jungle_grass_mist_slow" ]           = LoadFX( "vfx/moments/jungle_ghost/vfx_jungle_grass_mist_slow" );
	level._effect[ "vfx_jungle_waterfall_mist_pushing" ]	= LoadFX( "vfx/ambient/atmospheric/vfx_jungle_waterfall_mist_pushing" );
	level._effect[ "vfx_vista_effects" ]                    = LoadFX( "vfx/moments/mp_hashima/vfx_vista_effects" );
	level._effect[ "vfx_vista_flak" ]                       = LoadFX( "vfx/moments/mp_hashima/vfx_vista_flak" );
	level._effect[ "vfx_vista_planes_runner" ]              = LoadFX( "vfx/moments/mp_hashima/vfx_vista_planes_runner" );
	level._effect[ "vfx_sand_spiral_runner" ] 				= LoadFX( "vfx/ambient/weather/sand/vfx_sand_spiral_runner" );
	level._effect[ "wavebreak_runner" ]						= LoadFX( "fx/misc/wavebreak_runner_mp" );
	level._effect[ "vfx_blowing_windy" ]					= LoadFX( "vfx/ambient/weather/mist/vfx_blowing_windy" );
	level._effect[ "insects_dragonfly_runner_a" ] 			= LoadFX( "fx/misc/insects_dragonfly_runner_a" );
	level._effect[ "gnats_mp" ] 							= LoadFX( "fx/misc/gnats_mp" );
	level._effect[ "pigeon_ivanguard_window_runner_mp" ]	= LoadFX( "fx/animals/pigeon_ivanguard_window_runner_mp" );
	level._effect[ "vfx_paper_vortex" ] 					= LoadFX( "vfx/moments/mp_hashima/vfx_paper_vortex" );
	level._effect[ "vfx_falling_dust_runner" ] 				= LoadFX( "vfx/moments/mp_hashima/vfx_falling_dust_runner" );
	level._effect[ "vfx_glowstick" ] 						= LoadFX( "vfx/moments/fahrenheit/vfx_glowstick" );
	level._effect[ "vfx_flare_light_med_cone1" ] 			= LoadFX( "vfx/moments/mp_hashima/vfx_flare_light_med_cone1" );
	level._effect[ "vfx_glowstick_smoke" ] 					= LoadFX( "vfx/moments/mp_hashima/vfx_glowstick_smoke" );
	level._effect[ "vfx_perif_contrail_01" ] 				= LoadFX( "vfx/moments/skyway/vfx_perif_contrail_01" );
	level._effect[ "vfx_godray_uw_small_01" ] 				= LoadFX( "vfx/ambient/lights/vfx_godray_uw_small_01" );
	level._effect[ "vfx_drips_repeat" ]						= LoadFX( "vfx/ambient/water/vfx_drips_repeat" );
	level._effect[ "vfx_water_bokeh_scrn" ] 				= LoadFX( "vfx/ambient/water/vfx_water_bokeh_scrn" );
	level._effect[ "vfx_water_splash_fall" ] 				= LoadFX( "vfx/ambient/water/vfx_water_splash_fall" );
	level._effect[ "vfx_pipe_pour_splash" ] 				= LoadFX( "vfx/ambient/water/vfx_pipe_pour_splash" );
	level._effect[ "vfx_falling_leaves_green" ] 			= LoadFX( "vfx/ambient/atmospheric/vfx_falling_leaves_green" );
	level._effect[ "wavebreak_runner_mp_short" ] 			= LoadFX( "fx/misc/wavebreak_runner_mp_short" );
	
	/#
	    if ( GetDvar( "clientSideEffects" ) != "1" )
	        maps\createfx\mp_hashima_fx::main();
	#/
}
