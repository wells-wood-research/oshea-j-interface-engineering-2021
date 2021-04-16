# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.7323,0.7323,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9999,0.9999 #0:135
color 1.0000,0.7691,0.7691 #0:136
color 1.0000,0.0000,0.0000 #0:138
color 1.0000,0.9112,0.9112 #0:139
color 1.0000,0.8858,0.8858 #0:140
color 1.0000,0.9258,0.9258 #0:141
color 1.0000,0.1643,0.1643 #0:142
color 1.0000,0.9646,0.9646 #0:144
color 1.0000,0.9995,0.9995 #0:162
color 1.0000,0.0776,0.0776 #0:164
color 1.0000,0.9353,0.9353 #0:167
color 1.0000,0.7714,0.7714 #0:168
color 1.0000,0.1986,0.1986 #0:169
color 1.0000,0.8700,0.8700 #0:171
color 1.0000,0.5327,0.5327 #0:172
color 1.0000,0.9697,0.9697 #0:174
color 1.0000,0.8001,0.8001 #0:200
color 1.0000,0.8547,0.8547 #0:203
color 1.0000,0.9931,0.9931 #0:205
color 1.0000,0.7912,0.7912 #0:217
color 1.0000,0.9959,0.9959 #0:218
color 1.0000,0.5764,0.5764 #0:219
