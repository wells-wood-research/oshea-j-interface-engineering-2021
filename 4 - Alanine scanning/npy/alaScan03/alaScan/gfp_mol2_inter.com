# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9996,0.9996,1.0000 #0:140
color 0.9153,0.9153,1.0000 #0:142


# Chimera colour for residues with positive DG.
color 1.0000,0.9958,0.9958 #0:136
color 1.0000,0.8091,0.8091 #0:138
color 1.0000,0.9971,0.9971 #0:141
color 1.0000,0.9812,0.9812 #0:143
color 1.0000,0.9852,0.9852 #0:144
color 1.0000,0.9997,0.9997 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.9219,0.9219 #0:166
color 1.0000,0.9880,0.9880 #0:167
color 1.0000,0.9838,0.9838 #0:168
color 1.0000,0.7801,0.7801 #0:169
color 1.0000,0.9730,0.9730 #0:171
color 1.0000,0.9245,0.9245 #0:172
color 1.0000,0.9780,0.9780 #0:174
color 1.0000,0.9560,0.9560 #0:200
color 1.0000,0.9917,0.9917 #0:217
color 1.0000,0.9240,0.9240 #0:219
