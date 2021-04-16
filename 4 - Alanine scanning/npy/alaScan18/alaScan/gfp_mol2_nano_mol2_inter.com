# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9152,0.9152,1.0000 #0:142
color 0.9186,0.9186,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9998,0.9998 #0:69
color 1.0000,0.9994,0.9994 #0:136
color 1.0000,0.4260,0.4260 #0:138
color 1.0000,0.9973,0.9973 #0:139
color 1.0000,0.8122,0.8122 #0:140
color 1.0000,0.9797,0.9797 #0:141
color 1.0000,0.9801,0.9801 #0:144
color 1.0000,0.9994,0.9994 #0:145
color 1.0000,0.9950,0.9950 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9850,0.9850 #0:167
color 1.0000,0.9560,0.9560 #0:168
color 1.0000,0.8349,0.8349 #0:169
color 1.0000,0.9765,0.9765 #0:171
color 1.0000,0.9019,0.9019 #0:172
color 1.0000,0.9812,0.9812 #0:174
color 1.0000,0.9187,0.9187 #0:200
color 1.0000,0.9908,0.9908 #0:203
color 1.0000,0.9994,0.9994 #0:216
color 1.0000,0.9688,0.9688 #0:217
color 1.0000,0.9898,0.9898 #0:218
color 1.0000,0.9775,0.9775 #0:219


# Chimera colour for residues with negative DG.
color 0.8791,0.8791,1.0000 #1:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9639,0.9639 #1:257
color 1.0000,0.8858,0.8858 #1:258
color 1.0000,0.7095,0.7095 #1:260
color 1.0000,0.9064,0.9064 #1:262
color 1.0000,0.6057,0.6057 #1:272
color 1.0000,0.9815,0.9815 #1:276
color 1.0000,0.9251,0.9251 #1:277
color 1.0000,0.9445,0.9445 #1:278
color 1.0000,0.6782,0.6782 #1:282
color 1.0000,0.7213,0.7213 #1:284
color 1.0000,0.9713,0.9713 #1:285
color 1.0000,0.9997,0.9997 #1:286
color 1.0000,0.9911,0.9911 #1:295
color 1.0000,0.9827,0.9827 #1:322
color 1.0000,0.9996,0.9996 #1:323
color 1.0000,0.6499,0.6499 #1:324
color 1.0000,0.9994,0.9994 #1:325
color 1.0000,0.5333,0.5333 #1:327
color 1.0000,0.0000,0.0000 #1:328
color 1.0000,0.9859,0.9859 #1:329
color 1.0000,0.9462,0.9462 #1:330