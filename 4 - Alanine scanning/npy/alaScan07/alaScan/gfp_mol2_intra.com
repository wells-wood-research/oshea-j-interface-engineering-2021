# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.8720,0.8720,1.0000 #0:15
color 0.4855,0.4855,1.0000 #0:17
color 0.9896,0.9896,1.0000 #0:46
color 0.9823,0.9823,1.0000 #0:66
color 0.9885,0.9885,1.0000 #0:85
color 0.4032,0.4032,1.0000 #0:120
color 0.9952,0.9952,1.0000 #0:125
color 0.9935,0.9935,1.0000 #0:168
color 0.9637,0.9637,1.0000 #0:186
color 0.9385,0.9385,1.0000 #0:188
color 0.9935,0.9935,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.5449,0.5449 #0:1
color 1.0000,0.6682,0.6682 #0:3
color 1.0000,0.7142,0.7142 #0:4
color 1.0000,0.8244,0.8244 #0:5
color 1.0000,0.4317,0.4317 #0:6
color 1.0000,0.9112,0.9112 #0:7
color 1.0000,0.9155,0.9155 #0:9
color 1.0000,0.8024,0.8024 #0:10
color 1.0000,0.9389,0.9389 #0:11
color 1.0000,0.6552,0.6552 #0:12
color 1.0000,0.8448,0.8448 #0:13
color 1.0000,0.7643,0.7643 #0:14
color 1.0000,0.6694,0.6694 #0:16
color 1.0000,0.2865,0.2865 #0:19
color 1.0000,0.7724,0.7724 #0:20
color 1.0000,0.7492,0.7492 #0:21
color 1.0000,0.8776,0.8776 #0:23
color 1.0000,0.8004,0.8004 #0:24
color 1.0000,0.4370,0.4370 #0:25
color 1.0000,0.8767,0.8767 #0:26
color 1.0000,0.7615,0.7615 #0:27
color 1.0000,0.9383,0.9383 #0:28
color 1.0000,0.8690,0.8690 #0:30
color 1.0000,0.9051,0.9051 #0:32
color 1.0000,0.7295,0.7295 #0:34
color 1.0000,0.8995,0.8995 #0:36
color 1.0000,0.8161,0.8161 #0:37
color 1.0000,0.7391,0.7391 #0:39
color 1.0000,0.6650,0.6650 #0:40
color 1.0000,0.8383,0.8383 #0:41
color 1.0000,0.6532,0.6532 #0:42
color 1.0000,0.3370,0.3370 #0:43
color 1.0000,0.3741,0.3741 #0:44
color 1.0000,0.7715,0.7715 #0:45
color 1.0000,0.8460,0.8460 #0:47
color 1.0000,0.8269,0.8269 #0:48
color 1.0000,0.9500,0.9500 #0:50
color 1.0000,0.6670,0.6670 #0:51
color 1.0000,0.8793,0.8793 #0:52
color 1.0000,0.7800,0.7800 #0:53
color 1.0000,0.8596,0.8596 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8292,0.8292 #0:56
color 1.0000,0.8063,0.8063 #0:57
color 1.0000,0.6666,0.6666 #0:58
color 1.0000,0.7736,0.7736 #0:59
color 1.0000,0.7244,0.7244 #0:60
color 1.0000,0.7317,0.7317 #0:61
color 1.0000,0.3902,0.3902 #0:62
color 1.0000,0.7676,0.7676 #0:64
color 1.0000,0.7849,0.7849 #0:65
color 1.0000,0.4041,0.4041 #0:67
color 1.0000,0.8127,0.8127 #0:68
color 1.0000,0.5041,0.5041 #0:69
color 1.0000,0.3401,0.3401 #0:70
color 1.0000,0.9244,0.9244 #0:71
color 1.0000,0.4210,0.4210 #0:72
color 1.0000,0.7615,0.7615 #0:73
color 1.0000,0.8274,0.8274 #0:74
color 1.0000,0.4896,0.4896 #0:75
color 1.0000,0.8971,0.8971 #0:76
color 1.0000,0.5767,0.5767 #0:77
color 1.0000,0.2553,0.2553 #0:78
color 1.0000,0.3920,0.3920 #0:79
color 1.0000,0.4439,0.4439 #0:80
color 1.0000,0.4125,0.4125 #0:81
color 1.0000,0.7868,0.7868 #0:82
color 1.0000,0.7701,0.7701 #0:84
color 1.0000,0.9102,0.9102 #0:86
color 1.0000,0.2398,0.2398 #0:88
color 1.0000,0.8365,0.8365 #0:89
color 1.0000,0.6139,0.6139 #0:90
color 1.0000,0.6025,0.6025 #0:91
color 1.0000,0.1899,0.1899 #0:92
color 1.0000,0.8850,0.8850 #0:93
color 1.0000,0.6639,0.6639 #0:94
color 1.0000,0.8992,0.8992 #0:95
color 1.0000,0.4167,0.4167 #0:96
color 1.0000,0.6190,0.6190 #0:97
color 1.0000,0.4935,0.4935 #0:98
color 1.0000,0.4581,0.4581 #0:99
color 1.0000,0.8475,0.8475 #0:101
color 1.0000,0.4232,0.4232 #0:102
color 1.0000,0.8554,0.8554 #0:103
color 1.0000,0.8109,0.8109 #0:104
color 1.0000,0.8555,0.8555 #0:105
color 1.0000,0.5825,0.5825 #0:107
color 1.0000,0.7705,0.7705 #0:108
color 1.0000,0.3355,0.3355 #0:109
color 1.0000,0.5042,0.5042 #0:110
color 1.0000,0.3914,0.3914 #0:111
color 1.0000,0.8335,0.8335 #0:113
color 1.0000,0.8364,0.8364 #0:114
color 1.0000,0.6516,0.6516 #0:115
color 1.0000,0.8172,0.8172 #0:116
color 1.0000,0.7741,0.7741 #0:117
color 1.0000,0.5976,0.5976 #0:118
color 1.0000,0.6665,0.6665 #0:119
color 1.0000,0.6843,0.6843 #0:121
color 1.0000,0.5738,0.5738 #0:122
color 1.0000,0.8540,0.8540 #0:124
color 1.0000,0.4104,0.4104 #0:126
color 1.0000,0.5111,0.5111 #0:127
color 1.0000,0.9554,0.9554 #0:128
color 1.0000,0.9655,0.9655 #0:129
color 1.0000,0.8122,0.8122 #0:131
color 1.0000,0.6533,0.6533 #0:132
color 1.0000,0.7447,0.7447 #0:133
color 1.0000,0.4457,0.4457 #0:135
color 1.0000,0.7303,0.7303 #0:136
color 1.0000,0.6650,0.6650 #0:137
color 1.0000,0.6501,0.6501 #0:138
color 1.0000,0.4872,0.4872 #0:139
color 1.0000,0.8546,0.8546 #0:140
color 1.0000,0.4396,0.4396 #0:141
color 1.0000,0.7992,0.7992 #0:142
color 1.0000,0.9415,0.9415 #0:143
color 1.0000,0.2337,0.2337 #0:144
color 1.0000,0.9175,0.9175 #0:145
color 1.0000,0.7726,0.7726 #0:146
color 1.0000,0.6646,0.6646 #0:147
color 1.0000,0.6730,0.6730 #0:148
color 1.0000,0.8395,0.8395 #0:149
color 1.0000,0.1394,0.1394 #0:151
color 1.0000,0.9438,0.9438 #0:152
color 1.0000,0.9111,0.9111 #0:153
color 1.0000,0.5392,0.5392 #0:154
color 1.0000,0.9637,0.9637 #0:155
color 1.0000,0.6606,0.6606 #0:157
color 1.0000,0.5070,0.5070 #0:158
color 1.0000,0.9365,0.9365 #0:160
color 1.0000,0.4195,0.4195 #0:161
color 1.0000,0.5982,0.5982 #0:162
color 1.0000,0.6778,0.6778 #0:163
color 1.0000,0.6805,0.6805 #0:164
color 1.0000,0.5407,0.5407 #0:165
color 1.0000,0.8635,0.8635 #0:166
color 1.0000,0.7738,0.7738 #0:167
color 1.0000,0.7488,0.7488 #0:169
color 1.0000,0.9402,0.9402 #0:171
color 1.0000,0.8704,0.8704 #0:172
color 1.0000,0.7315,0.7315 #0:173
color 1.0000,0.8372,0.8372 #0:174
color 1.0000,0.6311,0.6311 #0:176
color 1.0000,0.4800,0.4800 #0:177
color 1.0000,0.6662,0.6662 #0:178
color 1.0000,0.7040,0.7040 #0:179
color 1.0000,0.8989,0.8989 #0:180
color 1.0000,0.7833,0.7833 #0:181
color 1.0000,0.8288,0.8288 #0:182
color 1.0000,0.9031,0.9031 #0:183
color 1.0000,0.7876,0.7876 #0:184
color 1.0000,0.8251,0.8251 #0:189
color 1.0000,0.7997,0.7997 #0:190
color 1.0000,0.8121,0.8121 #0:191
color 1.0000,0.8575,0.8575 #0:192
color 1.0000,0.9415,0.9415 #0:193
color 1.0000,0.9329,0.9329 #0:194
color 1.0000,0.5369,0.5369 #0:195
color 1.0000,0.6508,0.6508 #0:196
color 1.0000,0.6778,0.6778 #0:197
color 1.0000,0.9440,0.9440 #0:198
color 1.0000,0.8191,0.8191 #0:199
color 1.0000,0.8384,0.8384 #0:200
color 1.0000,0.9883,0.9883 #0:201
color 1.0000,0.6790,0.6790 #0:203
color 1.0000,0.9116,0.9116 #0:204
color 1.0000,0.7548,0.7548 #0:205
color 1.0000,0.2431,0.2431 #0:206
color 1.0000,0.8665,0.8665 #0:208
color 1.0000,0.2680,0.2680 #0:209
color 1.0000,0.9166,0.9166 #0:210
color 1.0000,0.5541,0.5541 #0:211
color 1.0000,0.5936,0.5936 #0:212
color 1.0000,0.5034,0.5034 #0:213
color 1.0000,0.7568,0.7568 #0:214
color 1.0000,0.8272,0.8272 #0:215
color 1.0000,0.6614,0.6614 #0:216
color 1.0000,0.8401,0.8401 #0:217
color 1.0000,0.0884,0.0884 #0:218
color 1.0000,0.7277,0.7277 #0:219
color 1.0000,0.7733,0.7733 #0:220
color 1.0000,0.8276,0.8276 #0:221
color 1.0000,0.8824,0.8824 #0:225
