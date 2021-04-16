# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the Receptor & Ligand.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0

open ../sources/nano.mol2
color 0.8549,0.9765,0.8510 #1



# Chimera colour for residues with negative DG.
color 0.8180,0.8180,1.0000 #0:15
color 0.2987,0.2987,1.0000 #0:17
color 0.9902,0.9902,1.0000 #0:46
color 0.9708,0.9708,1.0000 #0:66
color 0.5386,0.5386,1.0000 #0:120
color 0.9471,0.9471,1.0000 #0:138
color 0.9908,0.9908,1.0000 #0:168
color 0.9481,0.9481,1.0000 #0:186
color 0.9860,0.9860,1.0000 #0:188
color 0.9974,0.9974,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.1685,0.1685 #0:1
color 1.0000,0.6756,0.6756 #0:3
color 1.0000,0.7655,0.7655 #0:4
color 1.0000,0.7945,0.7945 #0:5
color 1.0000,0.4095,0.4095 #0:6
color 1.0000,0.9095,0.9095 #0:7
color 1.0000,0.9097,0.9097 #0:9
color 1.0000,0.7960,0.7960 #0:10
color 1.0000,0.9306,0.9306 #0:11
color 1.0000,0.6379,0.6379 #0:12
color 1.0000,0.8260,0.8260 #0:13
color 1.0000,0.7581,0.7581 #0:14
color 1.0000,0.6621,0.6621 #0:16
color 1.0000,0.5215,0.5215 #0:19
color 1.0000,0.7683,0.7683 #0:20
color 1.0000,0.7994,0.7994 #0:21
color 1.0000,0.8426,0.8426 #0:23
color 1.0000,0.9229,0.9229 #0:24
color 1.0000,0.4168,0.4168 #0:25
color 1.0000,0.9139,0.9139 #0:26
color 1.0000,0.7602,0.7602 #0:27
color 1.0000,0.8964,0.8964 #0:28
color 1.0000,0.7243,0.7243 #0:30
color 1.0000,0.9209,0.9209 #0:32
color 1.0000,0.5220,0.5220 #0:34
color 1.0000,0.8944,0.8944 #0:36
color 1.0000,0.8119,0.8119 #0:37
color 1.0000,0.7054,0.7054 #0:39
color 1.0000,0.6462,0.6462 #0:40
color 1.0000,0.8534,0.8534 #0:41
color 1.0000,0.6472,0.6472 #0:42
color 1.0000,0.5242,0.5242 #0:43
color 1.0000,0.3833,0.3833 #0:44
color 1.0000,0.7783,0.7783 #0:45
color 1.0000,0.8301,0.8301 #0:47
color 1.0000,0.7842,0.7842 #0:48
color 1.0000,0.3272,0.3272 #0:50
color 1.0000,0.6572,0.6572 #0:51
color 1.0000,0.8648,0.8648 #0:52
color 1.0000,0.7649,0.7649 #0:53
color 1.0000,0.8299,0.8299 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8401,0.8401 #0:56
color 1.0000,0.8187,0.8187 #0:57
color 1.0000,0.6548,0.6548 #0:58
color 1.0000,0.7703,0.7703 #0:59
color 1.0000,0.7544,0.7544 #0:60
color 1.0000,0.7738,0.7738 #0:61
color 1.0000,0.3771,0.3771 #0:62
color 1.0000,0.7563,0.7563 #0:64
color 1.0000,0.6917,0.6917 #0:65
color 1.0000,0.3891,0.3891 #0:67
color 1.0000,0.9936,0.9936 #0:68
color 1.0000,0.7064,0.7064 #0:69
color 1.0000,0.3859,0.3859 #0:70
color 1.0000,0.9221,0.9221 #0:71
color 1.0000,0.7749,0.7749 #0:72
color 1.0000,0.6575,0.6575 #0:73
color 1.0000,0.8096,0.8096 #0:74
color 1.0000,0.6929,0.6929 #0:75
color 1.0000,0.9265,0.9265 #0:76
color 1.0000,0.3105,0.3105 #0:77
color 1.0000,0.3179,0.3179 #0:78
color 1.0000,0.3702,0.3702 #0:79
color 1.0000,0.4255,0.4255 #0:80
color 1.0000,0.3301,0.3301 #0:81
color 1.0000,0.8114,0.8114 #0:82
color 1.0000,0.7498,0.7498 #0:84
color 1.0000,0.9608,0.9608 #0:85
color 1.0000,0.5512,0.5512 #0:86
color 1.0000,0.2709,0.2709 #0:88
color 1.0000,0.8679,0.8679 #0:89
color 1.0000,0.5954,0.5954 #0:90
color 1.0000,0.5048,0.5048 #0:91
color 1.0000,0.4132,0.4132 #0:92
color 1.0000,0.8835,0.8835 #0:93
color 1.0000,0.6765,0.6765 #0:94
color 1.0000,0.9478,0.9478 #0:95
color 1.0000,0.3940,0.3940 #0:96
color 1.0000,0.5802,0.5802 #0:97
color 1.0000,0.7264,0.7264 #0:98
color 1.0000,0.2605,0.2605 #0:99
color 1.0000,0.8661,0.8661 #0:101
color 1.0000,0.4222,0.4222 #0:102
color 1.0000,0.8472,0.8472 #0:103
color 1.0000,0.7569,0.7569 #0:104
color 1.0000,0.5773,0.5773 #0:105
color 1.0000,0.6151,0.6151 #0:107
color 1.0000,0.7590,0.7590 #0:108
color 1.0000,0.1918,0.1918 #0:109
color 1.0000,0.4526,0.4526 #0:110
color 1.0000,0.2461,0.2461 #0:111
color 1.0000,0.8145,0.8145 #0:113
color 1.0000,0.8034,0.8034 #0:114
color 1.0000,0.6215,0.6215 #0:115
color 1.0000,0.8068,0.8068 #0:116
color 1.0000,0.6910,0.6910 #0:117
color 1.0000,0.4335,0.4335 #0:118
color 1.0000,0.6715,0.6715 #0:119
color 1.0000,0.6863,0.6863 #0:121
color 1.0000,0.5408,0.5408 #0:122
color 1.0000,0.8384,0.8384 #0:124
color 1.0000,0.9784,0.9784 #0:125
color 1.0000,0.4132,0.4132 #0:126
color 1.0000,0.5932,0.5932 #0:127
color 1.0000,0.9163,0.9163 #0:128
color 1.0000,0.6234,0.6234 #0:129
color 1.0000,0.8099,0.8099 #0:131
color 1.0000,0.6408,0.6408 #0:132
color 1.0000,0.7467,0.7467 #0:133
color 1.0000,0.2157,0.2157 #0:135
color 1.0000,0.3740,0.3740 #0:136
color 1.0000,0.6451,0.6451 #0:137
color 1.0000,0.3933,0.3933 #0:139
color 1.0000,0.8609,0.8609 #0:140
color 1.0000,0.3838,0.3838 #0:141
color 1.0000,0.8098,0.8098 #0:142
color 1.0000,0.9072,0.9072 #0:143
color 1.0000,0.5702,0.5702 #0:144
color 1.0000,0.8621,0.8621 #0:145
color 1.0000,0.7590,0.7590 #0:146
color 1.0000,0.6369,0.6369 #0:147
color 1.0000,0.6603,0.6603 #0:148
color 1.0000,0.8334,0.8334 #0:149
color 1.0000,0.1519,0.1519 #0:151
color 1.0000,0.8063,0.8063 #0:152
color 1.0000,0.9579,0.9579 #0:153
color 1.0000,0.8219,0.8219 #0:154
color 1.0000,0.9273,0.9273 #0:155
color 1.0000,0.6444,0.6444 #0:157
color 1.0000,0.7922,0.7922 #0:158
color 1.0000,0.9080,0.9080 #0:160
color 1.0000,0.4227,0.4227 #0:161
color 1.0000,0.6032,0.6032 #0:162
color 1.0000,0.6809,0.6809 #0:163
color 1.0000,0.7653,0.7653 #0:164
color 1.0000,0.4996,0.4996 #0:165
color 1.0000,0.8755,0.8755 #0:166
color 1.0000,0.7541,0.7541 #0:167
color 1.0000,0.7629,0.7629 #0:169
color 1.0000,0.9399,0.9399 #0:171
color 1.0000,0.8943,0.8943 #0:172
color 1.0000,0.7110,0.7110 #0:173
color 1.0000,0.8372,0.8372 #0:174
color 1.0000,0.6903,0.6903 #0:176
color 1.0000,0.4836,0.4836 #0:177
color 1.0000,0.7225,0.7225 #0:178
color 1.0000,0.6905,0.6905 #0:179
color 1.0000,0.7447,0.7447 #0:180
color 1.0000,0.7262,0.7262 #0:181
color 1.0000,0.8845,0.8845 #0:182
color 1.0000,0.9128,0.9128 #0:183
color 1.0000,0.8086,0.8086 #0:184
color 1.0000,0.7971,0.7971 #0:189
color 1.0000,0.7694,0.7694 #0:190
color 1.0000,0.7792,0.7792 #0:191
color 1.0000,0.8347,0.8347 #0:192
color 1.0000,0.7085,0.7085 #0:193
color 1.0000,0.9661,0.9661 #0:194
color 1.0000,0.5378,0.5378 #0:195
color 1.0000,0.6280,0.6280 #0:196
color 1.0000,0.6554,0.6554 #0:197
color 1.0000,0.9020,0.9020 #0:198
color 1.0000,0.6774,0.6774 #0:199
color 1.0000,0.8991,0.8991 #0:200
color 1.0000,0.9253,0.9253 #0:201
color 1.0000,0.6793,0.6793 #0:203
color 1.0000,0.9263,0.9263 #0:204
color 1.0000,0.3860,0.3860 #0:205
color 1.0000,0.5032,0.5032 #0:206
color 1.0000,0.9562,0.9562 #0:208
color 1.0000,0.3248,0.3248 #0:209
color 1.0000,0.9265,0.9265 #0:210
color 1.0000,0.5067,0.5067 #0:211
color 1.0000,0.2648,0.2648 #0:212
color 1.0000,0.2910,0.2910 #0:213
color 1.0000,0.7662,0.7662 #0:214
color 1.0000,0.8228,0.8228 #0:215
color 1.0000,0.6562,0.6562 #0:216
color 1.0000,0.8311,0.8311 #0:217
color 1.0000,0.1931,0.1931 #0:218
color 1.0000,0.6358,0.6358 #0:219
color 1.0000,0.7756,0.7756 #0:220
color 1.0000,0.8213,0.8213 #0:221
color 1.0000,0.8311,0.8311 #0:225


