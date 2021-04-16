# Chimera script for colouring residue by delta G.
# Inter Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.pdb
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8667,0.8667,1.0000 #0:166.A


# Chimera colour for residues with positive DG.
color 1.0000,0.7085,0.7085 #0:97.A
color 1.0000,0.9896,0.9896 #0:136.A
color 1.0000,0.3645,0.3645 #0:138.A
color 1.0000,0.9566,0.9566 #0:139.A
color 1.0000,0.0000,0.0000 #0:140.A
color 1.0000,0.8893,0.8893 #0:141.A
color 1.0000,0.4844,0.4844 #0:142.A
color 1.0000,0.6275,0.6275 #0:143.A
color 1.0000,0.9308,0.9308 #0:144.A
color 1.0000,0.5491,0.5491 #0:162.A
color 1.0000,0.2991,0.2991 #0:164.A
color 1.0000,0.9142,0.9142 #0:167.A
color 1.0000,0.7802,0.7802 #0:168.A
color 1.0000,0.2832,0.2832 #0:169.A
color 1.0000,0.9758,0.9758 #0:171.A
color 1.0000,0.5366,0.5366 #0:172.A
color 1.0000,0.8338,0.8338 #0:174.A
color 1.0000,0.8411,0.8411 #0:200.A
color 1.0000,0.9280,0.9280 #0:203.A
color 1.0000,0.9980,0.9980 #0:205.A
color 1.0000,0.9715,0.9715 #0:217.A
color 1.0000,0.9898,0.9898 #0:218.A
color 1.0000,0.9236,0.9236 #0:219.A


# Chimera colour for residues with negative DG.


# Chimera colour for residues with positive DG.
color 1.0000,0.9985,0.9985 #1:256.A
color 1.0000,0.9747,0.9747 #1:257.A
color 1.0000,0.9191,0.9191 #1:258.A
color 1.0000,0.9944,0.9944 #1:259.A
color 1.0000,0.6879,0.6879 #1:260.A
color 1.0000,0.6538,0.6538 #1:262.A
color 1.0000,0.9999,0.9999 #1:268.A
color 1.0000,0.8289,0.8289 #1:269.A
color 1.0000,0.9803,0.9803 #1:270.A
color 1.0000,0.7491,0.7491 #1:271.A
color 1.0000,0.0000,0.0000 #1:272.A
color 1.0000,0.9786,0.9786 #1:276.A
color 1.0000,0.9848,0.9848 #1:277.A
color 1.0000,0.9335,0.9335 #1:278.A
color 1.0000,0.9904,0.9904 #1:281.A
color 1.0000,0.5307,0.5307 #1:282.A
color 1.0000,0.9184,0.9184 #1:284.A
color 1.0000,0.9979,0.9979 #1:285.A
color 1.0000,0.9209,0.9209 #1:286.A
color 1.0000,0.9997,0.9997 #1:290.A
color 1.0000,0.9798,0.9798 #1:295.A
color 1.0000,0.9973,0.9973 #1:297.A
color 1.0000,0.8734,0.8734 #1:322.A
color 1.0000,0.9949,0.9949 #1:323.A
color 1.0000,0.7907,0.7907 #1:324.A
color 1.0000,0.9929,0.9929 #1:325.A
color 1.0000,0.2943,0.2943 #1:327.A
color 1.0000,0.5737,0.5737 #1:328.A
color 1.0000,0.9983,0.9983 #1:329.A
color 1.0000,0.5615,0.5615 #1:330.A
