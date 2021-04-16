# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.4861,0.4861 #0:97.A
color 1.0000,0.9906,0.9906 #0:136.A
color 1.0000,0.2551,0.2551 #0:138.A
color 1.0000,0.9543,0.9543 #0:139.A
color 1.0000,0.3880,0.3880 #0:140.A
color 1.0000,0.9596,0.9596 #0:141.A
color 1.0000,0.2252,0.2252 #0:142.A
color 1.0000,0.5465,0.5465 #0:143.A
color 1.0000,0.9032,0.9032 #0:144.A
color 1.0000,0.9957,0.9957 #0:145.A
color 1.0000,0.5358,0.5358 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9997,0.9997 #0:165.A
color 1.0000,0.9530,0.9530 #0:166.A
color 1.0000,0.9096,0.9096 #0:167.A
color 1.0000,0.6378,0.6378 #0:168.A
color 1.0000,0.0775,0.0775 #0:169.A
color 1.0000,0.8419,0.8419 #0:171.A
color 1.0000,0.4948,0.4948 #0:172.A
color 1.0000,0.8605,0.8605 #0:174.A
color 1.0000,0.6121,0.6121 #0:200.A
color 1.0000,0.9505,0.9505 #0:203.A
color 1.0000,0.9989,0.9989 #0:216.A
color 1.0000,0.9754,0.9754 #0:217.A
color 1.0000,0.9888,0.9888 #0:218.A
color 1.0000,0.9325,0.9325 #0:219.A
