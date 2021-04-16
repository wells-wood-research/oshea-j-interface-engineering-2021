# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8054,0.8054,1.0000 #0:15
color 0.4351,0.4351,1.0000 #0:17
color 0.9936,0.9936,1.0000 #0:46
color 0.9832,0.9832,1.0000 #0:66
color 0.9430,0.9430,1.0000 #0:113
color 0.4046,0.4046,1.0000 #0:120
color 0.9180,0.9180,1.0000 #0:138
color 0.9227,0.9227,1.0000 #0:168
color 0.9140,0.9140,1.0000 #0:186
color 0.9793,0.9793,1.0000 #0:188
color 0.9887,0.9887,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.5829,0.5829 #0:1
color 1.0000,0.5331,0.5331 #0:3
color 1.0000,0.5623,0.5623 #0:4
color 1.0000,0.7755,0.7755 #0:5
color 1.0000,0.4568,0.4568 #0:6
color 1.0000,0.9361,0.9361 #0:7
color 1.0000,0.9038,0.9038 #0:9
color 1.0000,0.8043,0.8043 #0:10
color 1.0000,0.9475,0.9475 #0:11
color 1.0000,0.6669,0.6669 #0:12
color 1.0000,0.8546,0.8546 #0:13
color 1.0000,0.7782,0.7782 #0:14
color 1.0000,0.6754,0.6754 #0:16
color 1.0000,0.2386,0.2386 #0:19
color 1.0000,0.7680,0.7680 #0:20
color 1.0000,0.7155,0.7155 #0:21
color 1.0000,0.6746,0.6746 #0:23
color 1.0000,0.8892,0.8892 #0:24
color 1.0000,0.4949,0.4949 #0:25
color 1.0000,0.8850,0.8850 #0:26
color 1.0000,0.7776,0.7776 #0:27
color 1.0000,0.9203,0.9203 #0:28
color 1.0000,0.7879,0.7879 #0:30
color 1.0000,0.8737,0.8737 #0:32
color 1.0000,0.4475,0.4475 #0:34
color 1.0000,0.8116,0.8116 #0:36
color 1.0000,0.8513,0.8513 #0:37
color 1.0000,0.7516,0.7516 #0:39
color 1.0000,0.6687,0.6687 #0:40
color 1.0000,0.8498,0.8498 #0:41
color 1.0000,0.6793,0.6793 #0:42
color 1.0000,0.2357,0.2357 #0:43
color 1.0000,0.4106,0.4106 #0:44
color 1.0000,0.7777,0.7777 #0:45
color 1.0000,0.8765,0.8765 #0:47
color 1.0000,0.9417,0.9417 #0:48
color 1.0000,0.9157,0.9157 #0:50
color 1.0000,0.6893,0.6893 #0:51
color 1.0000,0.8936,0.8936 #0:52
color 1.0000,0.7760,0.7760 #0:53
color 1.0000,0.8670,0.8670 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8626,0.8626 #0:56
color 1.0000,0.8197,0.8197 #0:57
color 1.0000,0.6671,0.6671 #0:58
color 1.0000,0.7754,0.7754 #0:59
color 1.0000,0.7559,0.7559 #0:60
color 1.0000,0.8281,0.8281 #0:61
color 1.0000,0.4106,0.4106 #0:62
color 1.0000,0.7803,0.7803 #0:64
color 1.0000,0.5777,0.5777 #0:65
color 1.0000,0.4199,0.4199 #0:67
color 1.0000,0.7659,0.7659 #0:68
color 1.0000,0.7187,0.7187 #0:69
color 1.0000,0.4152,0.4152 #0:70
color 1.0000,0.9454,0.9454 #0:71
color 1.0000,0.5731,0.5731 #0:72
color 1.0000,0.6360,0.6360 #0:73
color 1.0000,0.8053,0.8053 #0:74
color 1.0000,0.4622,0.4622 #0:75
color 1.0000,0.9262,0.9262 #0:76
color 1.0000,0.5763,0.5763 #0:77
color 1.0000,0.3191,0.3191 #0:78
color 1.0000,0.4405,0.4405 #0:79
color 1.0000,0.4754,0.4754 #0:80
color 1.0000,0.4243,0.4243 #0:81
color 1.0000,0.8539,0.8539 #0:82
color 1.0000,0.7775,0.7775 #0:84
color 1.0000,0.9862,0.9862 #0:85
color 1.0000,0.8371,0.8371 #0:86
color 1.0000,0.3200,0.3200 #0:88
color 1.0000,0.8427,0.8427 #0:89
color 1.0000,0.6770,0.6770 #0:90
color 1.0000,0.4915,0.4915 #0:91
color 1.0000,0.3469,0.3469 #0:92
color 1.0000,0.8182,0.8182 #0:93
color 1.0000,0.6782,0.6782 #0:94
color 1.0000,0.8883,0.8883 #0:95
color 1.0000,0.4268,0.4268 #0:96
color 1.0000,0.6067,0.6067 #0:97
color 1.0000,0.7270,0.7270 #0:98
color 1.0000,0.5854,0.5854 #0:99
color 1.0000,0.8809,0.8809 #0:101
color 1.0000,0.4646,0.4646 #0:102
color 1.0000,0.8102,0.8102 #0:103
color 1.0000,0.7626,0.7626 #0:104
color 1.0000,0.5874,0.5874 #0:105
color 1.0000,0.8596,0.8596 #0:107
color 1.0000,0.7808,0.7808 #0:108
color 1.0000,0.5281,0.5281 #0:109
color 1.0000,0.6023,0.6023 #0:110
color 1.0000,0.3029,0.3029 #0:111
color 1.0000,0.8487,0.8487 #0:114
color 1.0000,0.6645,0.6645 #0:115
color 1.0000,0.8300,0.8300 #0:116
color 1.0000,0.7403,0.7403 #0:117
color 1.0000,0.5789,0.5789 #0:118
color 1.0000,0.6753,0.6753 #0:119
color 1.0000,0.6900,0.6900 #0:121
color 1.0000,0.8392,0.8392 #0:122
color 1.0000,0.8583,0.8583 #0:124
color 1.0000,0.9753,0.9753 #0:125
color 1.0000,0.4262,0.4262 #0:126
color 1.0000,0.6361,0.6361 #0:127
color 1.0000,0.6769,0.6769 #0:128
color 1.0000,0.3592,0.3592 #0:129
color 1.0000,0.7965,0.7965 #0:131
color 1.0000,0.6625,0.6625 #0:132
color 1.0000,0.7071,0.7071 #0:133
color 1.0000,0.6879,0.6879 #0:135
color 1.0000,0.6492,0.6492 #0:136
color 1.0000,0.6708,0.6708 #0:137
color 1.0000,0.4479,0.4479 #0:139
color 1.0000,0.8605,0.8605 #0:140
color 1.0000,0.4744,0.4744 #0:141
color 1.0000,0.9249,0.9249 #0:142
color 1.0000,0.8835,0.8835 #0:143
color 1.0000,0.2145,0.2145 #0:144
color 1.0000,0.9007,0.9007 #0:145
color 1.0000,0.7784,0.7784 #0:146
color 1.0000,0.6752,0.6752 #0:147
color 1.0000,0.6926,0.6926 #0:148
color 1.0000,0.8545,0.8545 #0:149
color 1.0000,0.4030,0.4030 #0:151
color 1.0000,0.9298,0.9298 #0:152
color 1.0000,0.9645,0.9645 #0:153
color 1.0000,0.5876,0.5876 #0:154
color 1.0000,0.9453,0.9453 #0:155
color 1.0000,0.6859,0.6859 #0:157
color 1.0000,0.6247,0.6247 #0:158
color 1.0000,0.8660,0.8660 #0:160
color 1.0000,0.4703,0.4703 #0:161
color 1.0000,0.5783,0.5783 #0:162
color 1.0000,0.6863,0.6863 #0:163
color 1.0000,0.7651,0.7651 #0:164
color 1.0000,0.6219,0.6219 #0:165
color 1.0000,0.9669,0.9669 #0:166
color 1.0000,0.7391,0.7391 #0:167
color 1.0000,0.7714,0.7714 #0:169
color 1.0000,0.9389,0.9389 #0:171
color 1.0000,0.8861,0.8861 #0:172
color 1.0000,0.7909,0.7909 #0:173
color 1.0000,0.8164,0.8164 #0:174
color 1.0000,0.6293,0.6293 #0:176
color 1.0000,0.4573,0.4573 #0:177
color 1.0000,0.7246,0.7246 #0:178
color 1.0000,0.7106,0.7106 #0:179
color 1.0000,0.7679,0.7679 #0:180
color 1.0000,0.7586,0.7586 #0:181
color 1.0000,0.8053,0.8053 #0:182
color 1.0000,0.9068,0.9068 #0:183
color 1.0000,0.8113,0.8113 #0:184
color 1.0000,0.8451,0.8451 #0:189
color 1.0000,0.7827,0.7827 #0:190
color 1.0000,0.9059,0.9059 #0:191
color 1.0000,0.8787,0.8787 #0:192
color 1.0000,0.7654,0.7654 #0:193
color 1.0000,0.9178,0.9178 #0:194
color 1.0000,0.6130,0.6130 #0:195
color 1.0000,0.6462,0.6462 #0:196
color 1.0000,0.6817,0.6817 #0:197
color 1.0000,0.8751,0.8751 #0:198
color 1.0000,0.6461,0.6461 #0:199
color 1.0000,0.8105,0.8105 #0:200
color 1.0000,0.9288,0.9288 #0:201
color 1.0000,0.6927,0.6927 #0:203
color 1.0000,0.9114,0.9114 #0:204
color 1.0000,0.4800,0.4800 #0:205
color 1.0000,0.4610,0.4610 #0:206
color 1.0000,0.9563,0.9563 #0:208
color 1.0000,0.2430,0.2430 #0:209
color 1.0000,0.9670,0.9670 #0:210
color 1.0000,0.6539,0.6539 #0:211
color 1.0000,0.3764,0.3764 #0:212
color 1.0000,0.4588,0.4588 #0:213
color 1.0000,0.7729,0.7729 #0:214
color 1.0000,0.8437,0.8437 #0:215
color 1.0000,0.6743,0.6743 #0:216
color 1.0000,0.8357,0.8357 #0:217
color 1.0000,0.5080,0.5080 #0:218
color 1.0000,0.7495,0.7495 #0:219
color 1.0000,0.7840,0.7840 #0:220
color 1.0000,0.8153,0.8153 #0:221
color 1.0000,0.8032,0.8032 #0:225


