# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.8279,0.8279,1.0000 #0:166.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9984,0.9984 #0:37.A
color 1.0000,0.8944,0.8944 #0:97.A
color 1.0000,0.9964,0.9964 #0:136.A
color 1.0000,0.9759,0.9759 #0:138.A
color 1.0000,0.9892,0.9892 #0:139.A
color 1.0000,0.5511,0.5511 #0:140.A
color 1.0000,0.9657,0.9657 #0:141.A
color 1.0000,0.2881,0.2881 #0:142.A
color 1.0000,0.7316,0.7316 #0:143.A
color 1.0000,0.9418,0.9418 #0:144.A
color 1.0000,0.9988,0.9988 #0:145.A
color 1.0000,0.9748,0.9748 #0:147.A
color 1.0000,0.5987,0.5987 #0:162.A
color 1.0000,0.0531,0.0531 #0:164.A
color 1.0000,0.9450,0.9450 #0:167.A
color 1.0000,0.0000,0.0000 #0:168.A
color 1.0000,0.4506,0.4506 #0:169.A
color 1.0000,0.9376,0.9376 #0:171.A
color 1.0000,0.4641,0.4641 #0:172.A
color 1.0000,0.9419,0.9419 #0:173.A
color 1.0000,0.8351,0.8351 #0:174.A
color 1.0000,0.5952,0.5952 #0:200.A
color 1.0000,0.9715,0.9715 #0:203.A
color 1.0000,0.9656,0.9656 #0:217.A
color 1.0000,0.9982,0.9982 #0:218.A
color 1.0000,0.7273,0.7273 #0:219.A
