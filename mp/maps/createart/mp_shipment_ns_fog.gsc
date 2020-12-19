// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns");
	ent.startDist =         	300;
	ent.halfwayDist =          2300;
	ent.red =                  0.72;
	ent.green =                0.84;
	ent.blue =                 0.99;
	ent.HDRColorIntensity =    1.85;
	ent.maxOpacity =          0.21;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               1.0;
	ent.sunGreen =             0.80;
	ent.sunBlue =              0.71;
	ent.HDRSunColorIntensity = 1.86;
	ent.sunDir =               (.720, 0.290, .620);
	ent.sunBeginFadeAngle =    10;
	ent.sunEndFadeAngle =      108;
	ent.normalFogScale =       .786;
	ent.skyFogIntensity =      1.0;
	ent.skyFogMinAngle =       28;
	ent.skyFogMaxAngle =       62;
	ent.HDROverride = "mp_shipment_ns_HDR";
	
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_HDR");
	ent.startDist =         	300;
	ent.halfwayDist =          1900;
	ent.red =                  0.58;
	ent.green =                0.63;
	ent.blue =                 0.68;
	ent.HDRColorIntensity =    2.75;
	ent.maxOpacity =          0.35;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               1.0;
	ent.sunGreen =             0.87;
	ent.sunBlue =              0.78;
	ent.HDRSunColorIntensity = 1.86;
	ent.sunDir =               (.720, 0.290, .620);
	ent.sunBeginFadeAngle =    10;
	ent.sunEndFadeAngle =      113;
	ent.normalFogScale =       .3;
	ent.skyFogIntensity =      .70;
	ent.skyFogMinAngle =       28;
	ent.skyFogMaxAngle =       75;
		

	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_client_trigger" );
	ent.startDist =         	300;
	ent.halfwayDist =          2300;
	ent.red =                  0.72;
	ent.green =                0.84;
	ent.blue =                 0.99;
	ent.HDRColorIntensity =    1.85;
	ent.maxOpacity =          0.21;
	ent.transitionTime =       0;
	ent.stagedVisionSets = [ "mp_shipment_ns_client_trigger", "mp_shipment_ns_gas_area" ];
	ent.sunFogEnabled =        1;
	ent.sunRed =               1.0;
	ent.sunGreen =             0.80;
	ent.sunBlue =              0.71;
	ent.HDRSunColorIntensity = 1.86;
	ent.sunDir =               (.720, 0.290, .620);
	ent.sunBeginFadeAngle =    10;
	ent.sunEndFadeAngle =      108;
	ent.normalFogScale =       .786;
	ent.skyFogIntensity =      1.0;
	ent.skyFogMinAngle =       28;
	ent.skyFogMaxAngle =       62;
	ent.HDROverride = "mp_shipment_ns_client_trigger_HDR";
	
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_client_trigger_HDR");
	ent.startDist =         	300;
	ent.halfwayDist =          1900;
	ent.red =                  0.58;
	ent.green =                0.63;
	ent.blue =                 0.68;
	ent.HDRColorIntensity =    2.75;
	ent.maxOpacity =          0.35;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               1.0;
	ent.sunGreen =             0.87;
	ent.sunBlue =              0.78;
	ent.HDRSunColorIntensity = 1.86;
	ent.sunDir =               (.720, 0.290, .620);
	ent.sunBeginFadeAngle =    10;
	ent.sunEndFadeAngle =      113;
	ent.normalFogScale =       .3;
	ent.skyFogIntensity =      1.0;
	ent.skyFogMinAngle =       28;
	ent.skyFogMaxAngle =       108;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_red" );
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
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_green" );
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
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_blue" );
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
	
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_gas_area" );
	ent.startDist =         	0;
	ent.halfwayDist =          50;
	ent.red =                  0.450;
	ent.green =                0.548;
	ent.blue =                 0.317;
	ent.HDRColorIntensity =    1.85;
	ent.maxOpacity =          .49;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               0.55;
	ent.sunGreen =             0.65;
	ent.sunBlue =              0.41;
	ent.HDRSunColorIntensity = 1.86;
	ent.sunDir =               (.720, 0.290, .620);
	ent.sunBeginFadeAngle =    10;
	ent.sunEndFadeAngle =      108;
	ent.normalFogScale =       .786;
	ent.skyFogIntensity =      1.0;
	ent.skyFogMinAngle =       28;
	ent.skyFogMaxAngle =       62;
	ent.HDROverride = "mp_shipment_ns_gas_area_HDR";
	
	ent = maps\mp\_art::create_vision_set_fog( "mp_shipment_ns_gas_area_HDR");
	ent.startDist =         	0;
	ent.halfwayDist =          50;
	ent.red =                  0.450;
	ent.green =                0.548;
	ent.blue =                 0.317;
	ent.HDRColorIntensity =    2.75;
	ent.maxOpacity =          0.49;
	ent.transitionTime =       0;
	ent.sunFogEnabled =        1;
	ent.sunRed =               1.0;
	ent.sunGreen =             0.87;
	ent.sunBlue =              0.78;
	ent.HDRSunColorIntensity = 1.86;
	ent.sunDir =               (.720, 0.290, .620);
	ent.sunBeginFadeAngle =    10;
	ent.sunEndFadeAngle =      113;
	ent.normalFogScale =       .3;
	ent.skyFogIntensity =      1.0;
	ent.skyFogMinAngle =       28;
	ent.skyFogMaxAngle =       108;	
	
}
