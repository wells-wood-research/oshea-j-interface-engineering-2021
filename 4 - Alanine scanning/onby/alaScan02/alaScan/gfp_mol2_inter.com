# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.8627,0.8627,1.0000 #0:166


# Chimera colour for residues with positive DG.
color 1.0000,0.9593,0.9593 #0:97
color 1.0000,0.8513,0.8513 #0:136
color 1.0000,0.3795,0.3795 #0:138
color 1.0000,0.9905,0.9905 #0:139
color 1.0000,0.2659,0.2659 #0:140
color 1.0000,0.9312,0.9312 #0:141
color 1.0000,0.5353,0.5353 #0:142
color 1.0000,0.9158,0.9158 #0:144
color 1.0000,0.7011,0.7011 #0:162
color 1.0000,0.2973,0.2973 #0:164
color 1.0000,0.9008,0.9008 #0:167
color 1.0000,0.7100,0.7100 #0:168
color 1.0000,0.0000,0.0000 #0:169
color 1.0000,0.8363,0.8363 #0:171
color 1.0000,0.3880,0.3880 #0:172
color 1.0000,0.8189,0.8189 #0:174
color 1.0000,0.6440,0.6440 #0:200
color 1.0000,0.9514,0.9514 #0:203
color 1.0000,0.9983,0.9983 #0:205
color 1.0000,0.9954,0.9954 #0:216
color 1.0000,0.8406,0.8406 #0:217
color 1.0000,0.9890,0.9890 #0:218
color 1.0000,0.7223,0.7223 #0:219
