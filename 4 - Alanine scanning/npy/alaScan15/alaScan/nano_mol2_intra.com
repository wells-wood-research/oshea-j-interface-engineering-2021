# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9826,0.9826,1.0000 #0:247
color 0.9808,0.9808,1.0000 #0:321
color 0.9969,0.9969,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9154,0.9154 #0:226
color 1.0000,0.7893,0.7893 #0:227
color 1.0000,0.8994,0.8994 #0:228
color 1.0000,0.6260,0.6260 #0:229
color 1.0000,0.8825,0.8825 #0:230
color 1.0000,0.2753,0.2753 #0:231
color 1.0000,0.8852,0.8852 #0:232
color 1.0000,0.8818,0.8818 #0:236
color 1.0000,0.8092,0.8092 #0:237
color 1.0000,0.9185,0.9185 #0:238
color 1.0000,0.9628,0.9628 #0:239
color 1.0000,0.8602,0.8602 #0:242
color 1.0000,0.7220,0.7220 #0:243
color 1.0000,0.6640,0.6640 #0:244
color 1.0000,0.5928,0.5928 #0:245
color 1.0000,0.8952,0.8952 #0:246
color 1.0000,0.8841,0.8841 #0:250
color 1.0000,0.3547,0.3547 #0:252
color 1.0000,0.9371,0.9371 #0:253
color 1.0000,0.7515,0.7515 #0:254
color 1.0000,0.7621,0.7621 #0:255
color 1.0000,0.7516,0.7516 #0:256
color 1.0000,0.4366,0.4366 #0:257
color 1.0000,0.9001,0.9001 #0:258
color 1.0000,0.7528,0.7528 #0:259
color 1.0000,0.4972,0.4972 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.2952,0.2952 #0:263
color 1.0000,0.5661,0.5661 #0:264
color 1.0000,0.9730,0.9730 #0:266
color 1.0000,0.7242,0.7242 #0:268
color 1.0000,0.7758,0.7758 #0:269
color 1.0000,0.4638,0.4638 #0:270
color 1.0000,0.7267,0.7267 #0:271
color 1.0000,0.1431,0.1431 #0:272
color 1.0000,0.7236,0.7236 #0:273
color 1.0000,0.7994,0.7994 #0:276
color 1.0000,0.7250,0.7250 #0:277
color 1.0000,0.9163,0.9163 #0:278
color 1.0000,0.5328,0.5328 #0:281
color 1.0000,0.6373,0.6373 #0:282
color 1.0000,0.9228,0.9228 #0:283
color 1.0000,0.9053,0.9053 #0:284
color 1.0000,0.3397,0.3397 #0:285
color 1.0000,0.7651,0.7651 #0:286
color 1.0000,0.9481,0.9481 #0:287
color 1.0000,0.9175,0.9175 #0:288
color 1.0000,0.7798,0.7798 #0:289
color 1.0000,0.4636,0.4636 #0:290
color 1.0000,0.1295,0.1295 #0:292
color 1.0000,0.3475,0.3475 #0:293
color 1.0000,0.8716,0.8716 #0:294
color 1.0000,0.6397,0.6397 #0:295
color 1.0000,0.9327,0.9327 #0:296
color 1.0000,0.2937,0.2937 #0:297
color 1.0000,0.4652,0.4652 #0:298
color 1.0000,0.8313,0.8313 #0:299
color 1.0000,0.7139,0.7139 #0:301
color 1.0000,0.7630,0.7630 #0:302
color 1.0000,0.8119,0.8119 #0:303
color 1.0000,0.7402,0.7402 #0:304
color 1.0000,0.5915,0.5915 #0:305
color 1.0000,0.5734,0.5734 #0:306
color 1.0000,0.5876,0.5876 #0:307
color 1.0000,0.7366,0.7366 #0:308
color 1.0000,0.8040,0.8040 #0:309
color 1.0000,0.9631,0.9631 #0:310
color 1.0000,0.6365,0.6365 #0:311
color 1.0000,0.5076,0.5076 #0:312
color 1.0000,0.9517,0.9517 #0:313
color 1.0000,0.5396,0.5396 #0:314
color 1.0000,0.3199,0.3199 #0:315
color 1.0000,0.7532,0.7532 #0:316
color 1.0000,0.8317,0.8317 #0:318
color 1.0000,0.1890,0.1890 #0:319
color 1.0000,0.3439,0.3439 #0:320
color 1.0000,0.5719,0.5719 #0:322
color 1.0000,0.7392,0.7392 #0:323
color 1.0000,0.8775,0.8775 #0:324
color 1.0000,0.7942,0.7942 #0:325
color 1.0000,0.9039,0.9039 #0:327
color 1.0000,0.6997,0.6997 #0:328
color 1.0000,0.5312,0.5312 #0:329
color 1.0000,0.1797,0.1797 #0:330
color 1.0000,0.9782,0.9782 #0:332
color 1.0000,0.6371,0.6371 #0:334
color 1.0000,0.8689,0.8689 #0:335
color 1.0000,0.7457,0.7457 #0:336
color 1.0000,0.8712,0.8712 #0:337
color 1.0000,0.7744,0.7744 #0:338