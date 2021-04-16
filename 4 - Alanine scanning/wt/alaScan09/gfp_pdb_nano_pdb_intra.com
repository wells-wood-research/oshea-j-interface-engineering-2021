# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8806,0.8806,1.0000 #0:17.A
color 0.9749,0.9749,1.0000 #0:46.A
color 0.9763,0.9763,1.0000 #0:66.A
color 0.9945,0.9945,1.0000 #0:68.A
color 0.9964,0.9964,1.0000 #0:97.A
color 0.9763,0.9763,1.0000 #0:113.A
color 0.9947,0.9947,1.0000 #0:142.A
color 0.9903,0.9903,1.0000 #0:188.A
color 0.9889,0.9889,1.0000 #0:207.A
color 0.9858,0.9858,1.0000 #0:208.A


# Chimera colour for residues with positive DG.
color 1.0000,0.2407,0.2407 #0:1.A
color 1.0000,0.6008,0.6008 #0:3.A
color 1.0000,0.8211,0.8211 #0:4.A
color 1.0000,0.7759,0.7759 #0:5.A
color 1.0000,0.3784,0.3784 #0:6.A
color 1.0000,0.8731,0.8731 #0:7.A
color 1.0000,0.9007,0.9007 #0:9.A
color 1.0000,0.7739,0.7739 #0:10.A
color 1.0000,0.9280,0.9280 #0:11.A
color 1.0000,0.6400,0.6400 #0:12.A
color 1.0000,0.8361,0.8361 #0:13.A
color 1.0000,0.7601,0.7601 #0:14.A
color 1.0000,0.9915,0.9915 #0:15.A
color 1.0000,0.6602,0.6602 #0:16.A
color 1.0000,0.4911,0.4911 #0:19.A
color 1.0000,0.7567,0.7567 #0:20.A
color 1.0000,0.7819,0.7819 #0:21.A
color 1.0000,0.8527,0.8527 #0:23.A
color 1.0000,0.9174,0.9174 #0:24.A
color 1.0000,0.3852,0.3852 #0:25.A
color 1.0000,0.9347,0.9347 #0:26.A
color 1.0000,0.7478,0.7478 #0:27.A
color 1.0000,0.8886,0.8886 #0:28.A
color 1.0000,0.5737,0.5737 #0:30.A
color 1.0000,0.6739,0.6739 #0:32.A
color 1.0000,0.6178,0.6178 #0:34.A
color 1.0000,0.8522,0.8522 #0:36.A
color 1.0000,0.8486,0.8486 #0:37.A
color 1.0000,0.5062,0.5062 #0:39.A
color 1.0000,0.6642,0.6642 #0:40.A
color 1.0000,0.8116,0.8116 #0:41.A
color 1.0000,0.6488,0.6488 #0:42.A
color 1.0000,0.0000,0.0000 #0:43.A
color 1.0000,0.3598,0.3598 #0:44.A
color 1.0000,0.7425,0.7425 #0:45.A
color 1.0000,0.7767,0.7767 #0:47.A
color 1.0000,0.9055,0.9055 #0:48.A
color 1.0000,0.5526,0.5526 #0:50.A
color 1.0000,0.6863,0.6863 #0:51.A
color 1.0000,0.8590,0.8590 #0:52.A
color 1.0000,0.7671,0.7671 #0:53.A
color 1.0000,0.8399,0.8399 #0:54.A
color 1.0000,0.3523,0.3523 #0:55.A
color 1.0000,0.8369,0.8369 #0:56.A
color 1.0000,0.7613,0.7613 #0:57.A
color 1.0000,0.6478,0.6478 #0:58.A
color 1.0000,0.7822,0.7822 #0:59.A
color 1.0000,0.7087,0.7087 #0:60.A
color 1.0000,0.7142,0.7142 #0:61.A
color 1.0000,0.3802,0.3802 #0:62.A
color 1.0000,0.7913,0.7913 #0:64.A
color 1.0000,0.7833,0.7833 #0:65.A
color 1.0000,0.3760,0.3760 #0:67.A
color 1.0000,0.7248,0.7248 #0:69.A
color 1.0000,0.3017,0.3017 #0:70.A
color 1.0000,0.9148,0.9148 #0:71.A
color 1.0000,0.6905,0.6905 #0:72.A
color 1.0000,0.8509,0.8509 #0:73.A
color 1.0000,0.8003,0.8003 #0:74.A
color 1.0000,0.6210,0.6210 #0:75.A
color 1.0000,0.4233,0.4233 #0:76.A
color 1.0000,0.4175,0.4175 #0:77.A
color 1.0000,0.1948,0.1948 #0:78.A
color 1.0000,0.3225,0.3225 #0:79.A
color 1.0000,0.4263,0.4263 #0:80.A
color 1.0000,0.1899,0.1899 #0:81.A
color 1.0000,0.8335,0.8335 #0:82.A
color 1.0000,0.7436,0.7436 #0:84.A
color 1.0000,0.9782,0.9782 #0:85.A
color 1.0000,0.5186,0.5186 #0:86.A
color 1.0000,0.2328,0.2328 #0:88.A
color 1.0000,0.8275,0.8275 #0:89.A
color 1.0000,0.5774,0.5774 #0:90.A
color 1.0000,0.8898,0.8898 #0:91.A
color 1.0000,0.1871,0.1871 #0:92.A
color 1.0000,0.8458,0.8458 #0:93.A
color 1.0000,0.6466,0.6466 #0:94.A
color 1.0000,0.9527,0.9527 #0:95.A
color 1.0000,0.3839,0.3839 #0:96.A
color 1.0000,0.9323,0.9323 #0:98.A
color 1.0000,0.5181,0.5181 #0:99.A
color 1.0000,0.8578,0.8578 #0:101.A
color 1.0000,0.3786,0.3786 #0:102.A
color 1.0000,0.8538,0.8538 #0:103.A
color 1.0000,0.8033,0.8033 #0:104.A
color 1.0000,0.2027,0.2027 #0:105.A
color 1.0000,0.6910,0.6910 #0:107.A
color 1.0000,0.7669,0.7669 #0:108.A
color 1.0000,0.5218,0.5218 #0:109.A
color 1.0000,0.4555,0.4555 #0:110.A
color 1.0000,0.1411,0.1411 #0:111.A
color 1.0000,0.8810,0.8810 #0:114.A
color 1.0000,0.6235,0.6235 #0:115.A
color 1.0000,0.8087,0.8087 #0:116.A
color 1.0000,0.7441,0.7441 #0:117.A
color 1.0000,0.5139,0.5139 #0:118.A
color 1.0000,0.6609,0.6609 #0:119.A
color 1.0000,0.7127,0.7127 #0:120.A
color 1.0000,0.6714,0.6714 #0:121.A
color 1.0000,0.5543,0.5543 #0:122.A
color 1.0000,0.8062,0.8062 #0:124.A
color 1.0000,0.9733,0.9733 #0:125.A
color 1.0000,0.3839,0.3839 #0:126.A
color 1.0000,0.6824,0.6824 #0:127.A
color 1.0000,0.9343,0.9343 #0:128.A
color 1.0000,0.7404,0.7404 #0:129.A
color 1.0000,0.8149,0.8149 #0:131.A
color 1.0000,0.6405,0.6405 #0:132.A
color 1.0000,0.7040,0.7040 #0:133.A
color 1.0000,0.6482,0.6482 #0:135.A
color 1.0000,0.6368,0.6368 #0:136.A
color 1.0000,0.6494,0.6494 #0:137.A
color 1.0000,0.7191,0.7191 #0:138.A
color 1.0000,0.4133,0.4133 #0:139.A
color 1.0000,0.7858,0.7858 #0:140.A
color 1.0000,0.4001,0.4001 #0:141.A
color 1.0000,0.9313,0.9313 #0:143.A
color 1.0000,0.3029,0.3029 #0:144.A
color 1.0000,0.8249,0.8249 #0:145.A
color 1.0000,0.7917,0.7917 #0:146.A
color 1.0000,0.6437,0.6437 #0:147.A
color 1.0000,0.6603,0.6603 #0:148.A
color 1.0000,0.8518,0.8518 #0:149.A
color 1.0000,0.0734,0.0734 #0:151.A
color 1.0000,0.9302,0.9302 #0:152.A
color 1.0000,0.8589,0.8589 #0:153.A
color 1.0000,0.5268,0.5268 #0:154.A
color 1.0000,0.9638,0.9638 #0:155.A
color 1.0000,0.6301,0.6301 #0:157.A
color 1.0000,0.5467,0.5467 #0:158.A
color 1.0000,0.9097,0.9097 #0:160.A
color 1.0000,0.4923,0.4923 #0:161.A
color 1.0000,0.6752,0.6752 #0:162.A
color 1.0000,0.6824,0.6824 #0:163.A
color 1.0000,0.7919,0.7919 #0:164.A
color 1.0000,0.4620,0.4620 #0:165.A
color 1.0000,0.8641,0.8641 #0:166.A
color 1.0000,0.7084,0.7084 #0:167.A
color 1.0000,0.8510,0.8510 #0:168.A
color 1.0000,0.7493,0.7493 #0:169.A
color 1.0000,0.9223,0.9223 #0:171.A
color 1.0000,0.8711,0.8711 #0:172.A
color 1.0000,0.7802,0.7802 #0:173.A
color 1.0000,0.8051,0.8051 #0:174.A
color 1.0000,0.6162,0.6162 #0:176.A
color 1.0000,0.6104,0.6104 #0:177.A
color 1.0000,0.6600,0.6600 #0:178.A
color 1.0000,0.6189,0.6189 #0:179.A
color 1.0000,0.7636,0.7636 #0:180.A
color 1.0000,0.8082,0.8082 #0:181.A
color 1.0000,0.8220,0.8220 #0:182.A
color 1.0000,0.8898,0.8898 #0:183.A
color 1.0000,0.7753,0.7753 #0:184.A
color 1.0000,0.8740,0.8740 #0:186.A
color 1.0000,0.7873,0.7873 #0:189.A
color 1.0000,0.7852,0.7852 #0:190.A
color 1.0000,0.7451,0.7451 #0:191.A
color 1.0000,0.8450,0.8450 #0:192.A
color 1.0000,0.7687,0.7687 #0:193.A
color 1.0000,0.8338,0.8338 #0:194.A
color 1.0000,0.5704,0.5704 #0:195.A
color 1.0000,0.5661,0.5661 #0:196.A
color 1.0000,0.6681,0.6681 #0:197.A
color 1.0000,0.9153,0.9153 #0:198.A
color 1.0000,0.7879,0.7879 #0:199.A
color 1.0000,0.8681,0.8681 #0:200.A
color 1.0000,0.9331,0.9331 #0:201.A
color 1.0000,0.6710,0.6710 #0:203.A
color 1.0000,0.8956,0.8956 #0:204.A
color 1.0000,0.8498,0.8498 #0:205.A
color 1.0000,0.4829,0.4829 #0:206.A
color 1.0000,0.0283,0.0283 #0:209.A
color 1.0000,0.7828,0.7828 #0:210.A
color 1.0000,0.4457,0.4457 #0:211.A
color 1.0000,0.3897,0.3897 #0:212.A
color 1.0000,0.5069,0.5069 #0:213.A
color 1.0000,0.7633,0.7633 #0:214.A
color 1.0000,0.8258,0.8258 #0:215.A
color 1.0000,0.6554,0.6554 #0:216.A
color 1.0000,0.8171,0.8171 #0:217.A
color 1.0000,0.7772,0.7772 #0:218.A
color 1.0000,0.6605,0.6605 #0:219.A
color 1.0000,0.8014,0.8014 #0:220.A
color 1.0000,0.8730,0.8730 #0:221.A
color 1.0000,0.8575,0.8575 #0:225.A


