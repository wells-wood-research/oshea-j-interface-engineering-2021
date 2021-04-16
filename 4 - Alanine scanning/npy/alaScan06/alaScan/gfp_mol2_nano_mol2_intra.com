# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9905,0.9905,1.0000 #0:15
color 0.7801,0.7801,1.0000 #0:17
color 0.9905,0.9905,1.0000 #0:46
color 0.9530,0.9530,1.0000 #0:66
color 0.9605,0.9605,1.0000 #0:85
color 0.5911,0.5911,1.0000 #0:120
color 0.9070,0.9070,1.0000 #0:168
color 0.9760,0.9760,1.0000 #0:188
color 0.9926,0.9926,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.5003,0.5003 #0:1
color 1.0000,0.5083,0.5083 #0:3
color 1.0000,0.3635,0.3635 #0:4
color 1.0000,0.7150,0.7150 #0:5
color 1.0000,0.3485,0.3485 #0:6
color 1.0000,0.8525,0.8525 #0:7
color 1.0000,0.8780,0.8780 #0:9
color 1.0000,0.7758,0.7758 #0:10
color 1.0000,0.9150,0.9150 #0:11
color 1.0000,0.6067,0.6067 #0:12
color 1.0000,0.8401,0.8401 #0:13
color 1.0000,0.7328,0.7328 #0:14
color 1.0000,0.6209,0.6209 #0:16
color 1.0000,0.2789,0.2789 #0:19
color 1.0000,0.7397,0.7397 #0:20
color 1.0000,0.8244,0.8244 #0:21
color 1.0000,0.7638,0.7638 #0:23
color 1.0000,0.6248,0.6248 #0:24
color 1.0000,0.3973,0.3973 #0:25
color 1.0000,0.8774,0.8774 #0:26
color 1.0000,0.7399,0.7399 #0:27
color 1.0000,0.8987,0.8987 #0:28
color 1.0000,0.7558,0.7558 #0:30
color 1.0000,0.4272,0.4272 #0:32
color 1.0000,0.2192,0.2192 #0:34
color 1.0000,0.8345,0.8345 #0:36
color 1.0000,0.7613,0.7613 #0:37
color 1.0000,0.1910,0.1910 #0:39
color 1.0000,0.6298,0.6298 #0:40
color 1.0000,0.8122,0.8122 #0:41
color 1.0000,0.6222,0.6222 #0:42
color 1.0000,0.2479,0.2479 #0:43
color 1.0000,0.3084,0.3084 #0:44
color 1.0000,0.7436,0.7436 #0:45
color 1.0000,0.7718,0.7718 #0:47
color 1.0000,0.9795,0.9795 #0:48
color 1.0000,0.9461,0.9461 #0:50
color 1.0000,0.6481,0.6481 #0:51
color 1.0000,0.9211,0.9211 #0:52
color 1.0000,0.7580,0.7580 #0:53
color 1.0000,0.8346,0.8346 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8340,0.8340 #0:56
color 1.0000,0.7666,0.7666 #0:57
color 1.0000,0.5966,0.5966 #0:58
color 1.0000,0.7386,0.7386 #0:59
color 1.0000,0.7409,0.7409 #0:60
color 1.0000,0.8000,0.8000 #0:61
color 1.0000,0.3025,0.3025 #0:62
color 1.0000,0.7459,0.7459 #0:64
color 1.0000,0.7522,0.7522 #0:65
color 1.0000,0.3056,0.3056 #0:67
color 1.0000,0.8812,0.8812 #0:68
color 1.0000,0.8337,0.8337 #0:69
color 1.0000,0.3325,0.3325 #0:70
color 1.0000,0.9257,0.9257 #0:71
color 1.0000,0.6025,0.6025 #0:72
color 1.0000,0.5766,0.5766 #0:73
color 1.0000,0.7948,0.7948 #0:74
color 1.0000,0.1547,0.1547 #0:75
color 1.0000,0.7187,0.7187 #0:76
color 1.0000,0.5007,0.5007 #0:77
color 1.0000,0.2919,0.2919 #0:78
color 1.0000,0.3111,0.3111 #0:79
color 1.0000,0.3929,0.3929 #0:80
color 1.0000,0.0299,0.0299 #0:81
color 1.0000,0.7684,0.7684 #0:82
color 1.0000,0.7367,0.7367 #0:84
color 1.0000,0.5520,0.5520 #0:86
color 1.0000,0.2027,0.2027 #0:88
color 1.0000,0.8486,0.8486 #0:89
color 1.0000,0.5358,0.5358 #0:90
color 1.0000,0.6242,0.6242 #0:91
color 1.0000,0.0649,0.0649 #0:92
color 1.0000,0.7704,0.7704 #0:93
color 1.0000,0.6296,0.6296 #0:94
color 1.0000,0.9357,0.9357 #0:95
color 1.0000,0.3269,0.3269 #0:96
color 1.0000,0.5301,0.5301 #0:97
color 1.0000,0.6508,0.6508 #0:98
color 1.0000,0.4505,0.4505 #0:99
color 1.0000,0.7621,0.7621 #0:101
color 1.0000,0.3583,0.3583 #0:102
color 1.0000,0.6370,0.6370 #0:103
color 1.0000,0.6645,0.6645 #0:104
color 1.0000,0.6840,0.6840 #0:105
color 1.0000,0.5822,0.5822 #0:107
color 1.0000,0.7480,0.7480 #0:108
color 1.0000,0.3009,0.3009 #0:109
color 1.0000,0.5392,0.5392 #0:110
color 1.0000,0.5059,0.5059 #0:111
color 1.0000,0.8773,0.8773 #0:113
color 1.0000,0.8414,0.8414 #0:114
color 1.0000,0.6055,0.6055 #0:115
color 1.0000,0.8205,0.8205 #0:116
color 1.0000,0.8587,0.8587 #0:117
color 1.0000,0.5552,0.5552 #0:118
color 1.0000,0.6340,0.6340 #0:119
color 1.0000,0.6389,0.6389 #0:121
color 1.0000,0.4952,0.4952 #0:122
color 1.0000,0.8081,0.8081 #0:124
color 1.0000,0.9030,0.9030 #0:125
color 1.0000,0.3313,0.3313 #0:126
color 1.0000,0.7969,0.7969 #0:127
color 1.0000,0.9095,0.9095 #0:128
color 1.0000,0.6390,0.6390 #0:129
color 1.0000,0.8223,0.8223 #0:131
color 1.0000,0.6033,0.6033 #0:132
color 1.0000,0.7128,0.7128 #0:133
color 1.0000,0.4600,0.4600 #0:135
color 1.0000,0.4987,0.4987 #0:136
color 1.0000,0.6167,0.6167 #0:137
color 1.0000,0.9687,0.9687 #0:138
color 1.0000,0.5146,0.5146 #0:139
color 1.0000,0.7270,0.7270 #0:140
color 1.0000,0.3337,0.3337 #0:141
color 1.0000,0.9285,0.9285 #0:142
color 1.0000,0.9611,0.9611 #0:143
color 1.0000,0.0999,0.0999 #0:144
color 1.0000,0.8798,0.8798 #0:145
color 1.0000,0.7563,0.7563 #0:146
color 1.0000,0.6055,0.6055 #0:147
color 1.0000,0.6406,0.6406 #0:148
color 1.0000,0.6566,0.6566 #0:149
color 1.0000,0.0484,0.0484 #0:151
color 1.0000,0.9459,0.9459 #0:152
color 1.0000,0.9802,0.9802 #0:153
color 1.0000,0.8556,0.8556 #0:154
color 1.0000,0.7873,0.7873 #0:155
color 1.0000,0.6025,0.6025 #0:157
color 1.0000,0.4760,0.4760 #0:158
color 1.0000,0.8681,0.8681 #0:160
color 1.0000,0.4027,0.4027 #0:161
color 1.0000,0.5052,0.5052 #0:162
color 1.0000,0.6483,0.6483 #0:163
color 1.0000,0.6542,0.6542 #0:164
color 1.0000,0.5992,0.5992 #0:165
color 1.0000,0.8307,0.8307 #0:166
color 1.0000,0.7064,0.7064 #0:167
color 1.0000,0.6871,0.6871 #0:169
color 1.0000,0.9555,0.9555 #0:171
color 1.0000,0.8548,0.8548 #0:172
color 1.0000,0.7348,0.7348 #0:173
color 1.0000,0.8060,0.8060 #0:174
color 1.0000,0.5623,0.5623 #0:176
color 1.0000,0.3868,0.3868 #0:177
color 1.0000,0.7170,0.7170 #0:178
color 1.0000,0.6725,0.6725 #0:179
color 1.0000,0.5311,0.5311 #0:180
color 1.0000,0.6494,0.6494 #0:181
color 1.0000,0.7916,0.7916 #0:182
color 1.0000,0.8715,0.8715 #0:183
color 1.0000,0.7936,0.7936 #0:184
color 1.0000,0.9110,0.9110 #0:186
color 1.0000,0.7945,0.7945 #0:189
color 1.0000,0.7850,0.7850 #0:190
color 1.0000,0.8307,0.8307 #0:191
color 1.0000,0.8233,0.8233 #0:192
color 1.0000,0.6908,0.6908 #0:193
color 1.0000,0.7973,0.7973 #0:194
color 1.0000,0.3999,0.3999 #0:195
color 1.0000,0.5723,0.5723 #0:196
color 1.0000,0.6544,0.6544 #0:197
color 1.0000,0.8925,0.8925 #0:198
color 1.0000,0.6999,0.6999 #0:199
color 1.0000,0.8274,0.8274 #0:200
color 1.0000,0.9441,0.9441 #0:201
color 1.0000,0.6530,0.6530 #0:203
color 1.0000,0.9185,0.9185 #0:204
color 1.0000,0.8407,0.8407 #0:205
color 1.0000,0.2263,0.2263 #0:206
color 1.0000,0.8800,0.8800 #0:208
color 1.0000,0.2119,0.2119 #0:209
color 1.0000,0.9386,0.9386 #0:210
color 1.0000,0.4852,0.4852 #0:211
color 1.0000,0.5958,0.5958 #0:212
color 1.0000,0.3917,0.3917 #0:213
color 1.0000,0.7349,0.7349 #0:214
color 1.0000,0.8197,0.8197 #0:215
color 1.0000,0.6253,0.6253 #0:216
color 1.0000,0.8048,0.8048 #0:217
color 1.0000,0.1960,0.1960 #0:218
color 1.0000,0.7323,0.7323 #0:219
color 1.0000,0.7612,0.7612 #0:220
color 1.0000,0.8809,0.8809 #0:221
color 1.0000,0.7498,0.7498 #0:225


