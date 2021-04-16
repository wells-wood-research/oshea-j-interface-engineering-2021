# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.8417,0.8417 #0:97
color 1.0000,0.9987,0.9987 #0:129
color 1.0000,0.9998,0.9998 #0:135
color 1.0000,0.7349,0.7349 #0:136
color 1.0000,0.3050,0.3050 #0:138
color 1.0000,0.2567,0.2567 #0:140
color 1.0000,0.9788,0.9788 #0:141
color 1.0000,0.7282,0.7282 #0:142
color 1.0000,0.9058,0.9058 #0:144
color 1.0000,0.8561,0.8561 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.6091,0.6091 #0:166
color 1.0000,0.9060,0.9060 #0:167
color 1.0000,0.8324,0.8324 #0:168
color 1.0000,0.1643,0.1643 #0:169
color 1.0000,0.8797,0.8797 #0:171
color 1.0000,0.3662,0.3662 #0:172
color 1.0000,0.7922,0.7922 #0:174
color 1.0000,0.3116,0.3116 #0:200
color 1.0000,0.9797,0.9797 #0:219