# Chimera colour for residues with negative DG.
color 0.9718,0.9718,1.0000 #1:247.A
color 0.9098,0.9098,1.0000 #1:281.A
color 0.9889,0.9889,1.0000 #1:321.A
color 0.9562,0.9562,1.0000 #1:339.A


# Chimera colour for residues with positive DG.
color 1.0000,0.8522,0.8522 #1:226.A
color 1.0000,0.7809,0.7809 #1:227.A
color 1.0000,0.8492,0.8492 #1:228.A
color 1.0000,0.6159,0.6159 #1:229.A
color 1.0000,0.8780,0.8780 #1:230.A
color 1.0000,0.1561,0.1561 #1:231.A
color 1.0000,0.9024,0.9024 #1:232.A
color 1.0000,0.8880,0.8880 #1:236.A
color 1.0000,0.7656,0.7656 #1:237.A
color 1.0000,0.9115,0.9115 #1:238.A
color 1.0000,0.9687,0.9687 #1:239.A
color 1.0000,0.8486,0.8486 #1:242.A
color 1.0000,0.6911,0.6911 #1:243.A
color 1.0000,0.7492,0.7492 #1:244.A
color 1.0000,0.5845,0.5845 #1:245.A
color 1.0000,0.9390,0.9390 #1:246.A
color 1.0000,0.9343,0.9343 #1:250.A
color 1.0000,0.3455,0.3455 #1:252.A
color 1.0000,0.9420,0.9420 #1:253.A
color 1.0000,0.7497,0.7497 #1:254.A
color 1.0000,0.8397,0.8397 #1:255.A
color 1.0000,0.7133,0.7133 #1:256.A
color 1.0000,0.4245,0.4245 #1:257.A
color 1.0000,0.8240,0.8240 #1:258.A
color 1.0000,0.7531,0.7531 #1:259.A
color 1.0000,0.6209,0.6209 #1:260.A
color 1.0000,0.0000,0.0000 #1:261.A
color 1.0000,0.3978,0.3978 #1:262.A
color 1.0000,0.0505,0.0505 #1:263.A
color 1.0000,0.8247,0.8247 #1:264.A
color 1.0000,0.9633,0.9633 #1:266.A
color 1.0000,0.5514,0.5514 #1:268.A
color 1.0000,0.8429,0.8429 #1:269.A
color 1.0000,0.6411,0.6411 #1:270.A
color 1.0000,0.8759,0.8759 #1:271.A
color 1.0000,0.5722,0.5722 #1:272.A
color 1.0000,0.7118,0.7118 #1:273.A
color 1.0000,0.7914,0.7914 #1:276.A
color 1.0000,0.6676,0.6676 #1:277.A
color 1.0000,0.9081,0.9081 #1:278.A
color 1.0000,0.9297,0.9297 #1:282.A
color 1.0000,0.9212,0.9212 #1:283.A
color 1.0000,0.9341,0.9341 #1:284.A
color 1.0000,0.3206,0.3206 #1:285.A
color 1.0000,0.5670,0.5670 #1:286.A
color 1.0000,0.8887,0.8887 #1:287.A
color 1.0000,0.8913,0.8913 #1:288.A
color 1.0000,0.7459,0.7459 #1:289.A
color 1.0000,0.4755,0.4755 #1:290.A
color 1.0000,0.3204,0.3204 #1:292.A
color 1.0000,0.3099,0.3099 #1:293.A
color 1.0000,0.8742,0.8742 #1:294.A
color 1.0000,0.6344,0.6344 #1:295.A
color 1.0000,0.8828,0.8828 #1:296.A
color 1.0000,0.2458,0.2458 #1:297.A
color 1.0000,0.5331,0.5331 #1:298.A
color 1.0000,0.8154,0.8154 #1:299.A
color 1.0000,0.6828,0.6828 #1:301.A
color 1.0000,0.7746,0.7746 #1:302.A
color 1.0000,0.7602,0.7602 #1:303.A
color 1.0000,0.7334,0.7334 #1:304.A
color 1.0000,0.5038,0.5038 #1:305.A
color 1.0000,0.5555,0.5555 #1:306.A
color 1.0000,0.7403,0.7403 #1:307.A
color 1.0000,0.7340,0.7340 #1:308.A
color 1.0000,0.8838,0.8838 #1:309.A
color 1.0000,0.9110,0.9110 #1:310.A
color 1.0000,0.6008,0.6008 #1:311.A
color 1.0000,0.8525,0.8525 #1:312.A
color 1.0000,0.9863,0.9863 #1:313.A
color 1.0000,0.5960,0.5960 #1:314.A
color 1.0000,0.2998,0.2998 #1:315.A
color 1.0000,0.7804,0.7804 #1:316.A
color 1.0000,0.8249,0.8249 #1:318.A
color 1.0000,0.2851,0.2851 #1:319.A
color 1.0000,0.3142,0.3142 #1:320.A
color 1.0000,0.7086,0.7086 #1:322.A
color 1.0000,0.7394,0.7394 #1:323.A
color 1.0000,0.8404,0.8404 #1:324.A
color 1.0000,0.7818,0.7818 #1:325.A
color 1.0000,0.8843,0.8843 #1:327.A
color 1.0000,0.5173,0.5173 #1:328.A
color 1.0000,0.5221,0.5221 #1:329.A
color 1.0000,0.3925,0.3925 #1:330.A
color 1.0000,0.9011,0.9011 #1:332.A
color 1.0000,0.5985,0.5985 #1:334.A
color 1.0000,0.6501,0.6501 #1:335.A
color 1.0000,0.7254,0.7254 #1:336.A
color 1.0000,0.7868,0.7868 #1:337.A
color 1.0000,0.7628,0.7628 #1:338.A
