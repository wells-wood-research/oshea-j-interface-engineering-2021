# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9902,0.9902,1.0000 #0:247
color 0.9917,0.9917,1.0000 #0:286
color 0.9907,0.9907,1.0000 #0:321


# Chimera colour for residues with positive DG.
color 1.0000,0.9329,0.9329 #0:226
color 1.0000,0.8540,0.8540 #0:227
color 1.0000,0.9012,0.9012 #0:228
color 1.0000,0.7052,0.7052 #0:229
color 1.0000,0.9167,0.9167 #0:230
color 1.0000,0.3144,0.3144 #0:231
color 1.0000,0.9758,0.9758 #0:232
color 1.0000,0.8988,0.8988 #0:236
color 1.0000,0.8363,0.8363 #0:237
color 1.0000,0.9215,0.9215 #0:238
color 1.0000,0.9581,0.9581 #0:239
color 1.0000,0.9540,0.9540 #0:242
color 1.0000,0.7651,0.7651 #0:243
color 1.0000,0.8433,0.8433 #0:244
color 1.0000,0.6627,0.6627 #0:245
color 1.0000,0.9357,0.9357 #0:246
color 1.0000,0.9046,0.9046 #0:250
color 1.0000,0.4787,0.4787 #0:252
color 1.0000,0.9690,0.9690 #0:253
color 1.0000,0.8054,0.8054 #0:254
color 1.0000,0.8848,0.8848 #0:255
color 1.0000,0.8538,0.8538 #0:256
color 1.0000,0.6414,0.6414 #0:257
color 1.0000,0.9130,0.9130 #0:258
color 1.0000,0.7989,0.7989 #0:259
color 1.0000,0.6625,0.6625 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.3147,0.3147 #0:263
color 1.0000,0.6823,0.6823 #0:264
color 1.0000,0.9986,0.9986 #0:266
color 1.0000,0.6925,0.6925 #0:268
color 1.0000,0.9591,0.9591 #0:269
color 1.0000,0.5568,0.5568 #0:270
color 1.0000,0.4419,0.4419 #0:271
color 1.0000,0.2290,0.2290 #0:272
color 1.0000,0.7776,0.7776 #0:273
color 1.0000,0.8524,0.8524 #0:276
color 1.0000,0.7904,0.7904 #0:277
color 1.0000,0.9389,0.9389 #0:278
color 1.0000,0.7462,0.7462 #0:281
color 1.0000,0.8753,0.8753 #0:282
color 1.0000,0.9175,0.9175 #0:283
color 1.0000,0.9258,0.9258 #0:284
color 1.0000,0.5094,0.5094 #0:285
color 1.0000,0.9905,0.9905 #0:287
color 1.0000,0.9146,0.9146 #0:288
color 1.0000,0.8105,0.8105 #0:289
color 1.0000,0.5036,0.5036 #0:290
color 1.0000,0.3467,0.3467 #0:292
color 1.0000,0.4913,0.4913 #0:293
color 1.0000,0.9205,0.9205 #0:294
color 1.0000,0.6903,0.6903 #0:295
color 1.0000,0.9442,0.9442 #0:296
color 1.0000,0.0395,0.0395 #0:297
color 1.0000,0.6245,0.6245 #0:298
color 1.0000,0.5203,0.5203 #0:299
color 1.0000,0.9349,0.9349 #0:301
color 1.0000,0.8043,0.8043 #0:302
color 1.0000,0.8476,0.8476 #0:303
color 1.0000,0.7863,0.7863 #0:304
color 1.0000,0.6117,0.6117 #0:305
color 1.0000,0.6500,0.6500 #0:306
color 1.0000,0.8985,0.8985 #0:307
color 1.0000,0.8557,0.8557 #0:308
color 1.0000,0.8407,0.8407 #0:309
color 1.0000,0.8723,0.8723 #0:310
color 1.0000,0.6923,0.6923 #0:311
color 1.0000,0.7032,0.7032 #0:312
color 1.0000,0.9692,0.9692 #0:313
color 1.0000,0.8338,0.8338 #0:314
color 1.0000,0.5864,0.5864 #0:315
color 1.0000,0.7972,0.7972 #0:316
color 1.0000,0.8590,0.8590 #0:318
color 1.0000,0.3743,0.3743 #0:319
color 1.0000,0.5175,0.5175 #0:320
color 1.0000,0.6053,0.6053 #0:322
color 1.0000,0.7879,0.7879 #0:323
color 1.0000,0.8491,0.8491 #0:324
color 1.0000,0.8128,0.8128 #0:325
color 1.0000,0.9128,0.9128 #0:327
color 1.0000,0.8116,0.8116 #0:328
color 1.0000,0.6489,0.6489 #0:329
color 1.0000,0.3518,0.3518 #0:330
color 1.0000,0.9036,0.9036 #0:332
color 1.0000,0.6780,0.6780 #0:334
color 1.0000,0.8213,0.8213 #0:335
color 1.0000,0.7863,0.7863 #0:336
color 1.0000,0.8446,0.8446 #0:337
color 1.0000,0.7954,0.7954 #0:338
color 1.0000,0.9616,0.9616 #0:339