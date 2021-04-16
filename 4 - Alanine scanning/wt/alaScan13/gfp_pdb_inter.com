# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9989,0.9989 #0:56.A
color 1.0000,0.9811,0.9811 #0:59.A
color 1.0000,0.9094,0.9094 #0:136.A
color 1.0000,0.1928,0.1928 #0:138.A
color 1.0000,0.9274,0.9274 #0:139.A
color 1.0000,0.0133,0.0133 #0:140.A
color 1.0000,0.5438,0.5438 #0:141.A
color 1.0000,0.3267,0.3267 #0:142.A
color 1.0000,0.5149,0.5149 #0:143.A
color 1.0000,0.9368,0.9368 #0:144.A
color 1.0000,0.9989,0.9989 #0:145.A
color 1.0000,0.9976,0.9976 #0:146.A
color 1.0000,0.7352,0.7352 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9974,0.9974 #0:165.A
color 1.0000,0.2831,0.2831 #0:166.A
color 1.0000,0.9882,0.9882 #0:167.A
color 1.0000,0.8273,0.8273 #0:168.A
color 1.0000,0.6555,0.6555 #0:169.A
color 1.0000,0.4430,0.4430 #0:172.A
color 1.0000,0.9240,0.9240 #0:174.A
color 1.0000,0.9604,0.9604 #0:199.A
color 1.0000,0.5617,0.5617 #0:200.A
color 1.0000,0.7627,0.7627 #0:203.A
color 1.0000,0.9550,0.9550 #0:216.A
color 1.0000,0.9903,0.9903 #0:218.A
color 1.0000,0.9868,0.9868 #0:219.A
