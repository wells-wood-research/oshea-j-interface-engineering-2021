# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9900,0.9900,1.0000 #0:284


# Chimera colour for residues with positive DG.
color 1.0000,0.9984,0.9984 #0:256
color 1.0000,0.9594,0.9594 #0:257
color 1.0000,0.9805,0.9805 #0:258
color 1.0000,0.9988,0.9988 #0:259
color 1.0000,0.4700,0.4700 #0:260
color 1.0000,0.8867,0.8867 #0:269
color 1.0000,0.9998,0.9998 #0:270
color 1.0000,0.9862,0.9862 #0:271
color 1.0000,0.4073,0.4073 #0:272
color 1.0000,0.9839,0.9839 #0:276
color 1.0000,0.9754,0.9754 #0:277
color 1.0000,0.9551,0.9551 #0:278
color 1.0000,0.9931,0.9931 #0:281
color 1.0000,0.6255,0.6255 #0:282
color 1.0000,0.9978,0.9978 #0:285
color 1.0000,0.9857,0.9857 #0:290
color 1.0000,0.9865,0.9865 #0:295
color 1.0000,0.9725,0.9725 #0:322
color 1.0000,0.7735,0.7735 #0:324
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.5634,0.5634 #0:328
color 1.0000,0.9410,0.9410 #0:329
color 1.0000,0.9111,0.9111 #0:330
