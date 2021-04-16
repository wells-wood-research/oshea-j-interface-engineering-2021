# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9807,0.9807,1.0000 #0:247
color 0.9881,0.9881,1.0000 #0:321
color 0.9346,0.9346,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9613,0.9613 #0:226
color 1.0000,0.8207,0.8207 #0:227
color 1.0000,0.9229,0.9229 #0:228
color 1.0000,0.6480,0.6480 #0:229
color 1.0000,0.8851,0.8851 #0:230
color 1.0000,0.2376,0.2376 #0:231
color 1.0000,0.9106,0.9106 #0:232
color 1.0000,0.9049,0.9049 #0:236
color 1.0000,0.7858,0.7858 #0:237
color 1.0000,0.9154,0.9154 #0:238
color 1.0000,0.9545,0.9545 #0:239
color 1.0000,0.8400,0.8400 #0:242
color 1.0000,0.7401,0.7401 #0:243
color 1.0000,0.7497,0.7497 #0:244
color 1.0000,0.6067,0.6067 #0:245
color 1.0000,0.8846,0.8846 #0:246
color 1.0000,0.9402,0.9402 #0:250
color 1.0000,0.4236,0.4236 #0:252
color 1.0000,0.9549,0.9549 #0:253
color 1.0000,0.7798,0.7798 #0:254
color 1.0000,0.8023,0.8023 #0:255
color 1.0000,0.6775,0.6775 #0:256
color 1.0000,0.7498,0.7498 #0:257
color 1.0000,0.8452,0.8452 #0:258
color 1.0000,0.7815,0.7815 #0:259
color 1.0000,0.5223,0.5223 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.1969,0.1969 #0:263
color 1.0000,0.8218,0.8218 #0:264
color 1.0000,0.9843,0.9843 #0:266
color 1.0000,0.8467,0.8467 #0:268
color 1.0000,0.9584,0.9584 #0:269
color 1.0000,0.7579,0.7579 #0:270
color 1.0000,0.7270,0.7270 #0:271
color 1.0000,0.1801,0.1801 #0:272
color 1.0000,0.7277,0.7277 #0:273
color 1.0000,0.8191,0.8191 #0:276
color 1.0000,0.6286,0.6286 #0:277
color 1.0000,0.9137,0.9137 #0:278
color 1.0000,0.3344,0.3344 #0:281
color 1.0000,0.4512,0.4512 #0:282
color 1.0000,0.9146,0.9146 #0:283
color 1.0000,0.9122,0.9122 #0:284
color 1.0000,0.4026,0.4026 #0:285
color 1.0000,0.4919,0.4919 #0:286
color 1.0000,0.6584,0.6584 #0:287
color 1.0000,0.9220,0.9220 #0:288
color 1.0000,0.7771,0.7771 #0:289
color 1.0000,0.4329,0.4329 #0:290
color 1.0000,0.3593,0.3593 #0:292
color 1.0000,0.3916,0.3916 #0:293
color 1.0000,0.8796,0.8796 #0:294
color 1.0000,0.6652,0.6652 #0:295
color 1.0000,0.9088,0.9088 #0:296
color 1.0000,0.1054,0.1054 #0:297
color 1.0000,0.1371,0.1371 #0:298
color 1.0000,0.6633,0.6633 #0:299
color 1.0000,0.4585,0.4585 #0:301
color 1.0000,0.8398,0.8398 #0:302
color 1.0000,0.8199,0.8199 #0:303
color 1.0000,0.7574,0.7574 #0:304
color 1.0000,0.5363,0.5363 #0:305
color 1.0000,0.5945,0.5945 #0:306
color 1.0000,0.8463,0.8463 #0:307
color 1.0000,0.7430,0.7430 #0:308
color 1.0000,0.8601,0.8601 #0:309
color 1.0000,0.9694,0.9694 #0:310
color 1.0000,0.6349,0.6349 #0:311
color 1.0000,0.7330,0.7330 #0:312
color 1.0000,0.9656,0.9656 #0:313
color 1.0000,0.8845,0.8845 #0:314
color 1.0000,0.2180,0.2180 #0:315
color 1.0000,0.7454,0.7454 #0:316
color 1.0000,0.8263,0.8263 #0:318
color 1.0000,0.2336,0.2336 #0:319
color 1.0000,0.4486,0.4486 #0:320
color 1.0000,0.4735,0.4735 #0:322
color 1.0000,0.7587,0.7587 #0:323
color 1.0000,0.7485,0.7485 #0:324
color 1.0000,0.7785,0.7785 #0:325
color 1.0000,0.8823,0.8823 #0:327
color 1.0000,0.6128,0.6128 #0:328
color 1.0000,0.6076,0.6076 #0:329
color 1.0000,0.2177,0.2177 #0:330
color 1.0000,0.9013,0.9013 #0:332
color 1.0000,0.6618,0.6618 #0:334
color 1.0000,0.8201,0.8201 #0:335
color 1.0000,0.7434,0.7434 #0:336
color 1.0000,0.8687,0.8687 #0:337
color 1.0000,0.7655,0.7655 #0:338
