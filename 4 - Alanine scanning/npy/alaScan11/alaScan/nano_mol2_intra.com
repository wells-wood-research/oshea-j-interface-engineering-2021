# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9781,0.9781,1.0000 #0:247
color 0.9706,0.9706,1.0000 #0:321
color 0.9441,0.9441,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.8727,0.8727 #0:226
color 1.0000,0.7742,0.7742 #0:227
color 1.0000,0.8000,0.8000 #0:228
color 1.0000,0.6067,0.6067 #0:229
color 1.0000,0.8818,0.8818 #0:230
color 1.0000,0.1190,0.1190 #0:231
color 1.0000,0.8273,0.8273 #0:232
color 1.0000,0.8777,0.8777 #0:236
color 1.0000,0.8123,0.8123 #0:237
color 1.0000,0.8666,0.8666 #0:238
color 1.0000,0.9612,0.9612 #0:239
color 1.0000,0.9003,0.9003 #0:242
color 1.0000,0.6753,0.6753 #0:243
color 1.0000,0.7523,0.7523 #0:244
color 1.0000,0.5726,0.5726 #0:245
color 1.0000,0.8106,0.8106 #0:246
color 1.0000,0.9155,0.9155 #0:250
color 1.0000,0.2953,0.2953 #0:252
color 1.0000,0.9361,0.9361 #0:253
color 1.0000,0.7291,0.7291 #0:254
color 1.0000,0.8019,0.8019 #0:255
color 1.0000,0.8609,0.8609 #0:256
color 1.0000,0.5667,0.5667 #0:257
color 1.0000,0.8336,0.8336 #0:258
color 1.0000,0.7517,0.7517 #0:259
color 1.0000,0.5623,0.5623 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.5990,0.5990 #0:263
color 1.0000,0.6438,0.6438 #0:264
color 1.0000,0.9769,0.9769 #0:266
color 1.0000,0.1546,0.1546 #0:268
color 1.0000,0.6522,0.6522 #0:269
color 1.0000,0.6040,0.6040 #0:270
color 1.0000,0.5375,0.5375 #0:271
color 1.0000,0.1806,0.1806 #0:272
color 1.0000,0.7178,0.7178 #0:273
color 1.0000,0.8156,0.8156 #0:276
color 1.0000,0.6633,0.6633 #0:277
color 1.0000,0.9208,0.9208 #0:278
color 1.0000,0.2887,0.2887 #0:281
color 1.0000,0.5243,0.5243 #0:282
color 1.0000,0.9340,0.9340 #0:283
color 1.0000,0.8995,0.8995 #0:284
color 1.0000,0.2664,0.2664 #0:285
color 1.0000,0.9743,0.9743 #0:286
color 1.0000,0.7304,0.7304 #0:287
color 1.0000,0.8659,0.8659 #0:288
color 1.0000,0.7672,0.7672 #0:289
color 1.0000,0.3289,0.3289 #0:290
color 1.0000,0.4966,0.4966 #0:292
color 1.0000,0.3019,0.3019 #0:293
color 1.0000,0.8522,0.8522 #0:294
color 1.0000,0.6197,0.6197 #0:295
color 1.0000,0.8965,0.8965 #0:296
color 1.0000,0.4518,0.4518 #0:297
color 1.0000,0.2914,0.2914 #0:298
color 1.0000,0.8507,0.8507 #0:299
color 1.0000,0.6673,0.6673 #0:301
color 1.0000,0.7851,0.7851 #0:302
color 1.0000,0.7480,0.7480 #0:303
color 1.0000,0.7288,0.7288 #0:304
color 1.0000,0.4841,0.4841 #0:305
color 1.0000,0.5582,0.5582 #0:306
color 1.0000,0.7902,0.7902 #0:307
color 1.0000,0.7399,0.7399 #0:308
color 1.0000,0.7447,0.7447 #0:309
color 1.0000,0.7637,0.7637 #0:310
color 1.0000,0.6520,0.6520 #0:311
color 1.0000,0.8257,0.8257 #0:312
color 1.0000,0.9659,0.9659 #0:313
color 1.0000,0.9361,0.9361 #0:314
color 1.0000,0.3453,0.3453 #0:315
color 1.0000,0.7949,0.7949 #0:316
color 1.0000,0.8073,0.8073 #0:318
color 1.0000,0.2617,0.2617 #0:319
color 1.0000,0.3725,0.3725 #0:320
color 1.0000,0.4198,0.4198 #0:322
color 1.0000,0.7263,0.7263 #0:323
color 1.0000,0.7826,0.7826 #0:324
color 1.0000,0.8018,0.8018 #0:325
color 1.0000,0.8850,0.8850 #0:327
color 1.0000,0.6838,0.6838 #0:328
color 1.0000,0.4355,0.4355 #0:329
color 1.0000,0.1874,0.1874 #0:330
color 1.0000,0.8676,0.8676 #0:332
color 1.0000,0.6442,0.6442 #0:334
color 1.0000,0.8324,0.8324 #0:335
color 1.0000,0.7277,0.7277 #0:336
color 1.0000,0.8477,0.8477 #0:337
color 1.0000,0.7365,0.7365 #0:338