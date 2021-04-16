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
color 1.0000,0.0000,0.0000 #0:97
color 1.0000,0.9357,0.9357 #0:98
color 1.0000,0.9995,0.9995 #0:127
color 1.0000,0.9995,0.9995 #0:129
color 1.0000,0.9947,0.9947 #0:131
color 1.0000,0.8065,0.8065 #0:136
color 1.0000,0.4301,0.4301 #0:138
color 1.0000,0.9710,0.9710 #0:139
color 1.0000,0.5291,0.5291 #0:140
color 1.0000,0.9795,0.9795 #0:141
color 1.0000,0.7448,0.7448 #0:142
color 1.0000,0.9177,0.9177 #0:144
color 1.0000,0.9963,0.9963 #0:162
color 1.0000,0.9947,0.9947 #0:163
color 1.0000,0.6483,0.6483 #0:164
color 1.0000,0.9995,0.9995 #0:165
color 1.0000,0.1426,0.1426 #0:166
color 1.0000,0.9223,0.9223 #0:167
color 1.0000,0.6357,0.6357 #0:168
color 1.0000,0.1289,0.1289 #0:169
color 1.0000,0.8615,0.8615 #0:171
color 1.0000,0.2252,0.2252 #0:172
color 1.0000,0.9876,0.9876 #0:174
color 1.0000,0.8476,0.8476 #0:200
color 1.0000,0.9226,0.9226 #0:203
color 1.0000,0.9619,0.9619 #0:217
color 1.0000,0.8530,0.8530 #0:219


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9863,0.9863 #1:257
color 1.0000,0.9635,0.9635 #1:258
color 1.0000,0.9967,0.9967 #1:259
color 1.0000,0.6276,0.6276 #1:260
color 1.0000,0.9761,0.9761 #1:269
color 1.0000,0.9968,0.9968 #1:270
color 1.0000,0.9998,0.9998 #1:271
color 1.0000,0.0000,0.0000 #1:272
color 1.0000,0.9808,0.9808 #1:276
color 1.0000,0.9894,0.9894 #1:277
color 1.0000,0.9795,0.9795 #1:278
color 1.0000,0.9307,0.9307 #1:281
color 1.0000,0.6380,0.6380 #1:282
color 1.0000,0.9610,0.9610 #1:284
color 1.0000,0.9985,0.9985 #1:285
color 1.0000,0.6621,0.6621 #1:286
color 1.0000,0.9672,0.9672 #1:287
color 1.0000,0.9753,0.9753 #1:290
color 1.0000,0.9816,0.9816 #1:295
color 1.0000,0.9826,0.9826 #1:322
color 1.0000,0.9956,0.9956 #1:323
color 1.0000,0.7332,0.7332 #1:324
color 1.0000,0.9997,0.9997 #1:325
color 1.0000,0.5551,0.5551 #1:327
color 1.0000,0.7773,0.7773 #1:328
color 1.0000,0.9664,0.9664 #1:330
