# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



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


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9988,0.9988 #1:256
color 1.0000,0.9669,0.9669 #1:257
color 1.0000,0.8616,0.8616 #1:258
color 1.0000,0.9990,0.9990 #1:259
color 1.0000,0.6133,0.6133 #1:260
color 1.0000,0.9164,0.9164 #1:269
color 1.0000,0.5185,0.5185 #1:272
color 1.0000,0.9821,0.9821 #1:276
color 1.0000,0.9538,0.9538 #1:277
color 1.0000,0.8026,0.8026 #1:278
color 1.0000,0.9999,0.9999 #1:281
color 1.0000,0.5767,0.5767 #1:282
color 1.0000,0.7265,0.7265 #1:284
color 1.0000,0.9772,0.9772 #1:285
color 1.0000,0.9994,0.9994 #1:286
color 1.0000,0.9981,0.9981 #1:290
color 1.0000,0.9915,0.9915 #1:295
color 1.0000,0.9999,0.9999 #1:297
color 1.0000,0.9488,0.9488 #1:322
color 1.0000,0.3559,0.3559 #1:324
color 1.0000,0.9997,0.9997 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.6027,0.6027 #1:328
color 1.0000,0.9818,0.9818 #1:329
color 1.0000,0.9430,0.9430 #1:330
