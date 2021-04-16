# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.8151,0.8151 #0:97.A
color 1.0000,0.9901,0.9901 #0:136.A
color 1.0000,0.4261,0.4261 #0:138.A
color 1.0000,0.9732,0.9732 #0:139.A
color 1.0000,0.3992,0.3992 #0:140.A
color 1.0000,0.9524,0.9524 #0:141.A
color 1.0000,0.3400,0.3400 #0:142.A
color 1.0000,0.6336,0.6336 #0:143.A
color 1.0000,0.8352,0.8352 #0:144.A
color 1.0000,0.9960,0.9960 #0:145.A
color 1.0000,0.8506,0.8506 #0:147.A
color 1.0000,0.6957,0.6957 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,0.9998,0.9998 #0:165.A
color 1.0000,0.9890,0.9890 #0:166.A
color 1.0000,0.9629,0.9629 #0:167.A
color 1.0000,0.7741,0.7741 #0:168.A
color 1.0000,0.5842,0.5842 #0:169.A
color 1.0000,0.9652,0.9652 #0:171.A
color 1.0000,0.6063,0.6063 #0:172.A
color 1.0000,0.8074,0.8074 #0:174.A
color 1.0000,0.1089,0.1089 #0:200.A
color 1.0000,0.9469,0.9469 #0:203.A
color 1.0000,0.9952,0.9952 #0:205.A
color 1.0000,0.9430,0.9430 #0:217.A
color 1.0000,0.9888,0.9888 #0:218.A
color 1.0000,0.9218,0.9218 #0:219.A


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9949,0.9949 #1:256.A
color 1.0000,0.9535,0.9535 #1:257.A
color 1.0000,0.6775,0.6775 #1:258.A
color 1.0000,0.9987,0.9987 #1:259.A
color 1.0000,0.7163,0.7163 #1:260.A
color 1.0000,0.3481,0.3481 #1:262.A
color 1.0000,0.9999,0.9999 #1:268.A
color 1.0000,0.5984,0.5984 #1:269.A
color 1.0000,0.8557,0.8557 #1:270.A
color 1.0000,0.2277,0.2277 #1:272.A
color 1.0000,0.9622,0.9622 #1:276.A
color 1.0000,0.9622,0.9622 #1:277.A
color 1.0000,0.9335,0.9335 #1:278.A
color 1.0000,0.9849,0.9849 #1:281.A
color 1.0000,0.5651,0.5651 #1:282.A
color 1.0000,0.9845,0.9845 #1:284.A
color 1.0000,0.9926,0.9926 #1:285.A
color 1.0000,0.9002,0.9002 #1:286.A
color 1.0000,0.9528,0.9528 #1:287.A
color 1.0000,0.9998,0.9998 #1:290.A
color 1.0000,0.9737,0.9737 #1:295.A
color 1.0000,0.9494,0.9494 #1:322.A
color 1.0000,0.9987,0.9987 #1:323.A
color 1.0000,0.2159,0.2159 #1:324.A
color 1.0000,0.9990,0.9990 #1:325.A
color 1.0000,0.0000,0.0000 #1:327.A
color 1.0000,0.4686,0.4686 #1:328.A
color 1.0000,0.9433,0.9433 #1:329.A
color 1.0000,0.2624,0.2624 #1:330.A
