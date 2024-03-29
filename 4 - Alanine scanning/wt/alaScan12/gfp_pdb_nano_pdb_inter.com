# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9976,0.9976 #0:39.A
color 1.0000,0.8368,0.8368 #0:97.A
color 1.0000,0.9999,0.9999 #0:135.A
color 1.0000,0.9940,0.9940 #0:136.A
color 1.0000,0.0000,0.0000 #0:138.A
color 1.0000,0.7401,0.7401 #0:140.A
color 1.0000,0.9735,0.9735 #0:141.A
color 1.0000,0.5465,0.5465 #0:142.A
color 1.0000,0.9416,0.9416 #0:143.A
color 1.0000,0.9669,0.9669 #0:144.A
color 1.0000,0.7340,0.7340 #0:162.A
color 1.0000,0.5225,0.5225 #0:164.A
color 1.0000,0.9999,0.9999 #0:165.A
color 1.0000,0.7683,0.7683 #0:166.A
color 1.0000,0.9275,0.9275 #0:167.A
color 1.0000,0.9114,0.9114 #0:168.A
color 1.0000,0.5514,0.5514 #0:169.A
color 1.0000,0.9417,0.9417 #0:171.A
color 1.0000,0.7392,0.7392 #0:172.A
color 1.0000,0.8616,0.8616 #0:174.A
color 1.0000,0.7477,0.7477 #0:200.A
color 1.0000,0.9801,0.9801 #0:203.A
color 1.0000,0.9964,0.9964 #0:216.A
color 1.0000,0.9523,0.9523 #0:217.A
color 1.0000,0.9932,0.9932 #0:218.A
color 1.0000,0.7682,0.7682 #0:219.A


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9815,0.9815 #1:257.A
color 1.0000,0.8778,0.8778 #1:258.A
color 1.0000,0.9980,0.9980 #1:259.A
color 1.0000,0.0000,0.0000 #1:260.A
color 1.0000,0.6446,0.6446 #1:262.A
color 1.0000,0.8370,0.8370 #1:269.A
color 1.0000,0.9979,0.9979 #1:270.A
color 1.0000,0.8644,0.8644 #1:271.A
color 1.0000,0.4187,0.4187 #1:272.A
color 1.0000,0.9872,0.9872 #1:276.A
color 1.0000,0.9831,0.9831 #1:277.A
color 1.0000,0.9887,0.9887 #1:278.A
color 1.0000,0.9946,0.9946 #1:281.A
color 1.0000,0.7087,0.7087 #1:282.A
color 1.0000,0.8695,0.8695 #1:284.A
color 1.0000,0.9857,0.9857 #1:285.A
color 1.0000,0.9999,0.9999 #1:286.A
color 1.0000,0.9558,0.9558 #1:290.A
color 1.0000,0.9884,0.9884 #1:295.A
color 1.0000,0.9999,0.9999 #1:297.A
color 1.0000,0.9838,0.9838 #1:322.A
color 1.0000,0.9968,0.9968 #1:323.A
color 1.0000,0.5708,0.5708 #1:324.A
color 1.0000,0.9994,0.9994 #1:325.A
color 1.0000,0.2058,0.2058 #1:327.A
color 1.0000,0.6782,0.6782 #1:328.A
color 1.0000,0.9481,0.9481 #1:329.A
color 1.0000,0.7956,0.7956 #1:330.A
