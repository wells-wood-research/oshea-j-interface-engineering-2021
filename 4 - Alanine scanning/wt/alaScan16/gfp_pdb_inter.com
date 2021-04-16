# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.6037,0.6037,1.0000 #0:166.A


# Chimera colour for residues with positive DG.
color 1.0000,0.5342,0.5342 #0:97.A
color 1.0000,0.9856,0.9856 #0:136.A
color 1.0000,0.2837,0.2837 #0:138.A
color 1.0000,0.9823,0.9823 #0:139.A
color 1.0000,0.1289,0.1289 #0:140.A
color 1.0000,0.9323,0.9323 #0:141.A
color 1.0000,0.3320,0.3320 #0:142.A
color 1.0000,0.8809,0.8809 #0:143.A
color 1.0000,0.7693,0.7693 #0:144.A
color 1.0000,0.9818,0.9818 #0:147.A
color 1.0000,0.4578,0.4578 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,1.0000,1.0000 #0:165.A
color 1.0000,0.9729,0.9729 #0:167.A
color 1.0000,0.7855,0.7855 #0:168.A
color 1.0000,0.5326,0.5326 #0:169.A
color 1.0000,0.9015,0.9015 #0:171.A
color 1.0000,0.3718,0.3718 #0:172.A
color 1.0000,0.8710,0.8710 #0:174.A
color 1.0000,0.3678,0.3678 #0:200.A
color 1.0000,0.9488,0.9488 #0:203.A
color 1.0000,1.0000,1.0000 #0:216.A
color 1.0000,0.8781,0.8781 #0:217.A
color 1.0000,0.9937,0.9937 #0:218.A
color 1.0000,0.9541,0.9541 #0:219.A
