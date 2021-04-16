# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.8733,0.8733 #0:136
color 1.0000,0.1008,0.1008 #0:138
color 1.0000,0.9955,0.9955 #0:139
color 1.0000,0.5169,0.5169 #0:140
color 1.0000,0.9604,0.9604 #0:141
color 1.0000,0.5000,0.5000 #0:142
color 1.0000,0.4916,0.4916 #0:143
color 1.0000,0.9535,0.9535 #0:144
color 1.0000,0.9918,0.9918 #0:145
color 1.0000,0.2501,0.2501 #0:164
color 1.0000,0.2056,0.2056 #0:166
color 1.0000,0.9796,0.9796 #0:167
color 1.0000,0.7619,0.7619 #0:168
color 1.0000,0.0000,0.0000 #0:169
color 1.0000,0.8980,0.8980 #0:171
color 1.0000,0.8100,0.8100 #0:172
color 1.0000,0.9919,0.9919 #0:174
color 1.0000,0.7379,0.7379 #0:200
color 1.0000,0.9971,0.9971 #0:203
color 1.0000,0.9910,0.9910 #0:205
color 1.0000,0.9979,0.9979 #0:218
color 1.0000,0.8165,0.8165 #0:219
color 1.0000,0.9938,0.9938 #0:221
