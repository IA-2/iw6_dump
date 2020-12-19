#include maps\mp\_utility;
#include common_scripts\utility;
main()
{
	

/#
    if ( getdvar( "clientSideEffects" ) != "1" )
        maps\createfx\mp_alien_dlc3_fx::main();
#/
	//waterfall fx
	level._effect[ "vfx_alien_fallingwater_huge" ] = loadfx( "vfx/moments/alien/vfx_alien_fallingwater_huge" );
	level._effect[ "vfx_alien_cavern_glow_blue_lrg" ] = loadfx( "vfx/moments/alien/vfx_alien_cavern_glow_blue_lrg" );
	level._effect[ "vfx_alien_cavern_smk_lrg" ] = loadfx( "vfx/moments/alien/vfx_alien_cavern_smk_lrg" );
	level._effect[ "vfx_alien_waterfall_mist_sml" ] = loadfx( "vfx/moments/alien/vfx_alien_waterfall_mist_sml" );
	level._effect[ "vfx_alien_fallingwater_wide" ] = loadfx( "vfx/moments/alien/vfx_alien_fallingwater_wide" );
	level._effect[ "vfx_alien_waterfall_splash_wide" ] = loadfx( "vfx/moments/alien/vfx_alien_waterfall_splash_wide" );
	level._effect[ "vfx_alien_waterfall_screendrops" ] = loadfx( "vfx/moments/alien/vfx_alien_waterfall_screendrops" );
	level._effect[ "vfx_alien_waterfall_mist_lrg" ] = loadfx( "vfx/moments/alien/vfx_alien_waterfall_mist_lrg" );
	level._effect[ "vfx_alien_fallingwater_thin" ] = loadfx( "vfx/moments/alien/vfx_alien_fallingwater_thin" );
	
	level._effect[ "vfx_alien_ground_rolling" ] = loadfx( "vfx/moments/alien/vfx_alien_ground_rolling" );
	level._effect[ "vfx_alien_waterfall_mist_huge" ] = loadfx( "vfx/moments/alien/vfx_alien_waterfall_mist_huge" );
	level._effect[ "vfx_alien_cavern_smk_huge" ] = loadfx( "vfx/moments/alien/vfx_alien_cavern_smk_huge" );
	level._effect[ "vfx_alien_intro_drips" ] = loadfx( "vfx/moments/alien/vfx_alien_intro_drips" );
	level._effect[ "vfx_alien_falling_mist" ] = loadfx( "vfx/moments/alien/vfx_alien_falling_mist" );
	level._effect[ "vfx_alien_orange_dust_motes" ] = loadfx( "vfx/moments/alien/vfx_alien_orange_dust_motes" );
	level._effect[ "vfx_alien_ground_fog_purple" ] = loadfx( "vfx/ambient/alien/vfx_alien_ground_fog_purple" );
	level._effect[ "vfx_alien_smk_rising_wisps" ] = loadfx( "vfx/moments/alien/vfx_alien_smk_rising_wisps" );
	level._effect[ "vfx_alien_smk_bridge" ] = loadfx( "vfx/moments/alien/vfx_alien_smk_bridge" );


	//teleporting cloaking alien fx
	level._effect["alien_cloaking"]				= loadfx( "vfx/gameplay/alien/vfx_alien_tele_trail_01" );
	level._effect["alien_uncloaking"]			= loadfx( "vfx/gameplay/alien/vfx_alien_tele_trail_02" );
	
    //firefly ng fx ,creep_smk , goo ,mist ,glow
	level._effect["firefly_ng"]					= loadfx( "vfx/ambient/alien/vfx_alien_firefly_ng" );
	level._effect["firefly_ng_v2"]				= loadfx( "vfx/ambient/alien/vfx_alien_firefly_ng_v2" );
	level._effect["firefly_less"]				= loadfx( "vfx/ambient/alien/vfx_alien_firefly_less" );
	level._effect["firefly_less_small"]			= loadfx( "vfx/ambient/alien/vfx_alien_firefly_less_small" );
	level._effect["ground_fog"]					= loadfx( "vfx/ambient/alien/vfx_alien_ground_fog" );
	level._effect["creep_smk_glow"]				= loadfx( "vfx/ambient/alien/vfx_alien_creep_smk_glow" );
	level._effect["goo_drops_v1"]				= loadfx( "vfx/ambient/alien/vfx_goo_drops_01" );
	level._effect["vfx_alien_hive_drip"]		= loadfx( "vfx/ambient/alien/vfx_alien_hive_drip" );
	level._effect["vfx_alien_tunnel_mist"]		= loadfx( "vfx/moments/alien/vfx_alien_tunnel_mist" );
	level._effect["vfx_alien_glow_v1"]			= loadfx( "vfx/ambient/alien/vfx_alien_glow_v1" );
	level._effect["vfx_alien_glow_v2"]			= loadfx( "vfx/ambient/alien/vfx_alien_glow_v2" );
	level._effect["vfx_alien_glow_v3"]			= loadfx( "vfx/ambient/alien/vfx_alien_glow_v3" );
	level._effect["vfx_alien_flare_ambient_orange"]	= loadfx( "vfx/ambient/alien/vfx_alien_flare_ambient_orange" );
	level._effect["vfx_alien_flare_ambient_end"]	= loadfx( "vfx/ambient/alien/vfx_alien_flare_ambient_end" );
	level._effect["vfx_alien_glow_v4"]			= loadfx( "vfx/ambient/alien/vfx_alien_glow_v4" );
	level._effect["vfx_alien_glow_v4_small"]	= loadfx( "vfx/ambient/alien/vfx_alien_glow_v4_small" );
	level._effect[ "vfx_godray_blue" ] 			= loadfx( "vfx/ambient/alien/vfx_godray_blue" );
	
	
	level._effect["bio_trail"]					= loadfx( "vfx/moments/alien/vfx_alien_soul_escape" );//loadfx( "vfx/gameplay/alien/vfx_alien_tesla_attack" );//
	level._effect["bio_trail_cap"]				= loadfx( "vfx/moments/alien/vfx_alien_soul_capture" );
	level._effect["escape_area"] 				= loadfx( "vfx/gameplay/alien/vfx_alien_chopper_escape_ring" );
	level._effect[ "challenge_ring" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_chopper_escape_ring" );
	level._effect["escape_falling_debris_pa1"] 	= loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_dscnt_pa1" );
	level._effect["escape_falling_debris_pa2"] 	= loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_dscnt_pa2" );
	level._effect["escape_falling_debris_pa3"] 	= loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_dscnt_pa3" );
	level._effect["escape_falling_debris_st1"] 	= loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_dscnt_st1" );	
	level._effect["escape_falling_debris_big"] 	= loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_dscnt_big" );
	level._effect["escape_falling_debris_big_rock"]   = loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_big_rock" );
	level._effect["escape_falling_debris_big2"] 	  = loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_dscnt_big2" );
	level._effect["escape_falling_debris_big_rock2"]  = loadfx( "vfx/moments/alien/vfx_alien_dbri_falling_big_rock2" );
	
	//forcefield barrier effect
	level._effect["alien_forcefield"]			= loadfx( "vfx/gameplay/alien/vfx_alien_forcefield_barrier_1s" );
	//archer shield
	level._effect[ "archer_shield" ] 			= loadfx( "vfx/moments/alien/vfx_alien_cortex_ff_01" );	
	level._effect[ "vanguard_shield" ] 			= loadfx( "vfx/moments/alien/vfx_alien_cortex_ff_02" );
	
	//ark ambient fx
	level._effect["ark_lightning_top"]			= loadfx( "vfx/ambient/alien/vfx_alien_ark_top_lightning_1" );
	
	//emp pulse effect
	level._effect["emp_blast"]					= loadfx( "vfx/gameplay/alien/vfx_alien_emp_blast" );
	level._effect["emp_trail_buildup"]			= loadfx( "vfx/gameplay/alien/vfx_alien_emp_trail_buildup" );
	level._effect["emp_lightning"]				= loadfx( "vfx/gameplay/alien/vfx_alien_emp_lightning" );

	//obelisk scan
	level._effect["obelisk_scan_loop"]			= loadfx( "vfx/gameplay/alien/vfx_alien_drill_scan_laser_loop" );	
	
	//temp fx for psychic pulse that turns on consoles and kills aliens
	level._effect[ "tesla_attack" ] 			= loadfx( "vfx/gameplay/alien/vfx_alien_tesla_attack" );
	level._effect[ "tesla_shock" ]				= loadfx( "vfx/gameplay/alien/vfx_alien_tesla_shock" );
	
	//blood poof for pipe bomb deaths
	level._effect[ "alien_gib" ]		  		= loadfx( "vfx/gameplay/alien/vfx_alien_pipebomb_gib_01" );
	
	//ark weapon alien gib death
	level._effect[ "alien_ark_gib" ]		  	= loadfx( "vfx/gameplay/alien/vfx_alien_ark_gib_01" );
	
	//sticky flare
	level._effect["sticky_flare"] 				= loadfx( "vfx/gameplay/alien/sticky_flare_dyn_orange" );
	
	//emp screen fx
	level._effect[ "player_emp_scrn_fx" ] 		= loadfx( "vfx/gameplay/alien/vfx_alien_scrnfx_emp_ark" );
	//emp cone
	level._effect[ "vfx_alien_krak_emp_cone" ]	= loadfx( "vfx/gameplay/alien/vfx_alien_krak_emp_cone" );
	
	//ark defense lightning ball
	level._effect[ "lightning_ball_fx" ] 		= loadfx( "vfx/gameplay/alien/vfx_alien_arm_gun_li_cloud" );
	level._effect["ark_attack_ball"]			= loadfx( "vfx/gameplay/alien/vfx_alien_emp_trail" );
	level._effect["ark_attack_ball_buildup"]	= loadfx( "vfx/gameplay/alien/vfx_alien_emp_trail_edges" );
	level._effect[ "ark_beam_attack" ] 			= loadfx( "vfx/gameplay/alien/vfx_alien_lightning_gold" );
	level._effect[ "ark_beam_glow" ]			= loadfx( "vfx/gameplay/alien/vfx_alien_tesla_shock" );

	
	//cortex
	level._effect[ "cortex_blast" ]				= loadfx( "vfx/moments/alien/vfx_alien_cortex_blast_01" );
	level._effect[ "cortex_blast_sm" ]			= loadfx( "vfx/moments/alien/vfx_alien_cortex_blast_sm_01" );
	
	//ark_ambient
	level._effect[ "casket_leak" ]				= loadfx( "vfx/moments/alien/vfx_alien_casket_leak" );
	level._effect[ "bridge_tip" ]				= loadfx( "vfx/moments/alien/vfx_alien_bridge_tip_01" );
	level._effect[ "ark_fog_1" ]				= loadfx( "vfx/moments/alien/vfx_alien_ark_fog_01" );
	level._effect[ "ark_core_glow" ]			= loadfx( "vfx/moments/alien/vfx_alien_ark_core_glw_01" );
	level._effect[ "ark_wire_glow" ]			= loadfx( "vfx/moments/alien/vfx_alien_ark_wire_glw_01" );
	level._effect[ "ark_fog_warm_1" ]			= loadfx( "vfx/moments/alien/vfx_alien_ark_fog_warm_01" );
	
	level._effect[ "mammoth_burrow" ]			= loadfx( "vfx/ae/aln_mmth_grnd_brw" );
	level._effect[ "easter_egg_explode" ]		= loadfx ( "vfx/_requests/mp_alien_armory/vfx_easter_egg_explosion" );
	level._effect[ "easter_egg_death" ]     	= loadfx( "vfx/moments/alien/vfx_alien_arcade_death_dlc2" );
	level._effect[ "obelisk_shock" ] 			= LoadFX( "vfx/moments/alien/fence_lightning_shock" );
	maps\mp\agents\alien\_alien_gargoyle::load_gargoyle_fx();

	level thread play_ambient_fx();
	//level.player SetWaterSheeting( 1, 1.5 );
	//thread set_blur( 0, 0 );
}
	
    
play_ambient_fx()
{
    level endon("game_ended");
    wait 9;
    //IPrintLnBold( "launch ambient fx" );
    exploder( 50 );
    wait 1;
    exploder( 51 );
} 

