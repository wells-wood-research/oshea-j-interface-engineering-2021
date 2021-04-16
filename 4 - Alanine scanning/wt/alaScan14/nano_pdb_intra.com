# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9870,0.9870,1.0000 #0:247.A
color 0.9961,0.9961,1.0000 #0:309.A
color 0.9932,0.9932,1.0000 #0:321.A
color 0.9860,0.9860,1.0000 #0:339.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9553,0.9553 #0:226.A
color 1.0000,0.8114,0.8114 #0:227.A
color 1.0000,0.8836,0.8836 #0:228.A
color 1.0000,0.6436,0.6436 #0:229.A
color 1.0000,0.8897,0.8897 #0:230.A
color 1.0000,0.1427,0.1427 #0:231.A
color 1.0000,0.8780,0.8780 #0:232.A
color 1.0000,0.8770,0.8770 #0:236.A
color 1.0000,0.7824,0.7824 #0:237.A
color 1.0000,0.9432,0.9432 #0:238.A
color 1.0000,0.9527,0.9527 #0:239.A
color 1.0000,0.9192,0.9192 #0:242.A
color 1.0000,0.7173,0.7173 #0:243.A
color 1.0000,0.8037,0.8037 #0:244.A
color 1.0000,0.5980,0.5980 #0:245.A
color 1.0000,0.8555,0.8555 #0:246.A
color 1.0000,0.9467,0.9467 #0:250.A
color 1.0000,0.3978,0.3978 #0:252.A
color 1.0000,0.9661,0.9661 #0:253.A
color 1.0000,0.7593,0.7593 #0:254.A
color 1.0000,0.8851,0.8851 #0:255.A
color 1.0000,0.7852,0.7852 #0:256.A
color 1.0000,0.5864,0.5864 #0:257.A
color 1.0000,0.8463,0.8463 #0:258.A
color 1.0000,0.7600,0.7600 #0:259.A
color 1.0000,0.7153,0.7153 #0:260.A
color 1.0000,0.0000,0.0000 #0:261.A
color 1.0000,0.4217,0.4217 #0:262.A
color 1.0000,0.1584,0.1584 #0:263.A
color 1.0000,0.6942,0.6942 #0:264.A
color 1.0000,0.9688,0.9688 #0:266.A
color 1.0000,0.3650,0.3650 #0:268.A
color 1.0000,0.8154,0.8154 #0:269.A
color 1.0000,0.6097,0.6097 #0:270.A
color 1.0000,0.6776,0.6776 #0:271.A
color 1.0000,0.5834,0.5834 #0:272.A
color 1.0000,0.7248,0.7248 #0:273.A
color 1.0000,0.8004,0.8004 #0:276.A
color 1.0000,0.6610,0.6610 #0:277.A
color 1.0000,0.8184,0.8184 #0:278.A
color 1.0000,0.3259,0.3259 #0:281.A
color 1.0000,0.3725,0.3725 #0:282.A
color 1.0000,0.8987,0.8987 #0:283.A
color 1.0000,0.9094,0.9094 #0:284.A
color 1.0000,0.3530,0.3530 #0:285.A
color 1.0000,0.9739,0.9739 #0:286.A
color 1.0000,0.9955,0.9955 #0:287.A
color 1.0000,0.7858,0.7858 #0:288.A
color 1.0000,0.7506,0.7506 #0:289.A
color 1.0000,0.5258,0.5258 #0:290.A
color 1.0000,0.3485,0.3485 #0:292.A
color 1.0000,0.3397,0.3397 #0:293.A
color 1.0000,0.8605,0.8605 #0:294.A
color 1.0000,0.6429,0.6429 #0:295.A
color 1.0000,0.8534,0.8534 #0:296.A
color 1.0000,0.3659,0.3659 #0:297.A
color 1.0000,0.4428,0.4428 #0:298.A
color 1.0000,0.9855,0.9855 #0:299.A
color 1.0000,0.5973,0.5973 #0:301.A
color 1.0000,0.8414,0.8414 #0:302.A
color 1.0000,0.7562,0.7562 #0:303.A
color 1.0000,0.7422,0.7422 #0:304.A
color 1.0000,0.3908,0.3908 #0:305.A
color 1.0000,0.5652,0.5652 #0:306.A
color 1.0000,0.6269,0.6269 #0:307.A
color 1.0000,0.7371,0.7371 #0:308.A
color 1.0000,0.8670,0.8670 #0:310.A
color 1.0000,0.6244,0.6244 #0:311.A
color 1.0000,0.7893,0.7893 #0:312.A
color 1.0000,0.9678,0.9678 #0:313.A
color 1.0000,0.3865,0.3865 #0:314.A
color 1.0000,0.1523,0.1523 #0:315.A
color 1.0000,0.7439,0.7439 #0:316.A
color 1.0000,0.8099,0.8099 #0:318.A
color 1.0000,0.2751,0.2751 #0:319.A
color 1.0000,0.4256,0.4256 #0:320.A
color 1.0000,0.8027,0.8027 #0:322.A
color 1.0000,0.7496,0.7496 #0:323.A
color 1.0000,0.7464,0.7464 #0:324.A
color 1.0000,0.8021,0.8021 #0:325.A
color 1.0000,0.8857,0.8857 #0:327.A
color 1.0000,0.5651,0.5651 #0:328.A
color 1.0000,0.5981,0.5981 #0:329.A
color 1.0000,0.3528,0.3528 #0:330.A
color 1.0000,0.9245,0.9245 #0:332.A
color 1.0000,0.6330,0.6330 #0:334.A
color 1.0000,0.8561,0.8561 #0:335.A
color 1.0000,0.7372,0.7372 #0:336.A
color 1.0000,0.8378,0.8378 #0:337.A
color 1.0000,0.7504,0.7504 #0:338.A