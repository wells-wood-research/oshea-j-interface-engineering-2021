# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9755,0.9755,1.0000 #0:247
color 0.9713,0.9713,1.0000 #0:321


# Chimera colour for residues with positive DG.
color 1.0000,0.8489,0.8489 #0:226
color 1.0000,0.8052,0.8052 #0:227
color 1.0000,0.8719,0.8719 #0:228
color 1.0000,0.6427,0.6427 #0:229
color 1.0000,0.8910,0.8910 #0:230
color 1.0000,0.2724,0.2724 #0:231
color 1.0000,0.9115,0.9115 #0:232
color 1.0000,0.8626,0.8626 #0:236
color 1.0000,0.8225,0.8225 #0:237
color 1.0000,0.9243,0.9243 #0:238
color 1.0000,0.9602,0.9602 #0:239
color 1.0000,0.8335,0.8335 #0:242
color 1.0000,0.7223,0.7223 #0:243
color 1.0000,0.7999,0.7999 #0:244
color 1.0000,0.6169,0.6169 #0:245
color 1.0000,0.8714,0.8714 #0:246
color 1.0000,0.8829,0.8829 #0:250
color 1.0000,0.3725,0.3725 #0:252
color 1.0000,0.9542,0.9542 #0:253
color 1.0000,0.7570,0.7570 #0:254
color 1.0000,0.7570,0.7570 #0:255
color 1.0000,0.8574,0.8574 #0:256
color 1.0000,0.5770,0.5770 #0:257
color 1.0000,0.8779,0.8779 #0:258
color 1.0000,0.7634,0.7634 #0:259
color 1.0000,0.2886,0.2886 #0:260
color 1.0000,0.0000,0.0000 #0:261
color 1.0000,0.3574,0.3574 #0:263
color 1.0000,0.5644,0.5644 #0:264
color 1.0000,0.9616,0.9616 #0:266
color 1.0000,0.1383,0.1383 #0:268
color 1.0000,0.8175,0.8175 #0:269
color 1.0000,0.4895,0.4895 #0:270
color 1.0000,0.8010,0.8010 #0:271
color 1.0000,0.1678,0.1678 #0:272
color 1.0000,0.7488,0.7488 #0:273
color 1.0000,0.8472,0.8472 #0:276
color 1.0000,0.6916,0.6916 #0:277
color 1.0000,0.8216,0.8216 #0:278
color 1.0000,0.3537,0.3537 #0:281
color 1.0000,0.4789,0.4789 #0:282
color 1.0000,0.9530,0.9530 #0:283
color 1.0000,0.9042,0.9042 #0:284
color 1.0000,0.4464,0.4464 #0:285
color 1.0000,0.3615,0.3615 #0:286
color 1.0000,0.6032,0.6032 #0:287
color 1.0000,0.9126,0.9126 #0:288
color 1.0000,0.7821,0.7821 #0:289
color 1.0000,0.4125,0.4125 #0:290
color 1.0000,0.2839,0.2839 #0:292
color 1.0000,0.4367,0.4367 #0:293
color 1.0000,0.8776,0.8776 #0:294
color 1.0000,0.6786,0.6786 #0:295
color 1.0000,0.8888,0.8888 #0:296
color 1.0000,0.4278,0.4278 #0:297
color 1.0000,0.4358,0.4358 #0:298
color 1.0000,0.9023,0.9023 #0:299
color 1.0000,0.6617,0.6617 #0:301
color 1.0000,0.7364,0.7364 #0:302
color 1.0000,0.7204,0.7204 #0:303
color 1.0000,0.7437,0.7437 #0:304
color 1.0000,0.5264,0.5264 #0:305
color 1.0000,0.6096,0.6096 #0:306
color 1.0000,0.8647,0.8647 #0:307
color 1.0000,0.7659,0.7659 #0:308
color 1.0000,0.8942,0.8942 #0:309
color 1.0000,0.9059,0.9059 #0:310
color 1.0000,0.6436,0.6436 #0:311
color 1.0000,0.2770,0.2770 #0:312
color 1.0000,0.9575,0.9575 #0:313
color 1.0000,0.6209,0.6209 #0:314
color 1.0000,0.1801,0.1801 #0:315
color 1.0000,0.7731,0.7731 #0:316
color 1.0000,0.8293,0.8293 #0:318
color 1.0000,0.2972,0.2972 #0:319
color 1.0000,0.3956,0.3956 #0:320
color 1.0000,0.7005,0.7005 #0:322
color 1.0000,0.7439,0.7439 #0:323
color 1.0000,0.6748,0.6748 #0:324
color 1.0000,0.7910,0.7910 #0:325
color 1.0000,0.8924,0.8924 #0:327
color 1.0000,0.3596,0.3596 #0:328
color 1.0000,0.5532,0.5532 #0:329
color 1.0000,0.3355,0.3355 #0:330
color 1.0000,0.9153,0.9153 #0:332
color 1.0000,0.6264,0.6264 #0:334
color 1.0000,0.8337,0.8337 #0:335
color 1.0000,0.7483,0.7483 #0:336
color 1.0000,0.7931,0.7931 #0:337
color 1.0000,0.7552,0.7552 #0:338
color 1.0000,0.9683,0.9683 #0:339
