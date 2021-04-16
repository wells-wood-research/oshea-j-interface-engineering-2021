# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9949,0.9949 #0:256.A
color 1.0000,0.9535,0.9535 #0:257.A
color 1.0000,0.6775,0.6775 #0:258.A
color 1.0000,0.9987,0.9987 #0:259.A
color 1.0000,0.7163,0.7163 #0:260.A
color 1.0000,0.3481,0.3481 #0:262.A
color 1.0000,0.9999,0.9999 #0:268.A
color 1.0000,0.5984,0.5984 #0:269.A
color 1.0000,0.8557,0.8557 #0:270.A
color 1.0000,0.2277,0.2277 #0:272.A
color 1.0000,0.9622,0.9622 #0:276.A
color 1.0000,0.9622,0.9622 #0:277.A
color 1.0000,0.9335,0.9335 #0:278.A
color 1.0000,0.9849,0.9849 #0:281.A
color 1.0000,0.5651,0.5651 #0:282.A
color 1.0000,0.9845,0.9845 #0:284.A
color 1.0000,0.9926,0.9926 #0:285.A
color 1.0000,0.9002,0.9002 #0:286.A
color 1.0000,0.9528,0.9528 #0:287.A
color 1.0000,0.9998,0.9998 #0:290.A
color 1.0000,0.9737,0.9737 #0:295.A
color 1.0000,0.9494,0.9494 #0:322.A
color 1.0000,0.9987,0.9987 #0:323.A
color 1.0000,0.2159,0.2159 #0:324.A
color 1.0000,0.9990,0.9990 #0:325.A
color 1.0000,0.0000,0.0000 #0:327.A
color 1.0000,0.4686,0.4686 #0:328.A
color 1.0000,0.9433,0.9433 #0:329.A
color 1.0000,0.2624,0.2624 #0:330.A