# Chimera colour for residues with negative DG.
color 0.9755,0.9755,1.0000 #1:247
color 0.9713,0.9713,1.0000 #1:321


# Chimera colour for residues with positive DG.
color 1.0000,0.8489,0.8489 #1:226
color 1.0000,0.8052,0.8052 #1:227
color 1.0000,0.8719,0.8719 #1:228
color 1.0000,0.6427,0.6427 #1:229
color 1.0000,0.8910,0.8910 #1:230
color 1.0000,0.2724,0.2724 #1:231
color 1.0000,0.9115,0.9115 #1:232
color 1.0000,0.8626,0.8626 #1:236
color 1.0000,0.8225,0.8225 #1:237
color 1.0000,0.9243,0.9243 #1:238
color 1.0000,0.9602,0.9602 #1:239
color 1.0000,0.8335,0.8335 #1:242
color 1.0000,0.7223,0.7223 #1:243
color 1.0000,0.7999,0.7999 #1:244
color 1.0000,0.6169,0.6169 #1:245
color 1.0000,0.8714,0.8714 #1:246
color 1.0000,0.8829,0.8829 #1:250
color 1.0000,0.3725,0.3725 #1:252
color 1.0000,0.9542,0.9542 #1:253
color 1.0000,0.7570,0.7570 #1:254
color 1.0000,0.7570,0.7570 #1:255
color 1.0000,0.8574,0.8574 #1:256
color 1.0000,0.5770,0.5770 #1:257
color 1.0000,0.8779,0.8779 #1:258
color 1.0000,0.7634,0.7634 #1:259
color 1.0000,0.2886,0.2886 #1:260
color 1.0000,0.0000,0.0000 #1:261
color 1.0000,0.3574,0.3574 #1:263
color 1.0000,0.5644,0.5644 #1:264
color 1.0000,0.9616,0.9616 #1:266
color 1.0000,0.1383,0.1383 #1:268
color 1.0000,0.8175,0.8175 #1:269
color 1.0000,0.4895,0.4895 #1:270
color 1.0000,0.8010,0.8010 #1:271
color 1.0000,0.1678,0.1678 #1:272
color 1.0000,0.7488,0.7488 #1:273
color 1.0000,0.8472,0.8472 #1:276
color 1.0000,0.6916,0.6916 #1:277
color 1.0000,0.8216,0.8216 #1:278
color 1.0000,0.3537,0.3537 #1:281
color 1.0000,0.4789,0.4789 #1:282
color 1.0000,0.9530,0.9530 #1:283
color 1.0000,0.9042,0.9042 #1:284
color 1.0000,0.4464,0.4464 #1:285
color 1.0000,0.3615,0.3615 #1:286
color 1.0000,0.6032,0.6032 #1:287
color 1.0000,0.9126,0.9126 #1:288
color 1.0000,0.7821,0.7821 #1:289
color 1.0000,0.4125,0.4125 #1:290
color 1.0000,0.2839,0.2839 #1:292
color 1.0000,0.4367,0.4367 #1:293
color 1.0000,0.8776,0.8776 #1:294
color 1.0000,0.6786,0.6786 #1:295
color 1.0000,0.8888,0.8888 #1:296
color 1.0000,0.4278,0.4278 #1:297
color 1.0000,0.4358,0.4358 #1:298
color 1.0000,0.9023,0.9023 #1:299
color 1.0000,0.6617,0.6617 #1:301
color 1.0000,0.7364,0.7364 #1:302
color 1.0000,0.7204,0.7204 #1:303
color 1.0000,0.7437,0.7437 #1:304
color 1.0000,0.5264,0.5264 #1:305
color 1.0000,0.6096,0.6096 #1:306
color 1.0000,0.8647,0.8647 #1:307
color 1.0000,0.7659,0.7659 #1:308
color 1.0000,0.8942,0.8942 #1:309
color 1.0000,0.9059,0.9059 #1:310
color 1.0000,0.6436,0.6436 #1:311
color 1.0000,0.2770,0.2770 #1:312
color 1.0000,0.9575,0.9575 #1:313
color 1.0000,0.6209,0.6209 #1:314
color 1.0000,0.1801,0.1801 #1:315
color 1.0000,0.7731,0.7731 #1:316
color 1.0000,0.8293,0.8293 #1:318
color 1.0000,0.2972,0.2972 #1:319
color 1.0000,0.3956,0.3956 #1:320
color 1.0000,0.7005,0.7005 #1:322
color 1.0000,0.7439,0.7439 #1:323
color 1.0000,0.6748,0.6748 #1:324
color 1.0000,0.7910,0.7910 #1:325
color 1.0000,0.8924,0.8924 #1:327
color 1.0000,0.3596,0.3596 #1:328
color 1.0000,0.5532,0.5532 #1:329
color 1.0000,0.3355,0.3355 #1:330
color 1.0000,0.9153,0.9153 #1:332
color 1.0000,0.6264,0.6264 #1:334
color 1.0000,0.8337,0.8337 #1:335
color 1.0000,0.7483,0.7483 #1:336
color 1.0000,0.7931,0.7931 #1:337
color 1.0000,0.7552,0.7552 #1:338
color 1.0000,0.9683,0.9683 #1:339
