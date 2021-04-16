# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9985,0.9985 #0:256
color 1.0000,0.9632,0.9632 #0:257
color 1.0000,0.9068,0.9068 #0:258
color 1.0000,0.9992,0.9992 #0:259
color 1.0000,0.6675,0.6675 #0:260
color 1.0000,0.8510,0.8510 #0:269
color 1.0000,0.9995,0.9995 #0:270
color 1.0000,0.8672,0.8672 #0:271
color 1.0000,0.0000,0.0000 #0:272
color 1.0000,0.9807,0.9807 #0:276
color 1.0000,0.9516,0.9516 #0:277
color 1.0000,0.9549,0.9549 #0:278
color 1.0000,0.8961,0.8961 #0:281
color 1.0000,0.7054,0.7054 #0:282
color 1.0000,0.5652,0.5652 #0:284
color 1.0000,0.9836,0.9836 #0:285
color 1.0000,0.9997,0.9997 #0:286
color 1.0000,0.9123,0.9123 #0:290
color 1.0000,0.9910,0.9910 #0:295
color 1.0000,0.9998,0.9998 #0:297
color 1.0000,0.9606,0.9606 #0:322
color 1.0000,0.9994,0.9994 #0:323
color 1.0000,0.6824,0.6824 #0:324
color 1.0000,0.9962,0.9962 #0:325
color 1.0000,0.5668,0.5668 #0:327
color 1.0000,0.5819,0.5819 #0:328
color 1.0000,0.9731,0.9731 #0:329
color 1.0000,0.8819,0.8819 #0:330
