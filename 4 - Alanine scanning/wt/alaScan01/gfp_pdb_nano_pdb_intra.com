# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8976,0.8976,1.0000 #0:17.A
color 0.9787,0.9787,1.0000 #0:46.A
color 0.9842,0.9842,1.0000 #0:66.A
color 0.9832,0.9832,1.0000 #0:142.A
color 0.9847,0.9847,1.0000 #0:186.A
color 0.9603,0.9603,1.0000 #0:188.A
color 0.9904,0.9904,1.0000 #0:207.A


# Chimera colour for residues with positive DG.
color 1.0000,0.7226,0.7226 #0:1.A
color 1.0000,0.7308,0.7308 #0:3.A
color 1.0000,0.3977,0.3977 #0:4.A
color 1.0000,0.7577,0.7577 #0:5.A
color 1.0000,0.4416,0.4416 #0:6.A
color 1.0000,0.9871,0.9871 #0:7.A
color 1.0000,0.9058,0.9058 #0:9.A
color 1.0000,0.8011,0.8011 #0:10.A
color 1.0000,0.9407,0.9407 #0:11.A
color 1.0000,0.6631,0.6631 #0:12.A
color 1.0000,0.8362,0.8362 #0:13.A
color 1.0000,0.7735,0.7735 #0:14.A
color 1.0000,0.9279,0.9279 #0:15.A
color 1.0000,0.6735,0.6735 #0:16.A
color 1.0000,0.4414,0.4414 #0:19.A
color 1.0000,0.7662,0.7662 #0:20.A
color 1.0000,0.8370,0.8370 #0:21.A
color 1.0000,0.9142,0.9142 #0:23.A
color 1.0000,0.9112,0.9112 #0:24.A
color 1.0000,0.4407,0.4407 #0:25.A
color 1.0000,0.9019,0.9019 #0:26.A
color 1.0000,0.7619,0.7619 #0:27.A
color 1.0000,0.8849,0.8849 #0:28.A
color 1.0000,0.8080,0.8080 #0:30.A
color 1.0000,0.8628,0.8628 #0:32.A
color 1.0000,0.2692,0.2692 #0:34.A
color 1.0000,0.8386,0.8386 #0:36.A
color 1.0000,0.8287,0.8287 #0:37.A
color 1.0000,0.6409,0.6409 #0:39.A
color 1.0000,0.6948,0.6948 #0:40.A
color 1.0000,0.9018,0.9018 #0:41.A
color 1.0000,0.6780,0.6780 #0:42.A
color 1.0000,0.6826,0.6826 #0:43.A
color 1.0000,0.4175,0.4175 #0:44.A
color 1.0000,0.7930,0.7930 #0:45.A
color 1.0000,0.8204,0.8204 #0:47.A
color 1.0000,0.7942,0.7942 #0:48.A
color 1.0000,0.6037,0.6037 #0:50.A
color 1.0000,0.6742,0.6742 #0:51.A
color 1.0000,0.8690,0.8690 #0:52.A
color 1.0000,0.7772,0.7772 #0:53.A
color 1.0000,0.8639,0.8639 #0:54.A
color 1.0000,0.2172,0.2172 #0:55.A
color 1.0000,0.8481,0.8481 #0:56.A
color 1.0000,0.8106,0.8106 #0:57.A
color 1.0000,0.6674,0.6674 #0:58.A
color 1.0000,0.7983,0.7983 #0:59.A
color 1.0000,0.8139,0.8139 #0:60.A
color 1.0000,0.7316,0.7316 #0:61.A
color 1.0000,0.4246,0.4246 #0:62.A
color 1.0000,0.8109,0.8109 #0:64.A
color 1.0000,0.7949,0.7949 #0:65.A
color 1.0000,0.4203,0.4203 #0:67.A
color 1.0000,0.9377,0.9377 #0:68.A
color 1.0000,0.4780,0.4780 #0:69.A
color 1.0000,0.3265,0.3265 #0:70.A
color 1.0000,0.9211,0.9211 #0:71.A
color 1.0000,0.3649,0.3649 #0:72.A
color 1.0000,0.8193,0.8193 #0:73.A
color 1.0000,0.8047,0.8047 #0:74.A
color 1.0000,0.6305,0.6305 #0:75.A
color 1.0000,0.8941,0.8941 #0:76.A
color 1.0000,0.8122,0.8122 #0:77.A
color 1.0000,0.2327,0.2327 #0:78.A
color 1.0000,0.3753,0.3753 #0:79.A
color 1.0000,0.4724,0.4724 #0:80.A
color 1.0000,0.3620,0.3620 #0:81.A
color 1.0000,0.8008,0.8008 #0:82.A
color 1.0000,0.7628,0.7628 #0:84.A
color 1.0000,0.9391,0.9391 #0:85.A
color 1.0000,0.5371,0.5371 #0:86.A
color 1.0000,0.2928,0.2928 #0:88.A
color 1.0000,0.8347,0.8347 #0:89.A
color 1.0000,0.7004,0.7004 #0:90.A
color 1.0000,0.6785,0.6785 #0:91.A
color 1.0000,0.2723,0.2723 #0:92.A
color 1.0000,0.8490,0.8490 #0:93.A
color 1.0000,0.6779,0.6779 #0:94.A
color 1.0000,0.9400,0.9400 #0:95.A
color 1.0000,0.4169,0.4169 #0:96.A
color 1.0000,0.5255,0.5255 #0:97.A
color 1.0000,0.6157,0.6157 #0:98.A
color 1.0000,0.5483,0.5483 #0:99.A
color 1.0000,0.8738,0.8738 #0:101.A
color 1.0000,0.4352,0.4352 #0:102.A
color 1.0000,0.6061,0.6061 #0:103.A
color 1.0000,0.7974,0.7974 #0:104.A
color 1.0000,0.8353,0.8353 #0:105.A
color 1.0000,0.5946,0.5946 #0:107.A
color 1.0000,0.7839,0.7839 #0:108.A
color 1.0000,0.0000,0.0000 #0:109.A
color 1.0000,0.6083,0.6083 #0:110.A
color 1.0000,0.7821,0.7821 #0:111.A
color 1.0000,0.8299,0.8299 #0:113.A
color 1.0000,0.7975,0.7975 #0:114.A
color 1.0000,0.6640,0.6640 #0:115.A
color 1.0000,0.8215,0.8215 #0:116.A
color 1.0000,0.7986,0.7986 #0:117.A
color 1.0000,0.8401,0.8401 #0:118.A
color 1.0000,0.6825,0.6825 #0:119.A
color 1.0000,0.5022,0.5022 #0:120.A
color 1.0000,0.6826,0.6826 #0:121.A
color 1.0000,0.4827,0.4827 #0:122.A
color 1.0000,0.8642,0.8642 #0:124.A
color 1.0000,0.9645,0.9645 #0:125.A
color 1.0000,0.4340,0.4340 #0:126.A
color 1.0000,0.6786,0.6786 #0:127.A
color 1.0000,0.9515,0.9515 #0:128.A
color 1.0000,0.4837,0.4837 #0:129.A
color 1.0000,0.8520,0.8520 #0:131.A
color 1.0000,0.6624,0.6624 #0:132.A
color 1.0000,0.7179,0.7179 #0:133.A
color 1.0000,0.5654,0.5654 #0:135.A
color 1.0000,0.4678,0.4678 #0:136.A
color 1.0000,0.6678,0.6678 #0:137.A
color 1.0000,0.8346,0.8346 #0:138.A
color 1.0000,0.5621,0.5621 #0:139.A
color 1.0000,0.7900,0.7900 #0:140.A
color 1.0000,0.4659,0.4659 #0:141.A
color 1.0000,0.8860,0.8860 #0:143.A
color 1.0000,0.4031,0.4031 #0:144.A
color 1.0000,0.9849,0.9849 #0:145.A
color 1.0000,0.8296,0.8296 #0:146.A
color 1.0000,0.7842,0.7842 #0:147.A
color 1.0000,0.6808,0.6808 #0:148.A
color 1.0000,0.8414,0.8414 #0:149.A
color 1.0000,0.4245,0.4245 #0:151.A
color 1.0000,0.9185,0.9185 #0:152.A
color 1.0000,0.9555,0.9555 #0:153.A
color 1.0000,0.8524,0.8524 #0:154.A
color 1.0000,0.9547,0.9547 #0:155.A
color 1.0000,0.6553,0.6553 #0:157.A
color 1.0000,0.6527,0.6527 #0:158.A
color 1.0000,0.9764,0.9764 #0:160.A
color 1.0000,0.5371,0.5371 #0:161.A
color 1.0000,0.5507,0.5507 #0:162.A
color 1.0000,0.7147,0.7147 #0:163.A
color 1.0000,0.8833,0.8833 #0:164.A
color 1.0000,0.5314,0.5314 #0:165.A
color 1.0000,0.8449,0.8449 #0:166.A
color 1.0000,0.7357,0.7357 #0:167.A
color 1.0000,0.9314,0.9314 #0:168.A
color 1.0000,0.7482,0.7482 #0:169.A
color 1.0000,0.9606,0.9606 #0:171.A
color 1.0000,0.8751,0.8751 #0:172.A
color 1.0000,0.7825,0.7825 #0:173.A
color 1.0000,0.8170,0.8170 #0:174.A
color 1.0000,0.6202,0.6202 #0:176.A
color 1.0000,0.6075,0.6075 #0:177.A
color 1.0000,0.7859,0.7859 #0:178.A
color 1.0000,0.6607,0.6607 #0:179.A
color 1.0000,0.6225,0.6225 #0:180.A
color 1.0000,0.8675,0.8675 #0:181.A
color 1.0000,0.8611,0.8611 #0:182.A
color 1.0000,0.8971,0.8971 #0:183.A
color 1.0000,0.7831,0.7831 #0:184.A
color 1.0000,0.8106,0.8106 #0:189.A
color 1.0000,0.7788,0.7788 #0:190.A
color 1.0000,0.7571,0.7571 #0:191.A
color 1.0000,0.8557,0.8557 #0:192.A
color 1.0000,0.8362,0.8362 #0:193.A
color 1.0000,0.8713,0.8713 #0:194.A
color 1.0000,0.5825,0.5825 #0:195.A
color 1.0000,0.6759,0.6759 #0:196.A
color 1.0000,0.7084,0.7084 #0:197.A
color 1.0000,0.9475,0.9475 #0:198.A
color 1.0000,0.8052,0.8052 #0:199.A
color 1.0000,0.8339,0.8339 #0:200.A
color 1.0000,0.9569,0.9569 #0:201.A
color 1.0000,0.7000,0.7000 #0:203.A
color 1.0000,0.9442,0.9442 #0:204.A
color 1.0000,0.8251,0.8251 #0:205.A
color 1.0000,0.4817,0.4817 #0:206.A
color 1.0000,0.9533,0.9533 #0:208.A
color 1.0000,0.4262,0.4262 #0:209.A
color 1.0000,0.9529,0.9529 #0:210.A
color 1.0000,0.6221,0.6221 #0:211.A
color 1.0000,0.4569,0.4569 #0:212.A
color 1.0000,0.5378,0.5378 #0:213.A
color 1.0000,0.7781,0.7781 #0:214.A
color 1.0000,0.8442,0.8442 #0:215.A
color 1.0000,0.7016,0.7016 #0:216.A
color 1.0000,0.8305,0.8305 #0:217.A
color 1.0000,0.8201,0.8201 #0:218.A
color 1.0000,0.7007,0.7007 #0:219.A
color 1.0000,0.8220,0.8220 #0:220.A
color 1.0000,0.7933,0.7933 #0:221.A
color 1.0000,0.8259,0.8259 #0:225.A


