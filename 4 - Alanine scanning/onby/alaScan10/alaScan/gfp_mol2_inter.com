# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9989,0.9989 #0:37
color 1.0000,0.9987,0.9987 #0:39
color 1.0000,0.8197,0.8197 #0:136
color 1.0000,0.0000,0.0000 #0:138
color 1.0000,0.9964,0.9964 #0:139
color 1.0000,0.1048,0.1048 #0:140
color 1.0000,0.9285,0.9285 #0:141
color 1.0000,0.5174,0.5174 #0:142
color 1.0000,0.7848,0.7848 #0:143
color 1.0000,0.9575,0.9575 #0:144
color 1.0000,0.8152,0.8152 #0:162
color 1.0000,0.2454,0.2454 #0:164
color 1.0000,0.3115,0.3115 #0:166
color 1.0000,0.9344,0.9344 #0:167
color 1.0000,0.8654,0.8654 #0:168
color 1.0000,0.3967,0.3967 #0:169
color 1.0000,0.8653,0.8653 #0:171
color 1.0000,0.5376,0.5376 #0:172
color 1.0000,0.8432,0.8432 #0:174
color 1.0000,0.9973,0.9973 #0:199
color 1.0000,0.6767,0.6767 #0:200
color 1.0000,0.9313,0.9313 #0:203
color 1.0000,0.9966,0.9966 #0:205
color 1.0000,0.9692,0.9692 #0:216
color 1.0000,0.8763,0.8763 #0:217
color 1.0000,0.9376,0.9376 #0:218
color 1.0000,0.5493,0.5493 #0:219
color 1.0000,0.9973,0.9973 #0:220