# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9826,0.9826 #0:256
color 1.0000,0.9116,0.9116 #0:257
color 1.0000,0.9056,0.9056 #0:258
color 1.0000,0.9978,0.9978 #0:259
color 1.0000,0.4240,0.4240 #0:260
color 1.0000,0.9973,0.9973 #0:270
color 1.0000,0.5163,0.5163 #0:272
color 1.0000,0.9668,0.9668 #0:276
color 1.0000,0.9493,0.9493 #0:277
color 1.0000,0.8304,0.8304 #0:278
color 1.0000,0.8897,0.8897 #0:281
color 1.0000,0.2440,0.2440 #0:282
color 1.0000,0.0125,0.0125 #0:284
color 1.0000,0.9659,0.9659 #0:285
color 1.0000,0.8847,0.8847 #0:290
color 1.0000,0.9787,0.9787 #0:295
color 1.0000,0.9999,0.9999 #0:297
color 1.0000,0.9915,0.9915 #0:322
color 1.0000,0.0296,0.0296 #0:324
color 1.0000,0.9900,0.9900 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.6899,0.6899 #0:328
color 1.0000,0.9833,0.9833 #0:329
color 1.0000,0.9903,0.9903 #0:330
