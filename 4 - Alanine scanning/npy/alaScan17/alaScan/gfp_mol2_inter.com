# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9475,0.9475,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9999,0.9999 #0:37
color 1.0000,0.9992,0.9992 #0:136
color 1.0000,0.5431,0.5431 #0:138
color 1.0000,0.9972,0.9972 #0:139
color 1.0000,0.9586,0.9586 #0:140
color 1.0000,0.9754,0.9754 #0:141
color 1.0000,0.9583,0.9583 #0:142
color 1.0000,0.9734,0.9734 #0:144
color 1.0000,0.9999,0.9999 #0:145
color 1.0000,0.9902,0.9902 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9894,0.9894 #0:167
color 1.0000,0.9040,0.9040 #0:168
color 1.0000,0.8086,0.8086 #0:169
color 1.0000,0.9824,0.9824 #0:171
color 1.0000,0.8715,0.8715 #0:172
color 1.0000,0.9539,0.9539 #0:174
color 1.0000,0.9458,0.9458 #0:200
color 1.0000,0.9928,0.9928 #0:203
color 1.0000,0.9984,0.9984 #0:216
color 1.0000,0.9732,0.9732 #0:217
color 1.0000,0.9903,0.9903 #0:218
color 1.0000,0.9113,0.9113 #0:219
