# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9659,0.9659,1.0000 #0:17
color 0.9549,0.9549,1.0000 #0:46
color 0.9849,0.9849,1.0000 #0:66
color 0.9558,0.9558,1.0000 #0:186
color 0.9844,0.9844,1.0000 #0:188
color 0.9907,0.9907,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.5141,0.5141 #0:1
color 1.0000,0.8575,0.8575 #0:3
color 1.0000,0.4064,0.4064 #0:4
color 1.0000,0.7813,0.7813 #0:5
color 1.0000,0.4072,0.4072 #0:6
color 1.0000,0.9082,0.9082 #0:7
color 1.0000,0.8975,0.8975 #0:9
color 1.0000,0.7920,0.7920 #0:10
color 1.0000,0.9319,0.9319 #0:11
color 1.0000,0.6223,0.6223 #0:12
color 1.0000,0.8146,0.8146 #0:13
color 1.0000,0.7426,0.7426 #0:14
color 1.0000,0.9579,0.9579 #0:15
color 1.0000,0.6459,0.6459 #0:16
color 1.0000,0.3038,0.3038 #0:19
color 1.0000,0.7583,0.7583 #0:20
color 1.0000,0.7704,0.7704 #0:21
color 1.0000,0.8602,0.8602 #0:23
color 1.0000,0.3974,0.3974 #0:24
color 1.0000,0.4011,0.4011 #0:25
color 1.0000,0.7770,0.7770 #0:26
color 1.0000,0.7518,0.7518 #0:27
color 1.0000,0.8698,0.8698 #0:28
color 1.0000,0.5390,0.5390 #0:30
color 1.0000,0.8842,0.8842 #0:32
color 1.0000,0.5226,0.5226 #0:34
color 1.0000,0.8628,0.8628 #0:36
color 1.0000,0.8370,0.8370 #0:37
color 1.0000,0.7404,0.7404 #0:39
color 1.0000,0.6347,0.6347 #0:40
color 1.0000,0.7943,0.7943 #0:41
color 1.0000,0.6273,0.6273 #0:42
color 1.0000,0.4900,0.4900 #0:43
color 1.0000,0.3446,0.3446 #0:44
color 1.0000,0.7738,0.7738 #0:45
color 1.0000,0.7952,0.7952 #0:47
color 1.0000,0.7851,0.7851 #0:48
color 1.0000,0.7038,0.7038 #0:50
color 1.0000,0.6527,0.6527 #0:51
color 1.0000,0.8902,0.8902 #0:52
color 1.0000,0.7677,0.7677 #0:53
color 1.0000,0.8576,0.8576 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8665,0.8665 #0:56
color 1.0000,0.7564,0.7564 #0:57
color 1.0000,0.6360,0.6360 #0:58
color 1.0000,0.7537,0.7537 #0:59
color 1.0000,0.7371,0.7371 #0:60
color 1.0000,0.7064,0.7064 #0:61
color 1.0000,0.3443,0.3443 #0:62
color 1.0000,0.7498,0.7498 #0:64
color 1.0000,0.7306,0.7306 #0:65
color 1.0000,0.3574,0.3574 #0:67
color 1.0000,0.8225,0.8225 #0:68
color 1.0000,0.7053,0.7053 #0:69
color 1.0000,0.2938,0.2938 #0:70
color 1.0000,0.9072,0.9072 #0:71
color 1.0000,0.7091,0.7091 #0:72
color 1.0000,0.6204,0.6204 #0:73
color 1.0000,0.7930,0.7930 #0:74
color 1.0000,0.6698,0.6698 #0:75
color 1.0000,0.2981,0.2981 #0:76
color 1.0000,0.0778,0.0778 #0:77
color 1.0000,0.2327,0.2327 #0:78
color 1.0000,0.3482,0.3482 #0:79
color 1.0000,0.3717,0.3717 #0:80
color 1.0000,0.2807,0.2807 #0:81
color 1.0000,0.8118,0.8118 #0:82
color 1.0000,0.7453,0.7453 #0:84
color 1.0000,0.9877,0.9877 #0:85
color 1.0000,0.4909,0.4909 #0:86
color 1.0000,0.1969,0.1969 #0:88
color 1.0000,0.8226,0.8226 #0:89
color 1.0000,0.6171,0.6171 #0:90
color 1.0000,0.4455,0.4455 #0:91
color 1.0000,0.0156,0.0156 #0:92
color 1.0000,0.8278,0.8278 #0:93
color 1.0000,0.6391,0.6391 #0:94
color 1.0000,0.9669,0.9669 #0:95
color 1.0000,0.3790,0.3790 #0:96
color 1.0000,0.4672,0.4672 #0:97
color 1.0000,0.5485,0.5485 #0:98
color 1.0000,0.4924,0.4924 #0:99
color 1.0000,0.8670,0.8670 #0:101
color 1.0000,0.3377,0.3377 #0:102
color 1.0000,0.8171,0.8171 #0:103
color 1.0000,0.7047,0.7047 #0:104
color 1.0000,0.7297,0.7297 #0:105
color 1.0000,0.5644,0.5644 #0:107
color 1.0000,0.7450,0.7450 #0:108
color 1.0000,0.4309,0.4309 #0:109
color 1.0000,0.4486,0.4486 #0:110
color 1.0000,0.2901,0.2901 #0:111
color 1.0000,0.9910,0.9910 #0:113
color 1.0000,0.8546,0.8546 #0:114
color 1.0000,0.6188,0.6188 #0:115
color 1.0000,0.8030,0.8030 #0:116
color 1.0000,0.8002,0.8002 #0:117
color 1.0000,0.6375,0.6375 #0:118
color 1.0000,0.6474,0.6474 #0:119
color 1.0000,0.6850,0.6850 #0:120
color 1.0000,0.6557,0.6557 #0:121
color 1.0000,0.5341,0.5341 #0:122
color 1.0000,0.8632,0.8632 #0:124
color 1.0000,0.9554,0.9554 #0:125
color 1.0000,0.3685,0.3685 #0:126
color 1.0000,0.8749,0.8749 #0:127
color 1.0000,0.9168,0.9168 #0:128
color 1.0000,0.5805,0.5805 #0:129
color 1.0000,0.8148,0.8148 #0:131
color 1.0000,0.6407,0.6407 #0:132
color 1.0000,0.7057,0.7057 #0:133
color 1.0000,0.4500,0.4500 #0:135
color 1.0000,0.4219,0.4219 #0:136
color 1.0000,0.6646,0.6646 #0:137
color 1.0000,0.8908,0.8908 #0:138
color 1.0000,0.4333,0.4333 #0:139
color 1.0000,0.7694,0.7694 #0:140
color 1.0000,0.4222,0.4222 #0:141
color 1.0000,0.9144,0.9144 #0:142
color 1.0000,0.8504,0.8504 #0:143
color 1.0000,0.3821,0.3821 #0:144
color 1.0000,0.8292,0.8292 #0:145
color 1.0000,0.7536,0.7536 #0:146
color 1.0000,0.6051,0.6051 #0:147
color 1.0000,0.6405,0.6405 #0:148
color 1.0000,0.8244,0.8244 #0:149
color 1.0000,0.2084,0.2084 #0:151
color 1.0000,0.9469,0.9469 #0:152
color 1.0000,0.9552,0.9552 #0:153
color 1.0000,0.2616,0.2616 #0:154
color 1.0000,0.9307,0.9307 #0:155
color 1.0000,0.6267,0.6267 #0:157
color 1.0000,0.6074,0.6074 #0:158
color 1.0000,0.8973,0.8973 #0:160
color 1.0000,0.4380,0.4380 #0:161
color 1.0000,0.6401,0.6401 #0:162
color 1.0000,0.6774,0.6774 #0:163
color 1.0000,0.8075,0.8075 #0:164
color 1.0000,0.5608,0.5608 #0:165
color 1.0000,0.8396,0.8396 #0:166
color 1.0000,0.7473,0.7473 #0:167
color 1.0000,0.9470,0.9470 #0:168
color 1.0000,0.7015,0.7015 #0:169
color 1.0000,0.9545,0.9545 #0:171
color 1.0000,0.8717,0.8717 #0:172
color 1.0000,0.7644,0.7644 #0:173
color 1.0000,0.8379,0.8379 #0:174
color 1.0000,0.7126,0.7126 #0:176
color 1.0000,0.2648,0.2648 #0:177
color 1.0000,0.7454,0.7454 #0:178
color 1.0000,0.5260,0.5260 #0:179
color 1.0000,0.6408,0.6408 #0:180
color 1.0000,0.7832,0.7832 #0:181
color 1.0000,0.8260,0.8260 #0:182
color 1.0000,0.9078,0.9078 #0:183
color 1.0000,0.7592,0.7592 #0:184
color 1.0000,0.8017,0.8017 #0:189
color 1.0000,0.8054,0.8054 #0:190
color 1.0000,0.7610,0.7610 #0:191
color 1.0000,0.8366,0.8366 #0:192
color 1.0000,0.6738,0.6738 #0:193
color 1.0000,0.9136,0.9136 #0:194
color 1.0000,0.4753,0.4753 #0:195
color 1.0000,0.5451,0.5451 #0:196
color 1.0000,0.6333,0.6333 #0:197
color 1.0000,0.9165,0.9165 #0:198
color 1.0000,0.7554,0.7554 #0:199
color 1.0000,0.7607,0.7607 #0:200
color 1.0000,0.9454,0.9454 #0:201
color 1.0000,0.6530,0.6530 #0:203
color 1.0000,0.9047,0.9047 #0:204
color 1.0000,0.7799,0.7799 #0:205
color 1.0000,0.4389,0.4389 #0:206
color 1.0000,0.8132,0.8132 #0:208
color 1.0000,0.2742,0.2742 #0:209
color 1.0000,0.9269,0.9269 #0:210
color 1.0000,0.5007,0.5007 #0:211
color 1.0000,0.5397,0.5397 #0:212
color 1.0000,0.6466,0.6466 #0:213
color 1.0000,0.7602,0.7602 #0:214
color 1.0000,0.8354,0.8354 #0:215
color 1.0000,0.6357,0.6357 #0:216
color 1.0000,0.8357,0.8357 #0:217
color 1.0000,0.1758,0.1758 #0:218
color 1.0000,0.7365,0.7365 #0:219
color 1.0000,0.7566,0.7566 #0:220
color 1.0000,0.6897,0.6897 #0:221
color 1.0000,0.8170,0.8170 #0:225


