# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9943,0.9943 #0:256
color 1.0000,0.0852,0.0852 #0:257
color 1.0000,0.8178,0.8178 #0:258
color 1.0000,0.9830,0.9830 #0:259
color 1.0000,0.2344,0.2344 #0:260
color 1.0000,0.9368,0.9368 #0:269
color 1.0000,0.9958,0.9958 #0:270
color 1.0000,0.4651,0.4651 #0:272
color 1.0000,0.9756,0.9756 #0:276
color 1.0000,0.9700,0.9700 #0:277
color 1.0000,0.9653,0.9653 #0:278
color 1.0000,0.9966,0.9966 #0:281
color 1.0000,0.6135,0.6135 #0:282
color 1.0000,0.7617,0.7617 #0:284
color 1.0000,1.0000,1.0000 #0:290
color 1.0000,0.9860,0.9860 #0:295
color 1.0000,0.9583,0.9583 #0:322
color 1.0000,0.9987,0.9987 #0:323
color 1.0000,0.8324,0.8324 #0:324
color 1.0000,0.9965,0.9965 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.6256,0.6256 #0:328
color 1.0000,0.9872,0.9872 #0:329
color 1.0000,0.8876,0.8876 #0:330
