# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9787,0.9787,1.0000 #0:270.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9931,0.9931 #0:257.A
color 1.0000,0.9225,0.9225 #0:258.A
color 1.0000,0.9992,0.9992 #0:259.A
color 1.0000,0.0000,0.0000 #0:260.A
color 1.0000,0.4559,0.4559 #0:262.A
color 1.0000,0.7826,0.7826 #0:269.A
color 1.0000,0.7465,0.7465 #0:271.A
color 1.0000,0.0999,0.0999 #0:272.A
color 1.0000,0.9818,0.9818 #0:276.A
color 1.0000,0.9742,0.9742 #0:277.A
color 1.0000,0.9915,0.9915 #0:278.A
color 1.0000,0.9983,0.9983 #0:281.A
color 1.0000,0.7050,0.7050 #0:282.A
color 1.0000,0.8389,0.8389 #0:284.A
color 1.0000,0.9699,0.9699 #0:285.A
color 1.0000,0.9007,0.9007 #0:286.A
color 1.0000,0.8397,0.8397 #0:287.A
color 1.0000,0.8702,0.8702 #0:290.A
color 1.0000,0.9837,0.9837 #0:295.A
color 1.0000,0.9582,0.9582 #0:322.A
color 1.0000,0.9965,0.9965 #0:323.A
color 1.0000,0.9417,0.9417 #0:324.A
color 1.0000,0.9996,0.9996 #0:325.A
color 1.0000,0.5548,0.5548 #0:327.A
color 1.0000,0.2320,0.2320 #0:328.A
color 1.0000,0.9554,0.9554 #0:329.A
color 1.0000,0.7709,0.7709 #0:330.A
