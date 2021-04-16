# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9775,0.9775 #0:37
color 1.0000,0.9939,0.9939 #0:39
color 1.0000,0.9989,0.9989 #0:56
color 1.0000,0.8482,0.8482 #0:97
color 1.0000,0.9695,0.9695 #0:136
color 1.0000,0.2278,0.2278 #0:138
color 1.0000,0.9782,0.9782 #0:139
color 1.0000,0.8348,0.8348 #0:140
color 1.0000,0.9320,0.9320 #0:141
color 1.0000,0.0000,0.0000 #0:142
color 1.0000,0.9205,0.9205 #0:143
color 1.0000,0.9595,0.9595 #0:144
color 1.0000,0.9939,0.9939 #0:145
color 1.0000,0.9980,0.9980 #0:147
color 1.0000,0.9990,0.9990 #0:161
color 1.0000,0.8264,0.8264 #0:162
color 1.0000,0.1296,0.1296 #0:164
color 1.0000,0.9989,0.9989 #0:165
color 1.0000,0.1212,0.1212 #0:166
color 1.0000,0.9603,0.9603 #0:167
color 1.0000,0.8199,0.8199 #0:168
color 1.0000,0.5175,0.5175 #0:169
color 1.0000,0.5465,0.5465 #0:172
color 1.0000,0.7329,0.7329 #0:174
color 1.0000,0.6968,0.6968 #0:200
color 1.0000,0.9299,0.9299 #0:203
color 1.0000,0.9997,0.9997 #0:205
color 1.0000,0.9576,0.9576 #0:216
color 1.0000,0.7852,0.7852 #0:217
color 1.0000,0.9841,0.9841 #0:218
color 1.0000,0.5983,0.5983 #0:219
