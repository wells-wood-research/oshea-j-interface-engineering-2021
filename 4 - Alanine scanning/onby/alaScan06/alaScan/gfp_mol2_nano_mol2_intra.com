# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.7208,0.7208,1.0000 #0:15
color 0.3256,0.3256,1.0000 #0:17
color 0.9485,0.9485,1.0000 #0:46
color 0.9837,0.9837,1.0000 #0:66
color 0.5098,0.5098,1.0000 #0:120
color 0.8960,0.8960,1.0000 #0:138
color 0.9944,0.9944,1.0000 #0:168
color 0.9782,0.9782,1.0000 #0:188


# Chimera colour for residues with positive DG.
color 1.0000,0.6699,0.6699 #0:1
color 1.0000,0.7307,0.7307 #0:3
color 1.0000,0.7404,0.7404 #0:4
color 1.0000,0.7989,0.7989 #0:5
color 1.0000,0.4422,0.4422 #0:6
color 1.0000,0.9114,0.9114 #0:7
color 1.0000,0.8902,0.8902 #0:9
color 1.0000,0.8011,0.8011 #0:10
color 1.0000,0.9349,0.9349 #0:11
color 1.0000,0.6734,0.6734 #0:12
color 1.0000,0.8629,0.8629 #0:13
color 1.0000,0.7785,0.7785 #0:14
color 1.0000,0.6761,0.6761 #0:16
color 1.0000,0.6028,0.6028 #0:19
color 1.0000,0.7718,0.7718 #0:20
color 1.0000,0.8033,0.8033 #0:21
color 1.0000,0.8624,0.8624 #0:23
color 1.0000,0.8996,0.8996 #0:24
color 1.0000,0.4551,0.4551 #0:25
color 1.0000,0.9252,0.9252 #0:26
color 1.0000,0.7723,0.7723 #0:27
color 1.0000,0.9366,0.9366 #0:28
color 1.0000,0.8767,0.8767 #0:30
color 1.0000,0.9001,0.9001 #0:32
color 1.0000,0.2971,0.2971 #0:34
color 1.0000,0.7973,0.7973 #0:36
color 1.0000,0.8662,0.8662 #0:37
color 1.0000,0.7089,0.7089 #0:39
color 1.0000,0.6843,0.6843 #0:40
color 1.0000,0.8607,0.8607 #0:41
color 1.0000,0.6790,0.6790 #0:42
color 1.0000,0.4615,0.4615 #0:43
color 1.0000,0.4026,0.4026 #0:44
color 1.0000,0.7738,0.7738 #0:45
color 1.0000,0.8369,0.8369 #0:47
color 1.0000,0.8308,0.8308 #0:48
color 1.0000,0.9263,0.9263 #0:50
color 1.0000,0.6868,0.6868 #0:51
color 1.0000,0.8963,0.8963 #0:52
color 1.0000,0.7817,0.7817 #0:53
color 1.0000,0.8587,0.8587 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8497,0.8497 #0:56
color 1.0000,0.8231,0.8231 #0:57
color 1.0000,0.6653,0.6653 #0:58
color 1.0000,0.7884,0.7884 #0:59
color 1.0000,0.8136,0.8136 #0:60
color 1.0000,0.7804,0.7804 #0:61
color 1.0000,0.4135,0.4135 #0:62
color 1.0000,0.7821,0.7821 #0:64
color 1.0000,0.6493,0.6493 #0:65
color 1.0000,0.4164,0.4164 #0:67
color 1.0000,0.9871,0.9871 #0:68
color 1.0000,0.6078,0.6078 #0:69
color 1.0000,0.3975,0.3975 #0:70
color 1.0000,0.9452,0.9452 #0:71
color 1.0000,0.7484,0.7484 #0:72
color 1.0000,0.6699,0.6699 #0:73
color 1.0000,0.8050,0.8050 #0:74
color 1.0000,0.6445,0.6445 #0:75
color 1.0000,0.6855,0.6855 #0:76
color 1.0000,0.3944,0.3944 #0:77
color 1.0000,0.3219,0.3219 #0:78
color 1.0000,0.3960,0.3960 #0:79
color 1.0000,0.4618,0.4618 #0:80
color 1.0000,0.2610,0.2610 #0:81
color 1.0000,0.8310,0.8310 #0:82
color 1.0000,0.7751,0.7751 #0:84
color 1.0000,0.9664,0.9664 #0:85
color 1.0000,0.6334,0.6334 #0:86
color 1.0000,0.3226,0.3226 #0:88
color 1.0000,0.8525,0.8525 #0:89
color 1.0000,0.6358,0.6358 #0:90
color 1.0000,0.3419,0.3419 #0:91
color 1.0000,0.2858,0.2858 #0:92
color 1.0000,0.8883,0.8883 #0:93
color 1.0000,0.6801,0.6801 #0:94
color 1.0000,0.9481,0.9481 #0:95
color 1.0000,0.4497,0.4497 #0:96
color 1.0000,0.7785,0.7785 #0:97
color 1.0000,0.7512,0.7512 #0:98
color 1.0000,0.3193,0.3193 #0:99
color 1.0000,0.9287,0.9287 #0:101
color 1.0000,0.4831,0.4831 #0:102
color 1.0000,0.6112,0.6112 #0:103
color 1.0000,0.7656,0.7656 #0:104
color 1.0000,0.6510,0.6510 #0:105
color 1.0000,0.8393,0.8393 #0:107
color 1.0000,0.7804,0.7804 #0:108
color 1.0000,0.4734,0.4734 #0:109
color 1.0000,0.5765,0.5765 #0:110
color 1.0000,0.3141,0.3141 #0:111
color 1.0000,0.9141,0.9141 #0:113
color 1.0000,0.8888,0.8888 #0:114
color 1.0000,0.6661,0.6661 #0:115
color 1.0000,0.8364,0.8364 #0:116
color 1.0000,0.7949,0.7949 #0:117
color 1.0000,0.5319,0.5319 #0:118
color 1.0000,0.6796,0.6796 #0:119
color 1.0000,0.6923,0.6923 #0:121
color 1.0000,0.5777,0.5777 #0:122
color 1.0000,0.8540,0.8540 #0:124
color 1.0000,0.9609,0.9609 #0:125
color 1.0000,0.4494,0.4494 #0:126
color 1.0000,0.5848,0.5848 #0:127
color 1.0000,0.9519,0.9519 #0:128
color 1.0000,0.8166,0.8166 #0:129
color 1.0000,0.8550,0.8550 #0:131
color 1.0000,0.6804,0.6804 #0:132
color 1.0000,0.7445,0.7445 #0:133
color 1.0000,0.6694,0.6694 #0:135
color 1.0000,0.8373,0.8373 #0:136
color 1.0000,0.6918,0.6918 #0:137
color 1.0000,0.4059,0.4059 #0:139
color 1.0000,0.8961,0.8961 #0:140
color 1.0000,0.4807,0.4807 #0:141
color 1.0000,0.8871,0.8871 #0:142
color 1.0000,0.9179,0.9179 #0:143
color 1.0000,0.2169,0.2169 #0:144
color 1.0000,0.8090,0.8090 #0:145
color 1.0000,0.7776,0.7776 #0:146
color 1.0000,0.6779,0.6779 #0:147
color 1.0000,0.6819,0.6819 #0:148
color 1.0000,0.7533,0.7533 #0:149
color 1.0000,0.4923,0.4923 #0:151
color 1.0000,0.9041,0.9041 #0:152
color 1.0000,0.9596,0.9596 #0:153
color 1.0000,0.6904,0.6904 #0:154
color 1.0000,0.9501,0.9501 #0:155
color 1.0000,0.6584,0.6584 #0:157
color 1.0000,0.6331,0.6331 #0:158
color 1.0000,0.9323,0.9323 #0:160
color 1.0000,0.4667,0.4667 #0:161
color 1.0000,0.6236,0.6236 #0:162
color 1.0000,0.7060,0.7060 #0:163
color 1.0000,0.5920,0.5920 #0:164
color 1.0000,0.5100,0.5100 #0:165
color 1.0000,0.9040,0.9040 #0:166
color 1.0000,0.7840,0.7840 #0:167
color 1.0000,0.7454,0.7454 #0:169
color 1.0000,0.9243,0.9243 #0:171
color 1.0000,0.8898,0.8898 #0:172
color 1.0000,0.6666,0.6666 #0:173
color 1.0000,0.8305,0.8305 #0:174
color 1.0000,0.6668,0.6668 #0:176
color 1.0000,0.5039,0.5039 #0:177
color 1.0000,0.7130,0.7130 #0:178
color 1.0000,0.7325,0.7325 #0:179
color 1.0000,0.8688,0.8688 #0:180
color 1.0000,0.8312,0.8312 #0:181
color 1.0000,0.8793,0.8793 #0:182
color 1.0000,0.8904,0.8904 #0:183
color 1.0000,0.7966,0.7966 #0:184
color 1.0000,0.8696,0.8696 #0:186
color 1.0000,0.8176,0.8176 #0:189
color 1.0000,0.7994,0.7994 #0:190
color 1.0000,0.7525,0.7525 #0:191
color 1.0000,0.8407,0.8407 #0:192
color 1.0000,0.9412,0.9412 #0:193
color 1.0000,0.9484,0.9484 #0:194
color 1.0000,0.4364,0.4364 #0:195
color 1.0000,0.6030,0.6030 #0:196
color 1.0000,0.6968,0.6968 #0:197
color 1.0000,0.9137,0.9137 #0:198
color 1.0000,0.7840,0.7840 #0:199
color 1.0000,0.8696,0.8696 #0:200
color 1.0000,0.9021,0.9021 #0:201
color 1.0000,0.6911,0.6911 #0:203
color 1.0000,0.9264,0.9264 #0:204
color 1.0000,0.3573,0.3573 #0:205
color 1.0000,0.4879,0.4879 #0:206
color 1.0000,0.9940,0.9940 #0:207
color 1.0000,0.9465,0.9465 #0:208
color 1.0000,0.3567,0.3567 #0:209
color 1.0000,0.9260,0.9260 #0:210
color 1.0000,0.5383,0.5383 #0:211
color 1.0000,0.5457,0.5457 #0:212
color 1.0000,0.4705,0.4705 #0:213
color 1.0000,0.7749,0.7749 #0:214
color 1.0000,0.8440,0.8440 #0:215
color 1.0000,0.6886,0.6886 #0:216
color 1.0000,0.8467,0.8467 #0:217
color 1.0000,0.2835,0.2835 #0:218
color 1.0000,0.7865,0.7865 #0:219
color 1.0000,0.7963,0.7963 #0:220
color 1.0000,0.8046,0.8046 #0:221
color 1.0000,0.8094,0.8094 #0:225


