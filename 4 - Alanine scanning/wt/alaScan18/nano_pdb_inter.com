# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9691,0.9691,1.0000 #0:270.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9986,0.9986 #0:256.A
color 1.0000,0.9482,0.9482 #0:257.A
color 1.0000,0.8023,0.8023 #0:258.A
color 1.0000,0.9983,0.9983 #0:259.A
color 1.0000,0.0000,0.0000 #0:260.A
color 1.0000,0.6402,0.6402 #0:262.A
color 1.0000,0.9131,0.9131 #0:269.A
color 1.0000,0.8424,0.8424 #0:271.A
color 1.0000,0.3907,0.3907 #0:272.A
color 1.0000,0.9831,0.9831 #0:276.A
color 1.0000,0.9722,0.9722 #0:277.A
color 1.0000,0.9556,0.9556 #0:281.A
color 1.0000,0.7798,0.7798 #0:282.A
color 1.0000,0.9958,0.9958 #0:284.A
color 1.0000,0.9954,0.9954 #0:285.A
color 1.0000,0.9561,0.9561 #0:286.A
color 1.0000,0.8239,0.8239 #0:287.A
color 1.0000,0.9996,0.9996 #0:290.A
color 1.0000,0.9838,0.9838 #0:295.A
color 1.0000,0.9340,0.9340 #0:322.A
color 1.0000,0.9955,0.9955 #0:323.A
color 1.0000,0.9101,0.9101 #0:324.A
color 1.0000,0.9996,0.9996 #0:325.A
color 1.0000,0.2443,0.2443 #0:327.A
color 1.0000,0.0875,0.0875 #0:328.A
color 1.0000,0.9541,0.9541 #0:329.A
color 1.0000,0.6748,0.6748 #0:330.A
