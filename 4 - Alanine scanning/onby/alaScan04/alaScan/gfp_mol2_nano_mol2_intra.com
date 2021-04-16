# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.9952,0.9952,1.0000 #0:15
color 0.9238,0.9238,1.0000 #0:17
color 0.9426,0.9426,1.0000 #0:46
color 0.9871,0.9871,1.0000 #0:66
color 0.9121,0.9121,1.0000 #0:128
color 0.9240,0.9240,1.0000 #0:138
color 0.9934,0.9934,1.0000 #0:160
color 0.8404,0.8404,1.0000 #0:168
color 0.9597,0.9597,1.0000 #0:186
color 0.9972,0.9972,1.0000 #0:188
color 0.9988,0.9988,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.3161,0.3161 #0:1
color 1.0000,0.6624,0.6624 #0:3
color 1.0000,0.7135,0.7135 #0:4
color 1.0000,0.7692,0.7692 #0:5
color 1.0000,0.4506,0.4506 #0:6
color 1.0000,0.8819,0.8819 #0:7
color 1.0000,0.9091,0.9091 #0:9
color 1.0000,0.8340,0.8340 #0:10
color 1.0000,0.9500,0.9500 #0:11
color 1.0000,0.6631,0.6631 #0:12
color 1.0000,0.8361,0.8361 #0:13
color 1.0000,0.7687,0.7687 #0:14
color 1.0000,0.6810,0.6810 #0:16
color 1.0000,0.2159,0.2159 #0:19
color 1.0000,0.7748,0.7748 #0:20
color 1.0000,0.8609,0.8609 #0:21
color 1.0000,0.8142,0.8142 #0:23
color 1.0000,0.9702,0.9702 #0:24
color 1.0000,0.4609,0.4609 #0:25
color 1.0000,0.9514,0.9514 #0:26
color 1.0000,0.7768,0.7768 #0:27
color 1.0000,0.9430,0.9430 #0:28
color 1.0000,0.6157,0.6157 #0:30
color 1.0000,0.8092,0.8092 #0:32
color 1.0000,0.5166,0.5166 #0:34
color 1.0000,0.8988,0.8988 #0:36
color 1.0000,0.8214,0.8214 #0:37
color 1.0000,0.6642,0.6642 #0:39
color 1.0000,0.6716,0.6716 #0:40
color 1.0000,0.8605,0.8605 #0:41
color 1.0000,0.6666,0.6666 #0:42
color 1.0000,0.5392,0.5392 #0:43
color 1.0000,0.4237,0.4237 #0:44
color 1.0000,0.7948,0.7948 #0:45
color 1.0000,0.8633,0.8633 #0:47
color 1.0000,0.8286,0.8286 #0:48
color 1.0000,0.9202,0.9202 #0:50
color 1.0000,0.6850,0.6850 #0:51
color 1.0000,0.8865,0.8865 #0:52
color 1.0000,0.7842,0.7842 #0:53
color 1.0000,0.8658,0.8658 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8757,0.8757 #0:56
color 1.0000,0.8064,0.8064 #0:57
color 1.0000,0.6813,0.6813 #0:58
color 1.0000,0.7966,0.7966 #0:59
color 1.0000,0.7426,0.7426 #0:60
color 1.0000,0.7197,0.7197 #0:61
color 1.0000,0.4253,0.4253 #0:62
color 1.0000,0.7783,0.7783 #0:64
color 1.0000,0.7511,0.7511 #0:65
color 1.0000,0.4191,0.4191 #0:67
color 1.0000,0.9724,0.9724 #0:68
color 1.0000,0.6811,0.6811 #0:69
color 1.0000,0.3579,0.3579 #0:70
color 1.0000,0.9145,0.9145 #0:71
color 1.0000,0.6735,0.6735 #0:72
color 1.0000,0.7161,0.7161 #0:73
color 1.0000,0.8163,0.8163 #0:74
color 1.0000,0.5299,0.5299 #0:75
color 1.0000,0.9107,0.9107 #0:76
color 1.0000,0.4081,0.4081 #0:77
color 1.0000,0.2128,0.2128 #0:78
color 1.0000,0.4023,0.4023 #0:79
color 1.0000,0.4747,0.4747 #0:80
color 1.0000,0.2208,0.2208 #0:81
color 1.0000,0.8315,0.8315 #0:82
color 1.0000,0.7755,0.7755 #0:84
color 1.0000,0.9212,0.9212 #0:85
color 1.0000,0.5196,0.5196 #0:86
color 1.0000,0.3458,0.3458 #0:88
color 1.0000,0.8487,0.8487 #0:89
color 1.0000,0.6519,0.6519 #0:90
color 1.0000,0.8944,0.8944 #0:91
color 1.0000,0.1568,0.1568 #0:92
color 1.0000,0.8318,0.8318 #0:93
color 1.0000,0.6906,0.6906 #0:94
color 1.0000,0.9829,0.9829 #0:95
color 1.0000,0.4370,0.4370 #0:96
color 1.0000,0.6085,0.6085 #0:97
color 1.0000,0.5622,0.5622 #0:98
color 1.0000,0.3622,0.3622 #0:99
color 1.0000,0.9112,0.9112 #0:101
color 1.0000,0.4286,0.4286 #0:102
color 1.0000,0.8009,0.8009 #0:103
color 1.0000,0.7913,0.7913 #0:104
color 1.0000,0.6672,0.6672 #0:105
color 1.0000,0.5097,0.5097 #0:107
color 1.0000,0.7826,0.7826 #0:108
color 1.0000,0.5306,0.5306 #0:109
color 1.0000,0.6052,0.6052 #0:110
color 1.0000,0.7855,0.7855 #0:111
color 1.0000,0.9098,0.9098 #0:113
color 1.0000,0.8919,0.8919 #0:114
color 1.0000,0.6687,0.6687 #0:115
color 1.0000,0.8335,0.8335 #0:116
color 1.0000,0.7232,0.7232 #0:117
color 1.0000,0.8960,0.8960 #0:118
color 1.0000,0.6888,0.6888 #0:119
color 1.0000,0.9420,0.9420 #0:120
color 1.0000,0.6998,0.6998 #0:121
color 1.0000,0.6667,0.6667 #0:122
color 1.0000,0.8351,0.8351 #0:124
color 1.0000,0.9843,0.9843 #0:125
color 1.0000,0.4368,0.4368 #0:126
color 1.0000,0.3492,0.3492 #0:127
color 1.0000,0.9242,0.9242 #0:129
color 1.0000,0.8559,0.8559 #0:131
color 1.0000,0.6733,0.6733 #0:132
color 1.0000,0.7495,0.7495 #0:133
color 1.0000,0.6104,0.6104 #0:135
color 1.0000,0.5536,0.5536 #0:136
color 1.0000,0.6735,0.6735 #0:137
color 1.0000,0.4665,0.4665 #0:139
color 1.0000,0.8801,0.8801 #0:140
color 1.0000,0.5802,0.5802 #0:141
color 1.0000,0.8584,0.8584 #0:142
color 1.0000,0.9157,0.9157 #0:143
color 1.0000,0.3547,0.3547 #0:144
color 1.0000,0.8424,0.8424 #0:145
color 1.0000,0.7849,0.7849 #0:146
color 1.0000,0.6127,0.6127 #0:147
color 1.0000,0.6818,0.6818 #0:148
color 1.0000,0.7976,0.7976 #0:149
color 1.0000,0.4229,0.4229 #0:151
color 1.0000,0.9483,0.9483 #0:152
color 1.0000,0.9530,0.9530 #0:153
color 1.0000,0.7762,0.7762 #0:154
color 1.0000,0.9294,0.9294 #0:155
color 1.0000,0.6738,0.6738 #0:157
color 1.0000,0.6809,0.6809 #0:158
color 1.0000,0.5617,0.5617 #0:161
color 1.0000,0.8547,0.8547 #0:162
color 1.0000,0.7050,0.7050 #0:163
color 1.0000,0.8285,0.8285 #0:164
color 1.0000,0.5798,0.5798 #0:165
color 1.0000,0.9003,0.9003 #0:166
color 1.0000,0.7675,0.7675 #0:167
color 1.0000,0.7325,0.7325 #0:169
color 1.0000,0.9543,0.9543 #0:171
color 1.0000,0.8842,0.8842 #0:172
color 1.0000,0.7702,0.7702 #0:173
color 1.0000,0.8456,0.8456 #0:174
color 1.0000,0.9912,0.9912 #0:176
color 1.0000,0.3866,0.3866 #0:177
color 1.0000,0.7946,0.7946 #0:178
color 1.0000,0.7053,0.7053 #0:179
color 1.0000,0.9624,0.9624 #0:180
color 1.0000,0.7132,0.7132 #0:181
color 1.0000,0.8546,0.8546 #0:182
color 1.0000,0.9066,0.9066 #0:183
color 1.0000,0.8096,0.8096 #0:184
color 1.0000,0.8104,0.8104 #0:189
color 1.0000,0.8046,0.8046 #0:190
color 1.0000,0.8067,0.8067 #0:191
color 1.0000,0.8789,0.8789 #0:192
color 1.0000,0.8188,0.8188 #0:193
color 1.0000,0.8850,0.8850 #0:194
color 1.0000,0.5759,0.5759 #0:195
color 1.0000,0.6885,0.6885 #0:196
color 1.0000,0.7101,0.7101 #0:197
color 1.0000,0.9424,0.9424 #0:198
color 1.0000,0.8499,0.8499 #0:199
color 1.0000,0.8154,0.8154 #0:200
color 1.0000,0.9243,0.9243 #0:201
color 1.0000,0.7211,0.7211 #0:203
color 1.0000,0.9097,0.9097 #0:204
color 1.0000,0.4519,0.4519 #0:205
color 1.0000,0.5633,0.5633 #0:206
color 1.0000,0.8488,0.8488 #0:208
color 1.0000,0.2004,0.2004 #0:209
color 1.0000,0.8090,0.8090 #0:210
color 1.0000,0.5278,0.5278 #0:211
color 1.0000,0.4481,0.4481 #0:212
color 1.0000,0.7055,0.7055 #0:213
color 1.0000,0.7845,0.7845 #0:214
color 1.0000,0.8569,0.8569 #0:215
color 1.0000,0.7031,0.7031 #0:216
color 1.0000,0.8160,0.8160 #0:217
color 1.0000,0.1774,0.1774 #0:218
color 1.0000,0.7683,0.7683 #0:219
color 1.0000,0.7855,0.7855 #0:220
color 1.0000,0.8184,0.8184 #0:221
color 1.0000,0.7611,0.7611 #0:225


