# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9134,0.9134,1.0000 #0:140.A


# Chimera colour for residues with positive DG.
color 1.0000,0.2456,0.2456 #0:97.A
color 1.0000,0.7206,0.7206 #0:136.A
color 1.0000,0.3037,0.3037 #0:138.A
color 1.0000,0.9326,0.9326 #0:139.A
color 1.0000,0.9539,0.9539 #0:141.A
color 1.0000,0.4789,0.4789 #0:142.A
color 1.0000,0.6350,0.6350 #0:143.A
color 1.0000,0.9496,0.9496 #0:144.A
color 1.0000,0.9750,0.9750 #0:145.A
color 1.0000,0.9116,0.9116 #0:147.A
color 1.0000,0.3631,0.3631 #0:162.A
color 1.0000,0.0000,0.0000 #0:164.A
color 1.0000,1.0000,1.0000 #0:165.A
color 1.0000,0.9734,0.9734 #0:166.A
color 1.0000,0.8867,0.8867 #0:167.A
color 1.0000,0.6922,0.6922 #0:168.A
color 1.0000,0.5696,0.5696 #0:169.A
color 1.0000,0.8676,0.8676 #0:171.A
color 1.0000,0.4254,0.4254 #0:172.A
color 1.0000,0.7837,0.7837 #0:174.A
color 1.0000,0.4003,0.4003 #0:200.A
color 1.0000,0.9029,0.9029 #0:203.A
color 1.0000,0.9819,0.9819 #0:217.A
color 1.0000,0.9815,0.9815 #0:218.A
color 1.0000,0.9664,0.9664 #0:219.A
