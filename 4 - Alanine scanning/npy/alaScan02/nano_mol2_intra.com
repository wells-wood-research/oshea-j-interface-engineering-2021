# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano02.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9819,0.9819,1.0000 #0:247
color 0.9838,0.9838,1.0000 #0:269
color 0.9659,0.9659,1.0000 #0:321


# Chimera colour for residues with positive DG.
color 1.0000,0.8431,0.8431 #0:226
color 1.0000,0.8419,0.8419 #0:227
color 1.0000,0.7791,0.7791 #0:228
color 1.0000,0.6343,0.6343 #0:229
color 1.0000,0.8788,0.8788 #0:230
color 1.0000,0.2177,0.2177 #0:231
color 1.0000,0.8980,0.8980 #0:232
color 1.0000,0.8851,0.8851 #0:236
color 1.0000,0.7821,0.7821 #0:237
color 1.0000,0.9227,0.9227 #0:238
color 1.0000,0.9864,0.9864 #0:239
color 1.0000,0.7325,0.7325 #0:242
color 1.0000,0.6979,0.6979 #0:243
color 1.0000,0.8070,0.8070 #0:244
color 1.0000,0.5699,0.5699 #0:245
color 1.0000,0.8354,0.8354 #0:246
color 1.0000,0.9195,0.9195 #0:250
color 1.0000,0.3822,0.3822 #0:252
color 1.0000,0.9342,0.9342 #0:253
color 1.0000,0.7448,0.7448 #0:254
color 1.0000,0.7504,0.7504 #0:255
color 1.0000,0.8636,0.8636 #0:256
color 1.0000,0.4904,0.4904 #0:257
color 1.0000,0.9205,0.9205 #0:258
color 1.0000,0.7590,0.7590 #0:259
color 1.0000,0.6529,0.6529 #0:260
color 1.0000,0.0141,0.0141 #0:261
color 1.0000,0.4036,0.4036 #0:263
color 1.0000,0.7751,0.7751 #0:264
color 1.0000,0.9519,0.9519 #0:266
color 1.0000,0.8766,0.8766 #0:268
color 1.0000,0.6489,0.6489 #0:270
color 1.0000,0.6205,0.6205 #0:271
color 1.0000,0.0000,0.0000 #0:272
color 1.0000,0.7176,0.7176 #0:273
color 1.0000,0.8282,0.8282 #0:276
color 1.0000,0.6023,0.6023 #0:277
color 1.0000,0.7889,0.7889 #0:278
color 1.0000,0.1869,0.1869 #0:281
color 1.0000,0.3789,0.3789 #0:282
color 1.0000,0.9303,0.9303 #0:283
color 1.0000,0.8930,0.8930 #0:284
color 1.0000,0.2901,0.2901 #0:285
color 1.0000,0.8493,0.8493 #0:286
color 1.0000,0.8059,0.8059 #0:287
color 1.0000,0.9478,0.9478 #0:288
color 1.0000,0.7653,0.7653 #0:289
color 1.0000,0.3695,0.3695 #0:290
color 1.0000,0.2624,0.2624 #0:292
color 1.0000,0.3334,0.3334 #0:293
color 1.0000,0.8762,0.8762 #0:294
color 1.0000,0.6373,0.6373 #0:295
color 1.0000,0.9048,0.9048 #0:296
color 1.0000,0.0267,0.0267 #0:297
color 1.0000,0.2982,0.2982 #0:298
color 1.0000,0.5207,0.5207 #0:299
color 1.0000,0.6406,0.6406 #0:301
color 1.0000,0.6999,0.6999 #0:302
color 1.0000,0.7757,0.7757 #0:303
color 1.0000,0.7452,0.7452 #0:304
color 1.0000,0.5200,0.5200 #0:305
color 1.0000,0.5593,0.5593 #0:306
color 1.0000,0.7539,0.7539 #0:307
color 1.0000,0.7274,0.7274 #0:308
color 1.0000,0.7827,0.7827 #0:309
color 1.0000,0.9351,0.9351 #0:310
color 1.0000,0.6259,0.6259 #0:311
color 1.0000,0.5424,0.5424 #0:312
color 1.0000,0.9583,0.9583 #0:313
color 1.0000,0.8011,0.8011 #0:314
color 1.0000,0.5891,0.5891 #0:315
color 1.0000,0.7621,0.7621 #0:316
color 1.0000,0.8163,0.8163 #0:318
color 1.0000,0.2680,0.2680 #0:319
color 1.0000,0.4570,0.4570 #0:320
color 1.0000,0.6351,0.6351 #0:322
color 1.0000,0.7328,0.7328 #0:323
color 1.0000,0.8741,0.8741 #0:324
color 1.0000,0.7822,0.7822 #0:325
color 1.0000,0.8721,0.8721 #0:327
color 1.0000,0.4386,0.4386 #0:328
color 1.0000,0.5401,0.5401 #0:329
color 1.0000,0.1323,0.1323 #0:330
color 1.0000,0.8923,0.8923 #0:332
color 1.0000,0.5894,0.5894 #0:334
color 1.0000,0.8215,0.8215 #0:335
color 1.0000,0.7277,0.7277 #0:336
color 1.0000,0.8381,0.8381 #0:337
color 1.0000,0.7500,0.7500 #0:338
color 1.0000,0.8430,0.8430 #0:339
