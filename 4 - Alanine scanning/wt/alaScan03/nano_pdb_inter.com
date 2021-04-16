# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9737,0.9737 #0:257.A
color 1.0000,0.8546,0.8546 #0:258.A
color 1.0000,0.9982,0.9982 #0:259.A
color 1.0000,0.7411,0.7411 #0:260.A
color 1.0000,0.9999,0.9999 #0:261.A
color 1.0000,0.7073,0.7073 #0:262.A
color 1.0000,0.8568,0.8568 #0:269.A
color 1.0000,0.9877,0.9877 #0:270.A
color 1.0000,0.9121,0.9121 #0:271.A
color 1.0000,0.2297,0.2297 #0:272.A
color 1.0000,0.9851,0.9851 #0:276.A
color 1.0000,0.9828,0.9828 #0:277.A
color 1.0000,0.9784,0.9784 #0:278.A
color 1.0000,0.9245,0.9245 #0:281.A
color 1.0000,0.7744,0.7744 #0:282.A
color 1.0000,0.7621,0.7621 #0:284.A
color 1.0000,0.9878,0.9878 #0:285.A
color 1.0000,0.9997,0.9997 #0:286.A
color 1.0000,1.0000,1.0000 #0:290.A
color 1.0000,0.9856,0.9856 #0:295.A
color 1.0000,0.9818,0.9818 #0:322.A
color 1.0000,0.9984,0.9984 #0:323.A
color 1.0000,0.8607,0.8607 #0:324.A
color 1.0000,0.9994,0.9994 #0:325.A
color 1.0000,0.0000,0.0000 #0:327.A
color 1.0000,0.6147,0.6147 #0:328.A
color 1.0000,0.9849,0.9849 #0:329.A
color 1.0000,0.8183,0.8183 #0:330.A
