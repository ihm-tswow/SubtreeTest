-- 
DELETE FROM `creature_loot_template` WHERE `Item` IN (765,785,2447,2449,2450,2452,2453,2770,2771,2772,2775,2776,2835,2836,2838,3355,3356,3357,3358,3369,3470,3478,3486,3818,3819,3820,3821,3857,3858,4625,7911,7912,7966,8153,8831,8836,8838,8839,8845,8846,10620,11370,12365,12644,12809,13463,13464,13465,13466,13467,13468,19726,19727,22202,22203,22710,22785,22786,22787,22788,22789,22790,22791,22792,22793,22794,22797,23424,23425,23426,23427,35128,36901,36902,36903,36904,36905,36906,36907,36908,36909,36910,36912,37921) AND `Entry` NOT IN (92,501,598,623,624,667,669,670,672,674,696,764,765,766,780,781,782,783,784,940,1059,1060,1061,1062,1490,1727,1731,1732,1812,1813,1851,1953,1954,1955,1956,2022,2025,2027,2029,2030,2054,2156,2157,2166,2258,2269,2359,2450,2530,2534,2551,2592,2603,2604,2605,2639,2640,2641,2642,2643,2644,2645,2646,2647,2648,2649,2650,2651,2652,2653,2654,2723,2735,2736,2745,2748,2749,2751,2752,2754,2755,2760,2763,2791,2850,2919,2976,2978,2989,3398,3535,3578,3715,3727,3733,3763,3773,3780,3781,3782,3783,3784,3834,3919,3931,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4034,4035,4036,4037,4038,4041,4042,4044,4095,4096,4113,4116,4120,4131,4132,4386,4416,4465,4466,4467,4499,4541,4625,4676,4844,4846,4849,4857,4860,4872,5055,5343,5346,5347,5354,5357,5358,5465,5469,5470,5481,5485,5490,5761,5775,5823,5826,5841,5849,5850,5852,5853,5854,5855,5859,5881,5916,5932,5933,5935,6073,6113,6124,6146,6147,6148,6218,6219,6391,6392,6407,6509,6510,6511,6512,6517,6518,6519,6520,6521,6527,6560,6585,6646,6648,6649,7016,7017,7023,7031,7032,7039,7050,7052,7056,7073,7100,7101,7104,7135,7136,7137,7138,7139,7149,7206,7228,7290,7319,7584,7665,7666,7667,7668,7728,7809,7849,7995,7996,8210,8212,8213,8215,8216,8217,8218,8219,8278,8279,8281,8282,8283,8298,8299,8384,8400,8636,8905,8906,8907,8908,8909,8910,8911,8923,8977,8981,9016,9026,9376,9396,9502,9601,9602,9681,9816,9878,9879,9938,10119,10120,10197,10202,10356,10357,10601,10602,10641,10644,10647,10663,10664,10802,10806,10817,10827,11321,11346,11355,11374,11383,11458,11459,11461,11462,11464,11465,11658,11659,11665,11666,11667,11668,11669,11714,11746,11747,11777,11778,11781,11782,11783,11784,11937,12037,12046,12076,12099,12100,12101,12159,12201,12203,12206,12207,12219,12220,12223,12224,12339,12431,12432,12433,12836,12900,12902,12918,12921,12940,13021,13022,13139,13141,13142,13196,13197,13285,13419,14221,14225,14227,14231,14266,14268,14269,14273,14277,14279,14303,14339,14340,14342,14343,14424,14427,14428,14429,14430,14431,14433,14445,14446,14448,14460,14461,14462,14464,14471,14475,14487,14535,14536,14604,14640,15205,15635,15636,15637,17235,17352,17353,20774,21251,23029,23691,23750,25707,25709,27254,300,327,448,475,574,580,616,678,679,680,709,710,711,763,813,814,818,824,947,1696,1753,1837,1839,1843,1910,1936,1961,1972,2090,2184,2186,2192,2283,2305,2420,2421,2422,2423,2431,2452,2453,2476,2541,2564,2573,2574,2719,2720,2781,2793,2931,2932,2944,3056,3058,3068,3203,3435,3438,3655,4645,5786,5799,5808,5824,5833,5834,5837,1040);
-- Restore incorrectly removed herbs and ore for Fen Creeper
DELETE FROM `creature_loot_template` WHERE `Entry` = 1040 AND `Item` IN (765,785,2447,2449,2450,2452,2453,2770,2835,3356,3357);
INSERT INTO `creature_loot_template` (`Entry`,`Item`,`Chance`,`GroupId`,`MinCount`,`MaxCount`) VALUES
(1040,765,2.52,0,1,1),
(1040,785,2.54,0,1,1),
(1040,2447,2.54,0,1,1),
(1040,2449,2.78,0,1,1),
(1040,2450,2.4,0,1,1),
(1040,2452,1.1539,0,1,1),
(1040,2453,2.46,0,1,1),
(1040,2770,0.74,0,1,1),
(1040,2835,0.38,0,1,1),
(1040,3356,2.62,0,1,1),
(1040,3357,0.08,0,1,1);
