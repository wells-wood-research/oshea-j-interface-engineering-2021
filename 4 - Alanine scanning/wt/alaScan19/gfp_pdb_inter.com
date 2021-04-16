# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.8667,0.8667,1.0000 #0:166.A


# Chimera colour for residues with positive DG.
color 1.0000,0.7085,0.7085 #0:97.A
color 1.0000,0.9896,0.9896 #0:136.A
color 1.0000,0.3645,0.3645 #0:138.A
color 1.0000,0.9566,0.9566 #0:139.A
color 1.0000,0.0000,0.0000 #0:140.A
color 1.0000,0.8893,0.8893 #0:141.A
color 1.0000,0.4844,0.4844 #0:142.A
color 1.0000,0.6275,0.6275 #0:143.A
color 1.0000,0.9308,0.9308 #0:144.A
color 1.0000,0.5491,0.5491 #0:162.A
color 1.0000,0.2991,0.2991 #0:164.A
color 1.0000,0.9142,0.9142 #0:167.A
color 1.0000,0.7802,0.7802 #0:168.A
color 1.0000,0.2832,0.2832 #0:169.A
color 1.0000,0.9758,0.9758 #0:171.A
color 1.0000,0.5366,0.5366 #0:172.A
color 1.0000,0.8338,0.8338 #0:174.A
color 1.0000,0.8411,0.8411 #0:200.A
color 1.0000,0.9280,0.9280 #0:203.A
color 1.0000,0.9980,0.9980 #0:205.A
color 1.0000,0.9715,0.9715 #0:217.A
color 1.0000,0.9898,0.9898 #0:218.A
color 1.0000,0.9236,0.9236 #0:219.A
