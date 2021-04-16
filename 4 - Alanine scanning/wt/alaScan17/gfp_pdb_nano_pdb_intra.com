# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8315,0.8315,1.0000 #0:15.A
color 0.8139,0.8139,1.0000 #0:17.A
color 0.9043,0.9043,1.0000 #0:46.A
color 0.9806,0.9806,1.0000 #0:66.A
color 0.9803,0.9803,1.0000 #0:113.A
color 0.9978,0.9978,1.0000 #0:186.A
color 0.9547,0.9547,1.0000 #0:188.A
color 0.9998,0.9998,1.0000 #0:207.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9336,0.9336 #0:1.A
color 1.0000,0.3815,0.3815 #0:3.A
color 1.0000,0.8795,0.8795 #0:4.A
color 1.0000,0.7464,0.7464 #0:5.A
color 1.0000,0.2851,0.2851 #0:6.A
color 1.0000,0.8023,0.8023 #0:7.A
color 1.0000,0.8756,0.8756 #0:9.A
color 1.0000,0.7627,0.7627 #0:10.A
color 1.0000,0.9275,0.9275 #0:11.A
color 1.0000,0.5771,0.5771 #0:12.A
color 1.0000,0.7639,0.7639 #0:13.A
color 1.0000,0.7088,0.7088 #0:14.A
color 1.0000,0.5775,0.5775 #0:16.A
color 1.0000,0.6896,0.6896 #0:19.A
color 1.0000,0.7295,0.7295 #0:20.A
color 1.0000,0.8189,0.8189 #0:21.A
color 1.0000,0.8548,0.8548 #0:23.A
color 1.0000,0.7696,0.7696 #0:24.A
color 1.0000,0.2879,0.2879 #0:25.A
color 1.0000,0.9296,0.9296 #0:26.A
color 1.0000,0.7080,0.7080 #0:27.A
color 1.0000,0.9515,0.9515 #0:28.A
color 1.0000,0.8960,0.8960 #0:30.A
color 1.0000,0.8898,0.8898 #0:32.A
color 1.0000,0.4669,0.4669 #0:34.A
color 1.0000,0.8574,0.8574 #0:36.A
color 1.0000,0.8032,0.8032 #0:37.A
color 1.0000,0.7486,0.7486 #0:39.A
color 1.0000,0.6283,0.6283 #0:40.A
color 1.0000,0.8210,0.8210 #0:41.A
color 1.0000,0.5959,0.5959 #0:42.A
color 1.0000,0.8253,0.8253 #0:43.A
color 1.0000,0.2664,0.2664 #0:44.A
color 1.0000,0.7516,0.7516 #0:45.A
color 1.0000,0.7613,0.7613 #0:47.A
color 1.0000,0.7442,0.7442 #0:48.A
color 1.0000,0.8846,0.8846 #0:50.A
color 1.0000,0.5894,0.5894 #0:51.A
color 1.0000,0.8699,0.8699 #0:52.A
color 1.0000,0.7088,0.7088 #0:53.A
color 1.0000,0.8307,0.8307 #0:54.A
color 1.0000,0.0000,0.0000 #0:55.A
color 1.0000,0.7815,0.7815 #0:56.A
color 1.0000,0.8346,0.8346 #0:57.A
color 1.0000,0.5718,0.5718 #0:58.A
color 1.0000,0.7413,0.7413 #0:59.A
color 1.0000,0.7569,0.7569 #0:60.A
color 1.0000,0.6471,0.6471 #0:61.A
color 1.0000,0.2726,0.2726 #0:62.A
color 1.0000,0.7537,0.7537 #0:64.A
color 1.0000,0.6608,0.6608 #0:65.A
color 1.0000,0.2635,0.2635 #0:67.A
color 1.0000,0.9712,0.9712 #0:68.A
color 1.0000,0.6361,0.6361 #0:69.A
color 1.0000,0.1728,0.1728 #0:70.A
color 1.0000,0.9120,0.9120 #0:71.A
color 1.0000,0.3230,0.3230 #0:72.A
color 1.0000,0.9286,0.9286 #0:73.A
color 1.0000,0.7695,0.7695 #0:74.A
color 1.0000,0.4243,0.4243 #0:75.A
color 1.0000,0.4989,0.4989 #0:76.A
color 1.0000,0.7500,0.7500 #0:77.A
color 1.0000,0.0694,0.0694 #0:78.A
color 1.0000,0.2203,0.2203 #0:79.A
color 1.0000,0.2686,0.2686 #0:80.A
color 1.0000,0.1348,0.1348 #0:81.A
color 1.0000,0.7402,0.7402 #0:82.A
color 1.0000,0.7111,0.7111 #0:84.A
color 1.0000,0.9823,0.9823 #0:85.A
color 1.0000,0.8983,0.8983 #0:86.A
color 1.0000,0.0467,0.0467 #0:88.A
color 1.0000,0.8052,0.8052 #0:89.A
color 1.0000,0.4695,0.4695 #0:90.A
color 1.0000,0.3773,0.3773 #0:91.A
color 1.0000,0.0811,0.0811 #0:92.A
color 1.0000,0.8454,0.8454 #0:93.A
color 1.0000,0.5866,0.5866 #0:94.A
color 1.0000,0.8755,0.8755 #0:95.A
color 1.0000,0.2772,0.2772 #0:96.A
color 1.0000,0.3870,0.3870 #0:97.A
color 1.0000,0.5096,0.5096 #0:98.A
color 1.0000,0.0788,0.0788 #0:99.A
color 1.0000,0.7376,0.7376 #0:101.A
color 1.0000,0.3041,0.3041 #0:102.A
color 1.0000,0.8500,0.8500 #0:103.A
color 1.0000,0.7068,0.7068 #0:104.A
color 1.0000,0.6456,0.6456 #0:105.A
color 1.0000,0.2763,0.2763 #0:107.A
color 1.0000,0.7218,0.7218 #0:108.A
color 1.0000,0.3152,0.3152 #0:109.A
color 1.0000,0.3970,0.3970 #0:110.A
color 1.0000,0.4210,0.4210 #0:111.A
color 1.0000,0.8324,0.8324 #0:114.A
color 1.0000,0.5667,0.5667 #0:115.A
color 1.0000,0.7680,0.7680 #0:116.A
color 1.0000,0.7492,0.7492 #0:117.A
color 1.0000,0.4068,0.4068 #0:118.A
color 1.0000,0.6012,0.6012 #0:119.A
color 1.0000,0.7800,0.7800 #0:120.A
color 1.0000,0.5948,0.5948 #0:121.A
color 1.0000,0.7043,0.7043 #0:122.A
color 1.0000,0.8134,0.8134 #0:124.A
color 1.0000,0.9454,0.9454 #0:125.A
color 1.0000,0.3360,0.3360 #0:126.A
color 1.0000,0.4849,0.4849 #0:127.A
color 1.0000,0.8524,0.8524 #0:128.A
color 1.0000,0.5250,0.5250 #0:129.A
color 1.0000,0.7924,0.7924 #0:131.A
color 1.0000,0.5840,0.5840 #0:132.A
color 1.0000,0.6854,0.6854 #0:133.A
color 1.0000,0.4331,0.4331 #0:135.A
color 1.0000,0.2214,0.2214 #0:136.A
color 1.0000,0.5900,0.5900 #0:137.A
color 1.0000,0.7607,0.7607 #0:138.A
color 1.0000,0.2379,0.2379 #0:139.A
color 1.0000,0.7498,0.7498 #0:140.A
color 1.0000,0.3666,0.3666 #0:141.A
color 1.0000,0.9626,0.9626 #0:142.A
color 1.0000,0.8747,0.8747 #0:143.A
color 1.0000,0.3175,0.3175 #0:144.A
color 1.0000,0.7764,0.7764 #0:145.A
color 1.0000,0.7572,0.7572 #0:146.A
color 1.0000,0.5451,0.5451 #0:147.A
color 1.0000,0.5865,0.5865 #0:148.A
color 1.0000,0.6909,0.6909 #0:149.A
color 1.0000,0.0599,0.0599 #0:151.A
color 1.0000,0.9592,0.9592 #0:152.A
color 1.0000,0.8073,0.8073 #0:153.A
color 1.0000,0.2645,0.2645 #0:154.A
color 1.0000,0.9716,0.9716 #0:155.A
color 1.0000,0.5499,0.5499 #0:157.A
color 1.0000,0.2864,0.2864 #0:158.A
color 1.0000,0.8443,0.8443 #0:160.A
color 1.0000,0.3918,0.3918 #0:161.A
color 1.0000,0.3046,0.3046 #0:162.A
color 1.0000,0.6377,0.6377 #0:163.A
color 1.0000,0.8504,0.8504 #0:164.A
color 1.0000,0.5140,0.5140 #0:165.A
color 1.0000,0.7788,0.7788 #0:166.A
color 1.0000,0.6662,0.6662 #0:167.A
color 1.0000,0.8643,0.8643 #0:168.A
color 1.0000,0.6659,0.6659 #0:169.A
color 1.0000,0.9460,0.9460 #0:171.A
color 1.0000,0.8519,0.8519 #0:172.A
color 1.0000,0.6746,0.6746 #0:173.A
color 1.0000,0.8016,0.8016 #0:174.A
color 1.0000,0.5621,0.5621 #0:176.A
color 1.0000,0.4307,0.4307 #0:177.A
color 1.0000,0.6223,0.6223 #0:178.A
color 1.0000,0.6487,0.6487 #0:179.A
color 1.0000,0.6274,0.6274 #0:180.A
color 1.0000,0.7793,0.7793 #0:181.A
color 1.0000,0.8066,0.8066 #0:182.A
color 1.0000,0.8711,0.8711 #0:183.A
color 1.0000,0.7133,0.7133 #0:184.A
color 1.0000,0.8021,0.8021 #0:189.A
color 1.0000,0.7852,0.7852 #0:190.A
color 1.0000,0.7260,0.7260 #0:191.A
color 1.0000,0.7882,0.7882 #0:192.A
color 1.0000,0.4680,0.4680 #0:193.A
color 1.0000,0.9363,0.9363 #0:194.A
color 1.0000,0.4230,0.4230 #0:195.A
color 1.0000,0.4633,0.4633 #0:196.A
color 1.0000,0.5989,0.5989 #0:197.A
color 1.0000,0.9091,0.9091 #0:198.A
color 1.0000,0.7666,0.7666 #0:199.A
color 1.0000,0.8431,0.8431 #0:200.A
color 1.0000,0.9719,0.9719 #0:201.A
color 1.0000,0.6117,0.6117 #0:203.A
color 1.0000,0.8740,0.8740 #0:204.A
color 1.0000,0.6750,0.6750 #0:205.A
color 1.0000,0.3418,0.3418 #0:206.A
color 1.0000,0.8185,0.8185 #0:208.A
color 1.0000,0.0944,0.0944 #0:209.A
color 1.0000,0.8993,0.8993 #0:210.A
color 1.0000,0.4400,0.4400 #0:211.A
color 1.0000,0.1687,0.1687 #0:212.A
color 1.0000,0.4287,0.4287 #0:213.A
color 1.0000,0.7207,0.7207 #0:214.A
color 1.0000,0.8061,0.8061 #0:215.A
color 1.0000,0.6150,0.6150 #0:216.A
color 1.0000,0.8164,0.8164 #0:217.A
color 1.0000,0.1352,0.1352 #0:218.A
color 1.0000,0.6773,0.6773 #0:219.A
color 1.0000,0.7484,0.7484 #0:220.A
color 1.0000,0.8312,0.8312 #0:221.A
color 1.0000,0.8758,0.8758 #0:225.A


