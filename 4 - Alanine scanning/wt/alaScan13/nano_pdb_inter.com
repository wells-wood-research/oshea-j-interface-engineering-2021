# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9749,0.9749 #0:257.A
color 1.0000,0.7186,0.7186 #0:258.A
color 1.0000,0.9973,0.9973 #0:259.A
color 1.0000,0.7638,0.7638 #0:260.A
color 1.0000,0.7851,0.7851 #0:262.A
color 1.0000,0.9122,0.9122 #0:269.A
color 1.0000,0.9863,0.9863 #0:270.A
color 1.0000,0.9986,0.9986 #0:271.A
color 1.0000,0.6187,0.6187 #0:272.A
color 1.0000,0.9843,0.9843 #0:276.A
color 1.0000,0.9740,0.9740 #0:277.A
color 1.0000,0.9479,0.9479 #0:278.A
color 1.0000,0.9672,0.9672 #0:281.A
color 1.0000,0.8206,0.8206 #0:282.A
color 1.0000,0.9925,0.9925 #0:285.A
color 1.0000,0.9988,0.9988 #0:290.A
color 1.0000,0.9898,0.9898 #0:295.A
color 1.0000,0.9546,0.9546 #0:322.A
color 1.0000,0.9993,0.9993 #0:323.A
color 1.0000,0.5536,0.5536 #0:324.A
color 1.0000,0.9953,0.9953 #0:325.A
color 1.0000,0.0000,0.0000 #0:327.A
color 1.0000,0.6969,0.6969 #0:328.A
color 1.0000,0.9513,0.9513 #0:329.A
color 1.0000,0.7184,0.7184 #0:330.A
