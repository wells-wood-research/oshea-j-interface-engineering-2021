# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9937,0.9937 #0:39
color 1.0000,0.9873,0.9873 #0:41
color 1.0000,0.9990,0.9990 #0:97
color 1.0000,0.9999,0.9999 #0:135
color 1.0000,0.9962,0.9962 #0:136
color 1.0000,0.2007,0.2007 #0:138
color 1.0000,0.9778,0.9778 #0:139
color 1.0000,0.1105,0.1105 #0:140
color 1.0000,0.9741,0.9741 #0:141
color 1.0000,0.5867,0.5867 #0:142
color 1.0000,0.9803,0.9803 #0:143
color 1.0000,0.9550,0.9550 #0:144
color 1.0000,0.9993,0.9993 #0:147
color 1.0000,0.8206,0.8206 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.5114,0.5114 #0:166
color 1.0000,0.9616,0.9616 #0:167
color 1.0000,0.7784,0.7784 #0:168
color 1.0000,0.5521,0.5521 #0:169
color 1.0000,0.9229,0.9229 #0:171
color 1.0000,0.6762,0.6762 #0:172
color 1.0000,0.8577,0.8577 #0:174
color 1.0000,0.7914,0.7914 #0:200
color 1.0000,0.9546,0.9546 #0:203
color 1.0000,0.9974,0.9974 #0:205
color 1.0000,0.9991,0.9991 #0:215
color 1.0000,0.9958,0.9958 #0:216
color 1.0000,0.8045,0.8045 #0:217
color 1.0000,0.9908,0.9908 #0:218
color 1.0000,0.7333,0.7333 #0:219
color 1.0000,0.9997,0.9997 #0:220


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9982,0.9982 #1:256
color 1.0000,0.9646,0.9646 #1:257
color 1.0000,0.6529,0.6529 #1:258
color 1.0000,0.9993,0.9993 #1:259
color 1.0000,0.6139,0.6139 #1:260
color 1.0000,0.8880,0.8880 #1:269
color 1.0000,0.9969,0.9969 #1:270
color 1.0000,0.6043,0.6043 #1:272
color 1.0000,0.9832,0.9832 #1:276
color 1.0000,0.9759,0.9759 #1:277
color 1.0000,0.8978,0.8978 #1:278
color 1.0000,0.9967,0.9967 #1:281
color 1.0000,0.6987,0.6987 #1:282
color 1.0000,0.8373,0.8373 #1:284
color 1.0000,0.9879,0.9879 #1:285
color 1.0000,0.9886,0.9886 #1:295
color 1.0000,0.9990,0.9990 #1:297
color 1.0000,0.9230,0.9230 #1:322
color 1.0000,0.9982,0.9982 #1:323
color 1.0000,0.5179,0.5179 #1:324
color 1.0000,0.9951,0.9951 #1:325
color 1.0000,0.0000,0.0000 #1:327
color 1.0000,0.6317,0.6317 #1:328
color 1.0000,0.9729,0.9729 #1:329
color 1.0000,0.9089,0.9089 #1:330