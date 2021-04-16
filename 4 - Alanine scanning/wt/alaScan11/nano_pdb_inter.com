# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9732,0.9732 #0:257.A
color 1.0000,0.9663,0.9663 #0:258.A
color 1.0000,0.9982,0.9982 #0:259.A
color 1.0000,0.0000,0.0000 #0:260.A
color 1.0000,0.8295,0.8295 #0:262.A
color 1.0000,0.9099,0.9099 #0:269.A
color 1.0000,0.9958,0.9958 #0:270.A
color 1.0000,0.9611,0.9611 #0:271.A
color 1.0000,0.2400,0.2400 #0:272.A
color 1.0000,0.9830,0.9830 #0:276.A
color 1.0000,0.9794,0.9794 #0:277.A
color 1.0000,0.9822,0.9822 #0:278.A
color 1.0000,0.9947,0.9947 #0:281.A
color 1.0000,0.6555,0.6555 #0:282.A
color 1.0000,0.3074,0.3074 #0:284.A
color 1.0000,0.9883,0.9883 #0:285.A
color 1.0000,0.9992,0.9992 #0:286.A
color 1.0000,0.9870,0.9870 #0:295.A
color 1.0000,0.9999,0.9999 #0:297.A
color 1.0000,0.9547,0.9547 #0:322.A
color 1.0000,0.9976,0.9976 #0:323.A
color 1.0000,0.7858,0.7858 #0:324.A
color 1.0000,0.9865,0.9865 #0:325.A
color 1.0000,0.2660,0.2660 #0:327.A
color 1.0000,0.7321,0.7321 #0:328.A
color 1.0000,0.9827,0.9827 #0:329.A
color 1.0000,0.9458,0.9458 #0:330.A
