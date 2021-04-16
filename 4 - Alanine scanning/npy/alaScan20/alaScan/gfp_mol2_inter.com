# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9941,0.9941 #0:97
color 1.0000,0.9883,0.9883 #0:136
color 1.0000,0.6514,0.6514 #0:138
color 1.0000,0.9921,0.9921 #0:139
color 1.0000,0.9518,0.9518 #0:140
color 1.0000,0.9813,0.9813 #0:141
color 1.0000,0.5464,0.5464 #0:142
color 1.0000,0.9784,0.9784 #0:144
color 1.0000,0.8263,0.8263 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.5042,0.5042 #0:166
color 1.0000,0.9640,0.9640 #0:167
color 1.0000,0.6077,0.6077 #0:168
color 1.0000,0.4411,0.4411 #0:169
color 1.0000,0.8812,0.8812 #0:171
color 1.0000,0.5482,0.5482 #0:172
color 1.0000,0.8340,0.8340 #0:174
color 1.0000,0.9986,0.9986 #0:199
color 1.0000,0.6183,0.6183 #0:200
color 1.0000,0.9619,0.9619 #0:203
color 1.0000,0.9990,0.9990 #0:205
color 1.0000,0.9944,0.9944 #0:216
color 1.0000,0.8008,0.8008 #0:217
color 1.0000,0.9967,0.9967 #0:218
color 1.0000,0.6844,0.6844 #0:219
