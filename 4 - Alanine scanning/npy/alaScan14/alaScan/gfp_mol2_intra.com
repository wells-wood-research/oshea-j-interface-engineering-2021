# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9083,0.9083,1.0000 #0:17
color 0.9586,0.9586,1.0000 #0:46
color 0.9794,0.9794,1.0000 #0:66
color 0.9976,0.9976,1.0000 #0:155
color 0.9984,0.9984,1.0000 #0:188
color 0.9830,0.9830,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.2301,0.2301 #0:1
color 1.0000,0.6678,0.6678 #0:3
color 1.0000,0.7328,0.7328 #0:4
color 1.0000,0.7178,0.7178 #0:5
color 1.0000,0.3692,0.3692 #0:6
color 1.0000,0.9287,0.9287 #0:7
color 1.0000,0.8966,0.8966 #0:9
color 1.0000,0.7813,0.7813 #0:10
color 1.0000,0.9476,0.9476 #0:11
color 1.0000,0.6161,0.6161 #0:12
color 1.0000,0.8176,0.8176 #0:13
color 1.0000,0.7359,0.7359 #0:14
color 1.0000,0.8829,0.8829 #0:15
color 1.0000,0.6479,0.6479 #0:16
color 1.0000,0.2977,0.2977 #0:19
color 1.0000,0.7657,0.7657 #0:20
color 1.0000,0.8338,0.8338 #0:21
color 1.0000,0.8552,0.8552 #0:23
color 1.0000,0.8711,0.8711 #0:24
color 1.0000,0.3694,0.3694 #0:25
color 1.0000,0.9314,0.9314 #0:26
color 1.0000,0.7369,0.7369 #0:27
color 1.0000,0.8433,0.8433 #0:28
color 1.0000,0.9044,0.9044 #0:30
color 1.0000,0.8807,0.8807 #0:32
color 1.0000,0.2735,0.2735 #0:34
color 1.0000,0.8678,0.8678 #0:36
color 1.0000,0.7618,0.7618 #0:37
color 1.0000,0.5877,0.5877 #0:39
color 1.0000,0.6343,0.6343 #0:40
color 1.0000,0.7948,0.7948 #0:41
color 1.0000,0.6254,0.6254 #0:42
color 1.0000,0.2723,0.2723 #0:43
color 1.0000,0.3769,0.3769 #0:44
color 1.0000,0.7468,0.7468 #0:45
color 1.0000,0.8199,0.8199 #0:47
color 1.0000,0.7895,0.7895 #0:48
color 1.0000,0.7521,0.7521 #0:50
color 1.0000,0.6387,0.6387 #0:51
color 1.0000,0.8966,0.8966 #0:52
color 1.0000,0.7504,0.7504 #0:53
color 1.0000,0.8391,0.8391 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8558,0.8558 #0:56
color 1.0000,0.7645,0.7645 #0:57
color 1.0000,0.6165,0.6165 #0:58
color 1.0000,0.7601,0.7601 #0:59
color 1.0000,0.7328,0.7328 #0:60
color 1.0000,0.7740,0.7740 #0:61
color 1.0000,0.3782,0.3782 #0:62
color 1.0000,0.7474,0.7474 #0:64
color 1.0000,0.7139,0.7139 #0:65
color 1.0000,0.3403,0.3403 #0:67
color 1.0000,0.9541,0.9541 #0:68
color 1.0000,0.8775,0.8775 #0:69
color 1.0000,0.3130,0.3130 #0:70
color 1.0000,0.9233,0.9233 #0:71
color 1.0000,0.5774,0.5774 #0:72
color 1.0000,0.6414,0.6414 #0:73
color 1.0000,0.7918,0.7918 #0:74
color 1.0000,0.7873,0.7873 #0:75
color 1.0000,0.4962,0.4962 #0:76
color 1.0000,0.3115,0.3115 #0:77
color 1.0000,0.0329,0.0329 #0:78
color 1.0000,0.3065,0.3065 #0:79
color 1.0000,0.4062,0.4062 #0:80
color 1.0000,0.1216,0.1216 #0:81
color 1.0000,0.7974,0.7974 #0:82
color 1.0000,0.7417,0.7417 #0:84
color 1.0000,0.9540,0.9540 #0:85
color 1.0000,0.4578,0.4578 #0:86
color 1.0000,0.1716,0.1716 #0:88
color 1.0000,0.8478,0.8478 #0:89
color 1.0000,0.6069,0.6069 #0:90
color 1.0000,0.7235,0.7235 #0:91
color 1.0000,0.2019,0.2019 #0:92
color 1.0000,0.8365,0.8365 #0:93
color 1.0000,0.6512,0.6512 #0:94
color 1.0000,0.9167,0.9167 #0:95
color 1.0000,0.3846,0.3846 #0:96
color 1.0000,0.5780,0.5780 #0:97
color 1.0000,0.5228,0.5228 #0:98
color 1.0000,0.3425,0.3425 #0:99
color 1.0000,0.7864,0.7864 #0:101
color 1.0000,0.3297,0.3297 #0:102
color 1.0000,0.8251,0.8251 #0:103
color 1.0000,0.7666,0.7666 #0:104
color 1.0000,0.5153,0.5153 #0:105
color 1.0000,0.5306,0.5306 #0:107
color 1.0000,0.7474,0.7474 #0:108
color 1.0000,0.4687,0.4687 #0:109
color 1.0000,0.5120,0.5120 #0:110
color 1.0000,0.4122,0.4122 #0:111
color 1.0000,0.9200,0.9200 #0:113
color 1.0000,0.8479,0.8479 #0:114
color 1.0000,0.6186,0.6186 #0:115
color 1.0000,0.8097,0.8097 #0:116
color 1.0000,0.7254,0.7254 #0:117
color 1.0000,0.6493,0.6493 #0:118
color 1.0000,0.6488,0.6488 #0:119
color 1.0000,0.4973,0.4973 #0:120
color 1.0000,0.6452,0.6452 #0:121
color 1.0000,0.5045,0.5045 #0:122
color 1.0000,0.7946,0.7946 #0:124
color 1.0000,0.9776,0.9776 #0:125
color 1.0000,0.3522,0.3522 #0:126
color 1.0000,0.5059,0.5059 #0:127
color 1.0000,0.9497,0.9497 #0:128
color 1.0000,0.7592,0.7592 #0:129
color 1.0000,0.8159,0.8159 #0:131
color 1.0000,0.6321,0.6321 #0:132
color 1.0000,0.7464,0.7464 #0:133
color 1.0000,0.5619,0.5619 #0:135
color 1.0000,0.6295,0.6295 #0:136
color 1.0000,0.6551,0.6551 #0:137
color 1.0000,0.8852,0.8852 #0:138
color 1.0000,0.4047,0.4047 #0:139
color 1.0000,0.8534,0.8534 #0:140
color 1.0000,0.4388,0.4388 #0:141
color 1.0000,0.8420,0.8420 #0:142
color 1.0000,0.8907,0.8907 #0:143
color 1.0000,0.4430,0.4430 #0:144
color 1.0000,0.9023,0.9023 #0:145
color 1.0000,0.7880,0.7880 #0:146
color 1.0000,0.7106,0.7106 #0:147
color 1.0000,0.6692,0.6692 #0:148
color 1.0000,0.7903,0.7903 #0:149
color 1.0000,0.3700,0.3700 #0:151
color 1.0000,0.9682,0.9682 #0:152
color 1.0000,0.9641,0.9641 #0:153
color 1.0000,0.6067,0.6067 #0:154
color 1.0000,0.6269,0.6269 #0:157
color 1.0000,0.5666,0.5666 #0:158
color 1.0000,0.9561,0.9561 #0:160
color 1.0000,0.4330,0.4330 #0:161
color 1.0000,0.5600,0.5600 #0:162
color 1.0000,0.7190,0.7190 #0:163
color 1.0000,0.8236,0.8236 #0:164
color 1.0000,0.6599,0.6599 #0:165
color 1.0000,0.9348,0.9348 #0:166
color 1.0000,0.7068,0.7068 #0:167
color 1.0000,0.8055,0.8055 #0:168
color 1.0000,0.7353,0.7353 #0:169
color 1.0000,0.9529,0.9529 #0:171
color 1.0000,0.8747,0.8747 #0:172
color 1.0000,0.7211,0.7211 #0:173
color 1.0000,0.8397,0.8397 #0:174
color 1.0000,0.5114,0.5114 #0:176
color 1.0000,0.4570,0.4570 #0:177
color 1.0000,0.6327,0.6327 #0:178
color 1.0000,0.6166,0.6166 #0:179
color 1.0000,0.5955,0.5955 #0:180
color 1.0000,0.7947,0.7947 #0:181
color 1.0000,0.7871,0.7871 #0:182
color 1.0000,0.8692,0.8692 #0:183
color 1.0000,0.7906,0.7906 #0:184
color 1.0000,0.9601,0.9601 #0:186
color 1.0000,0.7876,0.7876 #0:189
color 1.0000,0.7864,0.7864 #0:190
color 1.0000,0.7366,0.7366 #0:191
color 1.0000,0.8543,0.8543 #0:192
color 1.0000,0.7260,0.7260 #0:193
color 1.0000,0.9183,0.9183 #0:194
color 1.0000,0.4380,0.4380 #0:195
color 1.0000,0.5832,0.5832 #0:196
color 1.0000,0.6676,0.6676 #0:197
color 1.0000,0.8864,0.8864 #0:198
color 1.0000,0.7601,0.7601 #0:199
color 1.0000,0.8587,0.8587 #0:200
color 1.0000,0.9818,0.9818 #0:201
color 1.0000,0.6629,0.6629 #0:203
color 1.0000,0.9387,0.9387 #0:204
color 1.0000,0.3260,0.3260 #0:205
color 1.0000,0.2571,0.2571 #0:206
color 1.0000,0.9537,0.9537 #0:208
color 1.0000,0.1694,0.1694 #0:209
color 1.0000,0.9378,0.9378 #0:210
color 1.0000,0.5029,0.5029 #0:211
color 1.0000,0.2871,0.2871 #0:212
color 1.0000,0.2213,0.2213 #0:213
color 1.0000,0.7452,0.7452 #0:214
color 1.0000,0.8229,0.8229 #0:215
color 1.0000,0.6517,0.6517 #0:216
color 1.0000,0.8144,0.8144 #0:217
color 1.0000,0.1500,0.1500 #0:218
color 1.0000,0.6782,0.6782 #0:219
color 1.0000,0.7586,0.7586 #0:220
color 1.0000,0.8055,0.8055 #0:221
color 1.0000,0.8187,0.8187 #0:225
