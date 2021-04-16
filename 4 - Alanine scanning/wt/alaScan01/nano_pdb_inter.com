# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9815,0.9815,1.0000 #0:258.B


# Chimera colour for residues with positive DG.
color 1.0000,0.9966,0.9966 #0:256.B
color 1.0000,0.8558,0.8558 #0:257.B
color 1.0000,0.9984,0.9984 #0:259.B
color 1.0000,0.7327,0.7327 #0:260.B
color 1.0000,0.9998,0.9998 #0:261.B
color 1.0000,0.6597,0.6597 #0:262.B
color 1.0000,0.8347,0.8347 #0:269.B
color 1.0000,0.9658,0.9658 #0:270.B
color 1.0000,0.8833,0.8833 #0:271.B
color 1.0000,0.3646,0.3646 #0:272.B
color 1.0000,0.9831,0.9831 #0:276.B
color 1.0000,0.9974,0.9974 #0:277.B
color 1.0000,0.8744,0.8744 #0:278.B
color 1.0000,0.9947,0.9947 #0:281.B
color 1.0000,0.5424,0.5424 #0:282.B
color 1.0000,0.3312,0.3312 #0:284.B
color 1.0000,0.9976,0.9976 #0:285.B
color 1.0000,0.9741,0.9741 #0:287.B
color 1.0000,0.9815,0.9815 #0:295.B
color 1.0000,0.8663,0.8663 #0:322.B
color 1.0000,0.9943,0.9943 #0:323.B
color 1.0000,0.6273,0.6273 #0:324.B
color 1.0000,0.9951,0.9951 #0:325.B
color 1.0000,0.0000,0.0000 #0:327.B
color 1.0000,0.2908,0.2908 #0:328.B
color 1.0000,0.9209,0.9209 #0:329.B
color 1.0000,0.7899,0.7899 #0:330.B
