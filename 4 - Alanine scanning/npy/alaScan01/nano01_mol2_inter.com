# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano01.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9979,0.9979,1.0000 #0:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9991,0.9991 #0:256
color 1.0000,0.9450,0.9450 #0:257
color 1.0000,0.5842,0.5842 #0:258
color 1.0000,0.7482,0.7482 #0:260
color 1.0000,0.9097,0.9097 #0:269
color 1.0000,0.5740,0.5740 #0:272
color 1.0000,0.9833,0.9833 #0:276
color 1.0000,0.9475,0.9475 #0:277
color 1.0000,0.8506,0.8506 #0:278
color 1.0000,0.8961,0.8961 #0:282
color 1.0000,0.9886,0.9886 #0:284
color 1.0000,0.9948,0.9948 #0:285
color 1.0000,0.9944,0.9944 #0:290
color 1.0000,0.9880,0.9880 #0:295
color 1.0000,0.9746,0.9746 #0:322
color 1.0000,0.9946,0.9946 #0:323
color 1.0000,0.4948,0.4948 #0:324
color 1.0000,0.9988,0.9988 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.5346,0.5346 #0:328
color 1.0000,0.9336,0.9336 #0:329
color 1.0000,0.9394,0.9394 #0:330
