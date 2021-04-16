# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9476,0.9476,1.0000 #0:247
color 0.9808,0.9808,1.0000 #0:266
color 0.9256,0.9256,1.0000 #0:271
color 0.9536,0.9536,1.0000 #0:321
color 0.9822,0.9822,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9409,0.9409 #0:226
color 1.0000,0.7660,0.7660 #0:227
color 1.0000,0.9287,0.9287 #0:228
color 1.0000,0.6267,0.6267 #0:229
color 1.0000,0.8813,0.8813 #0:230
color 1.0000,0.1325,0.1325 #0:231
color 1.0000,0.8996,0.8996 #0:232
color 1.0000,0.8753,0.8753 #0:236
color 1.0000,0.7840,0.7840 #0:237
color 1.0000,0.9087,0.9087 #0:238
color 1.0000,0.9611,0.9611 #0:239
color 1.0000,0.9358,0.9358 #0:242
color 1.0000,0.7197,0.7197 #0:243
color 1.0000,0.8009,0.8009 #0:244
color 1.0000,0.5998,0.5998 #0:245
color 1.0000,0.9521,0.9521 #0:246
color 1.0000,0.9148,0.9148 #0:250
color 1.0000,0.3490,0.3490 #0:252
color 1.0000,0.9285,0.9285 #0:253
color 1.0000,0.7651,0.7651 #0:254
color 1.0000,0.6562,0.6562 #0:255
color 1.0000,0.8321,0.8321 #0:256
color 1.0000,0.5232,0.5232 #0:257
color 1.0000,0.8802,0.8802 #0:258
color 1.0000,0.7637,0.7637 #0:259
color 1.0000,0.5856,0.5856 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.2737,0.2737 #0:263
color 1.0000,0.6065,0.6065 #0:264
color 1.0000,0.4624,0.4624 #0:268
color 1.0000,0.8863,0.8863 #0:269
color 1.0000,0.4748,0.4748 #0:270
color 1.0000,0.1186,0.1186 #0:272
color 1.0000,0.7414,0.7414 #0:273
color 1.0000,0.8221,0.8221 #0:276
color 1.0000,0.6631,0.6631 #0:277
color 1.0000,0.9005,0.9005 #0:278
color 1.0000,0.2652,0.2652 #0:281
color 1.0000,0.3461,0.3461 #0:282
color 1.0000,0.9290,0.9290 #0:283
color 1.0000,0.9418,0.9418 #0:284
color 1.0000,0.3703,0.3703 #0:285
color 1.0000,0.4793,0.4793 #0:286
color 1.0000,0.6116,0.6116 #0:287
color 1.0000,0.9294,0.9294 #0:288
color 1.0000,0.7681,0.7681 #0:289
color 1.0000,0.4757,0.4757 #0:290
color 1.0000,0.1193,0.1193 #0:292
color 1.0000,0.3636,0.3636 #0:293
color 1.0000,0.8025,0.8025 #0:294
color 1.0000,0.6351,0.6351 #0:295
color 1.0000,0.9002,0.9002 #0:296
color 1.0000,0.4946,0.4946 #0:297
color 1.0000,0.2524,0.2524 #0:298
color 1.0000,0.6788,0.6788 #0:299
color 1.0000,0.6899,0.6899 #0:301
color 1.0000,0.7624,0.7624 #0:302
color 1.0000,0.7136,0.7136 #0:303
color 1.0000,0.7460,0.7460 #0:304
color 1.0000,0.5140,0.5140 #0:305
color 1.0000,0.5880,0.5880 #0:306
color 1.0000,0.9002,0.9002 #0:307
color 1.0000,0.7395,0.7395 #0:308
color 1.0000,0.8237,0.8237 #0:309
color 1.0000,0.8195,0.8195 #0:310
color 1.0000,0.6259,0.6259 #0:311
color 1.0000,0.6606,0.6606 #0:312
color 1.0000,0.9777,0.9777 #0:313
color 1.0000,0.3754,0.3754 #0:314
color 1.0000,0.1481,0.1481 #0:315
color 1.0000,0.7339,0.7339 #0:316
color 1.0000,0.8212,0.8212 #0:318
color 1.0000,0.2019,0.2019 #0:319
color 1.0000,0.3663,0.3663 #0:320
color 1.0000,0.5019,0.5019 #0:322
color 1.0000,0.7341,0.7341 #0:323
color 1.0000,0.8315,0.8315 #0:324
color 1.0000,0.7898,0.7898 #0:325
color 1.0000,0.8823,0.8823 #0:327
color 1.0000,0.6564,0.6564 #0:328
color 1.0000,0.5505,0.5505 #0:329
color 1.0000,0.1359,0.1359 #0:330
color 1.0000,0.9205,0.9205 #0:332
color 1.0000,0.6052,0.6052 #0:334
color 1.0000,0.6747,0.6747 #0:335
color 1.0000,0.7362,0.7362 #0:336
color 1.0000,0.7691,0.7691 #0:337
color 1.0000,0.7744,0.7744 #0:338