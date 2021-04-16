# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9988,0.9988 #0:256
color 1.0000,0.9669,0.9669 #0:257
color 1.0000,0.8616,0.8616 #0:258
color 1.0000,0.9990,0.9990 #0:259
color 1.0000,0.6133,0.6133 #0:260
color 1.0000,0.9164,0.9164 #0:269
color 1.0000,0.5185,0.5185 #0:272
color 1.0000,0.9821,0.9821 #0:276
color 1.0000,0.9538,0.9538 #0:277
color 1.0000,0.8026,0.8026 #0:278
color 1.0000,0.9999,0.9999 #0:281
color 1.0000,0.5767,0.5767 #0:282
color 1.0000,0.7265,0.7265 #0:284
color 1.0000,0.9772,0.9772 #0:285
color 1.0000,0.9994,0.9994 #0:286
color 1.0000,0.9981,0.9981 #0:290
color 1.0000,0.9915,0.9915 #0:295
color 1.0000,0.9999,0.9999 #0:297
color 1.0000,0.9488,0.9488 #0:322
color 1.0000,0.3559,0.3559 #0:324
color 1.0000,0.9997,0.9997 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.6027,0.6027 #0:328
color 1.0000,0.9818,0.9818 #0:329
color 1.0000,0.9430,0.9430 #0:330
