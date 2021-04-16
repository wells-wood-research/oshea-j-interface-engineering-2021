# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9982,0.9982 #0:256
color 1.0000,0.9646,0.9646 #0:257
color 1.0000,0.6529,0.6529 #0:258
color 1.0000,0.9993,0.9993 #0:259
color 1.0000,0.6139,0.6139 #0:260
color 1.0000,0.8880,0.8880 #0:269
color 1.0000,0.9969,0.9969 #0:270
color 1.0000,0.6043,0.6043 #0:272
color 1.0000,0.9832,0.9832 #0:276
color 1.0000,0.9759,0.9759 #0:277
color 1.0000,0.8978,0.8978 #0:278
color 1.0000,0.9967,0.9967 #0:281
color 1.0000,0.6987,0.6987 #0:282
color 1.0000,0.8373,0.8373 #0:284
color 1.0000,0.9879,0.9879 #0:285
color 1.0000,0.9886,0.9886 #0:295
color 1.0000,0.9990,0.9990 #0:297
color 1.0000,0.9230,0.9230 #0:322
color 1.0000,0.9982,0.9982 #0:323
color 1.0000,0.5179,0.5179 #0:324
color 1.0000,0.9951,0.9951 #0:325
color 1.0000,0.0000,0.0000 #0:327
color 1.0000,0.6317,0.6317 #0:328
color 1.0000,0.9729,0.9729 #0:329
color 1.0000,0.9089,0.9089 #0:330
