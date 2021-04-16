# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9215,0.9215 #0:97
color 1.0000,0.9999,0.9999 #0:129
color 1.0000,0.9994,0.9994 #0:135
color 1.0000,0.9490,0.9490 #0:136
color 1.0000,0.7804,0.7804 #0:138
color 1.0000,0.9996,0.9996 #0:139
color 1.0000,0.5541,0.5541 #0:140
color 1.0000,0.9861,0.9861 #0:141
color 1.0000,0.9542,0.9542 #0:142
color 1.0000,0.9477,0.9477 #0:143
color 1.0000,0.9854,0.9854 #0:144
color 1.0000,0.9993,0.9993 #0:145
color 1.0000,0.7755,0.7755 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9999,0.9999 #0:165
color 1.0000,0.8469,0.8469 #0:166
color 1.0000,0.8970,0.8970 #0:167
color 1.0000,0.8607,0.8607 #0:168
color 1.0000,0.5071,0.5071 #0:169
color 1.0000,0.8753,0.8753 #0:171
color 1.0000,0.6287,0.6287 #0:172
color 1.0000,0.8987,0.8987 #0:174
color 1.0000,0.6651,0.6651 #0:200
color 1.0000,0.9859,0.9859 #0:203
color 1.0000,0.9976,0.9976 #0:205
color 1.0000,0.9917,0.9917 #0:217
color 1.0000,0.9993,0.9993 #0:219
