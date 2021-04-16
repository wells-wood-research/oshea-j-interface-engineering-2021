# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9421,0.9421,1.0000 #0:46
color 0.9661,0.9661,1.0000 #0:66
color 0.9763,0.9763,1.0000 #0:140
color 0.9781,0.9781,1.0000 #0:188
color 0.9953,0.9953,1.0000 #0:194
color 0.9916,0.9916,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.6655,0.6655 #0:1
color 1.0000,0.6370,0.6370 #0:3
color 1.0000,0.7336,0.7336 #0:4
color 1.0000,0.8080,0.8080 #0:5
color 1.0000,0.4362,0.4362 #0:6
color 1.0000,0.8925,0.8925 #0:7
color 1.0000,0.9106,0.9106 #0:9
color 1.0000,0.7948,0.7948 #0:10
color 1.0000,0.9441,0.9441 #0:11
color 1.0000,0.6637,0.6637 #0:12
color 1.0000,0.8425,0.8425 #0:13
color 1.0000,0.7720,0.7720 #0:14
color 1.0000,0.9926,0.9926 #0:15
color 1.0000,0.6918,0.6918 #0:16
color 1.0000,0.9748,0.9748 #0:17
color 1.0000,0.3037,0.3037 #0:19
color 1.0000,0.7867,0.7867 #0:20
color 1.0000,0.8041,0.8041 #0:21
color 1.0000,0.8545,0.8545 #0:23
color 1.0000,0.7208,0.7208 #0:24
color 1.0000,0.4460,0.4460 #0:25
color 1.0000,0.8669,0.8669 #0:26
color 1.0000,0.7721,0.7721 #0:27
color 1.0000,0.8552,0.8552 #0:28
color 1.0000,0.8688,0.8688 #0:30
color 1.0000,0.8878,0.8878 #0:32
color 1.0000,0.6407,0.6407 #0:34
color 1.0000,0.8878,0.8878 #0:36
color 1.0000,0.8414,0.8414 #0:37
color 1.0000,0.8272,0.8272 #0:39
color 1.0000,0.6758,0.6758 #0:40
color 1.0000,0.8478,0.8478 #0:41
color 1.0000,0.6745,0.6745 #0:42
color 1.0000,0.2565,0.2565 #0:43
color 1.0000,0.4100,0.4100 #0:44
color 1.0000,0.7807,0.7807 #0:45
color 1.0000,0.8246,0.8246 #0:47
color 1.0000,0.8335,0.8335 #0:48
color 1.0000,0.9288,0.9288 #0:50
color 1.0000,0.6829,0.6829 #0:51
color 1.0000,0.8920,0.8920 #0:52
color 1.0000,0.7824,0.7824 #0:53
color 1.0000,0.8739,0.8739 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8719,0.8719 #0:56
color 1.0000,0.8611,0.8611 #0:57
color 1.0000,0.6800,0.6800 #0:58
color 1.0000,0.7851,0.7851 #0:59
color 1.0000,0.7890,0.7890 #0:60
color 1.0000,0.7673,0.7673 #0:61
color 1.0000,0.4183,0.4183 #0:62
color 1.0000,0.7810,0.7810 #0:64
color 1.0000,0.6542,0.6542 #0:65
color 1.0000,0.4044,0.4044 #0:67
color 1.0000,0.9167,0.9167 #0:68
color 1.0000,0.7043,0.7043 #0:69
color 1.0000,0.3758,0.3758 #0:70
color 1.0000,0.9214,0.9214 #0:71
color 1.0000,0.7011,0.7011 #0:72
color 1.0000,0.6988,0.6988 #0:73
color 1.0000,0.8072,0.8072 #0:74
color 1.0000,0.6270,0.6270 #0:75
color 1.0000,0.7477,0.7477 #0:76
color 1.0000,0.4814,0.4814 #0:77
color 1.0000,0.3246,0.3246 #0:78
color 1.0000,0.4012,0.4012 #0:79
color 1.0000,0.4466,0.4466 #0:80
color 1.0000,0.4024,0.4024 #0:81
color 1.0000,0.8088,0.8088 #0:82
color 1.0000,0.7767,0.7767 #0:84
color 1.0000,0.9428,0.9428 #0:85
color 1.0000,0.5141,0.5141 #0:86
color 1.0000,0.3137,0.3137 #0:88
color 1.0000,0.8623,0.8623 #0:89
color 1.0000,0.4750,0.4750 #0:90
color 1.0000,0.8819,0.8819 #0:91
color 1.0000,0.2618,0.2618 #0:92
color 1.0000,0.8670,0.8670 #0:93
color 1.0000,0.6917,0.6917 #0:94
color 1.0000,0.9103,0.9103 #0:95
color 1.0000,0.4494,0.4494 #0:96
color 1.0000,0.5959,0.5959 #0:97
color 1.0000,0.6814,0.6814 #0:98
color 1.0000,0.6372,0.6372 #0:99
color 1.0000,0.8870,0.8870 #0:101
color 1.0000,0.5495,0.5495 #0:102
color 1.0000,0.8862,0.8862 #0:103
color 1.0000,0.7945,0.7945 #0:104
color 1.0000,0.5192,0.5192 #0:105
color 1.0000,0.7685,0.7685 #0:107
color 1.0000,0.7757,0.7757 #0:108
color 1.0000,0.3499,0.3499 #0:109
color 1.0000,0.4692,0.4692 #0:110
color 1.0000,0.3909,0.3909 #0:111
color 1.0000,0.8295,0.8295 #0:113
color 1.0000,0.7882,0.7882 #0:114
color 1.0000,0.6561,0.6561 #0:115
color 1.0000,0.8203,0.8203 #0:116
color 1.0000,0.7769,0.7769 #0:117
color 1.0000,0.4861,0.4861 #0:118
color 1.0000,0.6882,0.6882 #0:119
color 1.0000,0.5183,0.5183 #0:120
color 1.0000,0.6911,0.6911 #0:121
color 1.0000,0.5653,0.5653 #0:122
color 1.0000,0.8236,0.8236 #0:124
color 1.0000,0.9929,0.9929 #0:125
color 1.0000,0.4667,0.4667 #0:126
color 1.0000,0.4724,0.4724 #0:127
color 1.0000,0.8635,0.8635 #0:128
color 1.0000,0.4757,0.4757 #0:129
color 1.0000,0.8388,0.8388 #0:131
color 1.0000,0.6712,0.6712 #0:132
color 1.0000,0.7449,0.7449 #0:133
color 1.0000,0.4957,0.4957 #0:135
color 1.0000,0.5248,0.5248 #0:136
color 1.0000,0.6753,0.6753 #0:137
color 1.0000,0.9069,0.9069 #0:138
color 1.0000,0.4736,0.4736 #0:139
color 1.0000,0.4358,0.4358 #0:141
color 1.0000,0.9329,0.9329 #0:142
color 1.0000,0.9422,0.9422 #0:143
color 1.0000,0.3417,0.3417 #0:144
color 1.0000,0.8759,0.8759 #0:145
color 1.0000,0.7719,0.7719 #0:146
color 1.0000,0.6499,0.6499 #0:147
color 1.0000,0.6698,0.6698 #0:148
color 1.0000,0.8638,0.8638 #0:149
color 1.0000,0.5228,0.5228 #0:151
color 1.0000,0.9228,0.9228 #0:152
color 1.0000,0.9559,0.9559 #0:153
color 1.0000,0.8064,0.8064 #0:154
color 1.0000,0.8960,0.8960 #0:155
color 1.0000,0.6535,0.6535 #0:157
color 1.0000,0.6543,0.6543 #0:158
color 1.0000,0.9616,0.9616 #0:160
color 1.0000,0.4227,0.4227 #0:161
color 1.0000,0.4994,0.4994 #0:162
color 1.0000,0.7066,0.7066 #0:163
color 1.0000,0.8657,0.8657 #0:164
color 1.0000,0.5559,0.5559 #0:165
color 1.0000,0.8188,0.8188 #0:166
color 1.0000,0.7623,0.7623 #0:167
color 1.0000,0.9714,0.9714 #0:168
color 1.0000,0.7518,0.7518 #0:169
color 1.0000,0.9223,0.9223 #0:171
color 1.0000,0.8981,0.8981 #0:172
color 1.0000,0.7764,0.7764 #0:173
color 1.0000,0.8610,0.8610 #0:174
color 1.0000,0.4217,0.4217 #0:176
color 1.0000,0.5355,0.5355 #0:177
color 1.0000,0.5843,0.5843 #0:178
color 1.0000,0.7356,0.7356 #0:179
color 1.0000,0.8401,0.8401 #0:180
color 1.0000,0.7507,0.7507 #0:181
color 1.0000,0.8639,0.8639 #0:182
color 1.0000,0.9108,0.9108 #0:183
color 1.0000,0.8294,0.8294 #0:184
color 1.0000,0.8975,0.8975 #0:186
color 1.0000,0.8245,0.8245 #0:189
color 1.0000,0.8229,0.8229 #0:190
color 1.0000,0.7906,0.7906 #0:191
color 1.0000,0.8644,0.8644 #0:192
color 1.0000,0.9622,0.9622 #0:193
color 1.0000,0.5122,0.5122 #0:195
color 1.0000,0.6418,0.6418 #0:196
color 1.0000,0.6729,0.6729 #0:197
color 1.0000,0.9256,0.9256 #0:198
color 1.0000,0.7677,0.7677 #0:199
color 1.0000,0.8524,0.8524 #0:200
color 1.0000,0.9196,0.9196 #0:201
color 1.0000,0.7153,0.7153 #0:203
color 1.0000,0.9278,0.9278 #0:204
color 1.0000,0.4437,0.4437 #0:205
color 1.0000,0.5421,0.5421 #0:206
color 1.0000,0.9360,0.9360 #0:208
color 1.0000,0.2579,0.2579 #0:209
color 1.0000,0.9640,0.9640 #0:210
color 1.0000,0.5972,0.5972 #0:211
color 1.0000,0.4734,0.4734 #0:212
color 1.0000,0.3860,0.3860 #0:213
color 1.0000,0.7771,0.7771 #0:214
color 1.0000,0.8397,0.8397 #0:215
color 1.0000,0.6866,0.6866 #0:216
color 1.0000,0.8468,0.8468 #0:217
color 1.0000,0.3334,0.3334 #0:218
color 1.0000,0.7455,0.7455 #0:219
color 1.0000,0.7805,0.7805 #0:220
color 1.0000,0.8162,0.8162 #0:221
color 1.0000,0.7692,0.7692 #0:225


