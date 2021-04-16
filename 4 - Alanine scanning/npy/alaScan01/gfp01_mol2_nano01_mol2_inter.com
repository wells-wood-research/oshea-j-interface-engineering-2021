# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp01.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano01.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8995,0.8995,1.0000 #0:143


# Chimera colour for residues with positive DG.
color 1.0000,0.9929,0.9929 #0:39
color 1.0000,0.9950,0.9950 #0:136
color 1.0000,0.4166,0.4166 #0:138
color 1.0000,0.3546,0.3546 #0:140
color 1.0000,0.9803,0.9803 #0:141
color 1.0000,0.6975,0.6975 #0:142
color 1.0000,0.9661,0.9661 #0:144
color 1.0000,0.9946,0.9946 #0:145
color 1.0000,0.9996,0.9996 #0:147
color 1.0000,0.8612,0.8612 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.5021,0.5021 #0:166
color 1.0000,0.9789,0.9789 #0:167
color 1.0000,0.9373,0.9373 #0:168
color 1.0000,0.8450,0.8450 #0:169
color 1.0000,0.6893,0.6893 #0:172
color 1.0000,0.8004,0.8004 #0:174
color 1.0000,0.4220,0.4220 #0:200
color 1.0000,0.9712,0.9712 #0:203
color 1.0000,0.9988,0.9988 #0:205
color 1.0000,0.9946,0.9946 #0:216
color 1.0000,0.8895,0.8895 #0:217
color 1.0000,0.9849,0.9849 #0:218
color 1.0000,0.7423,0.7423 #0:219
color 1.0000,0.9998,0.9998 #0:220


# Chimera colour for residues with negative DG.
color 0.9979,0.9979,1.0000 #1:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9991,0.9991 #1:256
color 1.0000,0.9450,0.9450 #1:257
color 1.0000,0.5842,0.5842 #1:258
color 1.0000,0.7482,0.7482 #1:260
color 1.0000,0.9097,0.9097 #1:269
color 1.0000,0.5740,0.5740 #1:272
color 1.0000,0.9833,0.9833 #1:276
color 1.0000,0.9475,0.9475 #1:277
color 1.0000,0.8506,0.8506 #1:278
color 1.0000,0.8961,0.8961 #1:282
color 1.0000,0.9886,0.9886 #1:284
color 1.0000,0.9948,0.9948 #1:285
color 1.0000,0.9944,0.9944 #1:290
color 1.0000,0.9880,0.9880 #1:295
color 1.0000,0.9746,0.9746 #1:322
color 1.0000,0.9946,0.9946 #1:323
color 1.0000,0.4948,0.4948 #1:324
color 1.0000,0.9988,0.9988 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.5346,0.5346 #1:328
color 1.0000,0.9336,0.9336 #1:329
color 1.0000,0.9394,0.9394 #1:330
