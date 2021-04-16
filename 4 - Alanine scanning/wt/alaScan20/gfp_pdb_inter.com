# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.5862,0.5862 #0:97.A
color 1.0000,0.9894,0.9894 #0:136.A
color 1.0000,0.0830,0.0830 #0:138.A
color 1.0000,0.9973,0.9973 #0:139.A
color 1.0000,0.5820,0.5820 #0:140.A
color 1.0000,0.9956,0.9956 #0:141.A
color 1.0000,0.1738,0.1738 #0:142.A
color 1.0000,0.9476,0.9476 #0:144.A
color 1.0000,0.7329,0.7329 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9998,0.9998 #0:165.A
color 1.0000,0.9465,0.9465 #0:166.A
color 1.0000,0.9510,0.9510 #0:167.A
color 1.0000,0.8116,0.8116 #0:168.A
color 1.0000,0.4004,0.4004 #0:169.A
color 1.0000,0.9311,0.9311 #0:171.A
color 1.0000,0.3484,0.3484 #0:172.A
color 1.0000,0.7998,0.7998 #0:174.A
color 1.0000,0.8803,0.8803 #0:200.A
color 1.0000,0.9796,0.9796 #0:203.A
color 1.0000,0.9988,0.9988 #0:216.A
color 1.0000,0.9855,0.9855 #0:217.A
color 1.0000,0.9995,0.9995 #0:218.A
color 1.0000,0.9922,0.9922 #0:219.A
