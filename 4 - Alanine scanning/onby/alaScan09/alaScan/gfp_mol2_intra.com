# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9397,0.9397,1.0000 #0:15
color 0.3391,0.3391,1.0000 #0:17
color 0.9882,0.9882,1.0000 #0:46
color 0.9832,0.9832,1.0000 #0:66
color 0.4155,0.4155,1.0000 #0:120
color 0.9768,0.9768,1.0000 #0:168
color 0.9907,0.9907,1.0000 #0:186
color 0.9947,0.9947,1.0000 #0:188
color 0.9928,0.9928,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.3443,0.3443 #0:1
color 1.0000,0.6301,0.6301 #0:3
color 1.0000,0.7239,0.7239 #0:4
color 1.0000,0.7556,0.7556 #0:5
color 1.0000,0.4016,0.4016 #0:6
color 1.0000,0.9450,0.9450 #0:7
color 1.0000,0.8967,0.8967 #0:9
color 1.0000,0.7905,0.7905 #0:10
color 1.0000,0.9496,0.9496 #0:11
color 1.0000,0.6335,0.6335 #0:12
color 1.0000,0.8387,0.8387 #0:13
color 1.0000,0.7563,0.7563 #0:14
color 1.0000,0.6584,0.6584 #0:16
color 1.0000,0.5013,0.5013 #0:19
color 1.0000,0.7576,0.7576 #0:20
color 1.0000,0.8483,0.8483 #0:21
color 1.0000,0.7984,0.7984 #0:23
color 1.0000,0.9070,0.9070 #0:24
color 1.0000,0.4293,0.4293 #0:25
color 1.0000,0.8513,0.8513 #0:26
color 1.0000,0.7571,0.7571 #0:27
color 1.0000,0.9444,0.9444 #0:28
color 1.0000,0.9055,0.9055 #0:30
color 1.0000,0.9519,0.9519 #0:32
color 1.0000,0.3173,0.3173 #0:34
color 1.0000,0.9117,0.9117 #0:36
color 1.0000,0.7780,0.7780 #0:37
color 1.0000,0.6012,0.6012 #0:39
color 1.0000,0.6463,0.6463 #0:40
color 1.0000,0.8717,0.8717 #0:41
color 1.0000,0.6460,0.6460 #0:42
color 1.0000,0.3463,0.3463 #0:43
color 1.0000,0.3574,0.3574 #0:44
color 1.0000,0.7522,0.7522 #0:45
color 1.0000,0.7867,0.7867 #0:47
color 1.0000,0.9572,0.9572 #0:48
color 1.0000,0.8236,0.8236 #0:50
color 1.0000,0.6659,0.6659 #0:51
color 1.0000,0.8959,0.8959 #0:52
color 1.0000,0.7766,0.7766 #0:53
color 1.0000,0.8479,0.8479 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8311,0.8311 #0:56
color 1.0000,0.7676,0.7676 #0:57
color 1.0000,0.6444,0.6444 #0:58
color 1.0000,0.7544,0.7544 #0:59
color 1.0000,0.8267,0.8267 #0:60
color 1.0000,0.7557,0.7557 #0:61
color 1.0000,0.3634,0.3634 #0:62
color 1.0000,0.7706,0.7706 #0:64
color 1.0000,0.4421,0.4421 #0:65
color 1.0000,0.3634,0.3634 #0:67
color 1.0000,0.8332,0.8332 #0:68
color 1.0000,0.7128,0.7128 #0:69
color 1.0000,0.3522,0.3522 #0:70
color 1.0000,0.9443,0.9443 #0:71
color 1.0000,0.4675,0.4675 #0:72
color 1.0000,0.6847,0.6847 #0:73
color 1.0000,0.7908,0.7908 #0:74
color 1.0000,0.7677,0.7677 #0:75
color 1.0000,0.4941,0.4941 #0:76
color 1.0000,0.0778,0.0778 #0:77
color 1.0000,0.2696,0.2696 #0:78
color 1.0000,0.3869,0.3869 #0:79
color 1.0000,0.4160,0.4160 #0:80
color 1.0000,0.3305,0.3305 #0:81
color 1.0000,0.8662,0.8662 #0:82
color 1.0000,0.7567,0.7567 #0:84
color 1.0000,0.9771,0.9771 #0:85
color 1.0000,0.5917,0.5917 #0:86
color 1.0000,0.3258,0.3258 #0:88
color 1.0000,0.8493,0.8493 #0:89
color 1.0000,0.8605,0.8605 #0:90
color 1.0000,0.8758,0.8758 #0:91
color 1.0000,0.2860,0.2860 #0:92
color 1.0000,0.6905,0.6905 #0:93
color 1.0000,0.6638,0.6638 #0:94
color 1.0000,0.9591,0.9591 #0:95
color 1.0000,0.3707,0.3707 #0:96
color 1.0000,0.5357,0.5357 #0:97
color 1.0000,0.5454,0.5454 #0:98
color 1.0000,0.3676,0.3676 #0:99
color 1.0000,0.8781,0.8781 #0:101
color 1.0000,0.3716,0.3716 #0:102
color 1.0000,0.7893,0.7893 #0:103
color 1.0000,0.7474,0.7474 #0:104
color 1.0000,0.5649,0.5649 #0:105
color 1.0000,0.3039,0.3039 #0:107
color 1.0000,0.7702,0.7702 #0:108
color 1.0000,0.2174,0.2174 #0:109
color 1.0000,0.4550,0.4550 #0:110
color 1.0000,0.1851,0.1851 #0:111
color 1.0000,0.9763,0.9763 #0:113
color 1.0000,0.7309,0.7309 #0:114
color 1.0000,0.6364,0.6364 #0:115
color 1.0000,0.8124,0.8124 #0:116
color 1.0000,0.6576,0.6576 #0:117
color 1.0000,0.5045,0.5045 #0:118
color 1.0000,0.6616,0.6616 #0:119
color 1.0000,0.6682,0.6682 #0:121
color 1.0000,0.5991,0.5991 #0:122
color 1.0000,0.8152,0.8152 #0:124
color 1.0000,0.9822,0.9822 #0:125
color 1.0000,0.3835,0.3835 #0:126
color 1.0000,0.4760,0.4760 #0:127
color 1.0000,0.9426,0.9426 #0:128
color 1.0000,0.5839,0.5839 #0:129
color 1.0000,0.8209,0.8209 #0:131
color 1.0000,0.6386,0.6386 #0:132
color 1.0000,0.7586,0.7586 #0:133
color 1.0000,0.8248,0.8248 #0:135
color 1.0000,0.6490,0.6490 #0:136
color 1.0000,0.6349,0.6349 #0:137
color 1.0000,0.7726,0.7726 #0:138
color 1.0000,0.4019,0.4019 #0:139
color 1.0000,0.8184,0.8184 #0:140
color 1.0000,0.3170,0.3170 #0:141
color 1.0000,0.9166,0.9166 #0:142
color 1.0000,0.9162,0.9162 #0:143
color 1.0000,0.5387,0.5387 #0:144
color 1.0000,0.8739,0.8739 #0:145
color 1.0000,0.7604,0.7604 #0:146
color 1.0000,0.6551,0.6551 #0:147
color 1.0000,0.6463,0.6463 #0:148
color 1.0000,0.8601,0.8601 #0:149
color 1.0000,0.4217,0.4217 #0:151
color 1.0000,0.8856,0.8856 #0:152
color 1.0000,0.9682,0.9682 #0:153
color 1.0000,0.7492,0.7492 #0:154
color 1.0000,0.9072,0.9072 #0:155
color 1.0000,0.6435,0.6435 #0:157
color 1.0000,0.4444,0.4444 #0:158
color 1.0000,0.8586,0.8586 #0:160
color 1.0000,0.4289,0.4289 #0:161
color 1.0000,0.8559,0.8559 #0:162
color 1.0000,0.6452,0.6452 #0:163
color 1.0000,0.8499,0.8499 #0:164
color 1.0000,0.5125,0.5125 #0:165
color 1.0000,0.8062,0.8062 #0:166
color 1.0000,0.7530,0.7530 #0:167
color 1.0000,0.7890,0.7890 #0:169
color 1.0000,0.9588,0.9588 #0:171
color 1.0000,0.8745,0.8745 #0:172
color 1.0000,0.6879,0.6879 #0:173
color 1.0000,0.8485,0.8485 #0:174
color 1.0000,0.9316,0.9316 #0:176
color 1.0000,0.1779,0.1779 #0:177
color 1.0000,0.7964,0.7964 #0:178
color 1.0000,0.5415,0.5415 #0:179
color 1.0000,0.8583,0.8583 #0:180
color 1.0000,0.7947,0.7947 #0:181
color 1.0000,0.8362,0.8362 #0:182
color 1.0000,0.8769,0.8769 #0:183
color 1.0000,0.7998,0.7998 #0:184
color 1.0000,0.8050,0.8050 #0:189
color 1.0000,0.7913,0.7913 #0:190
color 1.0000,0.8927,0.8927 #0:191
color 1.0000,0.8775,0.8775 #0:192
color 1.0000,0.6809,0.6809 #0:193
color 1.0000,0.9784,0.9784 #0:194
color 1.0000,0.5358,0.5358 #0:195
color 1.0000,0.6391,0.6391 #0:196
color 1.0000,0.6456,0.6456 #0:197
color 1.0000,0.8959,0.8959 #0:198
color 1.0000,0.8367,0.8367 #0:199
color 1.0000,0.8978,0.8978 #0:200
color 1.0000,0.9082,0.9082 #0:201
color 1.0000,0.6821,0.6821 #0:203
color 1.0000,0.8935,0.8935 #0:204
color 1.0000,0.4935,0.4935 #0:205
color 1.0000,0.2763,0.2763 #0:206
color 1.0000,0.9746,0.9746 #0:208
color 1.0000,0.2049,0.2049 #0:209
color 1.0000,0.9476,0.9476 #0:210
color 1.0000,0.5049,0.5049 #0:211
color 1.0000,0.3008,0.3008 #0:212
color 1.0000,0.3919,0.3919 #0:213
color 1.0000,0.7548,0.7548 #0:214
color 1.0000,0.8273,0.8273 #0:215
color 1.0000,0.6569,0.6569 #0:216
color 1.0000,0.8017,0.8017 #0:217
color 1.0000,0.5784,0.5784 #0:218
color 1.0000,0.7256,0.7256 #0:219
color 1.0000,0.7612,0.7612 #0:220
color 1.0000,0.8686,0.8686 #0:221
color 1.0000,0.7696,0.7696 #0:225