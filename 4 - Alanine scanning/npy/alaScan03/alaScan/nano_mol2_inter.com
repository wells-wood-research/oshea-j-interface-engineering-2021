# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9076,0.9076,1.0000 #0:281


# Chimera colour for residues with positive DG.
color 1.0000,0.9802,0.9802 #0:257
color 1.0000,0.8909,0.8909 #0:258
color 1.0000,0.5755,0.5755 #0:260
color 1.0000,0.9992,0.9992 #0:262
color 1.0000,0.9993,0.9993 #0:270
color 1.0000,0.5994,0.5994 #0:272
color 1.0000,0.9847,0.9847 #0:276
color 1.0000,0.9537,0.9537 #0:277
color 1.0000,0.9192,0.9192 #0:278
color 1.0000,0.8772,0.8772 #0:282
color 1.0000,0.6316,0.6316 #0:284
color 1.0000,0.9810,0.9810 #0:285
color 1.0000,0.9886,0.9886 #0:295
color 1.0000,0.9979,0.9979 #0:297
color 1.0000,0.9947,0.9947 #0:322
color 1.0000,0.9996,0.9996 #0:323
color 1.0000,0.8605,0.8605 #0:324
color 1.0000,0.6358,0.6358 #0:327
color 1.0000,0.0000,0.0000 #0:328
color 1.0000,0.9889,0.9889 #0:330
