# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.8508,0.8508,1.0000 #0:324


# Chimera colour for residues with positive DG.
color 1.0000,0.9983,0.9983 #0:256
color 1.0000,0.9928,0.9928 #0:257
color 1.0000,0.7194,0.7194 #0:258
color 1.0000,0.9964,0.9964 #0:259
color 1.0000,0.7258,0.7258 #0:260
color 1.0000,0.8985,0.8985 #0:269
color 1.0000,0.9976,0.9976 #0:270
color 1.0000,1.0000,1.0000 #0:271
color 1.0000,0.5666,0.5666 #0:272
color 1.0000,0.9818,0.9818 #0:276
color 1.0000,0.9557,0.9557 #0:277
color 1.0000,0.9708,0.9708 #0:278
color 1.0000,0.9918,0.9918 #0:281
color 1.0000,0.6468,0.6468 #0:282
color 1.0000,0.4590,0.4590 #0:284
color 1.0000,0.9898,0.9898 #0:285
color 1.0000,0.9994,0.9994 #0:286
color 1.0000,0.9995,0.9995 #0:287
color 1.0000,0.9636,0.9636 #0:290
color 1.0000,0.9850,0.9850 #0:295
color 1.0000,0.9997,0.9997 #0:297
color 1.0000,0.9743,0.9743 #0:322
color 1.0000,0.9994,0.9994 #0:323
color 1.0000,0.9988,0.9988 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.5814,0.5814 #0:328
color 1.0000,0.9729,0.9729 #0:329
color 1.0000,0.9275,0.9275 #0:330
