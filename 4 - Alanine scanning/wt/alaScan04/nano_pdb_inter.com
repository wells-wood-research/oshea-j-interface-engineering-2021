# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9772,0.9772,1.0000 #0:258.A


# Chimera colour for residues with positive DG.
color 1.0000,0.9771,0.9771 #0:257.A
color 1.0000,0.8233,0.8233 #0:260.A
color 1.0000,0.6703,0.6703 #0:262.A
color 1.0000,0.9937,0.9937 #0:269.A
color 1.0000,0.9859,0.9859 #0:270.A
color 1.0000,0.9997,0.9997 #0:271.A
color 1.0000,0.4147,0.4147 #0:272.A
color 1.0000,0.9876,0.9876 #0:276.A
color 1.0000,0.9659,0.9659 #0:277.A
color 1.0000,0.9936,0.9936 #0:278.A
color 1.0000,0.9182,0.9182 #0:281.A
color 1.0000,0.7349,0.7349 #0:282.A
color 1.0000,0.8587,0.8587 #0:284.A
color 1.0000,0.9807,0.9807 #0:285.A
color 1.0000,0.7990,0.7990 #0:286.A
color 1.0000,0.8003,0.8003 #0:287.A
color 1.0000,0.9964,0.9964 #0:290.A
color 1.0000,0.9914,0.9914 #0:295.A
color 1.0000,0.9683,0.9683 #0:322.A
color 1.0000,0.9982,0.9982 #0:323.A
color 1.0000,0.3909,0.3909 #0:324.A
color 1.0000,0.0000,0.0000 #0:327.A
color 1.0000,0.7101,0.7101 #0:328.A
color 1.0000,0.9993,0.9993 #0:329.A
color 1.0000,0.6912,0.6912 #0:330.A
