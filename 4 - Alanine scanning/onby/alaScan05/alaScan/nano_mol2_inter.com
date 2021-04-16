# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9988,0.9988 #0:252
color 1.0000,0.9943,0.9943 #0:256
color 1.0000,0.8866,0.8866 #0:257
color 1.0000,0.8290,0.8290 #0:258
color 1.0000,0.9996,0.9996 #0:259
color 1.0000,0.6258,0.6258 #0:260
color 1.0000,0.8465,0.8465 #0:262
color 1.0000,0.9998,0.9998 #0:269
color 1.0000,0.9996,0.9996 #0:270
color 1.0000,0.2994,0.2994 #0:272
color 1.0000,0.9803,0.9803 #0:276
color 1.0000,0.9730,0.9730 #0:277
color 1.0000,0.9034,0.9034 #0:281
color 1.0000,0.6874,0.6874 #0:282
color 1.0000,0.7020,0.7020 #0:284
color 1.0000,0.9919,0.9919 #0:285
color 1.0000,0.9810,0.9810 #0:295
color 1.0000,0.9773,0.9773 #0:322
color 1.0000,0.9865,0.9865 #0:323
color 1.0000,0.5739,0.5739 #0:324
color 1.0000,0.9753,0.9753 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.7126,0.7126 #0:328
color 1.0000,0.9943,0.9943 #0:329
color 1.0000,0.9732,0.9732 #0:330