# Chimera colour for residues with negative DG.
color 0.9833,0.9833,1.0000 #1:247
color 0.6523,0.6523,1.0000 #1:262
color 0.9878,0.9878,1.0000 #1:321
color 0.9564,0.9564,1.0000 #1:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9113,0.9113 #1:226
color 1.0000,0.7709,0.7709 #1:227
color 1.0000,0.8860,0.8860 #1:228
color 1.0000,0.6116,0.6116 #1:229
color 1.0000,0.8913,0.8913 #1:230
color 1.0000,0.1697,0.1697 #1:231
color 1.0000,0.9034,0.9034 #1:232
color 1.0000,0.8717,0.8717 #1:236
color 1.0000,0.8032,0.8032 #1:237
color 1.0000,0.9265,0.9265 #1:238
color 1.0000,0.9582,0.9582 #1:239
color 1.0000,0.8344,0.8344 #1:242
color 1.0000,0.7381,0.7381 #1:243
color 1.0000,0.7190,0.7190 #1:244
color 1.0000,0.6038,0.6038 #1:245
color 1.0000,0.8794,0.8794 #1:246
color 1.0000,0.9181,0.9181 #1:250
color 1.0000,0.3736,0.3736 #1:252
color 1.0000,0.9995,0.9995 #1:253
color 1.0000,0.7742,0.7742 #1:254
color 1.0000,0.5767,0.5767 #1:255
color 1.0000,0.7682,0.7682 #1:256
color 1.0000,0.5806,0.5806 #1:257
color 1.0000,0.9463,0.9463 #1:258
color 1.0000,0.7577,0.7577 #1:259
color 1.0000,0.5778,0.5778 #1:260
color 1.0000,0.0068,0.0068 #1:261
color 1.0000,0.2553,0.2553 #1:263
color 1.0000,0.7579,0.7579 #1:264
color 1.0000,0.9746,0.9746 #1:266
color 1.0000,0.8837,0.8837 #1:268
color 1.0000,0.9131,0.9131 #1:269
color 1.0000,0.6695,0.6695 #1:270
color 1.0000,0.8977,0.8977 #1:271
color 1.0000,0.0862,0.0862 #1:272
color 1.0000,0.7231,0.7231 #1:273
color 1.0000,0.8239,0.8239 #1:276
color 1.0000,0.7067,0.7067 #1:277
color 1.0000,0.8876,0.8876 #1:278
color 1.0000,0.3124,0.3124 #1:281
color 1.0000,0.5075,0.5075 #1:282
color 1.0000,0.8957,0.8957 #1:283
color 1.0000,0.9204,0.9204 #1:284
color 1.0000,0.3512,0.3512 #1:285
color 1.0000,0.5003,0.5003 #1:286
color 1.0000,0.5689,0.5689 #1:287
color 1.0000,0.8854,0.8854 #1:288
color 1.0000,0.7854,0.7854 #1:289
color 1.0000,0.4113,0.4113 #1:290
color 1.0000,0.6576,0.6576 #1:292
color 1.0000,0.3742,0.3742 #1:293
color 1.0000,0.8884,0.8884 #1:294
color 1.0000,0.6388,0.6388 #1:295
color 1.0000,0.9398,0.9398 #1:296
color 1.0000,0.0000,0.0000 #1:297
color 1.0000,0.1992,0.1992 #1:298
color 1.0000,0.2408,0.2408 #1:299
color 1.0000,0.3909,0.3909 #1:301
color 1.0000,0.8625,0.8625 #1:302
color 1.0000,0.8546,0.8546 #1:303
color 1.0000,0.7461,0.7461 #1:304
color 1.0000,0.5312,0.5312 #1:305
color 1.0000,0.5765,0.5765 #1:306
color 1.0000,0.7314,0.7314 #1:307
color 1.0000,0.7432,0.7432 #1:308
color 1.0000,0.8401,0.8401 #1:309
color 1.0000,0.9329,0.9329 #1:310
color 1.0000,0.6334,0.6334 #1:311
color 1.0000,0.3604,0.3604 #1:312
color 1.0000,0.9495,0.9495 #1:313
color 1.0000,0.6449,0.6449 #1:314
color 1.0000,0.2134,0.2134 #1:315
color 1.0000,0.7676,0.7676 #1:316
color 1.0000,0.8358,0.8358 #1:318
color 1.0000,0.2385,0.2385 #1:319
color 1.0000,0.4517,0.4517 #1:320
color 1.0000,0.4288,0.4288 #1:322
color 1.0000,0.7318,0.7318 #1:323
color 1.0000,0.8163,0.8163 #1:324
color 1.0000,0.7927,0.7927 #1:325
color 1.0000,0.8926,0.8926 #1:327
color 1.0000,0.6268,0.6268 #1:328
color 1.0000,0.4168,0.4168 #1:329
color 1.0000,0.1943,0.1943 #1:330
color 1.0000,0.9405,0.9405 #1:332
color 1.0000,0.6564,0.6564 #1:334
color 1.0000,0.9275,0.9275 #1:335
color 1.0000,0.7471,0.7471 #1:336
color 1.0000,0.8779,0.8779 #1:337
color 1.0000,0.7560,0.7560 #1:338