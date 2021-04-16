# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9976,0.9976 #0:256
color 1.0000,0.9116,0.9116 #0:257
color 1.0000,0.9480,0.9480 #0:258
color 1.0000,0.7849,0.7849 #0:260
color 1.0000,0.9003,0.9003 #0:269
color 1.0000,0.9960,0.9960 #0:270
color 1.0000,0.3885,0.3885 #0:272
color 1.0000,0.9869,0.9869 #0:276
color 1.0000,0.9600,0.9600 #0:277
color 1.0000,0.9358,0.9358 #0:278
color 1.0000,0.9902,0.9902 #0:281
color 1.0000,0.7471,0.7471 #0:282
color 1.0000,0.9992,0.9992 #0:284
color 1.0000,0.9876,0.9876 #0:285
color 1.0000,0.9977,0.9977 #0:286
color 1.0000,0.9999,0.9999 #0:290
color 1.0000,0.9861,0.9861 #0:295
color 1.0000,0.9998,0.9998 #0:297
color 1.0000,0.9670,0.9670 #0:322
color 1.0000,0.9996,0.9996 #0:323
color 1.0000,0.8266,0.8266 #0:324
color 1.0000,0.9894,0.9894 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.1133,0.1133 #0:328
color 1.0000,0.9678,0.9678 #0:329
color 1.0000,0.8768,0.8768 #0:330
