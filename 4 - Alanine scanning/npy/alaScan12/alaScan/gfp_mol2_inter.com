# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.5971,0.5971 #0:97
color 1.0000,0.9995,0.9995 #0:98
color 1.0000,0.9999,0.9999 #0:127
color 1.0000,0.9983,0.9983 #0:129
color 1.0000,0.9984,0.9984 #0:135
color 1.0000,0.8379,0.8379 #0:136
color 1.0000,0.2970,0.2970 #0:138
color 1.0000,0.9979,0.9979 #0:139
color 1.0000,0.7030,0.7030 #0:140
color 1.0000,0.9983,0.9983 #0:141
color 1.0000,0.2144,0.2144 #0:142
color 1.0000,0.9693,0.9693 #0:144
color 1.0000,0.8467,0.8467 #0:162
color 1.0000,0.0000,0.0000 #0:164
color 1.0000,0.5325,0.5325 #0:166
color 1.0000,0.8978,0.8978 #0:167
color 1.0000,0.7746,0.7746 #0:168
color 1.0000,0.2013,0.2013 #0:169
color 1.0000,0.9099,0.9099 #0:171
color 1.0000,0.4828,0.4828 #0:172
color 1.0000,0.8699,0.8699 #0:174
color 1.0000,0.9626,0.9626 #0:200
color 1.0000,0.9823,0.9823 #0:217
color 1.0000,0.9818,0.9818 #0:219