# Chimera colour for residues with negative DG.
color 0.9506,0.9506,1.0000 #1:247.A
color 0.8359,0.8359,1.0000 #1:269.A
color 0.9573,0.9573,1.0000 #1:321.A
color 0.9844,0.9844,1.0000 #1:339.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9184,0.9184 #1:226.A
color 1.0000,0.7785,0.7785 #1:227.A
color 1.0000,0.8640,0.8640 #1:228.A
color 1.0000,0.6180,0.6180 #1:229.A
color 1.0000,0.8744,0.8744 #1:230.A
color 1.0000,0.1562,0.1562 #1:231.A
color 1.0000,0.9141,0.9141 #1:232.A
color 1.0000,0.9015,0.9015 #1:236.A
color 1.0000,0.7911,0.7911 #1:237.A
color 1.0000,0.9284,0.9284 #1:238.A
color 1.0000,0.9616,0.9616 #1:239.A
color 1.0000,0.7678,0.7678 #1:242.A
color 1.0000,0.7307,0.7307 #1:243.A
color 1.0000,0.7589,0.7589 #1:244.A
color 1.0000,0.6206,0.6206 #1:245.A
color 1.0000,0.9210,0.9210 #1:246.A
color 1.0000,0.9075,0.9075 #1:250.A
color 1.0000,0.3514,0.3514 #1:252.A
color 1.0000,0.9717,0.9717 #1:253.A
color 1.0000,0.7430,0.7430 #1:254.A
color 1.0000,0.8396,0.8396 #1:255.A
color 1.0000,0.8382,0.8382 #1:256.A
color 1.0000,0.5479,0.5479 #1:257.A
color 1.0000,0.8387,0.8387 #1:258.A
color 1.0000,0.7549,0.7549 #1:259.A
color 1.0000,0.6289,0.6289 #1:260.A
color 1.0000,0.0877,0.0877 #1:261.A
color 1.0000,0.3531,0.3531 #1:262.A
color 1.0000,0.0000,0.0000 #1:263.A
color 1.0000,0.5602,0.5602 #1:264.A
color 1.0000,0.9973,0.9973 #1:266.A
color 1.0000,0.7912,0.7912 #1:268.A
color 1.0000,0.5848,0.5848 #1:270.A
color 1.0000,0.9516,0.9516 #1:271.A
color 1.0000,0.6322,0.6322 #1:272.A
color 1.0000,0.7458,0.7458 #1:273.A
color 1.0000,0.8151,0.8151 #1:276.A
color 1.0000,0.7108,0.7108 #1:277.A
color 1.0000,0.7595,0.7595 #1:278.A
color 1.0000,0.3468,0.3468 #1:281.A
color 1.0000,0.5395,0.5395 #1:282.A
color 1.0000,0.9353,0.9353 #1:283.A
color 1.0000,0.8854,0.8854 #1:284.A
color 1.0000,0.3135,0.3135 #1:285.A
color 1.0000,0.6211,0.6211 #1:286.A
color 1.0000,0.6740,0.6740 #1:287.A
color 1.0000,0.9693,0.9693 #1:288.A
color 1.0000,0.7763,0.7763 #1:289.A
color 1.0000,0.5703,0.5703 #1:290.A
color 1.0000,0.3051,0.3051 #1:292.A
color 1.0000,0.3665,0.3665 #1:293.A
color 1.0000,0.8858,0.8858 #1:294.A
color 1.0000,0.6320,0.6320 #1:295.A
color 1.0000,0.8960,0.8960 #1:296.A
color 1.0000,0.0707,0.0707 #1:297.A
color 1.0000,0.7759,0.7759 #1:298.A
color 1.0000,0.5109,0.5109 #1:299.A
color 1.0000,0.5983,0.5983 #1:301.A
color 1.0000,0.7848,0.7848 #1:302.A
color 1.0000,0.7845,0.7845 #1:303.A
color 1.0000,0.7335,0.7335 #1:304.A
color 1.0000,0.5078,0.5078 #1:305.A
color 1.0000,0.5824,0.5824 #1:306.A
color 1.0000,0.7720,0.7720 #1:307.A
color 1.0000,0.7515,0.7515 #1:308.A
color 1.0000,0.8091,0.8091 #1:309.A
color 1.0000,0.8366,0.8366 #1:310.A
color 1.0000,0.6422,0.6422 #1:311.A
color 1.0000,0.5482,0.5482 #1:312.A
color 1.0000,0.9711,0.9711 #1:313.A
color 1.0000,0.7431,0.7431 #1:314.A
color 1.0000,0.2729,0.2729 #1:315.A
color 1.0000,0.7560,0.7560 #1:316.A
color 1.0000,0.8344,0.8344 #1:318.A
color 1.0000,0.3314,0.3314 #1:319.A
color 1.0000,0.3750,0.3750 #1:320.A
color 1.0000,0.6602,0.6602 #1:322.A
color 1.0000,0.7386,0.7386 #1:323.A
color 1.0000,0.8986,0.8986 #1:324.A
color 1.0000,0.7960,0.7960 #1:325.A
color 1.0000,0.8943,0.8943 #1:327.A
color 1.0000,0.6876,0.6876 #1:328.A
color 1.0000,0.5349,0.5349 #1:329.A
color 1.0000,0.4630,0.4630 #1:330.A
color 1.0000,0.8964,0.8964 #1:332.A
color 1.0000,0.6841,0.6841 #1:334.A
color 1.0000,0.8316,0.8316 #1:335.A
color 1.0000,0.7537,0.7537 #1:336.A
color 1.0000,0.8541,0.8541 #1:337.A
color 1.0000,0.7667,0.7667 #1:338.A