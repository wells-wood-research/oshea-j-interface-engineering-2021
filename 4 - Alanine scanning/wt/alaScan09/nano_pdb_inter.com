# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9934,0.9934 #0:257.A
color 1.0000,0.9911,0.9911 #0:258.A
color 1.0000,0.9985,0.9985 #0:259.A
color 1.0000,0.2940,0.2940 #0:260.A
color 1.0000,0.9995,0.9995 #0:261.A
color 1.0000,0.4877,0.4877 #0:262.A
color 1.0000,0.9998,0.9998 #0:263.A
color 1.0000,0.9998,0.9998 #0:268.A
color 1.0000,0.6663,0.6663 #0:269.A
color 1.0000,0.9995,0.9995 #0:270.A
color 1.0000,0.6754,0.6754 #0:271.A
color 1.0000,0.4559,0.4559 #0:272.A
color 1.0000,0.9997,0.9997 #0:273.A
color 1.0000,0.9850,0.9850 #0:276.A
color 1.0000,0.8074,0.8074 #0:282.A
color 1.0000,0.7664,0.7664 #0:284.A
color 1.0000,0.9837,0.9837 #0:285.A
color 1.0000,0.9784,0.9784 #0:286.A
color 1.0000,0.9993,0.9993 #0:290.A
color 1.0000,0.9832,0.9832 #0:295.A
color 1.0000,0.9825,0.9825 #0:322.A
color 1.0000,0.9959,0.9959 #0:323.A
color 1.0000,0.6099,0.6099 #0:324.A
color 1.0000,1.0000,1.0000 #0:325.A
color 1.0000,0.0000,0.0000 #0:327.A
color 1.0000,0.3220,0.3220 #0:328.A
color 1.0000,0.9484,0.9484 #0:329.A
color 1.0000,0.7334,0.7334 #0:330.A
