# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,1.0000,1.0000 #0:256.A
color 1.0000,0.9913,0.9913 #0:257.A
color 1.0000,0.5550,0.5550 #0:258.A
color 1.0000,0.9984,0.9984 #0:259.A
color 1.0000,0.6676,0.6676 #0:260.A
color 1.0000,0.3609,0.3609 #0:262.A
color 1.0000,0.9999,0.9999 #0:268.A
color 1.0000,0.7648,0.7648 #0:269.A
color 1.0000,0.9817,0.9817 #0:270.A
color 1.0000,0.8093,0.8093 #0:271.A
color 1.0000,0.3075,0.3075 #0:272.A
color 1.0000,0.9753,0.9753 #0:276.A
color 1.0000,0.9599,0.9599 #0:277.A
color 1.0000,0.8893,0.8893 #0:278.A
color 1.0000,0.9994,0.9994 #0:281.A
color 1.0000,0.5404,0.5404 #0:282.A
color 1.0000,0.8077,0.8077 #0:284.A
color 1.0000,0.9863,0.9863 #0:285.A
color 1.0000,0.9999,0.9999 #0:290.A
color 1.0000,0.9777,0.9777 #0:295.A
color 1.0000,0.9995,0.9995 #0:297.A
color 1.0000,0.9400,0.9400 #0:322.A
color 1.0000,0.9989,0.9989 #0:323.A
color 1.0000,0.2514,0.2514 #0:324.A
color 1.0000,0.0000,0.0000 #0:327.A
color 1.0000,0.6236,0.6236 #0:328.A
color 1.0000,0.9222,0.9222 #0:329.A
color 1.0000,0.3513,0.3513 #0:330.A
