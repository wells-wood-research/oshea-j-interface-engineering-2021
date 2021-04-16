# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9223,0.9223,1.0000 #0:17
color 0.9860,0.9860,1.0000 #0:46
color 0.9817,0.9817,1.0000 #0:66
color 0.9397,0.9397,1.0000 #0:138
color 0.8485,0.8485,1.0000 #0:168
color 0.9870,0.9870,1.0000 #0:188
color 0.9872,0.9872,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.8132,0.8132 #0:1
color 1.0000,0.5738,0.5738 #0:3
color 1.0000,0.7427,0.7427 #0:4
color 1.0000,0.7737,0.7737 #0:5
color 1.0000,0.4348,0.4348 #0:6
color 1.0000,0.9576,0.9576 #0:7
color 1.0000,0.9094,0.9094 #0:9
color 1.0000,0.8216,0.8216 #0:10
color 1.0000,0.9667,0.9667 #0:11
color 1.0000,0.6644,0.6644 #0:12
color 1.0000,0.8398,0.8398 #0:13
color 1.0000,0.7763,0.7763 #0:14
color 1.0000,0.9526,0.9526 #0:15
color 1.0000,0.6898,0.6898 #0:16
color 1.0000,0.6419,0.6419 #0:19
color 1.0000,0.7743,0.7743 #0:20
color 1.0000,0.7969,0.7969 #0:21
color 1.0000,0.8320,0.8320 #0:23
color 1.0000,0.9291,0.9291 #0:24
color 1.0000,0.4867,0.4867 #0:25
color 1.0000,0.8752,0.8752 #0:26
color 1.0000,0.7820,0.7820 #0:27
color 1.0000,0.8518,0.8518 #0:28
color 1.0000,0.8837,0.8837 #0:30
color 1.0000,0.7765,0.7765 #0:32
color 1.0000,0.6225,0.6225 #0:34
color 1.0000,0.9052,0.9052 #0:36
color 1.0000,0.8716,0.8716 #0:37
color 1.0000,0.7273,0.7273 #0:39
color 1.0000,0.6671,0.6671 #0:40
color 1.0000,0.8294,0.8294 #0:41
color 1.0000,0.6728,0.6728 #0:42
color 1.0000,0.4763,0.4763 #0:43
color 1.0000,0.4166,0.4166 #0:44
color 1.0000,0.7842,0.7842 #0:45
color 1.0000,0.8799,0.8799 #0:47
color 1.0000,0.8989,0.8989 #0:48
color 1.0000,0.9099,0.9099 #0:50
color 1.0000,0.6981,0.6981 #0:51
color 1.0000,0.9157,0.9157 #0:52
color 1.0000,0.7861,0.7861 #0:53
color 1.0000,0.8713,0.8713 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8515,0.8515 #0:56
color 1.0000,0.8292,0.8292 #0:57
color 1.0000,0.6855,0.6855 #0:58
color 1.0000,0.7823,0.7823 #0:59
color 1.0000,0.7832,0.7832 #0:60
color 1.0000,0.8771,0.8771 #0:61
color 1.0000,0.4357,0.4357 #0:62
color 1.0000,0.7763,0.7763 #0:64
color 1.0000,0.6976,0.6976 #0:65
color 1.0000,0.4044,0.4044 #0:67
color 1.0000,0.7856,0.7856 #0:68
color 1.0000,0.7190,0.7190 #0:69
color 1.0000,0.3537,0.3537 #0:70
color 1.0000,0.9135,0.9135 #0:71
color 1.0000,0.7193,0.7193 #0:72
color 1.0000,0.7016,0.7016 #0:73
color 1.0000,0.8417,0.8417 #0:74
color 1.0000,0.6834,0.6834 #0:75
color 1.0000,0.4327,0.4327 #0:76
color 1.0000,0.3222,0.3222 #0:77
color 1.0000,0.2143,0.2143 #0:78
color 1.0000,0.4421,0.4421 #0:79
color 1.0000,0.4816,0.4816 #0:80
color 1.0000,0.2211,0.2211 #0:81
color 1.0000,0.8018,0.8018 #0:82
color 1.0000,0.7704,0.7704 #0:84
color 1.0000,0.9680,0.9680 #0:85
color 1.0000,0.9018,0.9018 #0:86
color 1.0000,0.3206,0.3206 #0:88
color 1.0000,0.8450,0.8450 #0:89
color 1.0000,0.5922,0.5922 #0:90
color 1.0000,0.7345,0.7345 #0:91
color 1.0000,0.2573,0.2573 #0:92
color 1.0000,0.8953,0.8953 #0:93
color 1.0000,0.6864,0.6864 #0:94
color 1.0000,0.9632,0.9632 #0:95
color 1.0000,0.4328,0.4328 #0:96
color 1.0000,0.7189,0.7189 #0:97
color 1.0000,0.6724,0.6724 #0:98
color 1.0000,0.4572,0.4572 #0:99
color 1.0000,0.8659,0.8659 #0:101
color 1.0000,0.4958,0.4958 #0:102
color 1.0000,0.8619,0.8619 #0:103
color 1.0000,0.7700,0.7700 #0:104
color 1.0000,0.6254,0.6254 #0:105
color 1.0000,0.5991,0.5991 #0:107
color 1.0000,0.7762,0.7762 #0:108
color 1.0000,0.4147,0.4147 #0:109
color 1.0000,0.4872,0.4872 #0:110
color 1.0000,0.5068,0.5068 #0:111
color 1.0000,0.8452,0.8452 #0:113
color 1.0000,0.8544,0.8544 #0:114
color 1.0000,0.6542,0.6542 #0:115
color 1.0000,0.8182,0.8182 #0:116
color 1.0000,0.7326,0.7326 #0:117
color 1.0000,0.6335,0.6335 #0:118
color 1.0000,0.7001,0.7001 #0:119
color 1.0000,0.7431,0.7431 #0:120
color 1.0000,0.7059,0.7059 #0:121
color 1.0000,0.6357,0.6357 #0:122
color 1.0000,0.8510,0.8510 #0:124
color 1.0000,0.9601,0.9601 #0:125
color 1.0000,0.4528,0.4528 #0:126
color 1.0000,0.6967,0.6967 #0:127
color 1.0000,0.9741,0.9741 #0:128
color 1.0000,0.6808,0.6808 #0:129
color 1.0000,0.8449,0.8449 #0:131
color 1.0000,0.6682,0.6682 #0:132
color 1.0000,0.7473,0.7473 #0:133
color 1.0000,0.4911,0.4911 #0:135
color 1.0000,0.5633,0.5633 #0:136
color 1.0000,0.6714,0.6714 #0:137
color 1.0000,0.5768,0.5768 #0:139
color 1.0000,0.8136,0.8136 #0:140
color 1.0000,0.4249,0.4249 #0:141
color 1.0000,0.7400,0.7400 #0:142
color 1.0000,0.8960,0.8960 #0:143
color 1.0000,0.4181,0.4181 #0:144
color 1.0000,0.9745,0.9745 #0:145
color 1.0000,0.8179,0.8179 #0:146
color 1.0000,0.7474,0.7474 #0:147
color 1.0000,0.6949,0.6949 #0:148
color 1.0000,0.8564,0.8564 #0:149
color 1.0000,0.3809,0.3809 #0:151
color 1.0000,0.9278,0.9278 #0:152
color 1.0000,0.9575,0.9575 #0:153
color 1.0000,0.7775,0.7775 #0:154
color 1.0000,0.9389,0.9389 #0:155
color 1.0000,0.6911,0.6911 #0:157
color 1.0000,0.7159,0.7159 #0:158
color 1.0000,0.9144,0.9144 #0:160
color 1.0000,0.5614,0.5614 #0:161
color 1.0000,0.6218,0.6218 #0:162
color 1.0000,0.7195,0.7195 #0:163
color 1.0000,0.7436,0.7436 #0:164
color 1.0000,0.5382,0.5382 #0:165
color 1.0000,0.7802,0.7802 #0:166
color 1.0000,0.7686,0.7686 #0:167
color 1.0000,0.7280,0.7280 #0:169
color 1.0000,0.9057,0.9057 #0:171
color 1.0000,0.8841,0.8841 #0:172
color 1.0000,0.7371,0.7371 #0:173
color 1.0000,0.8377,0.8377 #0:174
color 1.0000,0.7220,0.7220 #0:176
color 1.0000,0.3576,0.3576 #0:177
color 1.0000,0.7247,0.7247 #0:178
color 1.0000,0.6052,0.6052 #0:179
color 1.0000,0.5850,0.5850 #0:180
color 1.0000,0.8107,0.8107 #0:181
color 1.0000,0.8285,0.8285 #0:182
color 1.0000,0.8922,0.8922 #0:183
color 1.0000,0.8019,0.8019 #0:184
color 1.0000,0.7822,0.7822 #0:186
color 1.0000,0.8414,0.8414 #0:189
color 1.0000,0.8164,0.8164 #0:190
color 1.0000,0.8736,0.8736 #0:191
color 1.0000,0.8617,0.8617 #0:192
color 1.0000,0.7759,0.7759 #0:193
color 1.0000,0.9938,0.9938 #0:194
color 1.0000,0.5165,0.5165 #0:195
color 1.0000,0.6964,0.6964 #0:196
color 1.0000,0.6930,0.6930 #0:197
color 1.0000,0.9031,0.9031 #0:198
color 1.0000,0.6840,0.6840 #0:199
color 1.0000,0.9231,0.9231 #0:200
color 1.0000,0.8733,0.8733 #0:201
color 1.0000,0.6959,0.6959 #0:203
color 1.0000,0.9289,0.9289 #0:204
color 1.0000,0.8552,0.8552 #0:205
color 1.0000,0.5041,0.5041 #0:206
color 1.0000,0.9374,0.9374 #0:208
color 1.0000,0.3927,0.3927 #0:209
color 1.0000,0.8462,0.8462 #0:210
color 1.0000,0.5494,0.5494 #0:211
color 1.0000,0.6451,0.6451 #0:212
color 1.0000,0.5711,0.5711 #0:213
color 1.0000,0.7730,0.7730 #0:214
color 1.0000,0.8495,0.8495 #0:215
color 1.0000,0.6750,0.6750 #0:216
color 1.0000,0.8409,0.8409 #0:217
color 1.0000,0.6499,0.6499 #0:218
color 1.0000,0.6983,0.6983 #0:219
color 1.0000,0.7789,0.7789 #0:220
color 1.0000,0.7459,0.7459 #0:221
color 1.0000,0.9037,0.9037 #0:225


