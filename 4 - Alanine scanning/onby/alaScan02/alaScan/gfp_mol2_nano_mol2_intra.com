# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9190,0.9190,1.0000 #0:17
color 0.9378,0.9378,1.0000 #0:46
color 0.9810,0.9810,1.0000 #0:66
color 0.9743,0.9743,1.0000 #0:113
color 0.8906,0.8906,1.0000 #0:160
color 0.9738,0.9738,1.0000 #0:188
color 0.9933,0.9933,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.5500,0.5500 #0:1
color 1.0000,0.8388,0.8388 #0:3
color 1.0000,0.4135,0.4135 #0:4
color 1.0000,0.7831,0.7831 #0:5
color 1.0000,0.4533,0.4533 #0:6
color 1.0000,0.8941,0.8941 #0:7
color 1.0000,0.9086,0.9086 #0:9
color 1.0000,0.8073,0.8073 #0:10
color 1.0000,0.9547,0.9547 #0:11
color 1.0000,0.6513,0.6513 #0:12
color 1.0000,0.8393,0.8393 #0:13
color 1.0000,0.7626,0.7626 #0:14
color 1.0000,0.9876,0.9876 #0:15
color 1.0000,0.6679,0.6679 #0:16
color 1.0000,0.3993,0.3993 #0:19
color 1.0000,0.7676,0.7676 #0:20
color 1.0000,0.7171,0.7171 #0:21
color 1.0000,0.6225,0.6225 #0:23
color 1.0000,0.8997,0.8997 #0:24
color 1.0000,0.4276,0.4276 #0:25
color 1.0000,0.8563,0.8563 #0:26
color 1.0000,0.7662,0.7662 #0:27
color 1.0000,0.8348,0.8348 #0:28
color 1.0000,0.8208,0.8208 #0:30
color 1.0000,0.9797,0.9797 #0:32
color 1.0000,0.4568,0.4568 #0:34
color 1.0000,0.8879,0.8879 #0:36
color 1.0000,0.7971,0.7971 #0:37
color 1.0000,0.7405,0.7405 #0:39
color 1.0000,0.6574,0.6574 #0:40
color 1.0000,0.8269,0.8269 #0:41
color 1.0000,0.6667,0.6667 #0:42
color 1.0000,0.2401,0.2401 #0:43
color 1.0000,0.3954,0.3954 #0:44
color 1.0000,0.7577,0.7577 #0:45
color 1.0000,0.8476,0.8476 #0:47
color 1.0000,0.8764,0.8764 #0:48
color 1.0000,0.2818,0.2818 #0:50
color 1.0000,0.6714,0.6714 #0:51
color 1.0000,0.8863,0.8863 #0:52
color 1.0000,0.7716,0.7716 #0:53
color 1.0000,0.8585,0.8585 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8502,0.8502 #0:56
color 1.0000,0.8209,0.8209 #0:57
color 1.0000,0.6735,0.6735 #0:58
color 1.0000,0.7787,0.7787 #0:59
color 1.0000,0.7404,0.7404 #0:60
color 1.0000,0.7127,0.7127 #0:61
color 1.0000,0.4081,0.4081 #0:62
color 1.0000,0.7696,0.7696 #0:64
color 1.0000,0.8019,0.8019 #0:65
color 1.0000,0.4060,0.4060 #0:67
color 1.0000,0.8109,0.8109 #0:68
color 1.0000,0.6362,0.6362 #0:69
color 1.0000,0.3721,0.3721 #0:70
color 1.0000,0.9276,0.9276 #0:71
color 1.0000,0.6874,0.6874 #0:72
color 1.0000,0.7170,0.7170 #0:73
color 1.0000,0.8075,0.8075 #0:74
color 1.0000,0.5977,0.5977 #0:75
color 1.0000,0.5593,0.5593 #0:76
color 1.0000,0.2463,0.2463 #0:77
color 1.0000,0.3087,0.3087 #0:78
color 1.0000,0.4286,0.4286 #0:79
color 1.0000,0.4504,0.4504 #0:80
color 1.0000,0.3956,0.3956 #0:81
color 1.0000,0.8366,0.8366 #0:82
color 1.0000,0.7679,0.7679 #0:84
color 1.0000,0.9864,0.9864 #0:85
color 1.0000,0.6193,0.6193 #0:86
color 1.0000,0.2666,0.2666 #0:88
color 1.0000,0.8420,0.8420 #0:89
color 1.0000,0.6584,0.6584 #0:90
color 1.0000,0.8831,0.8831 #0:91
color 1.0000,0.2074,0.2074 #0:92
color 1.0000,0.8804,0.8804 #0:93
color 1.0000,0.6707,0.6707 #0:94
color 1.0000,0.9250,0.9250 #0:95
color 1.0000,0.4261,0.4261 #0:96
color 1.0000,0.6038,0.6038 #0:97
color 1.0000,0.7339,0.7339 #0:98
color 1.0000,0.5860,0.5860 #0:99
color 1.0000,0.7547,0.7547 #0:101
color 1.0000,0.4018,0.4018 #0:102
color 1.0000,0.8607,0.8607 #0:103
color 1.0000,0.7985,0.7985 #0:104
color 1.0000,0.4965,0.4965 #0:105
color 1.0000,0.5620,0.5620 #0:107
color 1.0000,0.7694,0.7694 #0:108
color 1.0000,0.6000,0.6000 #0:109
color 1.0000,0.5206,0.5206 #0:110
color 1.0000,0.4612,0.4612 #0:111
color 1.0000,0.8675,0.8675 #0:114
color 1.0000,0.6555,0.6555 #0:115
color 1.0000,0.8321,0.8321 #0:116
color 1.0000,0.7389,0.7389 #0:117
color 1.0000,0.5810,0.5810 #0:118
color 1.0000,0.6730,0.6730 #0:119
color 1.0000,0.7366,0.7366 #0:120
color 1.0000,0.6776,0.6776 #0:121
color 1.0000,0.5685,0.5685 #0:122
color 1.0000,0.8765,0.8765 #0:124
color 1.0000,0.9011,0.9011 #0:125
color 1.0000,0.4176,0.4176 #0:126
color 1.0000,0.9360,0.9360 #0:127
color 1.0000,0.6827,0.6827 #0:128
color 1.0000,0.4691,0.4691 #0:129
color 1.0000,0.8336,0.8336 #0:131
color 1.0000,0.6596,0.6596 #0:132
color 1.0000,0.6965,0.6965 #0:133
color 1.0000,0.1239,0.1239 #0:135
color 1.0000,0.7122,0.7122 #0:136
color 1.0000,0.6709,0.6709 #0:137
color 1.0000,0.8866,0.8866 #0:138
color 1.0000,0.4443,0.4443 #0:139
color 1.0000,0.7460,0.7460 #0:140
color 1.0000,0.4596,0.4596 #0:141
color 1.0000,0.8661,0.8661 #0:142
color 1.0000,0.9437,0.9437 #0:143
color 1.0000,0.1008,0.1008 #0:144
color 1.0000,0.8584,0.8584 #0:145
color 1.0000,0.7716,0.7716 #0:146
color 1.0000,0.6475,0.6475 #0:147
color 1.0000,0.6729,0.6729 #0:148
color 1.0000,0.8368,0.8368 #0:149
color 1.0000,0.3476,0.3476 #0:151
color 1.0000,0.9194,0.9194 #0:152
color 1.0000,0.9580,0.9580 #0:153
color 1.0000,0.7771,0.7771 #0:154
color 1.0000,0.9450,0.9450 #0:155
color 1.0000,0.6692,0.6692 #0:157
color 1.0000,0.8967,0.8967 #0:158
color 1.0000,0.4277,0.4277 #0:161
color 1.0000,0.5934,0.5934 #0:162
color 1.0000,0.6915,0.6915 #0:163
color 1.0000,0.5604,0.5604 #0:164
color 1.0000,0.5722,0.5722 #0:165
color 1.0000,0.8987,0.8987 #0:166
color 1.0000,0.7629,0.7629 #0:167
color 1.0000,0.9305,0.9305 #0:168
color 1.0000,0.7013,0.7013 #0:169
color 1.0000,0.9138,0.9138 #0:171
color 1.0000,0.8770,0.8770 #0:172
color 1.0000,0.7245,0.7245 #0:173
color 1.0000,0.8294,0.8294 #0:174
color 1.0000,0.6259,0.6259 #0:176
color 1.0000,0.4698,0.4698 #0:177
color 1.0000,0.6862,0.6862 #0:178
color 1.0000,0.7916,0.7916 #0:179
color 1.0000,0.7531,0.7531 #0:180
color 1.0000,0.7925,0.7925 #0:181
color 1.0000,0.8700,0.8700 #0:182
color 1.0000,0.9143,0.9143 #0:183
color 1.0000,0.7802,0.7802 #0:184
color 1.0000,0.9430,0.9430 #0:186
color 1.0000,0.8372,0.8372 #0:189
color 1.0000,0.8051,0.8051 #0:190
color 1.0000,0.8664,0.8664 #0:191
color 1.0000,0.8480,0.8480 #0:192
color 1.0000,0.7253,0.7253 #0:193
color 1.0000,0.8694,0.8694 #0:194
color 1.0000,0.5418,0.5418 #0:195
color 1.0000,0.6279,0.6279 #0:196
color 1.0000,0.6867,0.6867 #0:197
color 1.0000,0.9000,0.9000 #0:198
color 1.0000,0.8985,0.8985 #0:199
color 1.0000,0.8476,0.8476 #0:200
color 1.0000,0.9681,0.9681 #0:201
color 1.0000,0.6907,0.6907 #0:203
color 1.0000,0.9450,0.9450 #0:204
color 1.0000,0.6190,0.6190 #0:205
color 1.0000,0.4013,0.4013 #0:206
color 1.0000,0.9928,0.9928 #0:208
color 1.0000,0.2219,0.2219 #0:209
color 1.0000,0.8979,0.8979 #0:210
color 1.0000,0.5188,0.5188 #0:211
color 1.0000,0.1707,0.1707 #0:212
color 1.0000,0.6818,0.6818 #0:213
color 1.0000,0.7670,0.7670 #0:214
color 1.0000,0.8319,0.8319 #0:215
color 1.0000,0.6740,0.6740 #0:216
color 1.0000,0.8246,0.8246 #0:217
color 1.0000,0.2137,0.2137 #0:218
color 1.0000,0.7337,0.7337 #0:219
color 1.0000,0.7709,0.7709 #0:220
color 1.0000,0.7086,0.7086 #0:221
color 1.0000,0.8345,0.8345 #0:225


