# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9996,0.9996 #0:39
color 1.0000,0.9994,0.9994 #0:41
color 1.0000,1.0000,1.0000 #0:129
color 1.0000,0.9999,0.9999 #0:135
color 1.0000,0.7628,0.7628 #0:136
color 1.0000,0.2124,0.2124 #0:138
color 1.0000,0.9900,0.9900 #0:139
color 1.0000,0.0726,0.0726 #0:140
color 1.0000,0.8674,0.8674 #0:141
color 1.0000,0.1007,0.1007 #0:142
color 1.0000,0.8572,0.8572 #0:143
color 1.0000,0.9362,0.9362 #0:144
color 1.0000,0.9999,0.9999 #0:145
color 1.0000,0.6195,0.6195 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9993,0.9993 #0:165
color 1.0000,0.7869,0.7869 #0:166
color 1.0000,0.9170,0.9170 #0:167
color 1.0000,0.6127,0.6127 #0:168
color 1.0000,0.0115,0.0115 #0:169
color 1.0000,0.8271,0.8271 #0:171
color 1.0000,0.3955,0.3955 #0:172
color 1.0000,0.8478,0.8478 #0:174
color 1.0000,0.7047,0.7047 #0:200
color 1.0000,0.9284,0.9284 #0:203
color 1.0000,0.9997,0.9997 #0:205
color 1.0000,0.9939,0.9939 #0:216
color 1.0000,0.7885,0.7885 #0:217
color 1.0000,0.9666,0.9666 #0:218
color 1.0000,0.5748,0.5748 #0:219
