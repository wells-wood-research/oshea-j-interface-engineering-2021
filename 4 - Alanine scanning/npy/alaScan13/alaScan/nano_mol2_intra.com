# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Ligand.
open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9805,0.9805,1.0000 #0:247
color 0.9918,0.9918,1.0000 #0:255
color 0.9930,0.9930,1.0000 #0:286
color 0.9922,0.9922,1.0000 #0:321


# Chimera colour for residues with positive DG.
color 1.0000,0.8955,0.8955 #0:226
color 1.0000,0.8306,0.8306 #0:227
color 1.0000,0.9336,0.9336 #0:228
color 1.0000,0.7149,0.7149 #0:229
color 1.0000,0.9197,0.9197 #0:230
color 1.0000,0.3399,0.3399 #0:231
color 1.0000,0.8904,0.8904 #0:232
color 1.0000,0.9153,0.9153 #0:236
color 1.0000,0.8155,0.8155 #0:237
color 1.0000,0.9683,0.9683 #0:238
color 1.0000,0.9555,0.9555 #0:239
color 1.0000,0.9031,0.9031 #0:242
color 1.0000,0.7684,0.7684 #0:243
color 1.0000,0.8127,0.8127 #0:244
color 1.0000,0.6780,0.6780 #0:245
color 1.0000,0.9070,0.9070 #0:246
color 1.0000,0.9518,0.9518 #0:250
color 1.0000,0.4645,0.4645 #0:252
color 1.0000,0.9648,0.9648 #0:253
color 1.0000,0.7949,0.7949 #0:254
color 1.0000,0.9320,0.9320 #0:256
color 1.0000,0.6187,0.6187 #0:257
color 1.0000,0.8435,0.8435 #0:258
color 1.0000,0.7944,0.7944 #0:259
color 1.0000,0.4201,0.4201 #0:260
color 1.0000,0.1950,0.1950 #0:261
color 1.0000,0.0000,0.0000 #0:263
color 1.0000,0.7224,0.7224 #0:264
color 1.0000,0.9910,0.9910 #0:266
color 1.0000,0.4853,0.4853 #0:268
color 1.0000,0.9560,0.9560 #0:269
color 1.0000,0.6202,0.6202 #0:270
color 1.0000,0.8000,0.8000 #0:271
color 1.0000,0.2213,0.2213 #0:272
color 1.0000,0.7523,0.7523 #0:273
color 1.0000,0.8401,0.8401 #0:276
color 1.0000,0.7822,0.7822 #0:277
color 1.0000,0.9194,0.9194 #0:278
color 1.0000,0.4473,0.4473 #0:281
color 1.0000,0.5857,0.5857 #0:282
color 1.0000,0.9391,0.9391 #0:283
color 1.0000,0.9326,0.9326 #0:284
color 1.0000,0.5031,0.5031 #0:285
color 1.0000,0.9091,0.9091 #0:287
color 1.0000,0.9655,0.9655 #0:288
color 1.0000,0.7809,0.7809 #0:289
color 1.0000,0.5034,0.5034 #0:290
color 1.0000,0.2613,0.2613 #0:292
color 1.0000,0.4417,0.4417 #0:293
color 1.0000,0.9085,0.9085 #0:294
color 1.0000,0.7213,0.7213 #0:295
color 1.0000,0.8905,0.8905 #0:296
color 1.0000,0.5786,0.5786 #0:297
color 1.0000,0.7389,0.7389 #0:298
color 1.0000,0.9609,0.9609 #0:299
color 1.0000,0.9353,0.9353 #0:301
color 1.0000,0.7687,0.7687 #0:302
color 1.0000,0.7918,0.7918 #0:303
color 1.0000,0.7854,0.7854 #0:304
color 1.0000,0.6299,0.6299 #0:305
color 1.0000,0.6450,0.6450 #0:306
color 1.0000,0.7486,0.7486 #0:307
color 1.0000,0.7744,0.7744 #0:308
color 1.0000,0.8591,0.8591 #0:309
color 1.0000,0.8752,0.8752 #0:310
color 1.0000,0.6767,0.6767 #0:311
color 1.0000,0.8798,0.8798 #0:312
color 1.0000,0.9596,0.9596 #0:313
color 1.0000,0.7192,0.7192 #0:314
color 1.0000,0.4130,0.4130 #0:315
color 1.0000,0.8015,0.8015 #0:316
color 1.0000,0.8502,0.8502 #0:318
color 1.0000,0.3030,0.3030 #0:319
color 1.0000,0.4484,0.4484 #0:320
color 1.0000,0.6406,0.6406 #0:322
color 1.0000,0.7757,0.7757 #0:323
color 1.0000,0.7871,0.7871 #0:324
color 1.0000,0.8109,0.8109 #0:325
color 1.0000,0.9206,0.9206 #0:327
color 1.0000,0.5751,0.5751 #0:328
color 1.0000,0.6275,0.6275 #0:329
color 1.0000,0.3248,0.3248 #0:330
color 1.0000,0.9576,0.9576 #0:332
color 1.0000,0.7142,0.7142 #0:334
color 1.0000,0.9125,0.9125 #0:335
color 1.0000,0.7835,0.7835 #0:336
color 1.0000,0.8403,0.8403 #0:337
color 1.0000,0.7845,0.7845 #0:338
color 1.0000,0.9826,0.9826 #0:339
