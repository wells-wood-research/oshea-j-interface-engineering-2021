# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 1.0000,1.0000,1.0000 #0:165
color 0.7545,0.7545,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9978,0.9978 #0:56
color 1.0000,0.9917,0.9917 #0:136
color 1.0000,0.0000,0.0000 #0:138
color 1.0000,0.8554,0.8554 #0:139
color 1.0000,0.4486,0.4486 #0:140
color 1.0000,0.9628,0.9628 #0:141
color 1.0000,0.4018,0.4018 #0:142
color 1.0000,0.9965,0.9965 #0:143
color 1.0000,0.9422,0.9422 #0:144
color 1.0000,0.9981,0.9981 #0:145
color 1.0000,0.8997,0.8997 #0:162
color 1.0000,0.0362,0.0362 #0:164
color 1.0000,0.9479,0.9479 #0:167
color 1.0000,0.7696,0.7696 #0:168
color 1.0000,0.5532,0.5532 #0:169
color 1.0000,0.9323,0.9323 #0:171
color 1.0000,0.6196,0.6196 #0:172
color 1.0000,0.8344,0.8344 #0:174
color 1.0000,0.8610,0.8610 #0:200
color 1.0000,0.9190,0.9190 #0:203
color 1.0000,0.9900,0.9900 #0:205
color 1.0000,0.9995,0.9995 #0:216
color 1.0000,0.8639,0.8639 #0:217
color 1.0000,0.9986,0.9986 #0:218
color 1.0000,0.6934,0.6934 #0:219


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9943,0.9943 #1:256
color 1.0000,0.0852,0.0852 #1:257
color 1.0000,0.8178,0.8178 #1:258
color 1.0000,0.9830,0.9830 #1:259
color 1.0000,0.2344,0.2344 #1:260
color 1.0000,0.9368,0.9368 #1:269
color 1.0000,0.9958,0.9958 #1:270
color 1.0000,0.4651,0.4651 #1:272
color 1.0000,0.9756,0.9756 #1:276
color 1.0000,0.9700,0.9700 #1:277
color 1.0000,0.9653,0.9653 #1:278
color 1.0000,0.9966,0.9966 #1:281
color 1.0000,0.6135,0.6135 #1:282
color 1.0000,0.7617,0.7617 #1:284
color 1.0000,1.0000,1.0000 #1:290
color 1.0000,0.9860,0.9860 #1:295
color 1.0000,0.9583,0.9583 #1:322
color 1.0000,0.9987,0.9987 #1:323
color 1.0000,0.8324,0.8324 #1:324
color 1.0000,0.9965,0.9965 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.6256,0.6256 #1:328
color 1.0000,0.9872,0.9872 #1:329
color 1.0000,0.8876,0.8876 #1:330
