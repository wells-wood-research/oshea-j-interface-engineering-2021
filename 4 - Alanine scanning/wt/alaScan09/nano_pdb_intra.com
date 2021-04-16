# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9718,0.9718,1.0000 #0:247.A
color 0.9098,0.9098,1.0000 #0:281.A
color 0.9889,0.9889,1.0000 #0:321.A
color 0.9562,0.9562,1.0000 #0:339.A


# Chimera colour for residues with positive DG.
color 1.0000,0.8522,0.8522 #0:226.A
color 1.0000,0.7809,0.7809 #0:227.A
color 1.0000,0.8492,0.8492 #0:228.A
color 1.0000,0.6159,0.6159 #0:229.A
color 1.0000,0.8780,0.8780 #0:230.A
color 1.0000,0.1561,0.1561 #0:231.A
color 1.0000,0.9024,0.9024 #0:232.A
color 1.0000,0.8880,0.8880 #0:236.A
color 1.0000,0.7656,0.7656 #0:237.A
color 1.0000,0.9115,0.9115 #0:238.A
color 1.0000,0.9687,0.9687 #0:239.A
color 1.0000,0.8486,0.8486 #0:242.A
color 1.0000,0.6911,0.6911 #0:243.A
color 1.0000,0.7492,0.7492 #0:244.A
color 1.0000,0.5845,0.5845 #0:245.A
color 1.0000,0.9390,0.9390 #0:246.A
color 1.0000,0.9343,0.9343 #0:250.A
color 1.0000,0.3455,0.3455 #0:252.A
color 1.0000,0.9420,0.9420 #0:253.A
color 1.0000,0.7497,0.7497 #0:254.A
color 1.0000,0.8397,0.8397 #0:255.A
color 1.0000,0.7133,0.7133 #0:256.A
color 1.0000,0.4245,0.4245 #0:257.A
color 1.0000,0.8240,0.8240 #0:258.A
color 1.0000,0.7531,0.7531 #0:259.A
color 1.0000,0.6209,0.6209 #0:260.A
color 1.0000,0.0000,0.0000 #0:261.A
color 1.0000,0.3978,0.3978 #0:262.A
color 1.0000,0.0505,0.0505 #0:263.A
color 1.0000,0.8247,0.8247 #0:264.A
color 1.0000,0.9633,0.9633 #0:266.A
color 1.0000,0.5514,0.5514 #0:268.A
color 1.0000,0.8429,0.8429 #0:269.A
color 1.0000,0.6411,0.6411 #0:270.A
color 1.0000,0.8759,0.8759 #0:271.A
color 1.0000,0.5722,0.5722 #0:272.A
color 1.0000,0.7118,0.7118 #0:273.A
color 1.0000,0.7914,0.7914 #0:276.A
color 1.0000,0.6676,0.6676 #0:277.A
color 1.0000,0.9081,0.9081 #0:278.A
color 1.0000,0.9297,0.9297 #0:282.A
color 1.0000,0.9212,0.9212 #0:283.A
color 1.0000,0.9341,0.9341 #0:284.A
color 1.0000,0.3206,0.3206 #0:285.A
color 1.0000,0.5670,0.5670 #0:286.A
color 1.0000,0.8887,0.8887 #0:287.A
color 1.0000,0.8913,0.8913 #0:288.A
color 1.0000,0.7459,0.7459 #0:289.A
color 1.0000,0.4755,0.4755 #0:290.A
color 1.0000,0.3204,0.3204 #0:292.A
color 1.0000,0.3099,0.3099 #0:293.A
color 1.0000,0.8742,0.8742 #0:294.A
color 1.0000,0.6344,0.6344 #0:295.A
color 1.0000,0.8828,0.8828 #0:296.A
color 1.0000,0.2458,0.2458 #0:297.A
color 1.0000,0.5331,0.5331 #0:298.A
color 1.0000,0.8154,0.8154 #0:299.A
color 1.0000,0.6828,0.6828 #0:301.A
color 1.0000,0.7746,0.7746 #0:302.A
color 1.0000,0.7602,0.7602 #0:303.A
color 1.0000,0.7334,0.7334 #0:304.A
color 1.0000,0.5038,0.5038 #0:305.A
color 1.0000,0.5555,0.5555 #0:306.A
color 1.0000,0.7403,0.7403 #0:307.A
color 1.0000,0.7340,0.7340 #0:308.A
color 1.0000,0.8838,0.8838 #0:309.A
color 1.0000,0.9110,0.9110 #0:310.A
color 1.0000,0.6008,0.6008 #0:311.A
color 1.0000,0.8525,0.8525 #0:312.A
color 1.0000,0.9863,0.9863 #0:313.A
color 1.0000,0.5960,0.5960 #0:314.A
color 1.0000,0.2998,0.2998 #0:315.A
color 1.0000,0.7804,0.7804 #0:316.A
color 1.0000,0.8249,0.8249 #0:318.A
color 1.0000,0.2851,0.2851 #0:319.A
color 1.0000,0.3142,0.3142 #0:320.A
color 1.0000,0.7086,0.7086 #0:322.A
color 1.0000,0.7394,0.7394 #0:323.A
color 1.0000,0.8404,0.8404 #0:324.A
color 1.0000,0.7818,0.7818 #0:325.A
color 1.0000,0.8843,0.8843 #0:327.A
color 1.0000,0.5173,0.5173 #0:328.A
color 1.0000,0.5221,0.5221 #0:329.A
color 1.0000,0.3925,0.3925 #0:330.A
color 1.0000,0.9011,0.9011 #0:332.A
color 1.0000,0.5985,0.5985 #0:334.A
color 1.0000,0.6501,0.6501 #0:335.A
color 1.0000,0.7254,0.7254 #0:336.A
color 1.0000,0.7868,0.7868 #0:337.A
color 1.0000,0.7628,0.7628 #0:338.A