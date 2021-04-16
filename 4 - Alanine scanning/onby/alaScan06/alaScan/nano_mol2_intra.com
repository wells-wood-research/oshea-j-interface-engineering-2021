# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9875,0.9875,1.0000 #0:247
color 0.9949,0.9949,1.0000 #0:321


# Chimera colour for residues with positive DG.
color 1.0000,0.9717,0.9717 #0:226
color 1.0000,0.7899,0.7899 #0:227
color 1.0000,0.8850,0.8850 #0:228
color 1.0000,0.6429,0.6429 #0:229
color 1.0000,0.8933,0.8933 #0:230
color 1.0000,0.2743,0.2743 #0:231
color 1.0000,0.9172,0.9172 #0:232
color 1.0000,0.8770,0.8770 #0:236
color 1.0000,0.8021,0.8021 #0:237
color 1.0000,0.8471,0.8471 #0:238
color 1.0000,0.9462,0.9462 #0:239
color 1.0000,0.9077,0.9077 #0:242
color 1.0000,0.7416,0.7416 #0:243
color 1.0000,0.8067,0.8067 #0:244
color 1.0000,0.6232,0.6232 #0:245
color 1.0000,0.8885,0.8885 #0:246
color 1.0000,0.9144,0.9144 #0:250
color 1.0000,0.3765,0.3765 #0:252
color 1.0000,0.9547,0.9547 #0:253
color 1.0000,0.7642,0.7642 #0:254
color 1.0000,0.9010,0.9010 #0:255
color 1.0000,0.8571,0.8571 #0:256
color 1.0000,0.5563,0.5563 #0:257
color 1.0000,0.8628,0.8628 #0:258
color 1.0000,0.7682,0.7682 #0:259
color 1.0000,0.5902,0.5902 #0:260
color 1.0000,0.1511,0.1511 #0:261
color 1.0000,0.0000,0.0000 #0:263
color 1.0000,0.6860,0.6860 #0:264
color 1.0000,0.9687,0.9687 #0:266
color 1.0000,0.3001,0.3001 #0:268
color 1.0000,0.9706,0.9706 #0:269
color 1.0000,0.5424,0.5424 #0:270
color 1.0000,0.5564,0.5564 #0:271
color 1.0000,0.2294,0.2294 #0:272
color 1.0000,0.7447,0.7447 #0:273
color 1.0000,0.8367,0.8367 #0:276
color 1.0000,0.6830,0.6830 #0:277
color 1.0000,0.9029,0.9029 #0:278
color 1.0000,0.3499,0.3499 #0:281
color 1.0000,0.5084,0.5084 #0:282
color 1.0000,0.9171,0.9171 #0:283
color 1.0000,0.9428,0.9428 #0:284
color 1.0000,0.3367,0.3367 #0:285
color 1.0000,0.4117,0.4117 #0:286
color 1.0000,0.7487,0.7487 #0:287
color 1.0000,0.8889,0.8889 #0:288
color 1.0000,0.7669,0.7669 #0:289
color 1.0000,0.4378,0.4378 #0:290
color 1.0000,0.2119,0.2119 #0:292
color 1.0000,0.3902,0.3902 #0:293
color 1.0000,0.8204,0.8204 #0:294
color 1.0000,0.6976,0.6976 #0:295
color 1.0000,0.9169,0.9169 #0:296
color 1.0000,0.4139,0.4139 #0:297
color 1.0000,0.4587,0.4587 #0:298
color 1.0000,0.9280,0.9280 #0:299
color 1.0000,0.7074,0.7074 #0:301
color 1.0000,0.7401,0.7401 #0:302
color 1.0000,0.7604,0.7604 #0:303
color 1.0000,0.7609,0.7609 #0:304
color 1.0000,0.5429,0.5429 #0:305
color 1.0000,0.6171,0.6171 #0:306
color 1.0000,0.8283,0.8283 #0:307
color 1.0000,0.7495,0.7495 #0:308
color 1.0000,0.7867,0.7867 #0:309
color 1.0000,0.8773,0.8773 #0:310
color 1.0000,0.6488,0.6488 #0:311
color 1.0000,0.6436,0.6436 #0:312
color 1.0000,0.9791,0.9791 #0:313
color 1.0000,0.5738,0.5738 #0:314
color 1.0000,0.4909,0.4909 #0:315
color 1.0000,0.7777,0.7777 #0:316
color 1.0000,0.8260,0.8260 #0:318
color 1.0000,0.3302,0.3302 #0:319
color 1.0000,0.4101,0.4101 #0:320
color 1.0000,0.6044,0.6044 #0:322
color 1.0000,0.7409,0.7409 #0:323
color 1.0000,0.6437,0.6437 #0:324
color 1.0000,0.8033,0.8033 #0:325
color 1.0000,0.8206,0.8206 #0:327
color 1.0000,0.6559,0.6559 #0:328
color 1.0000,0.5332,0.5332 #0:329
color 1.0000,0.2807,0.2807 #0:330
color 1.0000,0.9516,0.9516 #0:332
color 1.0000,0.6331,0.6331 #0:334
color 1.0000,0.8483,0.8483 #0:335
color 1.0000,0.7508,0.7508 #0:336
color 1.0000,0.8424,0.8424 #0:337
color 1.0000,0.7691,0.7691 #0:338
color 1.0000,0.9284,0.9284 #0:339
