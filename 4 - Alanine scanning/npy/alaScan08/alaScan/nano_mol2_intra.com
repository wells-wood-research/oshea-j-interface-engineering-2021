# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9742,0.9742,1.0000 #0:247
color 0.9891,0.9891,1.0000 #0:321
color 0.9761,0.9761,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9251,0.9251 #0:226
color 1.0000,0.8010,0.8010 #0:227
color 1.0000,0.8774,0.8774 #0:228
color 1.0000,0.6595,0.6595 #0:229
color 1.0000,0.9051,0.9051 #0:230
color 1.0000,0.1867,0.1867 #0:231
color 1.0000,0.8934,0.8934 #0:232
color 1.0000,0.8826,0.8826 #0:236
color 1.0000,0.8183,0.8183 #0:237
color 1.0000,0.9309,0.9309 #0:238
color 1.0000,0.9520,0.9520 #0:239
color 1.0000,0.7720,0.7720 #0:242
color 1.0000,0.7393,0.7393 #0:243
color 1.0000,0.8027,0.8027 #0:244
color 1.0000,0.6236,0.6236 #0:245
color 1.0000,0.8385,0.8385 #0:246
color 1.0000,0.9250,0.9250 #0:250
color 1.0000,0.4007,0.4007 #0:252
color 1.0000,0.9685,0.9685 #0:253
color 1.0000,0.7889,0.7889 #0:254
color 1.0000,0.9826,0.9826 #0:255
color 1.0000,0.9304,0.9304 #0:256
color 1.0000,0.5641,0.5641 #0:257
color 1.0000,0.8584,0.8584 #0:258
color 1.0000,0.7747,0.7747 #0:259
color 1.0000,0.4808,0.4808 #0:260
color 1.0000,0.0552,0.0552 #0:261
color 1.0000,0.1885,0.1885 #0:263
color 1.0000,0.6843,0.6843 #0:264
color 1.0000,0.9737,0.9737 #0:266
color 1.0000,0.8634,0.8634 #0:268
color 1.0000,0.7653,0.7653 #0:269
color 1.0000,0.5244,0.5244 #0:270
color 1.0000,0.6114,0.6114 #0:271
color 1.0000,0.2091,0.2091 #0:272
color 1.0000,0.7387,0.7387 #0:273
color 1.0000,0.8381,0.8381 #0:276
color 1.0000,0.6853,0.6853 #0:277
color 1.0000,0.8238,0.8238 #0:278
color 1.0000,0.3597,0.3597 #0:281
color 1.0000,0.6668,0.6668 #0:282
color 1.0000,0.9235,0.9235 #0:283
color 1.0000,0.9269,0.9269 #0:284
color 1.0000,0.4088,0.4088 #0:285
color 1.0000,0.5408,0.5408 #0:286
color 1.0000,0.9490,0.9490 #0:287
color 1.0000,0.8307,0.8307 #0:288
color 1.0000,0.7821,0.7821 #0:289
color 1.0000,0.6046,0.6046 #0:290
color 1.0000,0.2630,0.2630 #0:292
color 1.0000,0.4139,0.4139 #0:293
color 1.0000,0.8877,0.8877 #0:294
color 1.0000,0.6663,0.6663 #0:295
color 1.0000,0.9536,0.9536 #0:296
color 1.0000,0.0000,0.0000 #0:297
color 1.0000,0.2857,0.2857 #0:298
color 1.0000,0.6154,0.6154 #0:299
color 1.0000,0.5575,0.5575 #0:301
color 1.0000,0.9546,0.9546 #0:302
color 1.0000,0.7973,0.7973 #0:303
color 1.0000,0.7640,0.7640 #0:304
color 1.0000,0.4570,0.4570 #0:305
color 1.0000,0.6027,0.6027 #0:306
color 1.0000,0.7971,0.7971 #0:307
color 1.0000,0.7604,0.7604 #0:308
color 1.0000,0.8369,0.8369 #0:309
color 1.0000,0.8778,0.8778 #0:310
color 1.0000,0.6739,0.6739 #0:311
color 1.0000,0.4347,0.4347 #0:312
color 1.0000,0.9725,0.9725 #0:313
color 1.0000,0.5329,0.5329 #0:314
color 1.0000,0.5018,0.5018 #0:315
color 1.0000,0.7808,0.7808 #0:316
color 1.0000,0.8277,0.8277 #0:318
color 1.0000,0.3212,0.3212 #0:319
color 1.0000,0.3361,0.3361 #0:320
color 1.0000,0.6188,0.6188 #0:322
color 1.0000,0.7590,0.7590 #0:323
color 1.0000,0.8510,0.8510 #0:324
color 1.0000,0.7984,0.7984 #0:325
color 1.0000,0.7883,0.7883 #0:327
color 1.0000,0.4170,0.4170 #0:328
color 1.0000,0.5571,0.5571 #0:329
color 1.0000,0.1668,0.1668 #0:330
color 1.0000,0.9347,0.9347 #0:332
color 1.0000,0.6848,0.6848 #0:334
color 1.0000,0.8161,0.8161 #0:335
color 1.0000,0.7614,0.7614 #0:336
color 1.0000,0.8267,0.8267 #0:337
color 1.0000,0.7734,0.7734 #0:338