# Chimera colour for residues with negative DG.
color 0.9873,0.9873,1.0000 #1:247
color 0.9935,0.9935,1.0000 #1:266
color 0.9869,0.9869,1.0000 #1:321


# Chimera colour for residues with positive DG.
color 1.0000,0.9919,0.9919 #1:226
color 1.0000,0.8025,0.8025 #1:227
color 1.0000,0.8952,0.8952 #1:228
color 1.0000,0.6496,0.6496 #1:229
color 1.0000,0.8934,0.8934 #1:230
color 1.0000,0.3254,0.3254 #1:231
color 1.0000,0.9000,0.9000 #1:232
color 1.0000,0.8856,0.8856 #1:236
color 1.0000,0.8021,0.8021 #1:237
color 1.0000,0.9036,0.9036 #1:238
color 1.0000,0.9567,0.9567 #1:239
color 1.0000,0.7880,0.7880 #1:242
color 1.0000,0.7399,0.7399 #1:243
color 1.0000,0.7693,0.7693 #1:244
color 1.0000,0.6166,0.6166 #1:245
color 1.0000,0.8957,0.8957 #1:246
color 1.0000,0.9176,0.9176 #1:250
color 1.0000,0.3947,0.3947 #1:252
color 1.0000,0.9504,0.9504 #1:253
color 1.0000,0.7671,0.7671 #1:254
color 1.0000,0.9402,0.9402 #1:255
color 1.0000,0.8676,0.8676 #1:256
color 1.0000,0.6021,0.6021 #1:257
color 1.0000,0.8182,0.8182 #1:258
color 1.0000,0.7720,0.7720 #1:259
color 1.0000,0.4473,0.4473 #1:260
color 1.0000,0.0000,0.0000 #1:261
color 1.0000,0.2364,0.2364 #1:263
color 1.0000,0.8032,0.8032 #1:264
color 1.0000,0.7748,0.7748 #1:268
color 1.0000,0.9737,0.9737 #1:269
color 1.0000,0.7091,0.7091 #1:270
color 1.0000,0.7071,0.7071 #1:271
color 1.0000,0.1812,0.1812 #1:272
color 1.0000,0.7246,0.7246 #1:273
color 1.0000,0.8239,0.8239 #1:276
color 1.0000,0.7041,0.7041 #1:277
color 1.0000,0.9366,0.9366 #1:278
color 1.0000,0.7280,0.7280 #1:281
color 1.0000,0.9119,0.9119 #1:282
color 1.0000,0.9274,0.9274 #1:283
color 1.0000,0.9063,0.9063 #1:284
color 1.0000,0.4007,0.4007 #1:285
color 1.0000,0.5802,0.5802 #1:286
color 1.0000,0.8053,0.8053 #1:287
color 1.0000,0.8801,0.8801 #1:288
color 1.0000,0.7523,0.7523 #1:289
color 1.0000,0.7017,0.7017 #1:290
color 1.0000,0.3323,0.3323 #1:292
color 1.0000,0.3830,0.3830 #1:293
color 1.0000,0.8922,0.8922 #1:294
color 1.0000,0.6770,0.6770 #1:295
color 1.0000,0.9306,0.9306 #1:296
color 1.0000,0.3635,0.3635 #1:297
color 1.0000,0.6057,0.6057 #1:298
color 1.0000,0.9592,0.9592 #1:299
color 1.0000,0.8097,0.8097 #1:301
color 1.0000,0.7882,0.7882 #1:302
color 1.0000,0.7378,0.7378 #1:303
color 1.0000,0.7542,0.7542 #1:304
color 1.0000,0.5877,0.5877 #1:305
color 1.0000,0.5894,0.5894 #1:306
color 1.0000,0.7527,0.7527 #1:307
color 1.0000,0.7512,0.7512 #1:308
color 1.0000,0.8767,0.8767 #1:309
color 1.0000,0.9588,0.9588 #1:310
color 1.0000,0.6357,0.6357 #1:311
color 1.0000,0.7857,0.7857 #1:312
color 1.0000,0.9573,0.9573 #1:313
color 1.0000,0.8133,0.8133 #1:314
color 1.0000,0.3965,0.3965 #1:315
color 1.0000,0.7795,0.7795 #1:316
color 1.0000,0.8426,0.8426 #1:318
color 1.0000,0.3246,0.3246 #1:319
color 1.0000,0.4927,0.4927 #1:320
color 1.0000,0.6751,0.6751 #1:322
color 1.0000,0.7506,0.7506 #1:323
color 1.0000,0.8889,0.8889 #1:324
color 1.0000,0.7823,0.7823 #1:325
color 1.0000,0.9009,0.9009 #1:327
color 1.0000,0.8115,0.8115 #1:328
color 1.0000,0.6078,0.6078 #1:329
color 1.0000,0.3296,0.3296 #1:330
color 1.0000,0.9349,0.9349 #1:332
color 1.0000,0.6470,0.6470 #1:334
color 1.0000,0.8753,0.8753 #1:335
color 1.0000,0.7516,0.7516 #1:336
color 1.0000,0.8988,0.8988 #1:337
color 1.0000,0.7649,0.7649 #1:338
color 1.0000,0.9832,0.9832 #1:339