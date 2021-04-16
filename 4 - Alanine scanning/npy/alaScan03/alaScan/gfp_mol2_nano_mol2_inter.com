# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9996,0.9996,1.0000 #0:140
color 0.9153,0.9153,1.0000 #0:142


# Chimera colour for residues with positive DG.
color 1.0000,0.9958,0.9958 #0:136
color 1.0000,0.8091,0.8091 #0:138
color 1.0000,0.9971,0.9971 #0:141
color 1.0000,0.9812,0.9812 #0:143
color 1.0000,0.9852,0.9852 #0:144
color 1.0000,0.9997,0.9997 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9219,0.9219 #0:166
color 1.0000,0.9880,0.9880 #0:167
color 1.0000,0.9838,0.9838 #0:168
color 1.0000,0.7801,0.7801 #0:169
color 1.0000,0.9730,0.9730 #0:171
color 1.0000,0.9245,0.9245 #0:172
color 1.0000,0.9780,0.9780 #0:174
color 1.0000,0.9560,0.9560 #0:200
color 1.0000,0.9917,0.9917 #0:217
color 1.0000,0.9240,0.9240 #0:219


# Chimera colour for residues with negative DG.
color 0.9076,0.9076,1.0000 #1:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9802,0.9802 #1:257
color 1.0000,0.8909,0.8909 #1:258
color 1.0000,0.5755,0.5755 #1:260
color 1.0000,0.9992,0.9992 #1:262
color 1.0000,0.9993,0.9993 #1:270
color 1.0000,0.5994,0.5994 #1:272
color 1.0000,0.9847,0.9847 #1:276
color 1.0000,0.9537,0.9537 #1:277
color 1.0000,0.9192,0.9192 #1:278
color 1.0000,0.8772,0.8772 #1:282
color 1.0000,0.6316,0.6316 #1:284
color 1.0000,0.9810,0.9810 #1:285
color 1.0000,0.9886,0.9886 #1:295
color 1.0000,0.9979,0.9979 #1:297
color 1.0000,0.9947,0.9947 #1:322
color 1.0000,0.9996,0.9996 #1:323
color 1.0000,0.8605,0.8605 #1:324
color 1.0000,0.6358,0.6358 #1:327
color 1.0000,0.0000,0.0000 #1:328
color 1.0000,0.9889,0.9889 #1:330
