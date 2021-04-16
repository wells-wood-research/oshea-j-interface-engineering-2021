# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9815,0.9815 #0:257.A
color 1.0000,0.8778,0.8778 #0:258.A
color 1.0000,0.9980,0.9980 #0:259.A
color 1.0000,0.0000,0.0000 #0:260.A
color 1.0000,0.6446,0.6446 #0:262.A
color 1.0000,0.8370,0.8370 #0:269.A
color 1.0000,0.9979,0.9979 #0:270.A
color 1.0000,0.8644,0.8644 #0:271.A
color 1.0000,0.4187,0.4187 #0:272.A
color 1.0000,0.9872,0.9872 #0:276.A
color 1.0000,0.9831,0.9831 #0:277.A
color 1.0000,0.9887,0.9887 #0:278.A
color 1.0000,0.9946,0.9946 #0:281.A
color 1.0000,0.7087,0.7087 #0:282.A
color 1.0000,0.8695,0.8695 #0:284.A
color 1.0000,0.9857,0.9857 #0:285.A
color 1.0000,0.9999,0.9999 #0:286.A
color 1.0000,0.9558,0.9558 #0:290.A
color 1.0000,0.9884,0.9884 #0:295.A
color 1.0000,0.9999,0.9999 #0:297.A
color 1.0000,0.9838,0.9838 #0:322.A
color 1.0000,0.9968,0.9968 #0:323.A
color 1.0000,0.5708,0.5708 #0:324.A
color 1.0000,0.9994,0.9994 #0:325.A
color 1.0000,0.2058,0.2058 #0:327.A
color 1.0000,0.6782,0.6782 #0:328.A
color 1.0000,0.9481,0.9481 #0:329.A
color 1.0000,0.7956,0.7956 #0:330.A