# Chimera colour for residues with negative DG.
color 0.9826,0.9826,1.0000 #1:247
color 0.9544,0.9544,1.0000 #1:287
color 0.9942,0.9942,1.0000 #1:321
color 0.9999,0.9999,1.0000 #1:339


# Chimera colour for residues with positive DG.
color 1.0000,0.9465,0.9465 #1:226
color 1.0000,0.7850,0.7850 #1:227
color 1.0000,0.7927,0.7927 #1:228
color 1.0000,0.6593,0.6593 #1:229
color 1.0000,0.9049,0.9049 #1:230
color 1.0000,0.2506,0.2506 #1:231
color 1.0000,0.8994,0.8994 #1:232
color 1.0000,0.9113,0.9113 #1:236
color 1.0000,0.8004,0.8004 #1:237
color 1.0000,0.8876,0.8876 #1:238
color 1.0000,0.9496,0.9496 #1:239
color 1.0000,0.8124,0.8124 #1:242
color 1.0000,0.7385,0.7385 #1:243
color 1.0000,0.7967,0.7967 #1:244
color 1.0000,0.6148,0.6148 #1:245
color 1.0000,0.8975,0.8975 #1:246
color 1.0000,0.8939,0.8939 #1:250
color 1.0000,0.3762,0.3762 #1:252
color 1.0000,0.9389,0.9389 #1:253
color 1.0000,0.7700,0.7700 #1:254
color 1.0000,0.9511,0.9511 #1:255
color 1.0000,0.8436,0.8436 #1:256
color 1.0000,0.5325,0.5325 #1:257
color 1.0000,0.9126,0.9126 #1:258
color 1.0000,0.7644,0.7644 #1:259
color 1.0000,0.4783,0.4783 #1:260
color 1.0000,0.0000,0.0000 #1:261
color 1.0000,0.1440,0.1440 #1:263
color 1.0000,0.7913,0.7913 #1:264
color 1.0000,0.9648,0.9648 #1:266
color 1.0000,0.4044,0.4044 #1:268
color 1.0000,0.9640,0.9640 #1:269
color 1.0000,0.7278,0.7278 #1:270
color 1.0000,0.3599,0.3599 #1:271
color 1.0000,0.0940,0.0940 #1:272
color 1.0000,0.7301,0.7301 #1:273
color 1.0000,0.8140,0.8140 #1:276
color 1.0000,0.7580,0.7580 #1:277
color 1.0000,0.8654,0.8654 #1:278
color 1.0000,0.4525,0.4525 #1:281
color 1.0000,0.6072,0.6072 #1:282
color 1.0000,0.9352,0.9352 #1:283
color 1.0000,0.9296,0.9296 #1:284
color 1.0000,0.3919,0.3919 #1:285
color 1.0000,0.9366,0.9366 #1:286
color 1.0000,0.9422,0.9422 #1:288
color 1.0000,0.7826,0.7826 #1:289
color 1.0000,0.7329,0.7329 #1:290
color 1.0000,0.3326,0.3326 #1:292
color 1.0000,0.4748,0.4748 #1:293
color 1.0000,0.8892,0.8892 #1:294
color 1.0000,0.6686,0.6686 #1:295
color 1.0000,0.9201,0.9201 #1:296
color 1.0000,0.6139,0.6139 #1:297
color 1.0000,0.6924,0.6924 #1:298
color 1.0000,0.9468,0.9468 #1:299
color 1.0000,0.8244,0.8244 #1:301
color 1.0000,0.8357,0.8357 #1:302
color 1.0000,0.7857,0.7857 #1:303
color 1.0000,0.7607,0.7607 #1:304
color 1.0000,0.4614,0.4614 #1:305
color 1.0000,0.5936,0.5936 #1:306
color 1.0000,0.8017,0.8017 #1:307
color 1.0000,0.8091,0.8091 #1:308
color 1.0000,0.7848,0.7848 #1:309
color 1.0000,0.8801,0.8801 #1:310
color 1.0000,0.6276,0.6276 #1:311
color 1.0000,0.6613,0.6613 #1:312
color 1.0000,0.9521,0.9521 #1:313
color 1.0000,0.4462,0.4462 #1:314
color 1.0000,0.4132,0.4132 #1:315
color 1.0000,0.7821,0.7821 #1:316
color 1.0000,0.8261,0.8261 #1:318
color 1.0000,0.3124,0.3124 #1:319
color 1.0000,0.4970,0.4970 #1:320
color 1.0000,0.4635,0.4635 #1:322
color 1.0000,0.7469,0.7469 #1:323
color 1.0000,0.8439,0.8439 #1:324
color 1.0000,0.7972,0.7972 #1:325
color 1.0000,0.9004,0.9004 #1:327
color 1.0000,0.4397,0.4397 #1:328
color 1.0000,0.5858,0.5858 #1:329
color 1.0000,0.1489,0.1489 #1:330
color 1.0000,0.9456,0.9456 #1:332
color 1.0000,0.6809,0.6809 #1:334
color 1.0000,0.8620,0.8620 #1:335
color 1.0000,0.7461,0.7461 #1:336
color 1.0000,0.8760,0.8760 #1:337
color 1.0000,0.7540,0.7540 #1:338
