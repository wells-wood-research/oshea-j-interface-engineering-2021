# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9152,0.9152,1.0000 #0:142
color 0.9186,0.9186,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9998,0.9998 #0:69
color 1.0000,0.9994,0.9994 #0:136
color 1.0000,0.4260,0.4260 #0:138
color 1.0000,0.9973,0.9973 #0:139
color 1.0000,0.8122,0.8122 #0:140
color 1.0000,0.9797,0.9797 #0:141
color 1.0000,0.9801,0.9801 #0:144
color 1.0000,0.9994,0.9994 #0:145
color 1.0000,0.9950,0.9950 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9850,0.9850 #0:167
color 1.0000,0.9560,0.9560 #0:168
color 1.0000,0.8349,0.8349 #0:169
color 1.0000,0.9765,0.9765 #0:171
color 1.0000,0.9019,0.9019 #0:172
color 1.0000,0.9812,0.9812 #0:174
color 1.0000,0.9187,0.9187 #0:200
color 1.0000,0.9908,0.9908 #0:203
color 1.0000,0.9994,0.9994 #0:216
color 1.0000,0.9688,0.9688 #0:217
color 1.0000,0.9898,0.9898 #0:218
color 1.0000,0.9775,0.9775 #0:219
