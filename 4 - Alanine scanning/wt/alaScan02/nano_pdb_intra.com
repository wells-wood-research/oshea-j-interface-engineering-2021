# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9826,0.9826,1.0000 #0:247.A
color 0.9760,0.9760,1.0000 #0:286.A
color 0.8123,0.8123,1.0000 #0:287.A
color 0.9901,0.9901,1.0000 #0:321.A


# Chimera colour for residues with positive DG.
color 1.0000,0.8342,0.8342 #0:226.A
color 1.0000,0.8075,0.8075 #0:227.A
color 1.0000,0.8957,0.8957 #0:228.A
color 1.0000,0.6319,0.6319 #0:229.A
color 1.0000,0.9021,0.9021 #0:230.A
color 1.0000,0.2795,0.2795 #0:231.A
color 1.0000,0.8814,0.8814 #0:232.A
color 1.0000,0.8775,0.8775 #0:236.A
color 1.0000,0.7790,0.7790 #0:237.A
color 1.0000,0.9422,0.9422 #0:238.A
color 1.0000,0.9323,0.9323 #0:239.A
color 1.0000,0.8981,0.8981 #0:242.A
color 1.0000,0.7397,0.7397 #0:243.A
color 1.0000,0.7938,0.7938 #0:244.A
color 1.0000,0.5983,0.5983 #0:245.A
color 1.0000,0.9028,0.9028 #0:246.A
color 1.0000,0.9037,0.9037 #0:250.A
color 1.0000,0.3650,0.3650 #0:252.A
color 1.0000,0.9627,0.9627 #0:253.A
color 1.0000,0.7455,0.7455 #0:254.A
color 1.0000,0.8271,0.8271 #0:255.A
color 1.0000,0.8723,0.8723 #0:256.A
color 1.0000,0.5273,0.5273 #0:257.A
color 1.0000,0.8957,0.8957 #0:258.A
color 1.0000,0.7526,0.7526 #0:259.A
color 1.0000,0.3933,0.3933 #0:260.A
color 1.0000,0.0000,0.0000 #0:261.A
color 1.0000,0.4155,0.4155 #0:262.A
color 1.0000,0.4893,0.4893 #0:263.A
color 1.0000,0.7303,0.7303 #0:264.A
color 1.0000,0.9988,0.9988 #0:266.A
color 1.0000,0.1489,0.1489 #0:268.A
color 1.0000,0.8540,0.8540 #0:269.A
color 1.0000,0.8820,0.8820 #0:270.A
color 1.0000,0.8349,0.8349 #0:271.A
color 1.0000,0.5559,0.5559 #0:272.A
color 1.0000,0.7292,0.7292 #0:273.A
color 1.0000,0.7858,0.7858 #0:276.A
color 1.0000,0.6840,0.6840 #0:277.A
color 1.0000,0.9428,0.9428 #0:278.A
color 1.0000,0.3049,0.3049 #0:281.A
color 1.0000,0.4001,0.4001 #0:282.A
color 1.0000,0.9010,0.9010 #0:283.A
color 1.0000,0.9081,0.9081 #0:284.A
color 1.0000,0.2786,0.2786 #0:285.A
color 1.0000,0.8709,0.8709 #0:288.A
color 1.0000,0.7731,0.7731 #0:289.A
color 1.0000,0.7983,0.7983 #0:290.A
color 1.0000,0.6438,0.6438 #0:292.A
color 1.0000,0.3524,0.3524 #0:293.A
color 1.0000,0.8903,0.8903 #0:294.A
color 1.0000,0.6449,0.6449 #0:295.A
color 1.0000,0.9044,0.9044 #0:296.A
color 1.0000,0.2627,0.2627 #0:297.A
color 1.0000,0.5472,0.5472 #0:298.A
color 1.0000,0.9899,0.9899 #0:299.A
color 1.0000,0.6488,0.6488 #0:301.A
color 1.0000,0.7575,0.7575 #0:302.A
color 1.0000,0.8232,0.8232 #0:303.A
color 1.0000,0.7301,0.7301 #0:304.A
color 1.0000,0.4781,0.4781 #0:305.A
color 1.0000,0.5745,0.5745 #0:306.A
color 1.0000,0.7684,0.7684 #0:307.A
color 1.0000,0.7419,0.7419 #0:308.A
color 1.0000,0.8083,0.8083 #0:309.A
color 1.0000,0.9620,0.9620 #0:310.A
color 1.0000,0.6358,0.6358 #0:311.A
color 1.0000,0.5359,0.5359 #0:312.A
color 1.0000,0.9429,0.9429 #0:313.A
color 1.0000,0.9396,0.9396 #0:314.A
color 1.0000,0.3869,0.3869 #0:315.A
color 1.0000,0.7728,0.7728 #0:316.A
color 1.0000,0.8053,0.8053 #0:318.A
color 1.0000,0.2085,0.2085 #0:319.A
color 1.0000,0.4077,0.4077 #0:320.A
color 1.0000,0.6065,0.6065 #0:322.A
color 1.0000,0.7410,0.7410 #0:323.A
color 1.0000,0.7663,0.7663 #0:324.A
color 1.0000,0.8026,0.8026 #0:325.A
color 1.0000,0.8243,0.8243 #0:327.A
color 1.0000,0.5350,0.5350 #0:328.A
color 1.0000,0.5293,0.5293 #0:329.A
color 1.0000,0.4259,0.4259 #0:330.A
color 1.0000,0.9649,0.9649 #0:332.A
color 1.0000,0.6194,0.6194 #0:334.A
color 1.0000,0.7941,0.7941 #0:335.A
color 1.0000,0.7361,0.7361 #0:336.A
color 1.0000,0.8281,0.8281 #0:337.A
color 1.0000,0.7415,0.7415 #0:338.A
color 1.0000,0.9895,0.9895 #0:339.A
