# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



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
