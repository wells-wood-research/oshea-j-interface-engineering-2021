# Chimera script for colouring residue by delta G.
# Intra Energies.

background solid 1.0,1.0,1.0

# For the receptor.
open ../sources/gfp.pdb
color 0.9647,0.9765,0.8510 #0



# Chimera colour for residues with negative DG.
color 0.9900,0.9900,1.0000 #0:46.A
color 0.9865,0.9865,1.0000 #0:66.A
color 0.9711,0.9711,1.0000 #0:68.A
color 0.9673,0.9673,1.0000 #0:186.A
color 0.9877,0.9877,1.0000 #0:188.A
color 0.9937,0.9937,1.0000 #0:207.A


# Chimera colour for residues with positive DG.
color 1.0000,0.5502,0.5502 #0:1.A
color 1.0000,0.7374,0.7374 #0:3.A
color 1.0000,0.7165,0.7165 #0:4.A
color 1.0000,0.7886,0.7886 #0:5.A
color 1.0000,0.4657,0.4657 #0:6.A
color 1.0000,0.9017,0.9017 #0:7.A
color 1.0000,0.9192,0.9192 #0:9.A
color 1.0000,0.8099,0.8099 #0:10.A
color 1.0000,0.9673,0.9673 #0:11.A
color 1.0000,0.6717,0.6717 #0:12.A
color 1.0000,0.8342,0.8342 #0:13.A
color 1.0000,0.7772,0.7772 #0:14.A
color 1.0000,0.8211,0.8211 #0:15.A
color 1.0000,0.6852,0.6852 #0:16.A
color 1.0000,0.8576,0.8576 #0:17.A
color 1.0000,0.6118,0.6118 #0:19.A
color 1.0000,0.7843,0.7843 #0:20.A
color 1.0000,0.8059,0.8059 #0:21.A
color 1.0000,0.8383,0.8383 #0:23.A
color 1.0000,0.7280,0.7280 #0:24.A
color 1.0000,0.4536,0.4536 #0:25.A
color 1.0000,0.8231,0.8231 #0:26.A
color 1.0000,0.7751,0.7751 #0:27.A
color 1.0000,0.9095,0.9095 #0:28.A
color 1.0000,0.7184,0.7184 #0:30.A
color 1.0000,0.8887,0.8887 #0:32.A
color 1.0000,0.6224,0.6224 #0:34.A
color 1.0000,0.8835,0.8835 #0:36.A
color 1.0000,0.8500,0.8500 #0:37.A
color 1.0000,0.8181,0.8181 #0:39.A
color 1.0000,0.6975,0.6975 #0:40.A
color 1.0000,0.8664,0.8664 #0:41.A
color 1.0000,0.6883,0.6883 #0:42.A
color 1.0000,0.1584,0.1584 #0:43.A
color 1.0000,0.4173,0.4173 #0:44.A
color 1.0000,0.7603,0.7603 #0:45.A
color 1.0000,0.7996,0.7996 #0:47.A
color 1.0000,0.8390,0.8390 #0:48.A
color 1.0000,0.6129,0.6129 #0:50.A
color 1.0000,0.6908,0.6908 #0:51.A
color 1.0000,0.8791,0.8791 #0:52.A
color 1.0000,0.7971,0.7971 #0:53.A
color 1.0000,0.8671,0.8671 #0:54.A
color 1.0000,0.1929,0.1929 #0:55.A
color 1.0000,0.8586,0.8586 #0:56.A
color 1.0000,0.7781,0.7781 #0:57.A
color 1.0000,0.6699,0.6699 #0:58.A
color 1.0000,0.8224,0.8224 #0:59.A
color 1.0000,0.8238,0.8238 #0:60.A
color 1.0000,0.7712,0.7712 #0:61.A
color 1.0000,0.4223,0.4223 #0:62.A
color 1.0000,0.8100,0.8100 #0:64.A
color 1.0000,0.7832,0.7832 #0:65.A
color 1.0000,0.4310,0.4310 #0:67.A
color 1.0000,0.7363,0.7363 #0:69.A
color 1.0000,0.4034,0.4034 #0:70.A
color 1.0000,0.9002,0.9002 #0:71.A
color 1.0000,0.9776,0.9776 #0:72.A
color 1.0000,0.9676,0.9676 #0:73.A
color 1.0000,0.9022,0.9022 #0:74.A
color 1.0000,0.8004,0.8004 #0:75.A
color 1.0000,0.6269,0.6269 #0:76.A
color 1.0000,0.7178,0.7178 #0:77.A
color 1.0000,0.2920,0.2920 #0:78.A
color 1.0000,0.4086,0.4086 #0:79.A
color 1.0000,0.4904,0.4904 #0:80.A
color 1.0000,0.3921,0.3921 #0:81.A
color 1.0000,0.8285,0.8285 #0:82.A
color 1.0000,0.7649,0.7649 #0:84.A
color 1.0000,0.9903,0.9903 #0:85.A
color 1.0000,0.6340,0.6340 #0:86.A
color 1.0000,0.2979,0.2979 #0:88.A
color 1.0000,0.8629,0.8629 #0:89.A
color 1.0000,0.6621,0.6621 #0:90.A
color 1.0000,0.7985,0.7985 #0:91.A
color 1.0000,0.3926,0.3926 #0:92.A
color 1.0000,0.7269,0.7269 #0:93.A
color 1.0000,0.6903,0.6903 #0:94.A
color 1.0000,0.8666,0.8666 #0:95.A
color 1.0000,0.4417,0.4417 #0:96.A
color 1.0000,0.6652,0.6652 #0:97.A
color 1.0000,0.7020,0.7020 #0:98.A
color 1.0000,0.4751,0.4751 #0:99.A
color 1.0000,0.6237,0.6237 #0:101.A
color 1.0000,0.4292,0.4292 #0:102.A
color 1.0000,0.8642,0.8642 #0:103.A
color 1.0000,0.7456,0.7456 #0:104.A
color 1.0000,0.6758,0.6758 #0:105.A
color 1.0000,0.6042,0.6042 #0:107.A
color 1.0000,0.7910,0.7910 #0:108.A
color 1.0000,0.3537,0.3537 #0:109.A
color 1.0000,0.5048,0.5048 #0:110.A
color 1.0000,0.3176,0.3176 #0:111.A
color 1.0000,0.8697,0.8697 #0:113.A
color 1.0000,0.8641,0.8641 #0:114.A
color 1.0000,0.6647,0.6647 #0:115.A
color 1.0000,0.8280,0.8280 #0:116.A
color 1.0000,0.7476,0.7476 #0:117.A
color 1.0000,0.5995,0.5995 #0:118.A
color 1.0000,0.7010,0.7010 #0:119.A
color 1.0000,0.6810,0.6810 #0:120.A
color 1.0000,0.6885,0.6885 #0:121.A
color 1.0000,0.6069,0.6069 #0:122.A
color 1.0000,0.8324,0.8324 #0:124.A
color 1.0000,0.9608,0.9608 #0:125.A
color 1.0000,0.4250,0.4250 #0:126.A
color 1.0000,0.7313,0.7313 #0:127.A
color 1.0000,0.9419,0.9419 #0:128.A
color 1.0000,0.8365,0.8365 #0:129.A
color 1.0000,0.8136,0.8136 #0:131.A
color 1.0000,0.6747,0.6747 #0:132.A
color 1.0000,0.7757,0.7757 #0:133.A
color 1.0000,0.9261,0.9261 #0:135.A
color 1.0000,0.5356,0.5356 #0:136.A
color 1.0000,0.6805,0.6805 #0:137.A
color 1.0000,0.7951,0.7951 #0:138.A
color 1.0000,0.5126,0.5126 #0:139.A
color 1.0000,0.8956,0.8956 #0:140.A
color 1.0000,0.5090,0.5090 #0:141.A
color 1.0000,0.9552,0.9552 #0:142.A
color 1.0000,0.9297,0.9297 #0:143.A
color 1.0000,0.3666,0.3666 #0:144.A
color 1.0000,0.8797,0.8797 #0:145.A
color 1.0000,0.8323,0.8323 #0:146.A
color 1.0000,0.6715,0.6715 #0:147.A
color 1.0000,0.6964,0.6964 #0:148.A
color 1.0000,0.8181,0.8181 #0:149.A
color 1.0000,0.0000,0.0000 #0:151.A
color 1.0000,0.9502,0.9502 #0:152.A
color 1.0000,0.8850,0.8850 #0:153.A
color 1.0000,0.5834,0.5834 #0:154.A
color 1.0000,0.8698,0.8698 #0:155.A
color 1.0000,0.6717,0.6717 #0:157.A
color 1.0000,0.3315,0.3315 #0:158.A
color 1.0000,0.9445,0.9445 #0:160.A
color 1.0000,0.5392,0.5392 #0:161.A
color 1.0000,0.6520,0.6520 #0:162.A
color 1.0000,0.7147,0.7147 #0:163.A
color 1.0000,0.7037,0.7037 #0:164.A
color 1.0000,0.6383,0.6383 #0:165.A
color 1.0000,0.8510,0.8510 #0:166.A
color 1.0000,0.7660,0.7660 #0:167.A
color 1.0000,0.9354,0.9354 #0:168.A
color 1.0000,0.6526,0.6526 #0:169.A
color 1.0000,0.8714,0.8714 #0:171.A
color 1.0000,0.8984,0.8984 #0:172.A
color 1.0000,0.7783,0.7783 #0:173.A
color 1.0000,0.8525,0.8525 #0:174.A
color 1.0000,0.7504,0.7504 #0:176.A
color 1.0000,0.6518,0.6518 #0:177.A
color 1.0000,0.5794,0.5794 #0:178.A
color 1.0000,0.6433,0.6433 #0:179.A
color 1.0000,0.6565,0.6565 #0:180.A
color 1.0000,0.7836,0.7836 #0:181.A
color 1.0000,0.7234,0.7234 #0:182.A
color 1.0000,0.8918,0.8918 #0:183.A
color 1.0000,0.8101,0.8101 #0:184.A
color 1.0000,0.8227,0.8227 #0:189.A
color 1.0000,0.8276,0.8276 #0:190.A
color 1.0000,0.8289,0.8289 #0:191.A
color 1.0000,0.8793,0.8793 #0:192.A
color 1.0000,0.6064,0.6064 #0:193.A
color 1.0000,0.9134,0.9134 #0:194.A
color 1.0000,0.6145,0.6145 #0:195.A
color 1.0000,0.7001,0.7001 #0:196.A
color 1.0000,0.7143,0.7143 #0:197.A
color 1.0000,0.9479,0.9479 #0:198.A
color 1.0000,0.7584,0.7584 #0:199.A
color 1.0000,0.9691,0.9691 #0:200.A
color 1.0000,0.9610,0.9610 #0:201.A
color 1.0000,0.7200,0.7200 #0:203.A
color 1.0000,0.9071,0.9071 #0:204.A
color 1.0000,0.7091,0.7091 #0:205.A
color 1.0000,0.3487,0.3487 #0:206.A
color 1.0000,0.9462,0.9462 #0:208.A
color 1.0000,0.2549,0.2549 #0:209.A
color 1.0000,0.9495,0.9495 #0:210.A
color 1.0000,0.5626,0.5626 #0:211.A
color 1.0000,0.1278,0.1278 #0:212.A
color 1.0000,0.5948,0.5948 #0:213.A
color 1.0000,0.7745,0.7745 #0:214.A
color 1.0000,0.8305,0.8305 #0:215.A
color 1.0000,0.6931,0.6931 #0:216.A
color 1.0000,0.8542,0.8542 #0:217.A
color 1.0000,0.7907,0.7907 #0:218.A
color 1.0000,0.6854,0.6854 #0:219.A
color 1.0000,0.8135,0.8135 #0:220.A
color 1.0000,0.7658,0.7658 #0:221.A
color 1.0000,0.8057,0.8057 #0:225.A