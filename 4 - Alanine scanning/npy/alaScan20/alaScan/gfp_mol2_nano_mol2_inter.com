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
color 1.0000,0.9941,0.9941 #0:97
color 1.0000,0.9883,0.9883 #0:136
color 1.0000,0.6514,0.6514 #0:138
color 1.0000,0.9921,0.9921 #0:139
color 1.0000,0.9518,0.9518 #0:140
color 1.0000,0.9813,0.9813 #0:141
color 1.0000,0.5464,0.5464 #0:142
color 1.0000,0.9784,0.9784 #0:144
color 1.0000,0.8263,0.8263 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.5042,0.5042 #0:166
color 1.0000,0.9640,0.9640 #0:167
color 1.0000,0.6077,0.6077 #0:168
color 1.0000,0.4411,0.4411 #0:169
color 1.0000,0.8812,0.8812 #0:171
color 1.0000,0.5482,0.5482 #0:172
color 1.0000,0.8340,0.8340 #0:174
color 1.0000,0.9986,0.9986 #0:199
color 1.0000,0.6183,0.6183 #0:200
color 1.0000,0.9619,0.9619 #0:203
color 1.0000,0.9990,0.9990 #0:205
color 1.0000,0.9944,0.9944 #0:216
color 1.0000,0.8008,0.8008 #0:217
color 1.0000,0.9967,0.9967 #0:218
color 1.0000,0.6844,0.6844 #0:219


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9994,0.9994 #1:256
color 1.0000,0.9823,0.9823 #1:257
color 1.0000,0.9673,0.9673 #1:258
color 1.0000,0.8851,0.8851 #1:260
color 1.0000,0.9054,0.9054 #1:269
color 1.0000,0.9999,0.9999 #1:270
color 1.0000,0.4540,0.4540 #1:272
color 1.0000,0.9849,0.9849 #1:276
color 1.0000,0.9700,0.9700 #1:277
color 1.0000,0.8554,0.8554 #1:278
color 1.0000,0.9972,0.9972 #1:281
color 1.0000,0.7990,0.7990 #1:282
color 1.0000,0.2868,0.2868 #1:284
color 1.0000,0.9810,0.9810 #1:285
color 1.0000,0.9969,0.9969 #1:287
color 1.0000,0.9997,0.9997 #1:290
color 1.0000,0.9842,0.9842 #1:295
color 1.0000,0.9732,0.9732 #1:322
color 1.0000,0.9991,0.9991 #1:323
color 1.0000,0.4470,0.4470 #1:324
color 1.0000,0.9997,0.9997 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.8684,0.8684 #1:328
color 1.0000,0.9731,0.9731 #1:329
color 1.0000,0.9777,0.9777 #1:330