# Chimera colour for residues with negative DG.
color 0.9781,0.9781,1.0000 #1:247
color 0.9706,0.9706,1.0000 #1:321
color 0.9441,0.9441,1.0000 #1:339


# Chimera colour for residues with positive DG.
color 1.0000,0.8727,0.8727 #1:226
color 1.0000,0.7742,0.7742 #1:227
color 1.0000,0.8000,0.8000 #1:228
color 1.0000,0.6067,0.6067 #1:229
color 1.0000,0.8818,0.8818 #1:230
color 1.0000,0.1190,0.1190 #1:231
color 1.0000,0.8273,0.8273 #1:232
color 1.0000,0.8777,0.8777 #1:236
color 1.0000,0.8123,0.8123 #1:237
color 1.0000,0.8666,0.8666 #1:238
color 1.0000,0.9612,0.9612 #1:239
color 1.0000,0.9003,0.9003 #1:242
color 1.0000,0.6753,0.6753 #1:243
color 1.0000,0.7523,0.7523 #1:244
color 1.0000,0.5726,0.5726 #1:245
color 1.0000,0.8106,0.8106 #1:246
color 1.0000,0.9155,0.9155 #1:250
color 1.0000,0.2953,0.2953 #1:252
color 1.0000,0.9361,0.9361 #1:253
color 1.0000,0.7291,0.7291 #1:254
color 1.0000,0.8019,0.8019 #1:255
color 1.0000,0.8609,0.8609 #1:256
color 1.0000,0.5667,0.5667 #1:257
color 1.0000,0.8336,0.8336 #1:258
color 1.0000,0.7517,0.7517 #1:259
color 1.0000,0.5623,0.5623 #1:260
color 1.0000,0.0000,0.0000 #1:261
color 1.0000,0.5990,0.5990 #1:263
color 1.0000,0.6438,0.6438 #1:264
color 1.0000,0.9769,0.9769 #1:266
color 1.0000,0.1546,0.1546 #1:268
color 1.0000,0.6522,0.6522 #1:269
color 1.0000,0.6040,0.6040 #1:270
color 1.0000,0.5375,0.5375 #1:271
color 1.0000,0.1806,0.1806 #1:272
color 1.0000,0.7178,0.7178 #1:273
color 1.0000,0.8156,0.8156 #1:276
color 1.0000,0.6633,0.6633 #1:277
color 1.0000,0.9208,0.9208 #1:278
color 1.0000,0.2887,0.2887 #1:281
color 1.0000,0.5243,0.5243 #1:282
color 1.0000,0.9340,0.9340 #1:283
color 1.0000,0.8995,0.8995 #1:284
color 1.0000,0.2664,0.2664 #1:285
color 1.0000,0.9743,0.9743 #1:286
color 1.0000,0.7304,0.7304 #1:287
color 1.0000,0.8659,0.8659 #1:288
color 1.0000,0.7672,0.7672 #1:289
color 1.0000,0.3289,0.3289 #1:290
color 1.0000,0.4966,0.4966 #1:292
color 1.0000,0.3019,0.3019 #1:293
color 1.0000,0.8522,0.8522 #1:294
color 1.0000,0.6197,0.6197 #1:295
color 1.0000,0.8965,0.8965 #1:296
color 1.0000,0.4518,0.4518 #1:297
color 1.0000,0.2914,0.2914 #1:298
color 1.0000,0.8507,0.8507 #1:299
color 1.0000,0.6673,0.6673 #1:301
color 1.0000,0.7851,0.7851 #1:302
color 1.0000,0.7480,0.7480 #1:303
color 1.0000,0.7288,0.7288 #1:304
color 1.0000,0.4841,0.4841 #1:305
color 1.0000,0.5582,0.5582 #1:306
color 1.0000,0.7902,0.7902 #1:307
color 1.0000,0.7399,0.7399 #1:308
color 1.0000,0.7447,0.7447 #1:309
color 1.0000,0.7637,0.7637 #1:310
color 1.0000,0.6520,0.6520 #1:311
color 1.0000,0.8257,0.8257 #1:312
color 1.0000,0.9659,0.9659 #1:313
color 1.0000,0.9361,0.9361 #1:314
color 1.0000,0.3453,0.3453 #1:315
color 1.0000,0.7949,0.7949 #1:316
color 1.0000,0.8073,0.8073 #1:318
color 1.0000,0.2617,0.2617 #1:319
color 1.0000,0.3725,0.3725 #1:320
color 1.0000,0.4198,0.4198 #1:322
color 1.0000,0.7263,0.7263 #1:323
color 1.0000,0.7826,0.7826 #1:324
color 1.0000,0.8018,0.8018 #1:325
color 1.0000,0.8850,0.8850 #1:327
color 1.0000,0.6838,0.6838 #1:328
color 1.0000,0.4355,0.4355 #1:329
color 1.0000,0.1874,0.1874 #1:330
color 1.0000,0.8676,0.8676 #1:332
color 1.0000,0.6442,0.6442 #1:334
color 1.0000,0.8324,0.8324 #1:335
color 1.0000,0.7277,0.7277 #1:336
color 1.0000,0.8477,0.8477 #1:337
color 1.0000,0.7365,0.7365 #1:338