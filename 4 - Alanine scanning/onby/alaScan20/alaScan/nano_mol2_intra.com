# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9709,0.9709,1.0000 #0:247
color 0.8074,0.8074,1.0000 #0:287
color 0.9769,0.9769,1.0000 #0:321
color 0.9691,0.9691,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.8579,0.8579 #0:226
color 1.0000,0.7948,0.7948 #0:227
color 1.0000,0.9062,0.9062 #0:228
color 1.0000,0.6502,0.6502 #0:229
color 1.0000,0.8945,0.8945 #0:230
color 1.0000,0.1736,0.1736 #0:231
color 1.0000,0.8927,0.8927 #0:232
color 1.0000,0.8922,0.8922 #0:236
color 1.0000,0.7905,0.7905 #0:237
color 1.0000,0.8917,0.8917 #0:238
color 1.0000,0.9493,0.9493 #0:239
color 1.0000,0.8171,0.8171 #0:242
color 1.0000,0.6675,0.6675 #0:243
color 1.0000,0.7568,0.7568 #0:244
color 1.0000,0.6069,0.6069 #0:245
color 1.0000,0.8832,0.8832 #0:246
color 1.0000,0.9257,0.9257 #0:250
color 1.0000,0.3764,0.3764 #0:252
color 1.0000,0.9684,0.9684 #0:253
color 1.0000,0.7570,0.7570 #0:254
color 1.0000,0.8527,0.8527 #0:255
color 1.0000,0.8612,0.8612 #0:256
color 1.0000,0.6024,0.6024 #0:257
color 1.0000,0.8789,0.8789 #0:258
color 1.0000,0.7681,0.7681 #0:259
color 1.0000,0.5511,0.5511 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.1555,0.1555 #0:263
color 1.0000,0.7887,0.7887 #0:264
color 1.0000,0.9915,0.9915 #0:266
color 1.0000,0.8609,0.8609 #0:268
color 1.0000,0.9717,0.9717 #0:269
color 1.0000,0.6494,0.6494 #0:270
color 1.0000,0.7598,0.7598 #0:271
color 1.0000,0.2135,0.2135 #0:272
color 1.0000,0.7397,0.7397 #0:273
color 1.0000,0.8113,0.8113 #0:276
color 1.0000,0.7016,0.7016 #0:277
color 1.0000,0.8972,0.8972 #0:278
color 1.0000,0.3369,0.3369 #0:281
color 1.0000,0.3864,0.3864 #0:282
color 1.0000,0.9309,0.9309 #0:283
color 1.0000,0.9423,0.9423 #0:284
color 1.0000,0.3594,0.3594 #0:285
color 1.0000,0.5578,0.5578 #0:286
color 1.0000,0.8751,0.8751 #0:288
color 1.0000,0.7738,0.7738 #0:289
color 1.0000,0.8683,0.8683 #0:290
color 1.0000,0.2706,0.2706 #0:292
color 1.0000,0.3732,0.3732 #0:293
color 1.0000,0.7984,0.7984 #0:294
color 1.0000,0.6751,0.6751 #0:295
color 1.0000,0.9023,0.9023 #0:296
color 1.0000,0.4083,0.4083 #0:297
color 1.0000,0.5326,0.5326 #0:298
color 1.0000,0.8746,0.8746 #0:299
color 1.0000,0.7597,0.7597 #0:301
color 1.0000,0.7948,0.7948 #0:302
color 1.0000,0.7408,0.7408 #0:303
color 1.0000,0.7551,0.7551 #0:304
color 1.0000,0.5067,0.5067 #0:305
color 1.0000,0.5998,0.5998 #0:306
color 1.0000,0.8053,0.8053 #0:307
color 1.0000,0.7434,0.7434 #0:308
color 1.0000,0.7667,0.7667 #0:309
color 1.0000,0.9581,0.9581 #0:310
color 1.0000,0.6193,0.6193 #0:311
color 1.0000,0.8618,0.8618 #0:312
color 1.0000,0.9293,0.9293 #0:313
color 1.0000,0.9422,0.9422 #0:314
color 1.0000,0.4442,0.4442 #0:315
color 1.0000,0.7948,0.7948 #0:316
color 1.0000,0.8218,0.8218 #0:318
color 1.0000,0.3059,0.3059 #0:319
color 1.0000,0.4323,0.4323 #0:320
color 1.0000,0.4927,0.4927 #0:322
color 1.0000,0.7527,0.7527 #0:323
color 1.0000,0.7929,0.7929 #0:324
color 1.0000,0.8125,0.8125 #0:325
color 1.0000,0.9098,0.9098 #0:327
color 1.0000,0.6690,0.6690 #0:328
color 1.0000,0.5801,0.5801 #0:329
color 1.0000,0.2366,0.2366 #0:330
color 1.0000,0.9109,0.9109 #0:332
color 1.0000,0.6317,0.6317 #0:334
color 1.0000,0.8927,0.8927 #0:335
color 1.0000,0.7464,0.7464 #0:336
color 1.0000,0.8822,0.8822 #0:337
color 1.0000,0.7414,0.7414 #0:338