# Chimera colour for residues with negative DG.
color 0.9875,0.9875,1.0000 #1:247
color 0.9949,0.9949,1.0000 #1:321


# Chimera colour for residues with positive DG.
color 1.0000,0.9717,0.9717 #1:226
color 1.0000,0.7899,0.7899 #1:227
color 1.0000,0.8850,0.8850 #1:228
color 1.0000,0.6429,0.6429 #1:229
color 1.0000,0.8933,0.8933 #1:230
color 1.0000,0.2743,0.2743 #1:231
color 1.0000,0.9172,0.9172 #1:232
color 1.0000,0.8770,0.8770 #1:236
color 1.0000,0.8021,0.8021 #1:237
color 1.0000,0.8471,0.8471 #1:238
color 1.0000,0.9462,0.9462 #1:239
color 1.0000,0.9077,0.9077 #1:242
color 1.0000,0.7416,0.7416 #1:243
color 1.0000,0.8067,0.8067 #1:244
color 1.0000,0.6232,0.6232 #1:245
color 1.0000,0.8885,0.8885 #1:246
color 1.0000,0.9144,0.9144 #1:250
color 1.0000,0.3765,0.3765 #1:252
color 1.0000,0.9547,0.9547 #1:253
color 1.0000,0.7642,0.7642 #1:254
color 1.0000,0.9010,0.9010 #1:255
color 1.0000,0.8571,0.8571 #1:256
color 1.0000,0.5563,0.5563 #1:257
color 1.0000,0.8628,0.8628 #1:258
color 1.0000,0.7682,0.7682 #1:259
color 1.0000,0.5902,0.5902 #1:260
color 1.0000,0.1511,0.1511 #1:261
color 1.0000,0.0000,0.0000 #1:263
color 1.0000,0.6860,0.6860 #1:264
color 1.0000,0.9687,0.9687 #1:266
color 1.0000,0.3001,0.3001 #1:268
color 1.0000,0.9706,0.9706 #1:269
color 1.0000,0.5424,0.5424 #1:270
color 1.0000,0.5564,0.5564 #1:271
color 1.0000,0.2294,0.2294 #1:272
color 1.0000,0.7447,0.7447 #1:273
color 1.0000,0.8367,0.8367 #1:276
color 1.0000,0.6830,0.6830 #1:277
color 1.0000,0.9029,0.9029 #1:278
color 1.0000,0.3499,0.3499 #1:281
color 1.0000,0.5084,0.5084 #1:282
color 1.0000,0.9171,0.9171 #1:283
color 1.0000,0.9428,0.9428 #1:284
color 1.0000,0.3367,0.3367 #1:285
color 1.0000,0.4117,0.4117 #1:286
color 1.0000,0.7487,0.7487 #1:287
color 1.0000,0.8889,0.8889 #1:288
color 1.0000,0.7669,0.7669 #1:289
color 1.0000,0.4378,0.4378 #1:290
color 1.0000,0.2119,0.2119 #1:292
color 1.0000,0.3902,0.3902 #1:293
color 1.0000,0.8204,0.8204 #1:294
color 1.0000,0.6976,0.6976 #1:295
color 1.0000,0.9169,0.9169 #1:296
color 1.0000,0.4139,0.4139 #1:297
color 1.0000,0.4587,0.4587 #1:298
color 1.0000,0.9280,0.9280 #1:299
color 1.0000,0.7074,0.7074 #1:301
color 1.0000,0.7401,0.7401 #1:302
color 1.0000,0.7604,0.7604 #1:303
color 1.0000,0.7609,0.7609 #1:304
color 1.0000,0.5429,0.5429 #1:305
color 1.0000,0.6171,0.6171 #1:306
color 1.0000,0.8283,0.8283 #1:307
color 1.0000,0.7495,0.7495 #1:308
color 1.0000,0.7867,0.7867 #1:309
color 1.0000,0.8773,0.8773 #1:310
color 1.0000,0.6488,0.6488 #1:311
color 1.0000,0.6436,0.6436 #1:312
color 1.0000,0.9791,0.9791 #1:313
color 1.0000,0.5738,0.5738 #1:314
color 1.0000,0.4909,0.4909 #1:315
color 1.0000,0.7777,0.7777 #1:316
color 1.0000,0.8260,0.8260 #1:318
color 1.0000,0.3302,0.3302 #1:319
color 1.0000,0.4101,0.4101 #1:320
color 1.0000,0.6044,0.6044 #1:322
color 1.0000,0.7409,0.7409 #1:323
color 1.0000,0.6437,0.6437 #1:324
color 1.0000,0.8033,0.8033 #1:325
color 1.0000,0.8206,0.8206 #1:327
color 1.0000,0.6559,0.6559 #1:328
color 1.0000,0.5332,0.5332 #1:329
color 1.0000,0.2807,0.2807 #1:330
color 1.0000,0.9516,0.9516 #1:332
color 1.0000,0.6331,0.6331 #1:334
color 1.0000,0.8483,0.8483 #1:335
color 1.0000,0.7508,0.7508 #1:336
color 1.0000,0.8424,0.8424 #1:337
color 1.0000,0.7691,0.7691 #1:338
color 1.0000,0.9284,0.9284 #1:339
