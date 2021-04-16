# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.7085,0.7085 #0:97
color 1.0000,0.9823,0.9823 #0:136
color 1.0000,0.3935,0.3935 #0:138
color 1.0000,0.4848,0.4848 #0:140
color 1.0000,0.8918,0.8918 #0:141
color 1.0000,0.0000,0.0000 #0:142
color 1.0000,0.7498,0.7498 #0:143
color 1.0000,0.9306,0.9306 #0:144
color 1.0000,0.9998,0.9998 #0:145
color 1.0000,0.9985,0.9985 #0:162
color 1.0000,0.7446,0.7446 #0:164
color 1.0000,0.5855,0.5855 #0:166
color 1.0000,0.8544,0.8544 #0:167
color 1.0000,0.7687,0.7687 #0:168
color 1.0000,0.4488,0.4488 #0:169
color 1.0000,0.8196,0.8196 #0:171
color 1.0000,0.3503,0.3503 #0:172
color 1.0000,0.9279,0.9279 #0:174
color 1.0000,0.9997,0.9997 #0:199
color 1.0000,0.6560,0.6560 #0:200
color 1.0000,0.9650,0.9650 #0:203
color 1.0000,0.9561,0.9561 #0:216
color 1.0000,0.7419,0.7419 #0:217
color 1.0000,0.9402,0.9402 #0:218
color 1.0000,0.3797,0.3797 #0:219