# Chimera colour for residues with negative DG.
color 0.9807,0.9807,1.0000 #1:247
color 0.9881,0.9881,1.0000 #1:321
color 0.9346,0.9346,1.0000 #1:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9613,0.9613 #1:226
color 1.0000,0.8207,0.8207 #1:227
color 1.0000,0.9229,0.9229 #1:228
color 1.0000,0.6480,0.6480 #1:229
color 1.0000,0.8851,0.8851 #1:230
color 1.0000,0.2376,0.2376 #1:231
color 1.0000,0.9106,0.9106 #1:232
color 1.0000,0.9049,0.9049 #1:236
color 1.0000,0.7858,0.7858 #1:237
color 1.0000,0.9154,0.9154 #1:238
color 1.0000,0.9545,0.9545 #1:239
color 1.0000,0.8400,0.8400 #1:242
color 1.0000,0.7401,0.7401 #1:243
color 1.0000,0.7497,0.7497 #1:244
color 1.0000,0.6067,0.6067 #1:245
color 1.0000,0.8846,0.8846 #1:246
color 1.0000,0.9402,0.9402 #1:250
color 1.0000,0.4236,0.4236 #1:252
color 1.0000,0.9549,0.9549 #1:253
color 1.0000,0.7798,0.7798 #1:254
color 1.0000,0.8023,0.8023 #1:255
color 1.0000,0.6775,0.6775 #1:256
color 1.0000,0.7498,0.7498 #1:257
color 1.0000,0.8452,0.8452 #1:258
color 1.0000,0.7815,0.7815 #1:259
color 1.0000,0.5223,0.5223 #1:260
color 1.0000,0.0000,0.0000 #1:261
color 1.0000,0.1969,0.1969 #1:263
color 1.0000,0.8218,0.8218 #1:264
color 1.0000,0.9843,0.9843 #1:266
color 1.0000,0.8467,0.8467 #1:268
color 1.0000,0.9584,0.9584 #1:269
color 1.0000,0.7579,0.7579 #1:270
color 1.0000,0.7270,0.7270 #1:271
color 1.0000,0.1801,0.1801 #1:272
color 1.0000,0.7277,0.7277 #1:273
color 1.0000,0.8191,0.8191 #1:276
color 1.0000,0.6286,0.6286 #1:277
color 1.0000,0.9137,0.9137 #1:278
color 1.0000,0.3344,0.3344 #1:281
color 1.0000,0.4512,0.4512 #1:282
color 1.0000,0.9146,0.9146 #1:283
color 1.0000,0.9122,0.9122 #1:284
color 1.0000,0.4026,0.4026 #1:285
color 1.0000,0.4919,0.4919 #1:286
color 1.0000,0.6584,0.6584 #1:287
color 1.0000,0.9220,0.9220 #1:288
color 1.0000,0.7771,0.7771 #1:289
color 1.0000,0.4329,0.4329 #1:290
color 1.0000,0.3593,0.3593 #1:292
color 1.0000,0.3916,0.3916 #1:293
color 1.0000,0.8796,0.8796 #1:294
color 1.0000,0.6652,0.6652 #1:295
color 1.0000,0.9088,0.9088 #1:296
color 1.0000,0.1054,0.1054 #1:297
color 1.0000,0.1371,0.1371 #1:298
color 1.0000,0.6633,0.6633 #1:299
color 1.0000,0.4585,0.4585 #1:301
color 1.0000,0.8398,0.8398 #1:302
color 1.0000,0.8199,0.8199 #1:303
color 1.0000,0.7574,0.7574 #1:304
color 1.0000,0.5363,0.5363 #1:305
color 1.0000,0.5945,0.5945 #1:306
color 1.0000,0.8463,0.8463 #1:307
color 1.0000,0.7430,0.7430 #1:308
color 1.0000,0.8601,0.8601 #1:309
color 1.0000,0.9694,0.9694 #1:310
color 1.0000,0.6349,0.6349 #1:311
color 1.0000,0.7330,0.7330 #1:312
color 1.0000,0.9656,0.9656 #1:313
color 1.0000,0.8845,0.8845 #1:314
color 1.0000,0.2180,0.2180 #1:315
color 1.0000,0.7454,0.7454 #1:316
color 1.0000,0.8263,0.8263 #1:318
color 1.0000,0.2336,0.2336 #1:319
color 1.0000,0.4486,0.4486 #1:320
color 1.0000,0.4735,0.4735 #1:322
color 1.0000,0.7587,0.7587 #1:323
color 1.0000,0.7485,0.7485 #1:324
color 1.0000,0.7785,0.7785 #1:325
color 1.0000,0.8823,0.8823 #1:327
color 1.0000,0.6128,0.6128 #1:328
color 1.0000,0.6076,0.6076 #1:329
color 1.0000,0.2177,0.2177 #1:330
color 1.0000,0.9013,0.9013 #1:332
color 1.0000,0.6618,0.6618 #1:334
color 1.0000,0.8201,0.8201 #1:335
color 1.0000,0.7434,0.7434 #1:336
color 1.0000,0.8687,0.8687 #1:337
color 1.0000,0.7655,0.7655 #1:338