# Chimera colour for residues with negative DG.
color 0.9941,0.9941,1.0000 #1:226.B
color 0.9928,0.9928,1.0000 #1:247.B
color 0.9146,0.9146,1.0000 #1:287.B
color 0.8621,0.8621,1.0000 #1:312.B
color 0.9882,0.9882,1.0000 #1:321.B


# Chimera colour for residues with positive DG.
color 1.0000,0.7901,0.7901 #1:227.B
color 1.0000,0.9843,0.9843 #1:228.B
color 1.0000,0.6468,0.6468 #1:229.B
color 1.0000,0.8853,0.8853 #1:230.B
color 1.0000,0.1541,0.1541 #1:231.B
color 1.0000,0.9153,0.9153 #1:232.B
color 1.0000,0.8705,0.8705 #1:236.B
color 1.0000,0.7782,0.7782 #1:237.B
color 1.0000,0.8595,0.8595 #1:238.B
color 1.0000,0.9760,0.9760 #1:239.B
color 1.0000,0.7918,0.7918 #1:242.B
color 1.0000,0.7213,0.7213 #1:243.B
color 1.0000,0.7992,0.7992 #1:244.B
color 1.0000,0.5904,0.5904 #1:245.B
color 1.0000,0.9164,0.9164 #1:246.B
color 1.0000,0.9248,0.9248 #1:250.B
color 1.0000,0.3878,0.3878 #1:252.B
color 1.0000,0.9684,0.9684 #1:253.B
color 1.0000,0.7810,0.7810 #1:254.B
color 1.0000,0.7445,0.7445 #1:255.B
color 1.0000,0.8694,0.8694 #1:256.B
color 1.0000,0.5915,0.5915 #1:257.B
color 1.0000,0.9286,0.9286 #1:258.B
color 1.0000,0.7672,0.7672 #1:259.B
color 1.0000,0.6320,0.6320 #1:260.B
color 1.0000,0.0242,0.0242 #1:261.B
color 1.0000,0.4109,0.4109 #1:262.B
color 1.0000,0.1227,0.1227 #1:263.B
color 1.0000,0.7296,0.7296 #1:264.B
color 1.0000,0.9903,0.9903 #1:266.B
color 1.0000,0.7444,0.7444 #1:268.B
color 1.0000,0.7333,0.7333 #1:269.B
color 1.0000,0.8761,0.8761 #1:270.B
color 1.0000,0.7322,0.7322 #1:271.B
color 1.0000,0.4416,0.4416 #1:272.B
color 1.0000,0.7208,0.7208 #1:273.B
color 1.0000,0.8203,0.8203 #1:276.B
color 1.0000,0.6340,0.6340 #1:277.B
color 1.0000,0.8271,0.8271 #1:278.B
color 1.0000,0.4877,0.4877 #1:281.B
color 1.0000,0.5420,0.5420 #1:282.B
color 1.0000,0.9344,0.9344 #1:283.B
color 1.0000,0.9402,0.9402 #1:284.B
color 1.0000,0.3305,0.3305 #1:285.B
color 1.0000,0.6363,0.6363 #1:286.B
color 1.0000,0.9092,0.9092 #1:288.B
color 1.0000,0.7499,0.7499 #1:289.B
color 1.0000,0.7623,0.7623 #1:290.B
color 1.0000,0.4583,0.4583 #1:292.B
color 1.0000,0.3121,0.3121 #1:293.B
color 1.0000,0.8632,0.8632 #1:294.B
color 1.0000,0.6463,0.6463 #1:295.B
color 1.0000,0.9024,0.9024 #1:296.B
color 1.0000,0.0000,0.0000 #1:297.B
color 1.0000,0.0708,0.0708 #1:298.B
color 1.0000,0.3428,0.3428 #1:299.B
color 1.0000,0.3601,0.3601 #1:301.B
color 1.0000,0.8333,0.8333 #1:302.B
color 1.0000,0.7594,0.7594 #1:303.B
color 1.0000,0.7521,0.7521 #1:304.B
color 1.0000,0.5730,0.5730 #1:305.B
color 1.0000,0.5741,0.5741 #1:306.B
color 1.0000,0.8375,0.8375 #1:307.B
color 1.0000,0.7369,0.7369 #1:308.B
color 1.0000,0.8366,0.8366 #1:309.B
color 1.0000,0.8382,0.8382 #1:310.B
color 1.0000,0.6122,0.6122 #1:311.B
color 1.0000,0.9555,0.9555 #1:313.B
color 1.0000,0.9515,0.9515 #1:314.B
color 1.0000,0.2595,0.2595 #1:315.B
color 1.0000,0.7616,0.7616 #1:316.B
color 1.0000,0.8276,0.8276 #1:318.B
color 1.0000,0.2550,0.2550 #1:319.B
color 1.0000,0.4657,0.4657 #1:320.B
color 1.0000,0.8836,0.8836 #1:322.B
color 1.0000,0.7388,0.7388 #1:323.B
color 1.0000,0.8797,0.8797 #1:324.B
color 1.0000,0.7731,0.7731 #1:325.B
color 1.0000,0.8886,0.8886 #1:327.B
color 1.0000,0.4561,0.4561 #1:328.B
color 1.0000,0.5162,0.5162 #1:329.B
color 1.0000,0.4277,0.4277 #1:330.B
color 1.0000,0.8734,0.8734 #1:332.B
color 1.0000,0.6496,0.6496 #1:334.B
color 1.0000,0.8416,0.8416 #1:335.B
color 1.0000,0.7337,0.7337 #1:336.B
color 1.0000,0.8386,0.8386 #1:337.B
color 1.0000,0.7451,0.7451 #1:338.B
color 1.0000,0.9509,0.9509 #1:339.B