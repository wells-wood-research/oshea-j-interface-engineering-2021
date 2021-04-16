# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9874,0.9874,1.0000 #0:46
color 0.9632,0.9632,1.0000 #0:66
color 0.9017,0.9017,1.0000 #0:138
color 0.8868,0.8868,1.0000 #0:168
color 0.9904,0.9904,1.0000 #0:188
color 0.9934,0.9934,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.1746,0.1746 #0:1
color 1.0000,0.5932,0.5932 #0:3
color 1.0000,0.4488,0.4488 #0:4
color 1.0000,0.7154,0.7154 #0:5
color 1.0000,0.4029,0.4029 #0:6
color 1.0000,0.9120,0.9120 #0:7
color 1.0000,0.8981,0.8981 #0:9
color 1.0000,0.7763,0.7763 #0:10
color 1.0000,0.9407,0.9407 #0:11
color 1.0000,0.6306,0.6306 #0:12
color 1.0000,0.8269,0.8269 #0:13
color 1.0000,0.7424,0.7424 #0:14
color 1.0000,0.8873,0.8873 #0:15
color 1.0000,0.6485,0.6485 #0:16
color 1.0000,0.9196,0.9196 #0:17
color 1.0000,0.4056,0.4056 #0:19
color 1.0000,0.7514,0.7514 #0:20
color 1.0000,0.7994,0.7994 #0:21
color 1.0000,0.8051,0.8051 #0:23
color 1.0000,0.8603,0.8603 #0:24
color 1.0000,0.3984,0.3984 #0:25
color 1.0000,0.8508,0.8508 #0:26
color 1.0000,0.7497,0.7497 #0:27
color 1.0000,0.8695,0.8695 #0:28
color 1.0000,0.5971,0.5971 #0:30
color 1.0000,0.7754,0.7754 #0:32
color 1.0000,0.4187,0.4187 #0:34
color 1.0000,0.9015,0.9015 #0:36
color 1.0000,0.7482,0.7482 #0:37
color 1.0000,0.4838,0.4838 #0:39
color 1.0000,0.6352,0.6352 #0:40
color 1.0000,0.8159,0.8159 #0:41
color 1.0000,0.6280,0.6280 #0:42
color 1.0000,0.0630,0.0630 #0:43
color 1.0000,0.3232,0.3232 #0:44
color 1.0000,0.7369,0.7369 #0:45
color 1.0000,0.8115,0.8115 #0:47
color 1.0000,0.7860,0.7860 #0:48
color 1.0000,0.8800,0.8800 #0:50
color 1.0000,0.6569,0.6569 #0:51
color 1.0000,0.8758,0.8758 #0:52
color 1.0000,0.7581,0.7581 #0:53
color 1.0000,0.8410,0.8410 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8397,0.8397 #0:56
color 1.0000,0.7454,0.7454 #0:57
color 1.0000,0.6412,0.6412 #0:58
color 1.0000,0.7514,0.7514 #0:59
color 1.0000,0.6802,0.6802 #0:60
color 1.0000,0.7263,0.7263 #0:61
color 1.0000,0.3367,0.3367 #0:62
color 1.0000,0.7583,0.7583 #0:64
color 1.0000,0.5855,0.5855 #0:65
color 1.0000,0.3929,0.3929 #0:67
color 1.0000,0.7816,0.7816 #0:68
color 1.0000,0.5663,0.5663 #0:69
color 1.0000,0.3375,0.3375 #0:70
color 1.0000,0.9337,0.9337 #0:71
color 1.0000,0.8058,0.8058 #0:72
color 1.0000,0.5809,0.5809 #0:73
color 1.0000,0.7976,0.7976 #0:74
color 1.0000,0.5042,0.5042 #0:75
color 1.0000,0.8218,0.8218 #0:76
color 1.0000,0.4687,0.4687 #0:77
color 1.0000,0.2487,0.2487 #0:78
color 1.0000,0.3270,0.3270 #0:79
color 1.0000,0.4123,0.4123 #0:80
color 1.0000,0.1843,0.1843 #0:81
color 1.0000,0.7971,0.7971 #0:82
color 1.0000,0.7428,0.7428 #0:84
color 1.0000,0.9391,0.9391 #0:85
color 1.0000,0.6058,0.6058 #0:86
color 1.0000,0.2200,0.2200 #0:88
color 1.0000,0.8237,0.8237 #0:89
color 1.0000,0.5932,0.5932 #0:90
color 1.0000,0.3517,0.3517 #0:91
color 1.0000,0.1618,0.1618 #0:92
color 1.0000,0.8871,0.8871 #0:93
color 1.0000,0.6478,0.6478 #0:94
color 1.0000,0.9582,0.9582 #0:95
color 1.0000,0.3755,0.3755 #0:96
color 1.0000,0.7178,0.7178 #0:97
color 1.0000,0.8633,0.8633 #0:98
color 1.0000,0.5305,0.5305 #0:99
color 1.0000,0.7640,0.7640 #0:101
color 1.0000,0.3747,0.3747 #0:102
color 1.0000,0.8205,0.8205 #0:103
color 1.0000,0.7592,0.7592 #0:104
color 1.0000,0.6590,0.6590 #0:105
color 1.0000,0.6938,0.6938 #0:107
color 1.0000,0.7548,0.7548 #0:108
color 1.0000,0.2642,0.2642 #0:109
color 1.0000,0.5089,0.5089 #0:110
color 1.0000,0.6155,0.6155 #0:111
color 1.0000,0.9024,0.9024 #0:113
color 1.0000,0.8487,0.8487 #0:114
color 1.0000,0.6313,0.6313 #0:115
color 1.0000,0.8123,0.8123 #0:116
color 1.0000,0.7424,0.7424 #0:117
color 1.0000,0.7878,0.7878 #0:118
color 1.0000,0.6523,0.6523 #0:119
color 1.0000,0.9527,0.9527 #0:120
color 1.0000,0.6615,0.6615 #0:121
color 1.0000,0.6107,0.6107 #0:122
color 1.0000,0.8397,0.8397 #0:124
color 1.0000,0.9675,0.9675 #0:125
color 1.0000,0.3717,0.3717 #0:126
color 1.0000,0.8543,0.8543 #0:127
color 1.0000,0.9903,0.9903 #0:128
color 1.0000,0.8563,0.8563 #0:129
color 1.0000,0.8342,0.8342 #0:131
color 1.0000,0.6337,0.6337 #0:132
color 1.0000,0.7158,0.7158 #0:133
color 1.0000,0.5354,0.5354 #0:135
color 1.0000,0.6637,0.6637 #0:136
color 1.0000,0.6379,0.6379 #0:137
color 1.0000,0.3814,0.3814 #0:139
color 1.0000,0.8390,0.8390 #0:140
color 1.0000,0.3932,0.3932 #0:141
color 1.0000,0.9266,0.9266 #0:142
color 1.0000,0.9575,0.9575 #0:143
color 1.0000,0.1205,0.1205 #0:144
color 1.0000,0.9615,0.9615 #0:145
color 1.0000,0.7649,0.7649 #0:146
color 1.0000,0.7244,0.7244 #0:147
color 1.0000,0.6630,0.6630 #0:148
color 1.0000,0.8415,0.8415 #0:149
color 1.0000,0.3594,0.3594 #0:151
color 1.0000,0.8864,0.8864 #0:152
color 1.0000,0.9596,0.9596 #0:153
color 1.0000,0.6535,0.6535 #0:154
color 1.0000,0.9346,0.9346 #0:155
color 1.0000,0.6306,0.6306 #0:157
color 1.0000,0.3334,0.3334 #0:158
color 1.0000,0.9558,0.9558 #0:160
color 1.0000,0.4330,0.4330 #0:161
color 1.0000,0.5280,0.5280 #0:162
color 1.0000,0.6511,0.6511 #0:163
color 1.0000,0.5240,0.5240 #0:164
color 1.0000,0.3837,0.3837 #0:165
color 1.0000,0.8730,0.8730 #0:166
color 1.0000,0.7537,0.7537 #0:167
color 1.0000,0.7729,0.7729 #0:169
color 1.0000,0.9360,0.9360 #0:171
color 1.0000,0.8607,0.8607 #0:172
color 1.0000,0.6777,0.6777 #0:173
color 1.0000,0.8047,0.8047 #0:174
color 1.0000,0.6233,0.6233 #0:176
color 1.0000,0.1607,0.1607 #0:177
color 1.0000,0.6522,0.6522 #0:178
color 1.0000,0.6488,0.6488 #0:179
color 1.0000,0.7361,0.7361 #0:180
color 1.0000,0.8189,0.8189 #0:181
color 1.0000,0.8571,0.8571 #0:182
color 1.0000,0.8774,0.8774 #0:183
color 1.0000,0.7581,0.7581 #0:184
color 1.0000,0.9255,0.9255 #0:186
color 1.0000,0.7998,0.7998 #0:189
color 1.0000,0.7883,0.7883 #0:190
color 1.0000,0.7559,0.7559 #0:191
color 1.0000,0.8222,0.8222 #0:192
color 1.0000,0.9098,0.9098 #0:193
color 1.0000,0.9529,0.9529 #0:194
color 1.0000,0.4049,0.4049 #0:195
color 1.0000,0.5821,0.5821 #0:196
color 1.0000,0.6479,0.6479 #0:197
color 1.0000,0.9459,0.9459 #0:198
color 1.0000,0.7169,0.7169 #0:199
color 1.0000,0.8568,0.8568 #0:200
color 1.0000,0.9124,0.9124 #0:201
color 1.0000,0.6580,0.6580 #0:203
color 1.0000,0.9477,0.9477 #0:204
color 1.0000,0.3417,0.3417 #0:205
color 1.0000,0.2590,0.2590 #0:206
color 1.0000,0.9905,0.9905 #0:208
color 1.0000,0.1366,0.1366 #0:209
color 1.0000,0.9043,0.9043 #0:210
color 1.0000,0.5398,0.5398 #0:211
color 1.0000,0.3444,0.3444 #0:212
color 1.0000,0.2786,0.2786 #0:213
color 1.0000,0.7507,0.7507 #0:214
color 1.0000,0.8308,0.8308 #0:215
color 1.0000,0.6527,0.6527 #0:216
color 1.0000,0.8124,0.8124 #0:217
color 1.0000,0.5880,0.5880 #0:218
color 1.0000,0.6752,0.6752 #0:219
color 1.0000,0.7593,0.7593 #0:220
color 1.0000,0.8212,0.8212 #0:221
color 1.0000,0.8802,0.8802 #0:225