# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9826,0.9826,1.0000 #0:166.A


# Chimera colour for residues with positive DG.
color 1.0000,0.4225,0.4225 #0:97.A
color 1.0000,0.9992,0.9992 #0:98.A
color 1.0000,0.9862,0.9862 #0:136.A
color 1.0000,0.1596,0.1596 #0:138.A
color 1.0000,0.9912,0.9912 #0:139.A
color 1.0000,0.4614,0.4614 #0:140.A
color 1.0000,0.9724,0.9724 #0:141.A
color 1.0000,0.0000,0.0000 #0:142.A
color 1.0000,0.9309,0.9309 #0:143.A
color 1.0000,0.9743,0.9743 #0:144.A
color 1.0000,0.3634,0.3634 #0:162.A
color 1.0000,0.0775,0.0775 #0:164.A
color 1.0000,0.9999,0.9999 #0:165.A
color 1.0000,0.9559,0.9559 #0:167.A
color 1.0000,0.8603,0.8603 #0:168.A
color 1.0000,0.3530,0.3530 #0:169.A
color 1.0000,0.8789,0.8789 #0:171.A
color 1.0000,0.4269,0.4269 #0:172.A
color 1.0000,0.9985,0.9985 #0:173.A
color 1.0000,0.8504,0.8504 #0:174.A
color 1.0000,0.6615,0.6615 #0:200.A
color 1.0000,0.9385,0.9385 #0:203.A
color 1.0000,0.9988,0.9988 #0:216.A
color 1.0000,0.9743,0.9743 #0:217.A
color 1.0000,0.9866,0.9866 #0:218.A
color 1.0000,0.9524,0.9524 #0:219.A
