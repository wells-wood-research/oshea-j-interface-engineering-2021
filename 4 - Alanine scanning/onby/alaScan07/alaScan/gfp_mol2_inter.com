# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.1524,0.1524 #0:97
color 1.0000,0.9995,0.9995 #0:98
color 1.0000,0.9979,0.9979 #0:136
color 1.0000,0.3059,0.3059 #0:138
color 1.0000,0.3437,0.3437 #0:140
color 1.0000,0.9459,0.9459 #0:141
color 1.0000,0.1897,0.1897 #0:142
color 1.0000,0.8798,0.8798 #0:143
color 1.0000,0.9344,0.9344 #0:144
color 1.0000,0.7340,0.7340 #0:162
color 1.0000,0.1570,0.1570 #0:164
color 1.0000,0.6279,0.6279 #0:166
color 1.0000,0.8471,0.8471 #0:167
color 1.0000,0.8288,0.8288 #0:168
color 1.0000,0.5351,0.5351 #0:169
color 1.0000,0.8163,0.8163 #0:171
color 1.0000,0.3095,0.3095 #0:172
color 1.0000,0.7053,0.7053 #0:174
color 1.0000,0.0000,0.0000 #0:200
color 1.0000,0.9638,0.9638 #0:203
color 1.0000,0.9940,0.9940 #0:205
color 1.0000,0.9999,0.9999 #0:216
color 1.0000,0.7980,0.7980 #0:217
color 1.0000,0.9876,0.9876 #0:218
color 1.0000,0.6924,0.6924 #0:219
