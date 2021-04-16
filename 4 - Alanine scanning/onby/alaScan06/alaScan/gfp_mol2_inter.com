# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.7449,0.7449,1.0000 #0:140
color 0.8679,0.8679,1.0000 #0:143


# Chimera colour for residues with positive DG.
color 1.0000,0.7627,0.7627 #0:97
color 1.0000,0.8093,0.8093 #0:136
color 1.0000,0.1132,0.1132 #0:138
color 1.0000,0.9991,0.9991 #0:139
color 1.0000,0.9647,0.9647 #0:141
color 1.0000,0.2179,0.2179 #0:142
color 1.0000,0.9400,0.9400 #0:144
color 1.0000,0.7167,0.7167 #0:162
color 1.0000,0.2115,0.2115 #0:164
color 1.0000,0.8648,0.8648 #0:166
color 1.0000,0.8757,0.8757 #0:167
color 1.0000,0.7810,0.7810 #0:168
color 1.0000,0.0000,0.0000 #0:169
color 1.0000,0.7657,0.7657 #0:171
color 1.0000,0.3744,0.3744 #0:172
color 1.0000,0.8355,0.8355 #0:174
color 1.0000,0.2191,0.2191 #0:200
color 1.0000,0.9926,0.9926 #0:203
color 1.0000,0.9973,0.9973 #0:205
color 1.0000,0.9332,0.9332 #0:217
color 1.0000,0.7042,0.7042 #0:219
color 1.0000,0.9991,0.9991 #0:221
