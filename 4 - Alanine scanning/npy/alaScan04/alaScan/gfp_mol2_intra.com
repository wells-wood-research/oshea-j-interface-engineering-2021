# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.mol2
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9917,0.9917,1.0000 #0:46
color 0.9790,0.9790,1.0000 #0:66
color 0.9425,0.9425,1.0000 #0:168
color 0.9551,0.9551,1.0000 #0:186
color 0.9511,0.9511,1.0000 #0:188
color 0.9994,0.9994,1.0000 #0:207


# Chimera colour for residues with positive DG.
color 1.0000,0.5495,0.5495 #0:1
color 1.0000,0.5412,0.5412 #0:3
color 1.0000,0.9719,0.9719 #0:4
color 1.0000,0.7746,0.7746 #0:5
color 1.0000,0.4415,0.4415 #0:6
color 1.0000,0.8704,0.8704 #0:7
color 1.0000,0.9076,0.9076 #0:9
color 1.0000,0.8082,0.8082 #0:10
color 1.0000,0.9437,0.9437 #0:11
color 1.0000,0.6524,0.6524 #0:12
color 1.0000,0.8372,0.8372 #0:13
color 1.0000,0.7620,0.7620 #0:14
color 1.0000,0.6951,0.6951 #0:15
color 1.0000,0.6753,0.6753 #0:16
color 1.0000,0.6528,0.6528 #0:17
color 1.0000,0.6463,0.6463 #0:19
color 1.0000,0.7980,0.7980 #0:20
color 1.0000,0.8284,0.8284 #0:21
color 1.0000,0.9109,0.9109 #0:23
color 1.0000,0.6755,0.6755 #0:24
color 1.0000,0.4580,0.4580 #0:25
color 1.0000,0.8518,0.8518 #0:26
color 1.0000,0.7728,0.7728 #0:27
color 1.0000,0.9721,0.9721 #0:28
color 1.0000,0.8491,0.8491 #0:30
color 1.0000,0.7004,0.7004 #0:32
color 1.0000,0.4485,0.4485 #0:34
color 1.0000,0.8494,0.8494 #0:36
color 1.0000,0.8550,0.8550 #0:37
color 1.0000,0.6122,0.6122 #0:39
color 1.0000,0.6685,0.6685 #0:40
color 1.0000,0.8756,0.8756 #0:41
color 1.0000,0.6600,0.6600 #0:42
color 1.0000,0.2887,0.2887 #0:43
color 1.0000,0.4549,0.4549 #0:44
color 1.0000,0.7739,0.7739 #0:45
color 1.0000,0.7960,0.7960 #0:47
color 1.0000,0.9491,0.9491 #0:48
color 1.0000,0.9388,0.9388 #0:50
color 1.0000,0.6858,0.6858 #0:51
color 1.0000,0.8893,0.8893 #0:52
color 1.0000,0.7851,0.7851 #0:53
color 1.0000,0.8759,0.8759 #0:54
color 1.0000,0.0000,0.0000 #0:55
color 1.0000,0.8687,0.8687 #0:56
color 1.0000,0.8601,0.8601 #0:57
color 1.0000,0.6648,0.6648 #0:58
color 1.0000,0.7721,0.7721 #0:59
color 1.0000,0.7244,0.7244 #0:60
color 1.0000,0.7612,0.7612 #0:61
color 1.0000,0.4387,0.4387 #0:62
color 1.0000,0.7690,0.7690 #0:64
color 1.0000,0.7431,0.7431 #0:65
color 1.0000,0.4219,0.4219 #0:67
color 1.0000,0.8126,0.8126 #0:68
color 1.0000,0.7347,0.7347 #0:69
color 1.0000,0.3678,0.3678 #0:70
color 1.0000,0.9207,0.9207 #0:71
color 1.0000,0.7247,0.7247 #0:72
color 1.0000,0.6802,0.6802 #0:73
color 1.0000,0.8285,0.8285 #0:74
color 1.0000,0.6242,0.6242 #0:75
color 1.0000,0.8994,0.8994 #0:76
color 1.0000,0.5168,0.5168 #0:77
color 1.0000,0.1961,0.1961 #0:78
color 1.0000,0.3842,0.3842 #0:79
color 1.0000,0.4513,0.4513 #0:80
color 1.0000,0.3596,0.3596 #0:81
color 1.0000,0.7960,0.7960 #0:82
color 1.0000,0.7638,0.7638 #0:84
color 1.0000,0.9253,0.9253 #0:85
color 1.0000,0.6053,0.6053 #0:86
color 1.0000,0.2779,0.2779 #0:88
color 1.0000,0.8463,0.8463 #0:89
color 1.0000,0.6440,0.6440 #0:90
color 1.0000,0.6303,0.6303 #0:91
color 1.0000,0.0858,0.0858 #0:92
color 1.0000,0.8877,0.8877 #0:93
color 1.0000,0.6814,0.6814 #0:94
color 1.0000,0.9721,0.9721 #0:95
color 1.0000,0.4310,0.4310 #0:96
color 1.0000,0.9177,0.9177 #0:97
color 1.0000,0.5862,0.5862 #0:98
color 1.0000,0.4141,0.4141 #0:99
color 1.0000,0.8074,0.8074 #0:101
color 1.0000,0.4488,0.4488 #0:102
color 1.0000,0.7910,0.7910 #0:103
color 1.0000,0.7768,0.7768 #0:104
color 1.0000,0.7876,0.7876 #0:105
color 1.0000,0.6055,0.6055 #0:107
color 1.0000,0.7672,0.7672 #0:108
color 1.0000,0.3118,0.3118 #0:109
color 1.0000,0.6038,0.6038 #0:110
color 1.0000,0.6415,0.6415 #0:111
color 1.0000,0.8303,0.8303 #0:113
color 1.0000,0.8287,0.8287 #0:114
color 1.0000,0.6421,0.6421 #0:115
color 1.0000,0.8287,0.8287 #0:116
color 1.0000,0.7533,0.7533 #0:117
color 1.0000,0.6796,0.6796 #0:118
color 1.0000,0.6820,0.6820 #0:119
color 1.0000,0.8344,0.8344 #0:120
color 1.0000,0.6900,0.6900 #0:121
color 1.0000,0.5084,0.5084 #0:122
color 1.0000,0.8389,0.8389 #0:124
color 1.0000,0.9767,0.9767 #0:125
color 1.0000,0.4294,0.4294 #0:126
color 1.0000,0.1376,0.1376 #0:127
color 1.0000,0.9540,0.9540 #0:128
color 1.0000,0.7637,0.7637 #0:129
color 1.0000,0.7023,0.7023 #0:131
color 1.0000,0.6749,0.6749 #0:132
color 1.0000,0.7330,0.7330 #0:133
color 1.0000,0.8335,0.8335 #0:135
color 1.0000,0.7069,0.7069 #0:136
color 1.0000,0.6775,0.6775 #0:137
color 1.0000,0.9007,0.9007 #0:138
color 1.0000,0.4235,0.4235 #0:139
color 1.0000,0.9219,0.9219 #0:140
color 1.0000,0.4610,0.4610 #0:141
color 1.0000,0.8407,0.8407 #0:142
color 1.0000,0.9238,0.9238 #0:143
color 1.0000,0.3795,0.3795 #0:144
color 1.0000,0.8410,0.8410 #0:145
color 1.0000,0.7815,0.7815 #0:146
color 1.0000,0.6998,0.6998 #0:147
color 1.0000,0.6746,0.6746 #0:148
color 1.0000,0.8471,0.8471 #0:149
color 1.0000,0.3451,0.3451 #0:151
color 1.0000,0.9276,0.9276 #0:152
color 1.0000,0.9969,0.9969 #0:153
color 1.0000,0.6289,0.6289 #0:154
color 1.0000,0.9288,0.9288 #0:155
color 1.0000,0.6554,0.6554 #0:157
color 1.0000,0.4994,0.4994 #0:158
color 1.0000,0.8479,0.8479 #0:160
color 1.0000,0.5009,0.5009 #0:161
color 1.0000,0.5652,0.5652 #0:162
color 1.0000,0.6974,0.6974 #0:163
color 1.0000,0.7792,0.7792 #0:164
color 1.0000,0.5426,0.5426 #0:165
color 1.0000,0.9196,0.9196 #0:166
color 1.0000,0.7580,0.7580 #0:167
color 1.0000,0.6644,0.6644 #0:169
color 1.0000,0.9049,0.9049 #0:171
color 1.0000,0.8754,0.8754 #0:172
color 1.0000,0.7009,0.7009 #0:173
color 1.0000,0.8607,0.8607 #0:174
color 1.0000,0.6581,0.6581 #0:176
color 1.0000,0.2335,0.2335 #0:177
color 1.0000,0.7532,0.7532 #0:178
color 1.0000,0.6513,0.6513 #0:179
color 1.0000,0.7678,0.7678 #0:180
color 1.0000,0.8774,0.8774 #0:181
color 1.0000,0.8811,0.8811 #0:182
color 1.0000,0.9090,0.9090 #0:183
color 1.0000,0.7956,0.7956 #0:184
color 1.0000,0.8141,0.8141 #0:189
color 1.0000,0.8102,0.8102 #0:190
color 1.0000,0.7964,0.7964 #0:191
color 1.0000,0.8536,0.8536 #0:192
color 1.0000,0.9369,0.9369 #0:193
color 1.0000,0.8448,0.8448 #0:194
color 1.0000,0.5376,0.5376 #0:195
color 1.0000,0.6326,0.6326 #0:196
color 1.0000,0.6982,0.6982 #0:197
color 1.0000,0.9360,0.9360 #0:198
color 1.0000,0.8156,0.8156 #0:199
color 1.0000,0.8578,0.8578 #0:200
color 1.0000,0.9941,0.9941 #0:201
color 1.0000,0.6717,0.6717 #0:203
color 1.0000,0.9118,0.9118 #0:204
color 1.0000,0.6256,0.6256 #0:205
color 1.0000,0.3135,0.3135 #0:206
color 1.0000,0.9421,0.9421 #0:208
color 1.0000,0.2961,0.2961 #0:209
color 1.0000,0.9580,0.9580 #0:210
color 1.0000,0.5349,0.5349 #0:211
color 1.0000,0.3946,0.3946 #0:212
color 1.0000,0.8510,0.8510 #0:213
color 1.0000,0.7907,0.7907 #0:214
color 1.0000,0.8326,0.8326 #0:215
color 1.0000,0.6711,0.6711 #0:216
color 1.0000,0.8348,0.8348 #0:217
color 1.0000,0.2283,0.2283 #0:218
color 1.0000,0.7720,0.7720 #0:219
color 1.0000,0.7851,0.7851 #0:220
color 1.0000,0.8291,0.8291 #0:221
color 1.0000,0.8237,0.8237 #0:225
