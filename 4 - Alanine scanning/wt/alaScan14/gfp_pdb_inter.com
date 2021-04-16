# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.7546,0.7546,1.0000 #0:140.A
color 0.9420,0.9420,1.0000 #0:166.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9998,0.9998 #0:39.A
color 1.0000,0.9964,0.9964 #0:41.A
color 1.0000,0.5518,0.5518 #0:97.A
color 1.0000,0.9935,0.9935 #0:136.A
color 1.0000,0.0350,0.0350 #0:138.A
color 1.0000,0.9379,0.9379 #0:139.A
color 1.0000,0.9604,0.9604 #0:141.A
color 1.0000,0.2765,0.2765 #0:142.A
color 1.0000,0.7060,0.7060 #0:143.A
color 1.0000,0.8758,0.8758 #0:144.A
color 1.0000,0.6456,0.6456 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9997,0.9997 #0:165.A
color 1.0000,0.9334,0.9334 #0:167.A
color 1.0000,0.8082,0.8082 #0:168.A
color 1.0000,0.0127,0.0127 #0:169.A
color 1.0000,0.9238,0.9238 #0:171.A
color 1.0000,0.3369,0.3369 #0:172.A
color 1.0000,0.9932,0.9932 #0:173.A
color 1.0000,0.8552,0.8552 #0:174.A
color 1.0000,0.4764,0.4764 #0:200.A
color 1.0000,0.8648,0.8648 #0:203.A
color 1.0000,0.9993,0.9993 #0:205.A
color 1.0000,0.9982,0.9982 #0:215.A
color 1.0000,0.9979,0.9979 #0:216.A
color 1.0000,0.7413,0.7413 #0:217.A
color 1.0000,0.9958,0.9958 #0:218.A
color 1.0000,0.7798,0.7798 #0:219.A