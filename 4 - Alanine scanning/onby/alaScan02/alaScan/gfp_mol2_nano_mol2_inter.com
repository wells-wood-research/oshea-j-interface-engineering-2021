# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8627,0.8627,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9593,0.9593 #0:97
color 1.0000,0.8513,0.8513 #0:136
color 1.0000,0.3795,0.3795 #0:138
color 1.0000,0.9905,0.9905 #0:139
color 1.0000,0.2659,0.2659 #0:140
color 1.0000,0.9312,0.9312 #0:141
color 1.0000,0.5353,0.5353 #0:142
color 1.0000,0.9158,0.9158 #0:144
color 1.0000,0.7011,0.7011 #0:162
color 1.0000,0.2973,0.2973 #0:164
color 1.0000,0.9008,0.9008 #0:167
color 1.0000,0.7100,0.7100 #0:168
color 1.0000,0.0000,0.0000 #0:169
color 1.0000,0.8363,0.8363 #0:171
color 1.0000,0.3880,0.3880 #0:172
color 1.0000,0.8189,0.8189 #0:174
color 1.0000,0.6440,0.6440 #0:200
color 1.0000,0.9514,0.9514 #0:203
color 1.0000,0.9983,0.9983 #0:205
color 1.0000,0.9954,0.9954 #0:216
color 1.0000,0.8406,0.8406 #0:217
color 1.0000,0.9890,0.9890 #0:218
color 1.0000,0.7223,0.7223 #0:219


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9990,0.9990 #1:256
color 1.0000,0.9567,0.9567 #1:257
color 1.0000,0.9713,0.9713 #1:258
color 1.0000,0.9972,0.9972 #1:259
color 1.0000,0.5322,0.5322 #1:260
color 1.0000,0.9978,0.9978 #1:261
color 1.0000,0.8470,0.8470 #1:269
color 1.0000,0.9998,0.9998 #1:270
color 1.0000,0.9991,0.9991 #1:271
color 1.0000,0.0035,0.0035 #1:272
color 1.0000,0.9714,0.9714 #1:276
color 1.0000,0.9475,0.9475 #1:277
color 1.0000,0.9227,0.9227 #1:281
color 1.0000,0.6016,0.6016 #1:282
color 1.0000,0.6129,0.6129 #1:284
color 1.0000,0.9570,0.9570 #1:285
color 1.0000,0.9768,0.9768 #1:286
color 1.0000,0.9846,0.9846 #1:290
color 1.0000,0.9802,0.9802 #1:295
color 1.0000,0.9614,0.9614 #1:322
color 1.0000,0.9991,0.9991 #1:323
color 1.0000,0.5002,0.5002 #1:324
color 1.0000,0.9980,0.9980 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.7191,0.7191 #1:328
color 1.0000,0.9905,0.9905 #1:329
color 1.0000,0.9551,0.9551 #1:330