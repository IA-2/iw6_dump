//_createfx generated. Do not touch!!
#include common_scripts\utility;
#include common_scripts\_createfx;


main()
{
	// CreateFX fx entities placed: 518
	ent = createLoopSound();
	ent set_origin_and_angles( (-517.226, -319.433, 244.762), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_ship_fire_med_mtl_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (713.047, 145.063, 297.375), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_cargo_pings";

	ent = createLoopSound();
	ent set_origin_and_angles( (47.7652, 618.382, 297.375), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_cargo_pings";

	ent = createLoopSound();
	ent set_origin_and_angles( (229.733, 136.291, 291.989), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_cargo_pings";

	ent = createLoopSound();
	ent set_origin_and_angles( (-3.49884, -496.709, 293.738), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_cargo_pings";

	ent = createLoopSound();
	ent set_origin_and_angles( (524.284, 98.0833, 298.715), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_electric_fence_01_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (103.883, -417.311, 296.337), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_electric_fence_02_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (62.5001, -84.8985, 296.194), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_electric_fence_03_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (-129.477, 525.181, 295.588), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_electric_fence_01_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (570.396, -430.101, 232.839), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_car_steam_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (-997.697, 16.4588, 320.018), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_electric_fence_02_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (-661.518, -55.5328, 296.393), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_electric_fence_03_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (-916.379, 474.128, 254.402), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_ship_tv_static_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (828.394, 3.52946, 223.222), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_ship_computer_console_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (-1107.95, -185.854, 275.232), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_ship_tv_static_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (1027.04, 377.719, 203.357), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_ship_flies_ext_lp";

	ent = createLoopSound();
	ent set_origin_and_angles( (832.131, -1.65607, 227.833), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_ship_computer_hum_01_lp";

	ent = createOneshotEffect( "vfx_shns_lens_flare_sun" );
	ent set_origin_and_angles( (9558.97, 6595.64, 5735.1), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_lens_flare_sun";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_fire_pyro_jet_runner" );
	ent set_origin_and_angles( (-164.276, 1134.25, 258.094), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_fire_pyro_jet_runner";
	ent.v[ "delay" ] = -15.2;

	ent = createOneshotEffect( "vfx_fire_pyro_jet_runner" );
	ent set_origin_and_angles( (189.718, 1137.91, 258.092), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_fire_pyro_jet_runner";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_small_mixlit2" );
	ent set_origin_and_angles( (-35.1715, 1074.95, 421.233), (270, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_small_mixlit2";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_small_mixlit2" );
	ent set_origin_and_angles( (576.125, -327.408, 191.352), (270, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_small_mixlit2";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_small_mixlit2" );
	ent set_origin_and_angles( (1063.97, 13.8999, 192.125), (270, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_small_mixlit2";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_wind_kickup_confetti" );
	ent set_origin_and_angles( (-436.692, 62.2109, 192.625), (270, 359.901, 176.099) );
	ent.v[ "fxid" ] = "vfx_dust_wind_kickup_confetti";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_wind_kickup_confetti" );
	ent set_origin_and_angles( (463.203, 411.655, 192), (270, 0, 179) );
	ent.v[ "fxid" ] = "vfx_dust_wind_kickup_confetti";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_smaller_mixlit" );
	ent set_origin_and_angles( (532.694, 638.443, 192), (0, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_smaller_mixlit";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_smaller_mixlit" );
	ent set_origin_and_angles( (-329.075, -375.416, 363.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_smaller_mixlit";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_smaller_mixlit" );
	ent set_origin_and_angles( (-574.614, 572.083, 252.463), (0, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_smaller_mixlit";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_smaller_mixlit" );
	ent set_origin_and_angles( (-969.933, -676.587, 237.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_smaller_mixlit";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_smaller_mixlit" );
	ent set_origin_and_angles( (-911.654, 48.035, 321.625), (0, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_smaller_mixlit";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (-90.8383, 950.283, 210.125), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (910.243, 416.781, 192.125), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (891.611, -187.638, 195.125), (270, 0, 1) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (-249.932, -545.373, 199.362), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (-20.4734, -840.988, 374.125), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (-682.853, -271.411, 202), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (-264.172, 699.439, 202), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (284.694, 680.313, 198.002), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_dust_motes" );
	ent set_origin_and_angles( (673.248, 337.243, 198), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_dust_motes";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_smaller_mixlit" );
	ent set_origin_and_angles( (2.28803, 26.9234, 192.773), (0, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_smaller_mixlit";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vultures_circling" );
	ent set_origin_and_angles( (336.487, 81.2041, 2474.22), (270, 0, 0) );
	ent.v[ "fxid" ] = "vultures_circling";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "amb_dust_light_small_mixlit2" );
	ent set_origin_and_angles( (103.482, -563.86, 299.125), (270, 0, 0) );
	ent.v[ "fxid" ] = "amb_dust_light_small_mixlit2";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_confetti_runner_amb" );
	ent set_origin_and_angles( (-82.7015, 45.414, 505.579), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_confetti_runner_amb";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (252.357, -205.498, 300.625), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -5;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (57.4798, -13.383, 309.348), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -8;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-77.5732, 339.349, 310.125), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -13;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-318.553, 198.211, 295.12), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-343.173, -204.786, 305.207), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -20;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (36.2128, 226.681, 304.523), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -25;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (518.845, 31.7633, 310.364), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -30;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-70.3344, 120.125, 309.949), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -6;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (637.828, 231.076, 311.706), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -35;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (637.68, -49.3064, 311.86), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -22;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (309.301, 4.22657, 310.125), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -28;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (117.641, -453.685, 310.195), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -4;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-153.251, -455.494, 310.259), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-68.0704, -235.571, 304.236), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -40;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-344.145, -113.828, 304.611), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -29;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-249.337, 119.052, 309.212), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -23;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-307.424, 339.216, 309.621), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -42;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (-145.041, 559.178, 309.308), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -53;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (42.6225, 467.269, 310.125), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -13;

	ent = createOneshotEffect( "vfx_sparks_electric_wire_runner" );
	ent set_origin_and_angles( (124.374, 558.707, 309.117), (0, 264, 0) );
	ent.v[ "fxid" ] = "vfx_sparks_electric_wire_runner";
	ent.v[ "delay" ] = -11;

	ent = createOneshotEffect( "car_fire_subtle_mp" );
	ent set_origin_and_angles( (-525.926, -314.676, 242.97), (270, 0, 0) );
	ent.v[ "fxid" ] = "car_fire_subtle_mp";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "car_fire_subtle_mp" );
	ent set_origin_and_angles( (578.628, -430.59, 211.815), (270, 0, 0) );
	ent.v[ "fxid" ] = "car_fire_subtle_mp";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_godray_huge" );
	ent set_origin_and_angles( (317.804, -199.4, 510.505), (329.367, 37.6371, -17.5568) );
	ent.v[ "fxid" ] = "vfx_godray_huge";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (2023.5, 58.8479, 644.125), (0, 179, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -5;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-1486.11, 1535.9, 646.125), (0, 315, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-2002.6, 55.8477, 643.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -25;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1493.1, 1545.57, 640.125), (0, 225, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -30;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1494.25, -1413.27, 646.125), (0, 134, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -35;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (2061.57, 226.94, 895.125), (0, 177, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -41;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (2025.2, 104.325, 1077.13), (0, 180, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -50;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (1607.78, -1331.24, 887.125), (0, 133, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -55;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1539.09, -1477.97, 1125.13), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -60;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (1431.83, 1647.58, 886.125), (0, 224, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -65;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1572.82, 1534.62, 1105.13), (0, 225, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -70;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-0.459336, 2104.9, 885.125), (0, 270, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -75;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-2031.39, -108.917, 883.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -18;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-1490.15, -1409.93, 640.125), (0, 45, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -46;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-1383.57, -1518.12, 872.125), (0, 42, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -33;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-2040.34, 206.141, 889.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -11;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-2004.46, 366.796, 1085.13), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -16;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-2084.13, -371.584, 1119.13), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -35;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-1595.94, -1319.43, 881.125), (0, 45, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -52;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (1441.64, -1566.69, 916.125), (0, 130, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -5;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (1600.69, -1301.22, 646.125), (0, 132, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -8;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (2002.82, -232.661, 875.125), (0, 175, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -45;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (2068.28, 50.277, 899.125), (0, 176, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -13;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (1977.06, -872.288, 681.125), (0, 153, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -16;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (2032.92, -737.361, 1061.13), (0, 151, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -49;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (2074.33, 419.3, 1099.13), (0, 183, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -26;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (16.7217, 2081.59, 633.125), (0, 269, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -34;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-164.785, 2112.18, 683.125), (0, 267, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -64;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-434.514, 2065.78, 878.125), (0, 272, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -12;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-107.067, 2136.92, 1112.13), (0, 272, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -16;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-1641.54, 1477.93, 908.125), (0, 318, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -19;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-1388.45, 1704.29, 909.125), (0, 315, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -23;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-1975.88, 967.342, 689.125), (0, 341, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -35;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-1918.48, 1080.88, 1063.13), (0, 338, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -51;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-1536.17, -1425.44, 1099.13), (0, 46, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -29;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-1917.38, -947.989, 677.125), (0, 23, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -23;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-2112.42, -80.1661, 685.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -6;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (2080.67, 211.445, 676.125), (0, 180, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -50;

	ent = createOneshotEffect( "insects_carcass_flies_sm" );
	ent set_origin_and_angles( (1002.42, 357.182, 197.926), (270, 0, 0) );
	ent.v[ "fxid" ] = "insects_carcass_flies_sm";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "insects_carcass_flies_sm" );
	ent set_origin_and_angles( (1105.92, 295.177, 200.368), (270, 0, 0) );
	ent.v[ "fxid" ] = "insects_carcass_flies_sm";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "insects_carcass_flies_sm" );
	ent set_origin_and_angles( (1053.38, 446.903, 224.567), (270, 0, 0) );
	ent.v[ "fxid" ] = "insects_carcass_flies_sm";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (259.575, 2216.32, 715.125), (0, 267, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -32;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-432.868, 2219.38, 716.125), (0, 267, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -50;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-2161.37, 131.799, 724.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -68;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-1495.41, -1564.69, 695.125), (0, 45, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -30;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1564.04, 1683.96, 705.125), (0, 225, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (2164.19, -104.277, 721.125), (0, 180, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -20;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (1572.59, -1527.48, 703.125), (0, 136, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -54;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1625.56, -1376.69, 686.125), (0, 134, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -47;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-1564.86, 1661.21, 704.125), (0, 315, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -46;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-2059.37, 337.38, 885.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -18;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (-79.8645, 982.513, 424.85), (19.2303, 80.9362, 6.46741) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -14;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (-115.823, 983.824, 425.038), (22.5056, 74.738, -11.2466) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (-262.323, 1005.85, 425.156), (22.5944, 40.7712, 6.10275) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -14;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (-254.441, 1067.82, 424.623), (22.4263, 27.3517, 5.77942) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (158.615, 981.931, 424.54), (17.1405, 95.093, 0.617089) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -14;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (190.324, 982.416, 425.023), (19.1513, 106, 0) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (295.588, 1085.35, 425.559), (22.1513, 180, 0) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -14;

	ent = createOneshotEffect( "vfx_wincircle_lights_run" );
	ent set_origin_and_angles( (295.628, 1006.8, 425.8), (22.0269, 132.466, -13.1257) );
	ent.v[ "fxid" ] = "vfx_wincircle_lights_run";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-749.3, 339.028, 316.528), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-750.312, 272.912, 316.402), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-326.445, 758.308, 316.375), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-233.188, 758.314, 316.283), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (236.016, 758.316, 316.572), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (329.099, 758.316, 316.558), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (726.317, 362.982, 316.194), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (726.317, 296.11, 315.823), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (726.317, -101.66, 316.051), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (726.315, -166.874, 315.788), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (398.238, -623.315, 316.618), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (305.202, -623.296, 316.516), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-193.225, -623.317, 316.702), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-287.083, -623.282, 316.691), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-750.295, -290.66, 316.873), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_gate_warning_light_red" );
	ent set_origin_and_angles( (-750.311, -225.015, 316.611), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red";
	ent.v[ "delay" ] = 0;

	ent = createOneshotEffect( "vfx_vertical_studiolight" );
	ent set_origin_and_angles( (-100.712, -1108.55, 389.157), (1.20727, 95.9606, -91.9895) );
	ent.v[ "fxid" ] = "vfx_vertical_studiolight";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_vertical_studiolight" );
	ent set_origin_and_angles( (4.10309, -1108.11, 389.878), (1.20727, 95.9606, -91.9895) );
	ent.v[ "fxid" ] = "vfx_vertical_studiolight";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_wc_light_cone_white" );
	ent set_origin_and_angles( (-108.882, 1108.18, 375.768), (89, 0, 0) );
	ent.v[ "fxid" ] = "vfx_wc_light_cone_white";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_wc_light_cone_white" );
	ent set_origin_and_angles( (17.8635, 1106.32, 376.774), (89, 0, 0) );
	ent.v[ "fxid" ] = "vfx_wc_light_cone_white";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_wc_light_cone_white" );
	ent set_origin_and_angles( (137.756, 1106.69, 376.769), (89, 0, 0) );
	ent.v[ "fxid" ] = "vfx_wc_light_cone_white";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vultures_circling" );
	ent set_origin_and_angles( (-571.285, 2880.8, 2416.29), (270, 0, 0) );
	ent.v[ "fxid" ] = "vultures_circling";
	ent.v[ "delay" ] = -15;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1545.72, -1471.15, 899.125), (0, 134, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -35;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (2103.67, 432.271, 883.125), (0, 177, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -41;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (2047.2, -262.493, 1088.13), (0, 175, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -45;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (1618.93, 1537.18, 873.125), (359.357, 226, -0.766547) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -13;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (-2091.86, 63.4761, 1116.13), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -25;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-1500.98, 1702.55, 1123.13), (0, 318, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -19;

	ent = createOneshotEffect( "vfx_shns_crowd_idle_01" );
	ent set_origin_and_angles( (-1708.23, 1494.91, 1144.13), (0, 315, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_idle_01";
	ent.v[ "delay" ] = -23;

	ent = createOneshotEffect( "vfx_shns_crowd_1" );
	ent set_origin_and_angles( (1.15456, 2152.2, 1108.13), (0, 270, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_1";
	ent.v[ "delay" ] = -75;

	ent = createOneshotEffect( "vfx_shns_crowd_2" );
	ent set_origin_and_angles( (-2178.2, -283.903, 905.125), (0, 0, 0) );
	ent.v[ "fxid" ] = "vfx_shns_crowd_2";
	ent.v[ "delay" ] = -18;

	ent = createExploder( "vfx_shns_tech_diffs" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (138.744, -900.4, 414.853), (0, 216.057, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_jackpot_runner_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_shns_kem_runner_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_gas_runner_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_area_cleanse_runner_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-237.87, -899.855, 415.435), (0, 320.844, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_tech_diffs_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_tech_diffs_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "11";

	ent = createExploder( "vfx_shns_puzzbox_m1" );
	ent set_origin_and_angles( (-376.978, -623.524, 340.44), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_carestrike_runner_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-746.597, 494.321, 339.549), (8.60032, 359.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (471.117, -622.05, 339.653), (8.60038, 89.9987, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-422.385, 754.867, 339.732), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-321.568, 176.174, 253.328), (0, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-747.318, -378.239, 340.115), (8.60032, 0.20102, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (724.393, -341.778, 339.619), (8.60033, 179.796, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (320.674, -49.3893, 253.424), (0, 359.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (419.203, 755.4, 340.349), (8.60038, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (724.298, 511.355, 340.24), (8.60038, 179.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (105.323, 341.756, 253.87), (359.9, 89.8986, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (575.838, -802.606, 298.29), (0, 135, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie_m1" );
	ent set_origin_and_angles( (-109.467, -209.762, 253.361), (0, 269.999, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie_m1";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_ns_logo_movie" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_ns_logo_movie";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "86";

	ent = createExploder( "vfx_shns_puzzbox_jmbtron" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_puzzbox_jmbtron";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "8";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-749.3, 339.028, 316.528), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-750.312, 272.912, 316.402), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-326.445, 758.308, 316.375), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-233.188, 758.314, 316.283), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (236.016, 758.316, 316.572), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (329.099, 758.316, 316.558), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (726.317, 362.982, 316.194), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (726.317, 296.11, 315.823), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (726.317, -101.66, 316.051), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (726.315, -166.874, 315.788), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (398.238, -623.315, 316.618), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (305.202, -623.296, 316.516), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-193.225, -623.317, 316.702), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-287.083, -623.282, 316.691), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-750.295, -290.66, 316.873), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_red_1sec" );
	ent set_origin_and_angles( (-750.311, -225.015, 316.611), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_red_1sec";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "42";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-339.076, 758.319, 316.014), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-220.304, 758.313, 315.831), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (223.489, 758.314, 316.246), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (341.328, 758.303, 316.77), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (726.314, 375.96, 316.039), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (726.315, 284.375, 316.284), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (726.287, -88.5555, 315.926), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (726.314, -179.436, 315.848), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (410.843, -623.312, 316.702), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (292.667, -623.295, 316.497), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-181.518, -623.292, 316.846), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-299.528, -623.315, 316.599), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-750.31, -303.193, 316.253), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-750.314, -212.701, 316.763), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-750.311, 260.329, 316.615), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-750.307, 351.319, 316.539), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (761.683, -179.401, 316.168), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (761.685, -88.2197, 316.077), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (410.67, -658.694, 316.663), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (292.425, -658.688, 316.293), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-181.661, -658.714, 316.933), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-299.657, -658.692, 316.56), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-785.689, -303.926, 316.406), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-785.721, -212.77, 316.511), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-785.69, 260.617, 316.603), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-785.697, 351.403, 316.843), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-338.358, 793.714, 316.998), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (-220.711, 793.696, 316.559), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (223.771, 793.719, 316.762), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (341.326, 793.696, 316.746), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (761.722, 375.691, 316.861), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_gate_warning_light_green" );
	ent set_origin_and_angles( (761.701, 284.616, 316.333), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_gate_warning_light_green";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "40";

	ent = createExploder( "vfx_showcase_light_cone_red" );
	ent set_origin_and_angles( (631.971, 1125.38, 304.045), (21.1514, 240, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "61";

	ent = createExploder( "vfx_showcase_light_cone_blue" );
	ent set_origin_and_angles( (631.971, 1125.38, 304.045), (21.1514, 240, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "62";

	ent = createExploder( "vfx_showcase_light_cone_blue" );
	ent set_origin_and_angles( (619.824, 1137.38, 304.158), (41.1513, 210, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "61";

	ent = createExploder( "vfx_showcase_light_cone_red" );
	ent set_origin_and_angles( (619.824, 1137.38, 304.158), (41.1513, 210, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "62";

	ent = createExploder( "vfx_showcase_light_cone_blue" );
	ent set_origin_and_angles( (631.063, 941.216, 304.135), (37.7682, 148.237, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "61";

	ent = createExploder( "vfx_showcase_light_cone_red" );
	ent set_origin_and_angles( (631.063, 941.216, 304.135), (37.7682, 148.237, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "62";

	ent = createExploder( "vfx_showcase_light_cone_red" );
	ent set_origin_and_angles( (483.543, 1136.81, 304.236), (29.1811, 336.069, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "61";

	ent = createExploder( "vfx_showcase_light_cone_blue" );
	ent set_origin_and_angles( (483.543, 1136.81, 304.236), (29.1811, 336.069, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "62";

	ent = createExploder( "vfx_showcase_light_cone_blue" );
	ent set_origin_and_angles( (481.397, 939.394, 304.556), (8.32877, 36.5929, 1.47918) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "61";

	ent = createExploder( "vfx_showcase_light_cone_red" );
	ent set_origin_and_angles( (481.397, 939.394, 304.556), (8.32877, 36.5929, 1.47918) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "62";

	ent = createExploder( "vfx_prizeroom_sparkle_line" );
	ent set_origin_and_angles( (640.256, 1040.53, 304.449), (0, 180, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_line";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_line" );
	ent set_origin_and_angles( (568.734, 1145.75, 305.039), (0, 270, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_line";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (503.023, 1143.32, 263.076), (359.974, 269.98, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (634.886, 959.369, 265.119), (359.935, 179.956, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (634.75, 1005.8, 277.469), (0, 180, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (601.698, 1141.13, 278.994), (0, 270, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (597.825, 953.881, 241.584), (360, 221.165, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (488.288, 946.354, 242.979), (0, 234.3, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prizeroom_sparkle_single" );
	ent set_origin_and_angles( (515.956, 1115.02, 242.989), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_sparkle_single";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_showcase_light_cone_white" );
	ent set_origin_and_angles( (553.414, 1035.47, 330.8), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "63";

	ent = createExploder( "vfx_showcase_light_cone_white" );
	ent set_origin_and_angles( (593.392, 1034.82, 331.347), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "64";

	ent = createExploder( "vfx_showcase_light_cone_white" );
	ent set_origin_and_angles( (513.607, 1035.78, 331.35), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "65";

	ent = createExploder( "vfx_showcase_light_cone_white" );
	ent set_origin_and_angles( (552.315, 995.059, 331.35), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "66";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (587.021, 1004.07, 331.902), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "63";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (521.269, 1003.64, 331.904), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "64";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (552.398, 1075.72, 331.35), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "65";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (520.993, 1067.31, 331.902), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "66";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (585.382, 1067.7, 331.901), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "63";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (631.018, 941.353, 239.693), (330.819, 156.069, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "64";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (480.063, 936.85, 239.413), (358.738, 34.5644, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "65";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (483.378, 1136.47, 239.659), (341.523, 292.531, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "66";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (619.952, 1137, 239.316), (351.542, 228.515, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "63";

	ent = createExploder( "vfx_showcase_light_cone_white_sml" );
	ent set_origin_and_angles( (631.65, 1125.29, 240.401), (358.738, 229.564, 0) );
	ent.v[ "fxid" ] = "vfx_showcase_light_cone_white_sml";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "64";

	ent = createExploder( "vfx_prizeroom_white_dlight" );
	ent set_origin_and_angles( (541.855, 1038.55, 294.404), (273.989, 180, 0) );
	ent.v[ "fxid" ] = "vfx_prizeroom_white_dlight";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_prize_room_confetti" );
	ent set_origin_and_angles( (557.241, 1043.49, 330.8), (90, 0, 0) );
	ent.v[ "fxid" ] = "vfx_prize_room_confetti";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "60";

	ent = createExploder( "vfx_shns_area_cleanse_runner" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_area_cleanse_runner";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "22";

	ent = createExploder( "vfx_shns_carestrike_runner" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_carestrike_runner";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "23";

	ent = createExploder( "vfx_shns_gas_runner" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_gas_runner";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "24";

	ent = createExploder( "vfx_shns_kem_runner" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_kem_runner";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "25";

	ent = createExploder( "vfx_shns_jackpot_runner" );
	ent set_origin_and_angles( (0, -1343.74, 1098.17), (0, 90, 0) );
	ent.v[ "fxid" ] = "vfx_shns_jackpot_runner";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "26";

	ent = createExploder( "vfx_poison_gas_mp" );
	ent set_origin_and_angles( (1.43251, 960.416, 231.462), (270, 0, 90) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (-97.904, -754.653, 205.125), (270, 0, 88) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (-265.865, -1135.79, 323.125), (281, 180, -90) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (336.345, -737.835, 192.125), (270, 0, 90) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (-482.412, -939.086, 192.125), (274, 358, -179) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (487.364, -997.531, 336.097), (296, 90, 90) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (-48.1527, -903.858, 328.125), (270, 0, 90) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_mp_02" );
	ent set_origin_and_angles( (118.927, -1123.32, 328.125), (270, 0, 90) );
	ent.v[ "fxid" ] = "vfx_poison_gas_mp_02";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "91";

	ent = createExploder( "vfx_poison_gas_jet" );
	ent set_origin_and_angles( (391.405, 1148.88, 348.882), (334, 90, 0) );
	ent.v[ "fxid" ] = "vfx_poison_gas_jet";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "92";

	ent = createExploder( "vfx_poison_gas_jet" );
	ent set_origin_and_angles( (-364.476, 1148.88, 348.271), (335.513, 110.962, -9.02267) );
	ent.v[ "fxid" ] = "vfx_poison_gas_jet";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "92";

	ent = createExploder( "vfx_poison_gas_jet" );
	ent set_origin_and_angles( (-422.704, -700.114, 274.593), (348.488, 178.163, -20.3788) );
	ent.v[ "fxid" ] = "vfx_poison_gas_jet";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "92";

	ent = createExploder( "vfx_poison_gas_jet" );
	ent set_origin_and_angles( (132.527, -1201.88, 410.375), (353, 295, 0) );
	ent.v[ "fxid" ] = "vfx_poison_gas_jet";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "92";

	ent = createExploder( "vfx_fire_pyro_jet_run_fast" );
	ent set_origin_and_angles( (-164.276, 1134.25, 258.094), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_fire_pyro_jet_run_fast";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "44";

	ent = createExploder( "vfx_fire_pyro_jet_run_fast" );
	ent set_origin_and_angles( (189.718, 1137.91, 258.092), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_fire_pyro_jet_run_fast";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "44";

	ent = createExploder( "vfx_confetti_burst" );
	ent set_origin_and_angles( (19.3147, 1056.04, 423.372), (272, 360, 0) );
	ent.v[ "fxid" ] = "vfx_confetti_burst";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "45";

	ent = createExploder( "vfx_confetti_burst" );
	ent set_origin_and_angles( (249.696, 1036.33, 420.316), (271.008, 350.042, -75.0401) );
	ent.v[ "fxid" ] = "vfx_confetti_burst";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "45";

	ent = createExploder( "vfx_confetti_burst" );
	ent set_origin_and_angles( (-214.536, 1057.58, 430.402), (271.008, 350.042, -75.0401) );
	ent.v[ "fxid" ] = "vfx_confetti_burst";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "45";

	ent = createExploder( "vfx_turretbox_light_blue" );
	ent set_origin_and_angles( (279.854, 293.662, 294.875), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "15";

	ent = createExploder( "vfx_turretbox_light_blue" );
	ent set_origin_and_angles( (279.142, -158.822, 295.906), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "15";

	ent = createExploder( "vfx_turretbox_light_blue" );
	ent set_origin_and_angles( (-18.1645, -410.017, 295.902), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "15";

	ent = createExploder( "vfx_turretbox_light_blue" );
	ent set_origin_and_angles( (-278.232, -158.979, 295.375), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "15";

	ent = createExploder( "vfx_turretbox_light_blue" );
	ent set_origin_and_angles( (-277.585, 283.755, 295.9), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "15";

	ent = createExploder( "vfx_turretbox_light_red" );
	ent set_origin_and_angles( (279.854, 293.662, 294.875), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "16";

	ent = createExploder( "vfx_turretbox_light_red" );
	ent set_origin_and_angles( (279.142, -158.822, 295.906), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "16";

	ent = createExploder( "vfx_turretbox_light_red" );
	ent set_origin_and_angles( (-18.1645, -410.017, 295.902), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "16";

	ent = createExploder( "vfx_turretbox_light_red" );
	ent set_origin_and_angles( (-278.232, -158.979, 295.375), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "16";

	ent = createExploder( "vfx_turretbox_light_red" );
	ent set_origin_and_angles( (-277.585, 283.755, 295.9), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "16";

	ent = createExploder( "vfx_poison_gas_jet" );
	ent set_origin_and_angles( (-423.875, -757.72, 274.677), (348.488, 178.163, -20.3788) );
	ent.v[ "fxid" ] = "vfx_poison_gas_jet";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "92";

	ent = createExploder( "vfx_puzzle_box_light" );
	ent set_origin_and_angles( (41.5987, 112.505, 357.131), (270, 0, 0) );
	ent.v[ "fxid" ] = "vfx_puzzle_box_light";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "33";

	ent = createExploder( "vfx_turretbox_light_red" );
	ent set_origin_and_angles( (569.26, 94.6178, 295.907), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_red";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "16";
	
	ent = createExploder( "vfx_turretbox_light_blue" );
	ent set_origin_and_angles( (569.26, 94.6178, 295.907), (89, 180, -180) );
	ent.v[ "fxid" ] = "vfx_turretbox_light_blue";
	ent.v[ "delay" ] = 0;
	ent.v[ "exploder" ] = "15";

	ent = createIntervalSound();
	ent set_origin_and_angles( (-605.481, -287.045, 244.074), (270, 0, 0) );
	ent.v[ "delay_min" ] = 3.5;
	ent.v[ "delay_max" ] = 5;
	ent.v[ "soundalias" ] = "emt_ship_mtl_car_stress";

	ent = createIntervalSound();
	ent set_origin_and_angles( (558.666, -470.109, 228.718), (270, 0, 0) );
	ent.v[ "delay_min" ] = 3.5;
	ent.v[ "delay_max" ] = 5;
	ent.v[ "soundalias" ] = "emt_ship_mtl_car_stress";

	ent = createIntervalSound();
	ent set_origin_and_angles( (545.406, -527.936, 245.65), (270, 0, 0) );
	ent.v[ "delay_min" ] = 3.5;
	ent.v[ "delay_max" ] = 5;
	ent.v[ "soundalias" ] = "emt_ship_metal_creak_ext";

	ent = createIntervalSound();
	ent set_origin_and_angles( (-2157.31, -15.5209, 835.875), (0, 0, 0) );
	ent.v[ "delay_min" ] = 7;
	ent.v[ "delay_max" ] = 14;
	ent.v[ "soundalias" ] = "emt_vo_fem";

	ent = createIntervalSound();
	ent set_origin_and_angles( (2039.08, 131.654, 745.652), (270, 0, 0) );
	ent.v[ "delay_min" ] = 7;
	ent.v[ "delay_max" ] = 14;
	ent.v[ "soundalias" ] = "emt_vo_male";

	ent = createIntervalSound();
	ent set_origin_and_angles( (15.2977, 2138.99, 684.149), (270, 0, 0) );
	ent.v[ "delay_min" ] = 7;
	ent.v[ "delay_max" ] = 14;
	ent.v[ "soundalias" ] = "emt_vo_male2";

	ent = createIntervalSound();
	ent set_origin_and_angles( (-1156.82, 283.159, 231.84), (270, 0, 0) );
	ent.v[ "delay_min" ] = 3.5;
	ent.v[ "delay_max" ] = 5;
	ent.v[ "soundalias" ] = "emt_ship_metal_creak_ext";

	ent = createIntervalSound();
	ent set_origin_and_angles( (-409.32, -728.671, 224.912), (270, 0, 0) );
	ent.v[ "delay_min" ] = 3.5;
	ent.v[ "delay_max" ] = 5;
	ent.v[ "soundalias" ] = "emt_ship_metal_creak_ext";

	ent = createIntervalSound();
	ent set_origin_and_angles( (936.844, -424.976, 358.327), (270, 0, 0) );
	ent.v[ "delay_min" ] = 6;
	ent.v[ "delay_max" ] = 12;
	ent.v[ "soundalias" ] = "emt_ship_mtl_crane";

	ent = createReactiveEnt();
	ent set_origin_and_angles( (191.379, 130.375, 244.222), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (634.125, 114.291, 267.699), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (685.57, 104.24, 298), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (591.793, 631.64, 253.797), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (592.185, 640.196, 230.726), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_barrel";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (426.2, 684.401, 232.11), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_barrel";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (382.332, 670.646, 235.738), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_barrel";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (424.096, 681.553, 253.202), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (83.5229, 695.602, 272.393), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-557.375, 151.725, 256.135), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-557.375, -4.84512, 242.734), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (34.7051, 666.259, 200.5), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-579.048, 602.953, 255.165), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-595.42, 574.632, 236.672), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_barrel";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-13.1094, -593.815, 268.198), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (667.823, -37.625, 247.688), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-607.384, 68.2741, 199.5), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-10.1271, -547.597, 203), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (933.968, -555, 249.757), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (28.5314, -1144.19, 370.791), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-118.62, -1154.45, 376.338), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-216.057, -1199.87, 379.468), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (98.9362, -1184.87, 380.169), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-158.727, -1153.43, 444.074), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_pipes";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (60.1554, -1154.38, 443.304), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_pipes";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-48.0234, -926.3, 443.124), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_pipes";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-478.474, -1143.38, 419.803), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-686.343, -687.731, 234.786), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_pipes";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-729.642, -671.768, 225.83), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1149.22, -35, 255.155), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1165, 95.5928, 262.601), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1142.38, 9.96349, 253.055), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1024.27, 374.027, 225.303), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-807.75, 566.209, 229.72), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-874.005, 721.019, 229.294), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-493.427, 925.807, 240.124), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (282.37, 967.283, 255.623), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (548.595, 1308.87, 248.49), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_corrugated";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (895.379, 903.379, 256.248), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_pipes";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (957.752, 686.491, 241.306), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (1057.64, 413.016, 215.534), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (901.381, -437.861, 226.201), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-523.369, -730.256, 225.131), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-950.736, -629.977, 248.036), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-825.991, -464.726, 231.18), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1152.38, -358.916, 256.099), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_corrugated";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-883.268, -932.423, 225.422), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-561.489, -305.777, 233.762), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (544.242, -480.918, 215.006), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1150.68, 300.216, 236.528), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-833.474, 971.549, 251.556), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (454.412, 1141.48, 261.743), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (775.875, 1252.9, 263.789), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (653.611, 953.626, 265.652), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (50.2486, -818, 243.896), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_corrugated";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-154.25, -818, 249.002), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_corrugated";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-447.036, -936.806, 246.355), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-362.532, -1081.99, 367.803), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (211.098, -812, 245.809), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-886.625, 34.1192, 263.498), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-690.452, -982.153, 234.195), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-1002.89, -898.026, 231.64), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_barrel";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-696.006, 805.932, 235.535), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_junk_sm";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (831.498, 2.69387, 224.034), (270, 0, 0) );
	ent.v[ "soundalias" ] = "emt_rex_metal_junk_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (765.125, 72.8796, 256.332), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (1159.88, 472.23, 262.204), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_corrugated";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (1039.67, 521.099, 202.046), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_painted";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (937.871, 464.082, 266.605), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (784.334, 725.535, 235.172), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-489.174, -742.377, 252.33), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-127.082, -772.972, 220.957), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (986.839, 628.73, 271.186), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-50.5535, -827.309, 222.109), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_plastic_lg";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (1013, 28.6347, 279.357), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_metal_grate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (950.065, -201.01, 263.492), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (924.596, -447.638, 249.955), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (825.449, -782.518, 256.145), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (76.3182, -373.046, 262.973), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-133.199, -370.085, 253.804), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (68.4104, -153.66, 248.204), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-64.4071, -45.6845, 259.699), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-67.1413, 282.212, 258.96), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-180.831, 130.063, 277.585), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-181.492, -1.32481, 281.894), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-315.819, 214.835, 277.833), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (171.749, 339.44, 245.474), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (117.729, 507.33, 263.619), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-116.472, 478.206, 280.733), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-363.6, -506.006, 235.684), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (543.693, -258.118, 235.16), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (359.982, 319.408, 236.701), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-760, -482.577, 277.41), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-441.587, -631.875, 271.523), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_concrete_debris";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-206.389, 125.524, 250.886), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-193.794, 2.47728, 254.509), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (211.069, 1.9749, 257.833), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-63.0221, -156.274, 250.32), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (61.5192, -33.2241, 259.449), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-756.27, -445.802, 253.495), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (539.95, 764.287, 258.374), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (732.287, 579.933, 260.054), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (732.29, -407.601, 254.252), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (495.433, -629.28, 256.806), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-538.038, -628.279, 257.212), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-709.536, -54.7315, 254.729), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-756.292, 565.146, 255.05), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-564.983, 764.267, 258.673), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

	ent = createReactiveEnt();
	ent set_origin_and_angles( (-139.222, 521.922, 251.065), (270, 0, 0) );
	ent.v[ "soundalias" ] = "rex_glass_plate";
	ent.v[ "reactive_radius" ] = 200;

}
 
