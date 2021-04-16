# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9985,0.9985 #0:97
color 1.0000,0.9194,0.9194 #0:136
color 1.0000,0.7268,0.7268 #0:138
color 1.0000,0.9879,0.9879 #0:139
color 1.0000,0.6204,0.6204 #0:140
color 1.0000,0.9416,0.9416 #0:141
color 1.0000,0.7514,0.7514 #0:142
color 1.0000,0.9976,0.9976 #0:144
color 1.0000,0.9969,0.9969 #0:162
color 1.0000,0.6241,0.6241 #0:164
color 1.0000,0.9992,0.9992 #0:165
color 1.0000,0.0000,0.0000 #0:166
color 1.0000,0.9078,0.9078 #0:167
color 1.0000,0.7314,0.7314 #0:168
color 1.0000,0.1446,0.1446 #0:169
color 1.0000,0.7399,0.7399 #0:171
color 1.0000,0.4795,0.4795 #0:172
color 1.0000,0.9593,0.9593 #0:174
color 1.0000,0.8071,0.8071 #0:200
color 1.0000,0.9115,0.9115 #0:203
color 1.0000,0.9954,0.9954 #0:205
color 1.0000,0.9942,0.9942 #0:216
color 1.0000,0.9594,0.9594 #0:217
color 1.0000,0.8406,0.8406 #0:219
