# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9998,0.9998 #0:256
color 1.0000,0.9282,0.9282 #0:257
color 1.0000,0.8220,0.8220 #0:258
color 1.0000,0.9963,0.9963 #0:259
color 1.0000,0.4085,0.4085 #0:260
color 1.0000,0.9281,0.9281 #0:269
color 1.0000,0.9939,0.9939 #0:270
color 1.0000,0.6287,0.6287 #0:272
color 1.0000,0.9822,0.9822 #0:276
color 1.0000,0.9673,0.9673 #0:277
color 1.0000,0.9203,0.9203 #0:278
color 1.0000,0.9832,0.9832 #0:281
color 1.0000,0.7809,0.7809 #0:282
color 1.0000,0.9458,0.9458 #0:284
color 1.0000,0.9989,0.9989 #0:285
color 1.0000,0.9294,0.9294 #0:286
color 1.0000,0.9994,0.9994 #0:287
color 1.0000,0.9870,0.9870 #0:295
color 1.0000,0.9998,0.9998 #0:297
color 1.0000,0.9624,0.9624 #0:322
color 1.0000,0.9939,0.9939 #0:323
color 1.0000,0.4386,0.4386 #0:324
color 1.0000,0.9955,0.9955 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.3803,0.3803 #0:328
color 1.0000,0.9522,0.9522 #0:329
color 1.0000,0.7811,0.7811 #0:330
