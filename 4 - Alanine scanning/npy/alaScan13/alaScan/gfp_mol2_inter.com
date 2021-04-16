# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9999,0.9999 #0:135
color 1.0000,0.9912,0.9912 #0:136
color 1.0000,0.2279,0.2279 #0:138
color 1.0000,0.9998,0.9998 #0:139
color 1.0000,0.4428,0.4428 #0:140
color 1.0000,0.8873,0.8873 #0:141
color 1.0000,0.5408,0.5408 #0:142
color 1.0000,0.9705,0.9705 #0:144
color 1.0000,0.8811,0.8811 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,1.0000,1.0000 #0:165
color 1.0000,0.5317,0.5317 #0:166
color 1.0000,0.9453,0.9453 #0:167
color 1.0000,0.9059,0.9059 #0:168
color 1.0000,0.5083,0.5083 #0:169
color 1.0000,0.8969,0.8969 #0:171
color 1.0000,0.6724,0.6724 #0:172
color 1.0000,0.8857,0.8857 #0:174
color 1.0000,0.9064,0.9064 #0:200
color 1.0000,0.9719,0.9719 #0:203
color 1.0000,0.9984,0.9984 #0:205
color 1.0000,0.9947,0.9947 #0:216
color 1.0000,0.8523,0.8523 #0:217
color 1.0000,0.9915,0.9915 #0:218
color 1.0000,0.7310,0.7310 #0:219
