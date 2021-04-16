# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8179,0.8179,1.0000 #0:15
color 0.3636,0.3636,1.0000 #0:17
color 0.9847,0.9847,1.0000 #0:46
color 0.9849,0.9849,1.0000 #0:66
color 0.5412,0.5412,1.0000 #0:120
color 0.9460,0.9460,1.0000 #0:186
color 0.9579,0.9579,1.0000 #0:188
color 0.9914,0.9914,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.4451,0.4451 #0:1
color 1.0000,0.8543,0.8543 #0:3
color 1.0000,0.3825,0.3825 #0:4
color 1.0000,0.7897,0.7897 #0:5
color 1.0000,0.4518,0.4518 #0:6
color 1.0000,0.8903,0.8903 #0:7
color 1.0000,0.9102,0.9102 #0:9
color 1.0000,0.8128,0.8128 #0:10
color 1.0000,0.9515,0.9515 #0:11
color 1.0000,0.6739,0.6739 #0:12
color 1.0000,0.8697,0.8697 #0:13
color 1.0000,0.7760,0.7760 #0:14
color 1.0000,0.6764,0.6764 #0:16
color 1.0000,0.2752,0.2752 #0:19
color 1.0000,0.7620,0.7620 #0:20
color 1.0000,0.8008,0.8008 #0:21
color 1.0000,0.8032,0.8032 #0:23
color 1.0000,0.8982,0.8982 #0:24
color 1.0000,0.4407,0.4407 #0:25
color 1.0000,0.9770,0.9770 #0:26
color 1.0000,0.7732,0.7732 #0:27
color 1.0000,0.8887,0.8887 #0:28
color 1.0000,0.8645,0.8645 #0:30
color 1.0000,0.8351,0.8351 #0:32
color 1.0000,0.3202,0.3202 #0:34
color 1.0000,0.8567,0.8567 #0:36
color 1.0000,0.7939,0.7939 #0:37
color 1.0000,0.5033,0.5033 #0:39
color 1.0000,0.6855,0.6855 #0:40
color 1.0000,0.8485,0.8485 #0:41
color 1.0000,0.6811,0.6811 #0:42
color 1.0000,0.5252,0.5252 #0:43
color 1.0000,0.4274,0.4274 #0:44
color 1.0000,0.7832,0.7832 #0:45
color 1.0000,0.7495,0.7495 #0:47
color 1.0000,0.8008,0.8008 #0:48
color 1.0000,0.8965,0.8965 #0:50
color 1.0000,0.6846,0.6846 #0:51
color 1.0000,0.8850,0.8850 #0:52
color 1.0000,0.7751,0.7751 #0:53
color 1.0000,0.8637,0.8637 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8694,0.8694 #0:56
color 1.0000,0.7750,0.7750 #0:57
color 1.0000,0.6754,0.6754 #0:58
color 1.0000,0.7902,0.7902 #0:59
color 1.0000,0.7430,0.7430 #0:60
color 1.0000,0.7085,0.7085 #0:61
color 1.0000,0.4338,0.4338 #0:62
color 1.0000,0.7849,0.7849 #0:64
color 1.0000,0.7433,0.7433 #0:65
color 1.0000,0.4307,0.4307 #0:67
color 1.0000,0.9351,0.9351 #0:68
color 1.0000,0.6060,0.6060 #0:69
color 1.0000,0.3962,0.3962 #0:70
color 1.0000,0.9220,0.9220 #0:71
color 1.0000,0.8039,0.8039 #0:72
color 1.0000,0.8042,0.8042 #0:73
color 1.0000,0.8069,0.8069 #0:74
color 1.0000,0.7082,0.7082 #0:75
color 1.0000,0.7247,0.7247 #0:76
color 1.0000,0.3654,0.3654 #0:77
color 1.0000,0.5039,0.5039 #0:78
color 1.0000,0.4150,0.4150 #0:79
color 1.0000,0.4669,0.4669 #0:80
color 1.0000,0.4432,0.4432 #0:81
color 1.0000,0.8386,0.8386 #0:82
color 1.0000,0.7727,0.7727 #0:84
color 1.0000,0.9684,0.9684 #0:85
color 1.0000,0.5323,0.5323 #0:86
color 1.0000,0.3060,0.3060 #0:88
color 1.0000,0.8679,0.8679 #0:89
color 1.0000,0.6136,0.6136 #0:90
color 1.0000,0.5347,0.5347 #0:91
color 1.0000,0.2966,0.2966 #0:92
color 1.0000,0.8803,0.8803 #0:93
color 1.0000,0.6774,0.6774 #0:94
color 1.0000,0.9477,0.9477 #0:95
color 1.0000,0.4215,0.4215 #0:96
color 1.0000,0.7158,0.7158 #0:97
color 1.0000,0.7762,0.7762 #0:98
color 1.0000,0.4277,0.4277 #0:99
color 1.0000,0.7582,0.7582 #0:101
color 1.0000,0.4098,0.4098 #0:102
color 1.0000,0.8677,0.8677 #0:103
color 1.0000,0.7841,0.7841 #0:104
color 1.0000,0.7132,0.7132 #0:105
color 1.0000,0.6028,0.6028 #0:107
color 1.0000,0.7773,0.7773 #0:108
color 1.0000,0.4273,0.4273 #0:109
color 1.0000,0.4856,0.4856 #0:110
color 1.0000,0.4089,0.4089 #0:111
color 1.0000,0.8180,0.8180 #0:113
color 1.0000,0.8419,0.8419 #0:114
color 1.0000,0.6688,0.6688 #0:115
color 1.0000,0.8298,0.8298 #0:116
color 1.0000,0.7546,0.7546 #0:117
color 1.0000,0.7178,0.7178 #0:118
color 1.0000,0.6904,0.6904 #0:119
color 1.0000,0.6854,0.6854 #0:121
color 1.0000,0.5060,0.5060 #0:122
color 1.0000,0.8439,0.8439 #0:124
color 1.0000,0.9343,0.9343 #0:125
color 1.0000,0.4420,0.4420 #0:126
color 1.0000,0.7018,0.7018 #0:127
color 1.0000,0.9380,0.9380 #0:128
color 1.0000,0.6707,0.6707 #0:129
color 1.0000,0.8213,0.8213 #0:131
color 1.0000,0.6588,0.6588 #0:132
color 1.0000,0.7495,0.7495 #0:133
color 1.0000,0.4267,0.4267 #0:135
color 1.0000,0.5660,0.5660 #0:136
color 1.0000,0.6676,0.6676 #0:137
color 1.0000,0.9346,0.9346 #0:138
color 1.0000,0.4336,0.4336 #0:139
color 1.0000,0.9642,0.9642 #0:140
color 1.0000,0.4102,0.4102 #0:141
color 1.0000,0.9375,0.9375 #0:142
color 1.0000,0.9078,0.9078 #0:143
color 1.0000,0.2631,0.2631 #0:144
color 1.0000,0.9079,0.9079 #0:145
color 1.0000,0.7864,0.7864 #0:146
color 1.0000,0.6848,0.6848 #0:147
color 1.0000,0.6941,0.6941 #0:148
color 1.0000,0.8252,0.8252 #0:149
color 1.0000,0.3561,0.3561 #0:151
color 1.0000,0.8919,0.8919 #0:152
color 1.0000,0.9689,0.9689 #0:153
color 1.0000,0.5807,0.5807 #0:154
color 1.0000,0.9515,0.9515 #0:155
color 1.0000,0.6674,0.6674 #0:157
color 1.0000,0.5058,0.5058 #0:158
color 1.0000,0.9296,0.9296 #0:160
color 1.0000,0.4559,0.4559 #0:161
color 1.0000,0.7218,0.7218 #0:162
color 1.0000,0.6977,0.6977 #0:163
color 1.0000,0.7087,0.7087 #0:164
color 1.0000,0.5248,0.5248 #0:165
color 1.0000,0.8842,0.8842 #0:166
color 1.0000,0.7704,0.7704 #0:167
color 1.0000,0.9644,0.9644 #0:168
color 1.0000,0.8329,0.8329 #0:169
color 1.0000,0.9472,0.9472 #0:171
color 1.0000,0.8847,0.8847 #0:172
color 1.0000,0.7626,0.7626 #0:173
color 1.0000,0.8424,0.8424 #0:174
color 1.0000,0.7683,0.7683 #0:176
color 1.0000,0.4950,0.4950 #0:177
color 1.0000,0.7330,0.7330 #0:178
color 1.0000,0.7371,0.7371 #0:179
color 1.0000,0.7618,0.7618 #0:180
color 1.0000,0.7877,0.7877 #0:181
color 1.0000,0.7986,0.7986 #0:182
color 1.0000,0.9035,0.9035 #0:183
color 1.0000,0.8112,0.8112 #0:184
color 1.0000,0.8367,0.8367 #0:189
color 1.0000,0.7960,0.7960 #0:190
color 1.0000,0.8172,0.8172 #0:191
color 1.0000,0.8527,0.8527 #0:192
color 1.0000,0.8717,0.8717 #0:193
color 1.0000,0.9395,0.9395 #0:194
color 1.0000,0.5715,0.5715 #0:195
color 1.0000,0.6567,0.6567 #0:196
color 1.0000,0.6922,0.6922 #0:197
color 1.0000,0.9701,0.9701 #0:198
color 1.0000,0.7515,0.7515 #0:199
color 1.0000,0.8137,0.8137 #0:200
color 1.0000,0.9868,0.9868 #0:201
color 1.0000,0.6985,0.6985 #0:203
color 1.0000,0.9173,0.9173 #0:204
color 1.0000,0.4430,0.4430 #0:205
color 1.0000,0.2583,0.2583 #0:206
color 1.0000,0.9023,0.9023 #0:208
color 1.0000,0.4006,0.4006 #0:209
color 1.0000,0.8372,0.8372 #0:210
color 1.0000,0.6629,0.6629 #0:211
color 1.0000,0.4185,0.4185 #0:212
color 1.0000,0.4456,0.4456 #0:213
color 1.0000,0.7768,0.7768 #0:214
color 1.0000,0.8471,0.8471 #0:215
color 1.0000,0.6963,0.6963 #0:216
color 1.0000,0.8298,0.8298 #0:217
color 1.0000,0.1253,0.1253 #0:218
color 1.0000,0.7651,0.7651 #0:219
color 1.0000,0.7853,0.7853 #0:220
color 1.0000,0.8219,0.8219 #0:221
color 1.0000,0.7636,0.7636 #0:225


