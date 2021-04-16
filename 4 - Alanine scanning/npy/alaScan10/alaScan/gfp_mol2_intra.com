# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9140,0.9140,1.0000 #0:17
color 0.9904,0.9904,1.0000 #0:46
color 0.9585,0.9585,1.0000 #0:66
color 0.9048,0.9048,1.0000 #0:69
color 0.9448,0.9448,1.0000 #0:128
color 0.9496,0.9496,1.0000 #0:129
color 0.9776,0.9776,1.0000 #0:186
color 0.9625,0.9625,1.0000 #0:188


# Chimera colour for residues with positive DG.
color 1.0000,0.9673,0.9673 #0:1
color 1.0000,0.5462,0.5462 #0:3
color 1.0000,0.8224,0.8224 #0:4
color 1.0000,0.7889,0.7889 #0:5
color 1.0000,0.4964,0.4964 #0:6
color 1.0000,0.9039,0.9039 #0:7
color 1.0000,0.9227,0.9227 #0:9
color 1.0000,0.8082,0.8082 #0:10
color 1.0000,0.9346,0.9346 #0:11
color 1.0000,0.6850,0.6850 #0:12
color 1.0000,0.8630,0.8630 #0:13
color 1.0000,0.7803,0.7803 #0:14
color 1.0000,0.8640,0.8640 #0:15
color 1.0000,0.6684,0.6684 #0:16
color 1.0000,0.5901,0.5901 #0:19
color 1.0000,0.7818,0.7818 #0:20
color 1.0000,0.8404,0.8404 #0:21
color 1.0000,0.8433,0.8433 #0:23
color 1.0000,0.9242,0.9242 #0:24
color 1.0000,0.4554,0.4554 #0:25
color 1.0000,0.9330,0.9330 #0:26
color 1.0000,0.7697,0.7697 #0:27
color 1.0000,0.9729,0.9729 #0:28
color 1.0000,0.5562,0.5562 #0:30
color 1.0000,0.9223,0.9223 #0:32
color 1.0000,0.3018,0.3018 #0:34
color 1.0000,0.8511,0.8511 #0:36
color 1.0000,0.8877,0.8877 #0:37
color 1.0000,0.8391,0.8391 #0:39
color 1.0000,0.6775,0.6775 #0:40
color 1.0000,0.8452,0.8452 #0:41
color 1.0000,0.6878,0.6878 #0:42
color 1.0000,0.0826,0.0826 #0:43
color 1.0000,0.4118,0.4118 #0:44
color 1.0000,0.7398,0.7398 #0:45
color 1.0000,0.8286,0.8286 #0:47
color 1.0000,0.9357,0.9357 #0:48
color 1.0000,0.7982,0.7982 #0:50
color 1.0000,0.6688,0.6688 #0:51
color 1.0000,0.8932,0.8932 #0:52
color 1.0000,0.7819,0.7819 #0:53
color 1.0000,0.8692,0.8692 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8534,0.8534 #0:56
color 1.0000,0.7868,0.7868 #0:57
color 1.0000,0.6662,0.6662 #0:58
color 1.0000,0.7840,0.7840 #0:59
color 1.0000,0.8252,0.8252 #0:60
color 1.0000,0.7878,0.7878 #0:61
color 1.0000,0.4111,0.4111 #0:62
color 1.0000,0.7959,0.7959 #0:64
color 1.0000,0.5207,0.5207 #0:65
color 1.0000,0.4591,0.4591 #0:67
color 1.0000,0.9442,0.9442 #0:68
color 1.0000,0.4160,0.4160 #0:70
color 1.0000,0.9308,0.9308 #0:71
color 1.0000,0.4686,0.4686 #0:72
color 1.0000,0.7045,0.7045 #0:73
color 1.0000,0.8131,0.8131 #0:74
color 1.0000,0.5601,0.5601 #0:75
color 1.0000,0.6787,0.6787 #0:76
color 1.0000,0.2990,0.2990 #0:77
color 1.0000,0.5839,0.5839 #0:78
color 1.0000,0.4409,0.4409 #0:79
color 1.0000,0.5228,0.5228 #0:80
color 1.0000,0.3187,0.3187 #0:81
color 1.0000,0.9016,0.9016 #0:82
color 1.0000,0.7889,0.7889 #0:84
color 1.0000,0.9919,0.9919 #0:85
color 1.0000,0.7637,0.7637 #0:86
color 1.0000,0.3785,0.3785 #0:88
color 1.0000,0.8448,0.8448 #0:89
color 1.0000,0.7159,0.7159 #0:90
color 1.0000,0.7245,0.7245 #0:91
color 1.0000,0.4627,0.4627 #0:92
color 1.0000,0.9024,0.9024 #0:93
color 1.0000,0.6873,0.6873 #0:94
color 1.0000,0.9825,0.9825 #0:95
color 1.0000,0.4498,0.4498 #0:96
color 1.0000,0.6088,0.6088 #0:97
color 1.0000,0.7214,0.7214 #0:98
color 1.0000,0.4822,0.4822 #0:99
color 1.0000,0.8450,0.8450 #0:101
color 1.0000,0.4275,0.4275 #0:102
color 1.0000,0.8507,0.8507 #0:103
color 1.0000,0.7572,0.7572 #0:104
color 1.0000,0.6157,0.6157 #0:105
color 1.0000,0.6862,0.6862 #0:107
color 1.0000,0.7889,0.7889 #0:108
color 1.0000,0.4396,0.4396 #0:109
color 1.0000,0.6127,0.6127 #0:110
color 1.0000,0.3408,0.3408 #0:111
color 1.0000,0.8853,0.8853 #0:113
color 1.0000,0.8767,0.8767 #0:114
color 1.0000,0.6778,0.6778 #0:115
color 1.0000,0.8460,0.8460 #0:116
color 1.0000,0.6970,0.6970 #0:117
color 1.0000,0.6714,0.6714 #0:118
color 1.0000,0.6868,0.6868 #0:119
color 1.0000,0.9801,0.9801 #0:120
color 1.0000,0.6850,0.6850 #0:121
color 1.0000,0.5357,0.5357 #0:122
color 1.0000,0.8554,0.8554 #0:124
color 1.0000,0.9724,0.9724 #0:125
color 1.0000,0.4471,0.4471 #0:126
color 1.0000,0.7768,0.7768 #0:127
color 1.0000,0.8095,0.8095 #0:131
color 1.0000,0.6748,0.6748 #0:132
color 1.0000,0.7754,0.7754 #0:133
color 1.0000,0.4523,0.4523 #0:135
color 1.0000,0.6666,0.6666 #0:136
color 1.0000,0.6787,0.6787 #0:137
color 1.0000,0.7212,0.7212 #0:138
color 1.0000,0.4951,0.4951 #0:139
color 1.0000,0.8342,0.8342 #0:140
color 1.0000,0.4507,0.4507 #0:141
color 1.0000,0.8421,0.8421 #0:142
color 1.0000,0.8743,0.8743 #0:143
color 1.0000,0.2658,0.2658 #0:144
color 1.0000,0.8893,0.8893 #0:145
color 1.0000,0.7903,0.7903 #0:146
color 1.0000,0.7106,0.7106 #0:147
color 1.0000,0.7182,0.7182 #0:148
color 1.0000,0.8440,0.8440 #0:149
color 1.0000,0.2634,0.2634 #0:151
color 1.0000,0.9190,0.9190 #0:152
color 1.0000,0.9622,0.9622 #0:153
color 1.0000,0.6235,0.6235 #0:154
color 1.0000,0.9880,0.9880 #0:155
color 1.0000,0.6932,0.6932 #0:157
color 1.0000,0.6965,0.6965 #0:158
color 1.0000,0.8249,0.8249 #0:160
color 1.0000,0.4653,0.4653 #0:161
color 1.0000,0.5647,0.5647 #0:162
color 1.0000,0.6993,0.6993 #0:163
color 1.0000,0.7448,0.7448 #0:164
color 1.0000,0.5296,0.5296 #0:165
color 1.0000,0.8449,0.8449 #0:166
color 1.0000,0.7799,0.7799 #0:167
color 1.0000,0.9441,0.9441 #0:168
color 1.0000,0.7048,0.7048 #0:169
color 1.0000,0.9184,0.9184 #0:171
color 1.0000,0.8769,0.8769 #0:172
color 1.0000,0.7379,0.7379 #0:173
color 1.0000,0.8159,0.8159 #0:174
color 1.0000,0.6115,0.6115 #0:176
color 1.0000,0.5716,0.5716 #0:177
color 1.0000,0.7547,0.7547 #0:178
color 1.0000,0.6931,0.6931 #0:179
color 1.0000,0.6565,0.6565 #0:180
color 1.0000,0.8835,0.8835 #0:181
color 1.0000,0.8204,0.8204 #0:182
color 1.0000,0.8858,0.8858 #0:183
color 1.0000,0.7889,0.7889 #0:184
color 1.0000,0.8448,0.8448 #0:189
color 1.0000,0.8230,0.8230 #0:190
color 1.0000,0.8975,0.8975 #0:191
color 1.0000,0.8769,0.8769 #0:192
color 1.0000,0.7695,0.7695 #0:193
color 1.0000,0.8769,0.8769 #0:194
color 1.0000,0.5734,0.5734 #0:195
color 1.0000,0.6974,0.6974 #0:196
color 1.0000,0.7179,0.7179 #0:197
color 1.0000,0.8546,0.8546 #0:198
color 1.0000,0.7545,0.7545 #0:199
color 1.0000,0.8869,0.8869 #0:200
color 1.0000,0.9756,0.9756 #0:201
color 1.0000,0.7007,0.7007 #0:203
color 1.0000,0.9415,0.9415 #0:204
color 1.0000,0.7367,0.7367 #0:205
color 1.0000,0.4100,0.4100 #0:206
color 1.0000,0.9956,0.9956 #0:207
color 1.0000,0.9650,0.9650 #0:208
color 1.0000,0.2944,0.2944 #0:209
color 1.0000,0.9119,0.9119 #0:210
color 1.0000,0.5247,0.5247 #0:211
color 1.0000,0.4145,0.4145 #0:212
color 1.0000,0.7808,0.7808 #0:213
color 1.0000,0.7713,0.7713 #0:214
color 1.0000,0.8251,0.8251 #0:215
color 1.0000,0.6775,0.6775 #0:216
color 1.0000,0.8389,0.8389 #0:217
color 1.0000,0.1908,0.1908 #0:218
color 1.0000,0.7278,0.7278 #0:219
color 1.0000,0.7932,0.7932 #0:220
color 1.0000,0.8804,0.8804 #0:221
color 1.0000,0.8107,0.8107 #0:225