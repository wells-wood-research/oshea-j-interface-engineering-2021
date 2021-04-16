# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9187,0.9187 #0:97.A
color 1.0000,0.9999,0.9999 #0:135.A
color 1.0000,0.8319,0.8319 #0:136.A
color 1.0000,0.4993,0.4993 #0:138.A
color 1.0000,0.9949,0.9949 #0:139.A
color 1.0000,0.4857,0.4857 #0:140.A
color 1.0000,0.9157,0.9157 #0:141.A
color 1.0000,0.6875,0.6875 #0:142.A
color 1.0000,0.9151,0.9151 #0:143.A
color 1.0000,0.9614,0.9614 #0:144.A
color 1.0000,0.9971,0.9971 #0:147.A
color 1.0000,0.5652,0.5652 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9999,0.9999 #0:165.A
color 1.0000,0.9240,0.9240 #0:166.A
color 1.0000,0.8969,0.8969 #0:167.A
color 1.0000,0.8333,0.8333 #0:168.A
color 1.0000,0.4392,0.4392 #0:169.A
color 1.0000,0.7837,0.7837 #0:171.A
color 1.0000,0.6114,0.6114 #0:172.A
color 1.0000,0.9451,0.9451 #0:174.A
color 1.0000,0.6850,0.6850 #0:200.A
color 1.0000,0.9611,0.9611 #0:203.A
color 1.0000,0.9777,0.9777 #0:216.A
color 1.0000,0.8058,0.8058 #0:217.A
color 1.0000,0.9546,0.9546 #0:218.A
color 1.0000,0.6587,0.6587 #0:219.A
