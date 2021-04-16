# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9985,0.9985 #0:59.A
color 1.0000,0.0393,0.0393 #0:97.A
color 1.0000,0.8032,0.8032 #0:136.A
color 1.0000,0.5130,0.5130 #0:138.A
color 1.0000,0.9866,0.9866 #0:139.A
color 1.0000,0.4358,0.4358 #0:140.A
color 1.0000,0.6130,0.6130 #0:141.A
color 1.0000,0.0147,0.0147 #0:142.A
color 1.0000,0.8843,0.8843 #0:143.A
color 1.0000,0.9326,0.9326 #0:144.A
color 1.0000,0.9993,0.9993 #0:145.A
color 1.0000,0.9990,0.9990 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.8371,0.8371 #0:166.A
color 1.0000,0.9564,0.9564 #0:167.A
color 1.0000,0.7486,0.7486 #0:168.A
color 1.0000,0.5983,0.5983 #0:169.A
color 1.0000,0.9404,0.9404 #0:171.A
color 1.0000,0.3185,0.3185 #0:172.A
color 1.0000,0.9996,0.9996 #0:173.A
color 1.0000,0.9667,0.9667 #0:174.A
color 1.0000,0.9947,0.9947 #0:199.A
color 1.0000,0.7902,0.7902 #0:200.A
color 1.0000,0.9360,0.9360 #0:203.A
color 1.0000,0.9963,0.9963 #0:217.A
color 1.0000,0.9732,0.9732 #0:218.A
color 1.0000,0.9970,0.9970 #0:219.A
