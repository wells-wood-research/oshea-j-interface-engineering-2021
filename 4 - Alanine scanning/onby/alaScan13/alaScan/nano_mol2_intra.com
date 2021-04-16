# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9860,0.9860,1.0000 #0:247
color 0.9604,0.9604,1.0000 #0:286
color 0.9899,0.9899,1.0000 #0:321
color 0.9926,0.9926,1.0000 #0:339


# Chimera colour for residues with positive DG.
color 1.0000,0.8789,0.8789 #0:226
color 1.0000,0.8044,0.8044 #0:227
color 1.0000,0.9029,0.9029 #0:228
color 1.0000,0.6432,0.6432 #0:229
color 1.0000,0.9048,0.9048 #0:230
color 1.0000,0.2725,0.2725 #0:231
color 1.0000,0.9323,0.9323 #0:232
color 1.0000,0.8883,0.8883 #0:236
color 1.0000,0.8197,0.8197 #0:237
color 1.0000,0.9244,0.9244 #0:238
color 1.0000,0.9474,0.9474 #0:239
color 1.0000,0.7996,0.7996 #0:242
color 1.0000,0.7321,0.7321 #0:243
color 1.0000,0.7009,0.7009 #0:244
color 1.0000,0.6580,0.6580 #0:245
color 1.0000,0.9148,0.9148 #0:246
color 1.0000,0.9017,0.9017 #0:250
color 1.0000,0.3859,0.3859 #0:252
color 1.0000,0.9583,0.9583 #0:253
color 1.0000,0.7690,0.7690 #0:254
color 1.0000,0.6372,0.6372 #0:255
color 1.0000,0.8840,0.8840 #0:256
color 1.0000,0.6004,0.6004 #0:257
color 1.0000,0.8859,0.8859 #0:258
color 1.0000,0.7671,0.7671 #0:259
color 1.0000,0.6028,0.6028 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.5114,0.5114 #0:263
color 1.0000,0.7580,0.7580 #0:264
color 1.0000,0.9855,0.9855 #0:266
color 1.0000,0.8706,0.8706 #0:268
color 1.0000,0.8532,0.8532 #0:269
color 1.0000,0.6530,0.6530 #0:270
color 1.0000,0.8289,0.8289 #0:271
color 1.0000,0.2045,0.2045 #0:272
color 1.0000,0.7507,0.7507 #0:273
color 1.0000,0.8217,0.8217 #0:276
color 1.0000,0.7289,0.7289 #0:277
color 1.0000,0.8236,0.8236 #0:278
color 1.0000,0.3715,0.3715 #0:281
color 1.0000,0.5559,0.5559 #0:282
color 1.0000,0.9179,0.9179 #0:283
color 1.0000,0.9206,0.9206 #0:284
color 1.0000,0.3959,0.3959 #0:285
color 1.0000,0.8336,0.8336 #0:287
color 1.0000,0.9888,0.9888 #0:288
color 1.0000,0.7956,0.7956 #0:289
color 1.0000,0.3829,0.3829 #0:290
color 1.0000,0.3583,0.3583 #0:292
color 1.0000,0.4205,0.4205 #0:293
color 1.0000,0.8912,0.8912 #0:294
color 1.0000,0.6733,0.6733 #0:295
color 1.0000,0.8541,0.8541 #0:296
color 1.0000,0.3768,0.3768 #0:297
color 1.0000,0.7623,0.7623 #0:298
color 1.0000,0.5991,0.5991 #0:299
color 1.0000,0.6786,0.6786 #0:301
color 1.0000,0.8137,0.8137 #0:302
color 1.0000,0.8140,0.8140 #0:303
color 1.0000,0.7558,0.7558 #0:304
color 1.0000,0.4623,0.4623 #0:305
color 1.0000,0.6145,0.6145 #0:306
color 1.0000,0.9260,0.9260 #0:307
color 1.0000,0.7673,0.7673 #0:308
color 1.0000,0.9148,0.9148 #0:309
color 1.0000,0.9467,0.9467 #0:310
color 1.0000,0.6764,0.6764 #0:311
color 1.0000,0.5201,0.5201 #0:312
color 1.0000,0.9660,0.9660 #0:313
color 1.0000,0.6874,0.6874 #0:314
color 1.0000,0.5596,0.5596 #0:315
color 1.0000,0.8006,0.8006 #0:316
color 1.0000,0.8339,0.8339 #0:318
color 1.0000,0.3648,0.3648 #0:319
color 1.0000,0.5105,0.5105 #0:320
color 1.0000,0.4882,0.4882 #0:322
color 1.0000,0.7494,0.7494 #0:323
color 1.0000,0.8482,0.8482 #0:324
color 1.0000,0.8022,0.8022 #0:325
color 1.0000,0.9018,0.9018 #0:327
color 1.0000,0.5957,0.5957 #0:328
color 1.0000,0.4816,0.4816 #0:329
color 1.0000,0.1180,0.1180 #0:330
color 1.0000,0.9326,0.9326 #0:332
color 1.0000,0.7034,0.7034 #0:334
color 1.0000,0.8639,0.8639 #0:335
color 1.0000,0.7643,0.7643 #0:336
color 1.0000,0.8775,0.8775 #0:337
color 1.0000,0.7680,0.7680 #0:338