# Chimera colour for residues with negative DG.
color 0.9476,0.9476,1.0000 #1:247
color 0.9808,0.9808,1.0000 #1:266
color 0.9256,0.9256,1.0000 #1:271
color 0.9536,0.9536,1.0000 #1:321
color 0.9822,0.9822,1.0000 #1:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9409,0.9409 #1:226
color 1.0000,0.7660,0.7660 #1:227
color 1.0000,0.9287,0.9287 #1:228
color 1.0000,0.6267,0.6267 #1:229
color 1.0000,0.8813,0.8813 #1:230
color 1.0000,0.1325,0.1325 #1:231
color 1.0000,0.8996,0.8996 #1:232
color 1.0000,0.8753,0.8753 #1:236
color 1.0000,0.7840,0.7840 #1:237
color 1.0000,0.9087,0.9087 #1:238
color 1.0000,0.9611,0.9611 #1:239
color 1.0000,0.9358,0.9358 #1:242
color 1.0000,0.7197,0.7197 #1:243
color 1.0000,0.8009,0.8009 #1:244
color 1.0000,0.5998,0.5998 #1:245
color 1.0000,0.9521,0.9521 #1:246
color 1.0000,0.9148,0.9148 #1:250
color 1.0000,0.3490,0.3490 #1:252
color 1.0000,0.9285,0.9285 #1:253
color 1.0000,0.7651,0.7651 #1:254
color 1.0000,0.6562,0.6562 #1:255
color 1.0000,0.8321,0.8321 #1:256
color 1.0000,0.5232,0.5232 #1:257
color 1.0000,0.8802,0.8802 #1:258
color 1.0000,0.7637,0.7637 #1:259
color 1.0000,0.5856,0.5856 #1:260
color 1.0000,0.0000,0.0000 #1:261
color 1.0000,0.2737,0.2737 #1:263
color 1.0000,0.6065,0.6065 #1:264
color 1.0000,0.4624,0.4624 #1:268
color 1.0000,0.8863,0.8863 #1:269
color 1.0000,0.4748,0.4748 #1:270
color 1.0000,0.1186,0.1186 #1:272
color 1.0000,0.7414,0.7414 #1:273
color 1.0000,0.8221,0.8221 #1:276
color 1.0000,0.6631,0.6631 #1:277
color 1.0000,0.9005,0.9005 #1:278
color 1.0000,0.2652,0.2652 #1:281
color 1.0000,0.3461,0.3461 #1:282
color 1.0000,0.9290,0.9290 #1:283
color 1.0000,0.9418,0.9418 #1:284
color 1.0000,0.3703,0.3703 #1:285
color 1.0000,0.4793,0.4793 #1:286
color 1.0000,0.6116,0.6116 #1:287
color 1.0000,0.9294,0.9294 #1:288
color 1.0000,0.7681,0.7681 #1:289
color 1.0000,0.4757,0.4757 #1:290
color 1.0000,0.1193,0.1193 #1:292
color 1.0000,0.3636,0.3636 #1:293
color 1.0000,0.8025,0.8025 #1:294
color 1.0000,0.6351,0.6351 #1:295
color 1.0000,0.9002,0.9002 #1:296
color 1.0000,0.4946,0.4946 #1:297
color 1.0000,0.2524,0.2524 #1:298
color 1.0000,0.6788,0.6788 #1:299
color 1.0000,0.6899,0.6899 #1:301
color 1.0000,0.7624,0.7624 #1:302
color 1.0000,0.7136,0.7136 #1:303
color 1.0000,0.7460,0.7460 #1:304
color 1.0000,0.5140,0.5140 #1:305
color 1.0000,0.5880,0.5880 #1:306
color 1.0000,0.9002,0.9002 #1:307
color 1.0000,0.7395,0.7395 #1:308
color 1.0000,0.8237,0.8237 #1:309
color 1.0000,0.8195,0.8195 #1:310
color 1.0000,0.6259,0.6259 #1:311
color 1.0000,0.6606,0.6606 #1:312
color 1.0000,0.9777,0.9777 #1:313
color 1.0000,0.3754,0.3754 #1:314
color 1.0000,0.1481,0.1481 #1:315
color 1.0000,0.7339,0.7339 #1:316
color 1.0000,0.8212,0.8212 #1:318
color 1.0000,0.2019,0.2019 #1:319
color 1.0000,0.3663,0.3663 #1:320
color 1.0000,0.5019,0.5019 #1:322
color 1.0000,0.7341,0.7341 #1:323
color 1.0000,0.8315,0.8315 #1:324
color 1.0000,0.7898,0.7898 #1:325
color 1.0000,0.8823,0.8823 #1:327
color 1.0000,0.6564,0.6564 #1:328
color 1.0000,0.5505,0.5505 #1:329
color 1.0000,0.1359,0.1359 #1:330
color 1.0000,0.9205,0.9205 #1:332
color 1.0000,0.6052,0.6052 #1:334
color 1.0000,0.6747,0.6747 #1:335
color 1.0000,0.7362,0.7362 #1:336
color 1.0000,0.7691,0.7691 #1:337
color 1.0000,0.7744,0.7744 #1:338