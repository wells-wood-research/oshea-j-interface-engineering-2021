# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9868,0.9868 #0:257.A
color 1.0000,0.8829,0.8829 #0:258.A
color 1.0000,0.9985,0.9985 #0:259.A
color 1.0000,0.1858,0.1858 #0:260.A
color 1.0000,0.5125,0.5125 #0:262.A
color 1.0000,0.8942,0.8942 #0:269.A
color 1.0000,0.9856,0.9856 #0:270.A
color 1.0000,0.8430,0.8430 #0:271.A
color 1.0000,0.0000,0.0000 #0:272.A
color 1.0000,0.9793,0.9793 #0:276.A
color 1.0000,0.9741,0.9741 #0:277.A
color 1.0000,0.9973,0.9973 #0:281.A
color 1.0000,0.6944,0.6944 #0:282.A
color 1.0000,0.5140,0.5140 #0:284.A
color 1.0000,0.9873,0.9873 #0:285.A
color 1.0000,0.8642,0.8642 #0:286.A
color 1.0000,0.9798,0.9798 #0:287.A
color 1.0000,0.9992,0.9992 #0:290.A
color 1.0000,0.9774,0.9774 #0:295.A
color 1.0000,0.9783,0.9783 #0:322.A
color 1.0000,0.9949,0.9949 #0:323.A
color 1.0000,0.7752,0.7752 #0:324.A
color 1.0000,0.5429,0.5429 #0:327.A
color 1.0000,0.3785,0.3785 #0:328.A
color 1.0000,0.9292,0.9292 #0:330.A
