# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9994,0.9994 #0:256
color 1.0000,0.9823,0.9823 #0:257
color 1.0000,0.9673,0.9673 #0:258
color 1.0000,0.8851,0.8851 #0:260
color 1.0000,0.9054,0.9054 #0:269
color 1.0000,0.9999,0.9999 #0:270
color 1.0000,0.4540,0.4540 #0:272
color 1.0000,0.9849,0.9849 #0:276
color 1.0000,0.9700,0.9700 #0:277
color 1.0000,0.8554,0.8554 #0:278
color 1.0000,0.9972,0.9972 #0:281
color 1.0000,0.7990,0.7990 #0:282
color 1.0000,0.2868,0.2868 #0:284
color 1.0000,0.9810,0.9810 #0:285
color 1.0000,0.9969,0.9969 #0:287
color 1.0000,0.9997,0.9997 #0:290
color 1.0000,0.9842,0.9842 #0:295
color 1.0000,0.9732,0.9732 #0:322
color 1.0000,0.9991,0.9991 #0:323
color 1.0000,0.4470,0.4470 #0:324
color 1.0000,0.9997,0.9997 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.8684,0.8684 #0:328
color 1.0000,0.9731,0.9731 #0:329
color 1.0000,0.9777,0.9777 #0:330