# Chimera colour for residues with negative DG.
color 0.9907,0.9907,1.0000 #1:247
color 0.0000,0.0000,1.0000 #1:262
color 0.9676,0.9676,1.0000 #1:321
color 0.9616,0.9616,1.0000 #1:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9374,0.9374 #1:226
color 1.0000,0.8387,0.8387 #1:227
color 1.0000,0.8875,0.8875 #1:228
color 1.0000,0.7215,0.7215 #1:229
color 1.0000,0.9099,0.9099 #1:230
color 1.0000,0.3697,0.3697 #1:231
color 1.0000,0.9449,0.9449 #1:232
color 1.0000,0.9214,0.9214 #1:236
color 1.0000,0.8335,0.8335 #1:237
color 1.0000,0.8980,0.8980 #1:238
color 1.0000,0.9835,0.9835 #1:239
color 1.0000,0.8734,0.8734 #1:242
color 1.0000,0.7972,0.7972 #1:243
color 1.0000,0.7622,0.7622 #1:244
color 1.0000,0.6925,0.6925 #1:245
color 1.0000,0.9129,0.9129 #1:246
color 1.0000,0.9332,0.9332 #1:250
color 1.0000,0.4954,0.4954 #1:252
color 1.0000,0.9440,0.9440 #1:253
color 1.0000,0.8062,0.8062 #1:254
color 1.0000,0.8195,0.8195 #1:255
color 1.0000,0.8246,0.8246 #1:256
color 1.0000,0.5755,0.5755 #1:257
color 1.0000,0.8905,0.8905 #1:258
color 1.0000,0.8043,0.8043 #1:259
color 1.0000,0.6410,0.6410 #1:260
color 1.0000,0.1478,0.1478 #1:261
color 1.0000,0.3940,0.3940 #1:263
color 1.0000,0.9003,0.9003 #1:264
color 1.0000,0.9929,0.9929 #1:266
color 1.0000,0.6192,0.6192 #1:268
color 1.0000,0.9616,0.9616 #1:269
color 1.0000,0.7565,0.7565 #1:270
color 1.0000,0.6967,0.6967 #1:271
color 1.0000,0.3336,0.3336 #1:272
color 1.0000,0.7920,0.7920 #1:273
color 1.0000,0.8624,0.8624 #1:276
color 1.0000,0.7830,0.7830 #1:277
color 1.0000,0.9057,0.9057 #1:278
color 1.0000,0.6273,0.6273 #1:281
color 1.0000,0.7211,0.7211 #1:282
color 1.0000,0.9600,0.9600 #1:283
color 1.0000,0.9318,0.9318 #1:284
color 1.0000,0.4647,0.4647 #1:285
color 1.0000,0.6636,0.6636 #1:286
color 1.0000,0.8754,0.8754 #1:287
color 1.0000,0.9579,0.9579 #1:288
color 1.0000,0.8342,0.8342 #1:289
color 1.0000,0.8212,0.8212 #1:290
color 1.0000,0.4302,0.4302 #1:292
color 1.0000,0.5292,0.5292 #1:293
color 1.0000,0.9439,0.9439 #1:294
color 1.0000,0.7192,0.7192 #1:295
color 1.0000,0.9090,0.9090 #1:296
color 1.0000,0.5400,0.5400 #1:297
color 1.0000,0.7863,0.7863 #1:298
color 1.0000,0.9448,0.9448 #1:299
color 1.0000,0.8277,0.8277 #1:301
color 1.0000,0.8519,0.8519 #1:302
color 1.0000,0.7762,0.7762 #1:303
color 1.0000,0.7934,0.7934 #1:304
color 1.0000,0.6259,0.6259 #1:305
color 1.0000,0.6720,0.6720 #1:306
color 1.0000,0.8545,0.8545 #1:307
color 1.0000,0.7971,0.7971 #1:308
color 1.0000,0.9319,0.9319 #1:309
color 1.0000,0.9660,0.9660 #1:310
color 1.0000,0.7261,0.7261 #1:311
color 1.0000,0.7533,0.7533 #1:312
color 1.0000,0.9664,0.9664 #1:313
color 1.0000,0.5298,0.5298 #1:314
color 1.0000,0.4368,0.4368 #1:315
color 1.0000,0.8462,0.8462 #1:316
color 1.0000,0.8644,0.8644 #1:318
color 1.0000,0.4609,0.4609 #1:319
color 1.0000,0.6000,0.6000 #1:320
color 1.0000,0.7288,0.7288 #1:322
color 1.0000,0.7923,0.7923 #1:323
color 1.0000,0.8699,0.8699 #1:324
color 1.0000,0.8319,0.8319 #1:325
color 1.0000,0.9128,0.9128 #1:327
color 1.0000,0.8473,0.8473 #1:328
color 1.0000,0.6465,0.6465 #1:329
color 1.0000,0.3513,0.3513 #1:330
color 1.0000,0.9153,0.9153 #1:332
color 1.0000,0.7500,0.7500 #1:334
color 1.0000,0.8448,0.8448 #1:335
color 1.0000,0.8017,0.8017 #1:336
color 1.0000,0.8828,0.8828 #1:337
color 1.0000,0.8276,0.8276 #1:338