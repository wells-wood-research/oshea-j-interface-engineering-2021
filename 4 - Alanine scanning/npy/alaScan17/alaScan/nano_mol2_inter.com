# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.6975,0.6975,1.0000 #0:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9994,0.9994 #0:226
color 1.0000,0.9987,0.9987 #0:256
color 1.0000,0.9413,0.9413 #0:257
color 1.0000,0.9755,0.9755 #0:258
color 1.0000,0.9967,0.9967 #0:259
color 1.0000,0.7964,0.7964 #0:260
color 1.0000,0.8555,0.8555 #0:262
color 1.0000,0.6265,0.6265 #0:272
color 1.0000,0.9863,0.9863 #0:276
color 1.0000,0.9385,0.9385 #0:277
color 1.0000,0.9435,0.9435 #0:278
color 1.0000,0.0297,0.0297 #0:282
color 1.0000,0.6608,0.6608 #0:284
color 1.0000,0.9815,0.9815 #0:285
color 1.0000,0.9999,0.9999 #0:286
color 1.0000,0.9992,0.9992 #0:290
color 1.0000,0.9948,0.9948 #0:295
color 1.0000,0.8717,0.8717 #0:322
color 1.0000,0.9154,0.9154 #0:324
color 1.0000,0.9890,0.9890 #0:325
color 1.0000,0.3431,0.3431 #0:327
color 1.0000,0.0000,0.0000 #0:328
color 1.0000,0.9891,0.9891 #0:329
color 1.0000,0.9158,0.9158 #0:330
