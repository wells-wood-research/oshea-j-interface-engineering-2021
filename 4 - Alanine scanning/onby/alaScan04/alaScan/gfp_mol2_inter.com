# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.5962,0.5962,1.0000 #0:166
color 0.7708,0.7708,1.0000 #0:171


# Chimera colour for residues with positive DG.
color 1.0000,0.9858,0.9858 #0:136
color 1.0000,0.2673,0.2673 #0:138
color 1.0000,0.9967,0.9967 #0:139
color 1.0000,0.0000,0.0000 #0:140
color 1.0000,0.8557,0.8557 #0:141
color 1.0000,0.4846,0.4846 #0:142
color 1.0000,0.9567,0.9567 #0:143
color 1.0000,0.9633,0.9633 #0:144
color 1.0000,0.7235,0.7235 #0:162
color 1.0000,0.1274,0.1274 #0:164
color 1.0000,0.9339,0.9339 #0:167
color 1.0000,0.8256,0.8256 #0:168
color 1.0000,0.2874,0.2874 #0:169
color 1.0000,0.3096,0.3096 #0:172
color 1.0000,0.7666,0.7666 #0:174
color 1.0000,0.1845,0.1845 #0:200
color 1.0000,0.9176,0.9176 #0:203
color 1.0000,0.9979,0.9979 #0:205
color 1.0000,0.9926,0.9926 #0:216
color 1.0000,0.9483,0.9483 #0:217
color 1.0000,0.9720,0.9720 #0:218
color 1.0000,0.6205,0.6205 #0:219
