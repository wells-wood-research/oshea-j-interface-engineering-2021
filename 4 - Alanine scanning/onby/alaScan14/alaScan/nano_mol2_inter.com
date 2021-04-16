# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.7745,0.7745,1.0000 #0:324


# Chimera colour for residues with positive DG.
color 1.0000,0.9983,0.9983 #0:256
color 1.0000,0.9631,0.9631 #0:257
color 1.0000,0.8977,0.8977 #0:258
color 1.0000,0.9980,0.9980 #0:259
color 1.0000,0.6908,0.6908 #0:260
color 1.0000,0.9458,0.9458 #0:269
color 1.0000,0.9973,0.9973 #0:270
color 1.0000,0.5817,0.5817 #0:272
color 1.0000,0.9873,0.9873 #0:276
color 1.0000,0.9639,0.9639 #0:277
color 1.0000,0.9602,0.9602 #0:278
color 1.0000,0.8933,0.8933 #0:281
color 1.0000,0.7899,0.7899 #0:282
color 1.0000,0.4216,0.4216 #0:284
color 1.0000,0.9900,0.9900 #0:285
color 1.0000,0.9995,0.9995 #0:290
color 1.0000,0.9882,0.9882 #0:295
color 1.0000,0.9365,0.9365 #0:322
color 1.0000,0.9977,0.9977 #0:323
color 1.0000,0.9882,0.9882 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.0065,0.0065 #0:328
color 1.0000,0.9528,0.9528 #0:329
color 1.0000,0.9144,0.9144 #0:330