# Chimera colour for residues with negative DG.
color 0.9903,0.9903,1.0000 #1:247
color 0.0000,0.0000,1.0000 #1:262
color 0.9898,0.9898,1.0000 #1:321


# Chimera colour for residues with positive DG.
color 1.0000,0.9753,0.9753 #1:226
color 1.0000,0.9107,0.9107 #1:227
color 1.0000,0.9509,0.9509 #1:228
color 1.0000,0.8371,0.8371 #1:229
color 1.0000,0.9447,0.9447 #1:230
color 1.0000,0.6385,0.6385 #1:231
color 1.0000,0.9331,0.9331 #1:232
color 1.0000,0.9410,0.9410 #1:236
color 1.0000,0.9015,0.9015 #1:237
color 1.0000,0.9577,0.9577 #1:238
color 1.0000,0.9804,0.9804 #1:239
color 1.0000,0.8958,0.8958 #1:242
color 1.0000,0.8735,0.8735 #1:243
color 1.0000,0.9086,0.9086 #1:244
color 1.0000,0.8156,0.8156 #1:245
color 1.0000,0.9432,0.9432 #1:246
color 1.0000,0.9656,0.9656 #1:250
color 1.0000,0.7128,0.7128 #1:252
color 1.0000,0.9742,0.9742 #1:253
color 1.0000,0.8941,0.8941 #1:254
color 1.0000,0.9648,0.9648 #1:255
color 1.0000,0.9514,0.9514 #1:256
color 1.0000,0.8020,0.8020 #1:257
color 1.0000,0.9407,0.9407 #1:258
color 1.0000,0.8970,0.8970 #1:259
color 1.0000,0.7114,0.7114 #1:260
color 1.0000,0.5563,0.5563 #1:261
color 1.0000,0.5769,0.5769 #1:263
color 1.0000,0.8172,0.8172 #1:264
color 1.0000,0.9878,0.9878 #1:266
color 1.0000,0.7762,0.7762 #1:268
color 1.0000,0.9900,0.9900 #1:269
color 1.0000,0.7635,0.7635 #1:270
color 1.0000,0.6485,0.6485 #1:271
color 1.0000,0.6140,0.6140 #1:272
color 1.0000,0.8790,0.8790 #1:273
color 1.0000,0.9193,0.9193 #1:276
color 1.0000,0.8719,0.8719 #1:277
color 1.0000,0.9577,0.9577 #1:278
color 1.0000,0.6813,0.6813 #1:281
color 1.0000,0.7667,0.7667 #1:282
color 1.0000,0.9608,0.9608 #1:283
color 1.0000,0.9743,0.9743 #1:284
color 1.0000,0.6937,0.6937 #1:285
color 1.0000,0.9351,0.9351 #1:286
color 1.0000,0.9816,0.9816 #1:287
color 1.0000,0.9524,0.9524 #1:288
color 1.0000,0.8965,0.8965 #1:289
color 1.0000,0.7394,0.7394 #1:290
color 1.0000,0.5005,0.5005 #1:292
color 1.0000,0.6952,0.6952 #1:293
color 1.0000,0.9447,0.9447 #1:294
color 1.0000,0.8340,0.8340 #1:295
color 1.0000,0.9499,0.9499 #1:296
color 1.0000,0.8612,0.8612 #1:297
color 1.0000,0.7316,0.7316 #1:298
color 1.0000,0.9756,0.9756 #1:299
color 1.0000,0.8495,0.8495 #1:301
color 1.0000,0.8961,0.8961 #1:302
color 1.0000,0.9348,0.9348 #1:303
color 1.0000,0.8886,0.8886 #1:304
color 1.0000,0.7870,0.7870 #1:305
color 1.0000,0.8126,0.8126 #1:306
color 1.0000,0.9077,0.9077 #1:307
color 1.0000,0.8778,0.8778 #1:308
color 1.0000,0.9238,0.9238 #1:309
color 1.0000,0.9232,0.9232 #1:310
color 1.0000,0.8223,0.8223 #1:311
color 1.0000,0.9310,0.9310 #1:312
color 1.0000,0.9769,0.9769 #1:313
color 1.0000,0.9709,0.9709 #1:314
color 1.0000,0.6838,0.6838 #1:315
color 1.0000,0.8916,0.8916 #1:316
color 1.0000,0.9250,0.9250 #1:318
color 1.0000,0.6633,0.6633 #1:319
color 1.0000,0.7372,0.7372 #1:320
color 1.0000,0.8364,0.8364 #1:322
color 1.0000,0.8813,0.8813 #1:323
color 1.0000,0.9072,0.9072 #1:324
color 1.0000,0.8952,0.8952 #1:325
color 1.0000,0.9487,0.9487 #1:327
color 1.0000,0.7775,0.7775 #1:328
color 1.0000,0.7990,0.7990 #1:329
color 1.0000,0.6325,0.6325 #1:330
color 1.0000,0.9191,0.9191 #1:332
color 1.0000,0.8187,0.8187 #1:334
color 1.0000,0.9219,0.9219 #1:335
color 1.0000,0.8750,0.8750 #1:336
color 1.0000,0.9212,0.9212 #1:337
color 1.0000,0.8835,0.8835 #1:338
color 1.0000,0.9961,0.9961 #1:339