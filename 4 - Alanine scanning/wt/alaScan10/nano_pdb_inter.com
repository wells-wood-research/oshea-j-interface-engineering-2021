# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9795,0.9795 #0:257.A
color 1.0000,0.9482,0.9482 #0:258.A
color 1.0000,0.9991,0.9991 #0:259.A
color 1.0000,0.5926,0.5926 #0:260.A
color 1.0000,0.5819,0.5819 #0:262.A
color 1.0000,0.8317,0.8317 #0:269.A
color 1.0000,0.9190,0.9190 #0:270.A
color 1.0000,0.9389,0.9389 #0:271.A
color 1.0000,0.1677,0.1677 #0:272.A
color 1.0000,0.9853,0.9853 #0:276.A
color 1.0000,0.9685,0.9685 #0:277.A
color 1.0000,0.9897,0.9897 #0:281.A
color 1.0000,0.7005,0.7005 #0:282.A
color 1.0000,0.9068,0.9068 #0:284.A
color 1.0000,0.9913,0.9913 #0:285.A
color 1.0000,0.9630,0.9630 #0:286.A
color 1.0000,0.9722,0.9722 #0:287.A
color 1.0000,0.9988,0.9988 #0:290.A
color 1.0000,0.9880,0.9880 #0:295.A
color 1.0000,0.9279,0.9279 #0:322.A
color 1.0000,0.9975,0.9975 #0:323.A
color 1.0000,0.5356,0.5356 #0:324.A
color 1.0000,0.9978,0.9978 #0:325.A
color 1.0000,0.0366,0.0366 #0:327.A
color 1.0000,0.0000,0.0000 #0:328.A
color 1.0000,0.9662,0.9662 #0:329.A
color 1.0000,0.6361,0.6361 #0:330.A
