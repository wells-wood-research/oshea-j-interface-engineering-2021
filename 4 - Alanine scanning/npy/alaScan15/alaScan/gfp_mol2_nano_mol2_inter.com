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
color 1.0000,0.9974,0.9974 #0:37
color 1.0000,0.9996,0.9996 #0:39
color 1.0000,0.9994,0.9994 #0:56
color 1.0000,0.7541,0.7541 #0:97
color 1.0000,0.9832,0.9832 #0:136
color 1.0000,0.5034,0.5034 #0:138
color 1.0000,0.9434,0.9434 #0:139
color 1.0000,0.4418,0.4418 #0:140
color 1.0000,0.9368,0.9368 #0:141
color 1.0000,0.8283,0.8283 #0:142
color 1.0000,0.9733,0.9733 #0:143
color 1.0000,0.9352,0.9352 #0:144
color 1.0000,0.7207,0.7207 #0:162
color 1.0000,0.0551,0.0551 #0:164
color 1.0000,0.4439,0.4439 #0:166
color 1.0000,0.9250,0.9250 #0:167
color 1.0000,0.7446,0.7446 #0:168
color 1.0000,0.0000,0.0000 #0:169
color 1.0000,0.9126,0.9126 #0:171
color 1.0000,0.1905,0.1905 #0:172
color 1.0000,0.8065,0.8065 #0:174
color 1.0000,0.7542,0.7542 #0:200
color 1.0000,0.8783,0.8783 #0:203
color 1.0000,0.9988,0.9988 #0:205
color 1.0000,0.9627,0.9627 #0:216
color 1.0000,0.7803,0.7803 #0:217
color 1.0000,0.9468,0.9468 #0:218
color 1.0000,0.5988,0.5988 #0:219
color 1.0000,0.9996,0.9996 #0:220


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9990,0.9990 #1:256
color 1.0000,0.9652,0.9652 #1:257
color 1.0000,0.8140,0.8140 #1:258
color 1.0000,0.9994,0.9994 #1:259
color 1.0000,0.7120,0.7120 #1:260
color 1.0000,0.9998,0.9998 #1:261
color 1.0000,0.8783,0.8783 #1:269
color 1.0000,0.9985,0.9985 #1:270
color 1.0000,0.8993,0.8993 #1:271
color 1.0000,0.1435,0.1435 #1:272
color 1.0000,0.9841,0.9841 #1:276
color 1.0000,0.9982,0.9982 #1:277
color 1.0000,0.9686,0.9686 #1:278
color 1.0000,0.9979,0.9979 #1:281
color 1.0000,0.6785,0.6785 #1:282
color 1.0000,0.8691,0.8691 #1:284
color 1.0000,0.9826,0.9826 #1:285
color 1.0000,0.9963,0.9963 #1:286
color 1.0000,0.9994,0.9994 #1:290
color 1.0000,0.9835,0.9835 #1:295
color 1.0000,0.9712,0.9712 #1:322
color 1.0000,0.9942,0.9942 #1:323
color 1.0000,0.5027,0.5027 #1:324
color 1.0000,0.9967,0.9967 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.7653,0.7653 #1:328
color 1.0000,0.9855,0.9855 #1:329
color 1.0000,0.9239,0.9239 #1:330
