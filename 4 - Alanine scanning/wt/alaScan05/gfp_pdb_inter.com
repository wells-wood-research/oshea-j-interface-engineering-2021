# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.8151,0.8151 #0:97.A
color 1.0000,0.9901,0.9901 #0:136.A
color 1.0000,0.4261,0.4261 #0:138.A
color 1.0000,0.9732,0.9732 #0:139.A
color 1.0000,0.3992,0.3992 #0:140.A
color 1.0000,0.9524,0.9524 #0:141.A
color 1.0000,0.3400,0.3400 #0:142.A
color 1.0000,0.6336,0.6336 #0:143.A
color 1.0000,0.8352,0.8352 #0:144.A
color 1.0000,0.9960,0.9960 #0:145.A
color 1.0000,0.8506,0.8506 #0:147.A
color 1.0000,0.6957,0.6957 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9998,0.9998 #0:165.A
color 1.0000,0.9890,0.9890 #0:166.A
color 1.0000,0.9629,0.9629 #0:167.A
color 1.0000,0.7741,0.7741 #0:168.A
color 1.0000,0.5842,0.5842 #0:169.A
color 1.0000,0.9652,0.9652 #0:171.A
color 1.0000,0.6063,0.6063 #0:172.A
color 1.0000,0.8074,0.8074 #0:174.A
color 1.0000,0.1089,0.1089 #0:200.A
color 1.0000,0.9469,0.9469 #0:203.A
color 1.0000,0.9952,0.9952 #0:205.A
color 1.0000,0.9430,0.9430 #0:217.A
color 1.0000,0.9888,0.9888 #0:218.A
color 1.0000,0.9218,0.9218 #0:219.A
