# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9826,0.9826,1.0000 #0:247
color 0.9544,0.9544,1.0000 #0:287
color 0.9942,0.9942,1.0000 #0:321
color 0.9999,0.9999,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9465,0.9465 #0:226
color 1.0000,0.7850,0.7850 #0:227
color 1.0000,0.7927,0.7927 #0:228
color 1.0000,0.6593,0.6593 #0:229
color 1.0000,0.9049,0.9049 #0:230
color 1.0000,0.2506,0.2506 #0:231
color 1.0000,0.8994,0.8994 #0:232
color 1.0000,0.9113,0.9113 #0:236
color 1.0000,0.8004,0.8004 #0:237
color 1.0000,0.8876,0.8876 #0:238
color 1.0000,0.9496,0.9496 #0:239
color 1.0000,0.8124,0.8124 #0:242
color 1.0000,0.7385,0.7385 #0:243
color 1.0000,0.7967,0.7967 #0:244
color 1.0000,0.6148,0.6148 #0:245
color 1.0000,0.8975,0.8975 #0:246
color 1.0000,0.8939,0.8939 #0:250
color 1.0000,0.3762,0.3762 #0:252
color 1.0000,0.9389,0.9389 #0:253
color 1.0000,0.7700,0.7700 #0:254
color 1.0000,0.9511,0.9511 #0:255
color 1.0000,0.8436,0.8436 #0:256
color 1.0000,0.5325,0.5325 #0:257
color 1.0000,0.9126,0.9126 #0:258
color 1.0000,0.7644,0.7644 #0:259
color 1.0000,0.4783,0.4783 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.1440,0.1440 #0:263
color 1.0000,0.7913,0.7913 #0:264
color 1.0000,0.9648,0.9648 #0:266
color 1.0000,0.4044,0.4044 #0:268
color 1.0000,0.9640,0.9640 #0:269
color 1.0000,0.7278,0.7278 #0:270
color 1.0000,0.3599,0.3599 #0:271
color 1.0000,0.0940,0.0940 #0:272
color 1.0000,0.7301,0.7301 #0:273
color 1.0000,0.8140,0.8140 #0:276
color 1.0000,0.7580,0.7580 #0:277
color 1.0000,0.8654,0.8654 #0:278
color 1.0000,0.4525,0.4525 #0:281
color 1.0000,0.6072,0.6072 #0:282
color 1.0000,0.9352,0.9352 #0:283
color 1.0000,0.9296,0.9296 #0:284
color 1.0000,0.3919,0.3919 #0:285
color 1.0000,0.9366,0.9366 #0:286
color 1.0000,0.9422,0.9422 #0:288
color 1.0000,0.7826,0.7826 #0:289
color 1.0000,0.7329,0.7329 #0:290
color 1.0000,0.3326,0.3326 #0:292
color 1.0000,0.4748,0.4748 #0:293
color 1.0000,0.8892,0.8892 #0:294
color 1.0000,0.6686,0.6686 #0:295
color 1.0000,0.9201,0.9201 #0:296
color 1.0000,0.6139,0.6139 #0:297
color 1.0000,0.6924,0.6924 #0:298
color 1.0000,0.9468,0.9468 #0:299
color 1.0000,0.8244,0.8244 #0:301
color 1.0000,0.8357,0.8357 #0:302
color 1.0000,0.7857,0.7857 #0:303
color 1.0000,0.7607,0.7607 #0:304
color 1.0000,0.4614,0.4614 #0:305
color 1.0000,0.5936,0.5936 #0:306
color 1.0000,0.8017,0.8017 #0:307
color 1.0000,0.8091,0.8091 #0:308
color 1.0000,0.7848,0.7848 #0:309
color 1.0000,0.8801,0.8801 #0:310
color 1.0000,0.6276,0.6276 #0:311
color 1.0000,0.6613,0.6613 #0:312
color 1.0000,0.9521,0.9521 #0:313
color 1.0000,0.4462,0.4462 #0:314
color 1.0000,0.4132,0.4132 #0:315
color 1.0000,0.7821,0.7821 #0:316
color 1.0000,0.8261,0.8261 #0:318
color 1.0000,0.3124,0.3124 #0:319
color 1.0000,0.4970,0.4970 #0:320
color 1.0000,0.4635,0.4635 #0:322
color 1.0000,0.7469,0.7469 #0:323
color 1.0000,0.8439,0.8439 #0:324
color 1.0000,0.7972,0.7972 #0:325
color 1.0000,0.9004,0.9004 #0:327
color 1.0000,0.4397,0.4397 #0:328
color 1.0000,0.5858,0.5858 #0:329
color 1.0000,0.1489,0.1489 #0:330
color 1.0000,0.9456,0.9456 #0:332
color 1.0000,0.6809,0.6809 #0:334
color 1.0000,0.8620,0.8620 #0:335
color 1.0000,0.7461,0.7461 #0:336
color 1.0000,0.8760,0.8760 #0:337
color 1.0000,0.7540,0.7540 #0:338
