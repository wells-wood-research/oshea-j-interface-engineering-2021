# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9292,0.9292,1.0000 #0:143.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9218,0.9218 #0:97.A
color 1.0000,1.0000,1.0000 #0:135.A
color 1.0000,0.9928,0.9928 #0:136.A
color 1.0000,0.3660,0.3660 #0:138.A
color 1.0000,0.9870,0.9870 #0:139.A
color 1.0000,0.0000,0.0000 #0:140.A
color 1.0000,0.9431,0.9431 #0:141.A
color 1.0000,0.1502,0.1502 #0:142.A
color 1.0000,0.9698,0.9698 #0:144.A
color 1.0000,0.8098,0.8098 #0:162.A
color 1.0000,0.5993,0.5993 #0:164.A
color 1.0000,0.8378,0.8378 #0:166.A
color 1.0000,0.8873,0.8873 #0:167.A
color 1.0000,0.8496,0.8496 #0:168.A
color 1.0000,0.0759,0.0759 #0:169.A
color 1.0000,0.8829,0.8829 #0:171.A
color 1.0000,0.5707,0.5707 #0:172.A
color 1.0000,0.9518,0.9518 #0:174.A
color 1.0000,0.2506,0.2506 #0:200.A
color 1.0000,0.9912,0.9912 #0:203.A
color 1.0000,0.9994,0.9994 #0:216.A
color 1.0000,0.8668,0.8668 #0:217.A
color 1.0000,0.9927,0.9927 #0:218.A
color 1.0000,0.9188,0.9188 #0:219.A
