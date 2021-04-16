# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.8791,0.8791,1.0000 #0:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9639,0.9639 #0:257
color 1.0000,0.8858,0.8858 #0:258
color 1.0000,0.7095,0.7095 #0:260
color 1.0000,0.9064,0.9064 #0:262
color 1.0000,0.6057,0.6057 #0:272
color 1.0000,0.9815,0.9815 #0:276
color 1.0000,0.9251,0.9251 #0:277
color 1.0000,0.9445,0.9445 #0:278
color 1.0000,0.6782,0.6782 #0:282
color 1.0000,0.7213,0.7213 #0:284
color 1.0000,0.9713,0.9713 #0:285
color 1.0000,0.9997,0.9997 #0:286
color 1.0000,0.9911,0.9911 #0:295
color 1.0000,0.9827,0.9827 #0:322
color 1.0000,0.9996,0.9996 #0:323
color 1.0000,0.6499,0.6499 #0:324
color 1.0000,0.9994,0.9994 #0:325
color 1.0000,0.5333,0.5333 #0:327
color 1.0000,0.0000,0.0000 #0:328
color 1.0000,0.9859,0.9859 #0:329
color 1.0000,0.9462,0.9462 #0:330
