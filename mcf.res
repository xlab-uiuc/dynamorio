8 64Initialising a TLB with size: 64
8 64Initialising a TLB with size: 64
6 1536Initialising a TLB with size: 1536
8 64Initialising a TLB with size: 64
8 64Initialising a TLB with size: 64
6 1536Initialising a TLB with size: 1536
8 64Initialising a TLB with size: 64
8 64Initialising a TLB with size: 64
6 1536Initialising a TLB with size: 1536
8 64Initialising a TLB with size: 64
8 64Initialising a TLB with size: 64
6 1536Initialising a TLB with size: 1536
Initialising PT from file: /disk/local/traces/mcf_short//pt_dump
Loading page table with 244291 PT entries...
Loaded 244291 unique PT entries.
Initialising a cache with size: 16777216 with assoc: 16 with line size: 64
16 262144Initialising a cache with size: 262144 with assoc: 8 with line size: 64
8 4096Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 262144 with assoc: 8 with line size: 64
8 4096Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 262144 with assoc: 8 with line size: 64
8 4096Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 262144 with assoc: 8 with line size: 64
8 4096Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Initialising a cache with size: 32768 with assoc: 8 with line size: 64
8 512Finished warmup of TLB
Finished warmup of TLB
Finished warmup of TLB
Finished warmup of TLB
Heartbeat. 4194304 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                        2,629,935
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        1,121,623
    Misses:                        141,871
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       11.23%
  TLB-LL stats:
    Hits:                          140,761
    Misses:                          1,110
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  0.78%
    Child hits:                  3,751,558
    Total miss rate:                  0.03%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                        2,791,122
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        1,159,696
    Misses:                        152,472
    Invalidations:                       0
    Hits PT level     1:               1,194
    Misses PT level   1:                 116
    Hits PT level     2:               1,208
    Misses PT level   2:                 102
    Hits PT level     3:                 693
    Misses PT level   3:                 617
    Hits PT level     4:                 581
    Misses PT level   4:                 729
    Prefetch hits:                  39,175
    Prefetch misses:               114,861
    Miss rate:                       11.62%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                            8,038
    Misses:                        144,436
    Invalidations:                       0
    Hits PT level     1:                  95
    Misses PT level   1:                  21
    Hits PT level     2:                  89
    Misses PT level   2:                  13
    Hits PT level     3:                 533
    Misses PT level   3:                  84
    Hits PT level     4:                 570
    Misses PT level   4:                 159
    Prefetch hits:                   5,559
    Prefetch misses:               109,302
    Local miss rate:                 94.73%
    Child hits:                  3,993,669
    Total miss rate:                  3.48%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          105,945
    Misses:                         38,491
    Invalidations:                       0
    Hits PT level     1:                  21
    Misses PT level   1:                   0
    Hits PT level     2:                  13
    Misses PT level   2:                   0
    Hits PT level     3:                  84
    Misses PT level   3:                   0
    Hits PT level     4:                 147
    Misses PT level   4:                  12
    Prefetch hits:                  73,616
    Prefetch misses:                35,686
    Local miss rate:                 26.65%
    Child hits:                     14,884
    Total miss rate:                 24.16%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 4194304
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	20
L1,L1,L1,L1,	700
L1,L1,L1,L2,	156
L1,L1,L1,LLC,	24
L1,L1,L2,L1,	79
L1,L1,L2,L2,	307
L1,L1,L2,LLC,	62
L1,L1,LLC,L1,	6
L1,L1,LLC,L2,	29
L1,L1,LLC,LLC,	34
L1,L2,L1,L1,	4
L1,L2,L1,L2,	9
L1,L2,L1,LLC,	2
L1,L2,L2,L1,	9
L1,L2,L2,L2,	20
L1,L2,L2,LLC,	5
L1,L2,LLC,L2,	3
L1,L2,LLC,LLC,	2
L1,LLC,L1,L1,	7
L1,LLC,L2,L2,	2
L1,LLC,LLC,L2,	1
L2,L1,L1,L1,	4
L2,L1,L1,L2,	8
L2,L1,L2,L1,	3
L2,L1,L2,L2,	34
L2,L1,L2,LLC,	8
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	2
L2,L1,LLC,LLC,	1
L2,L2,L1,L1,	1
L2,L2,L1,L2,	4
L2,L2,L1,LLC,	3
L2,L2,L2,L2,	14
L2,L2,L2,LLC,	4
L2,L2,LLC,L2,	5
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	2
LLC,L1,L1,L2,	2
LLC,L1,L1,LLC,	1
LLC,L1,L2,L1,	1
LLC,L1,L2,L2,	6
LLC,L1,L2,LLC,	2
LLC,L1,LLC,L2,	1
LLC,L2,L1,L1,	1
LLC,L2,L2,L2,	3
LLC,L2,L2,LLC,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,LLC,	1




Heartbeat. 8388608 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                        5,458,399
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        2,314,280
    Misses:                        314,178
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       11.95%
  TLB-LL stats:
    Hits:                          310,182
    Misses:                          3,996
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  1.27%
    Child hits:                  7,772,679
    Total miss rate:                  0.05%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                        5,679,345
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        2,351,342
    Misses:                        325,790
    Invalidations:                       0
    Hits PT level     1:               4,043
    Misses PT level   1:                 153
    Hits PT level     2:               4,048
    Misses PT level   2:                 148
    Hits PT level     3:               2,647
    Misses PT level   3:               1,549
    Hits PT level     4:               2,390
    Misses PT level   4:               1,806
    Prefetch hits:                  85,296
    Prefetch misses:               244,150
    Miss rate:                       12.17%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           18,156
    Misses:                        307,636
    Invalidations:                       0
    Hits PT level     1:                 125
    Misses PT level   1:                  28
    Hits PT level     2:                 128
    Misses PT level   2:                  20
    Hits PT level     3:               1,399
    Misses PT level   3:                 150
    Hits PT level     4:               1,378
    Misses PT level   4:                 428
    Prefetch hits:                  12,608
    Prefetch misses:               231,542
    Local miss rate:                 94.43%
    Child hits:                  8,129,111
    Total miss rate:                  3.64%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          243,973
    Misses:                         63,663
    Invalidations:                       0
    Hits PT level     1:                  28
    Misses PT level   1:                   0
    Hits PT level     2:                  20
    Misses PT level   2:                   0
    Hits PT level     3:                 150
    Misses PT level   3:                   0
    Hits PT level     4:                 413
    Misses PT level   4:                  15
    Prefetch hits:                 169,392
    Prefetch misses:                62,150
    Local miss rate:                 20.69%
    Child hits:                     33,794
    Total miss rate:                 18.65%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 8388608
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	20
L1,L1,L1,L1,	2320
L1,L1,L1,L2,	399
L1,L1,L1,LLC,	87
L1,L1,L2,MEMORY,	3
L1,L1,L2,L1,	255
L1,L1,L2,L2,	797
L1,L1,L2,LLC,	219
L1,L1,LLC,L1,	10
L1,L1,LLC,L2,	58
L1,L1,LLC,LLC,	60
L1,L2,L1,L1,	8
L1,L2,L1,L2,	17
L1,L2,L1,LLC,	5
L1,L2,L2,L1,	11
L1,L2,L2,L2,	29
L1,L2,L2,LLC,	9
L1,L2,LLC,L2,	4
L1,L2,LLC,LLC,	4
L1,LLC,L1,L1,	8
L1,LLC,L2,L2,	3
L1,LLC,L2,LLC,	3
L1,LLC,LLC,L2,	1
L2,L1,L1,L1,	4
L2,L1,L1,L2,	13
L2,L1,L1,LLC,	1
L2,L1,L2,L1,	4
L2,L1,L2,L2,	45
L2,L1,L2,LLC,	10
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	4
L2,L1,LLC,LLC,	3
L2,L2,L1,L1,	1
L2,L2,L1,L2,	6
L2,L2,L1,LLC,	4
L2,L2,L2,L2,	16
L2,L2,L2,LLC,	4
L2,L2,LLC,L2,	5
L2,LLC,L2,L2,	1
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	3
LLC,L1,L1,L2,	4
LLC,L1,L1,LLC,	1
LLC,L1,L2,L1,	1
LLC,L1,L2,L2,	7
LLC,L1,L2,LLC,	3
LLC,L1,LLC,L2,	1
LLC,L2,L1,L1,	1
LLC,L2,L2,L2,	3
LLC,L2,L2,LLC,	2
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	1
LLC,LLC,L2,LLC,	1




Heartbeat. 12582912 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                        8,299,121
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        3,498,564
    Misses:                        482,580
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.12%
  TLB-LL stats:
    Hits:                          474,996
    Misses:                          7,584
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  1.57%
    Child hits:                 11,797,685
    Total miss rate:                  0.06%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                        8,573,586
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        3,502,238
    Misses:                        527,580
    Invalidations:                       0
    Hits PT level     1:               7,533
    Misses PT level   1:                 251
    Hits PT level     2:               7,589
    Misses PT level   2:                 195
    Hits PT level     3:               4,912
    Misses PT level   3:               2,872
    Hits PT level     4:               4,481
    Misses PT level   4:               3,303
    Prefetch hits:                 139,496
    Prefetch misses:               394,705
    Miss rate:                       13.09%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           28,980
    Misses:                        498,602
    Invalidations:                       0
    Hits PT level     1:                 209
    Misses PT level   1:                  42
    Hits PT level     2:                 169
    Misses PT level   2:                  26
    Hits PT level     3:               2,647
    Misses PT level   3:                 225
    Hits PT level     4:               2,553
    Misses PT level   4:                 750
    Prefetch hits:                  20,974
    Prefetch misses:               373,731
    Local miss rate:                 94.51%
    Child hits:                 12,239,835
    Total miss rate:                  3.91%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          404,967
    Misses:                         93,635
    Invalidations:                       0
    Hits PT level     1:                  42
    Misses PT level   1:                   0
    Hits PT level     2:                  26
    Misses PT level   2:                   0
    Hits PT level     3:                 225
    Misses PT level   3:                   0
    Hits PT level     4:                 733
    Misses PT level   4:                  17
    Prefetch hits:                 281,044
    Prefetch misses:                92,687
    Local miss rate:                 18.78%
    Child hits:                     55,532
    Total miss rate:                 16.90%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 12582912
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	20
L1,L1,L1,L1,	4106
L1,L1,L1,L2,	755
L1,L1,L1,LLC,	181
L1,L1,L2,MEMORY,	5
L1,L1,L2,L1,	534
L1,L1,L2,L2,	1512
L1,L1,L2,LLC,	386
L1,L1,LLC,L1,	12
L1,L1,LLC,L2,	91
L1,L1,LLC,LLC,	91
L1,L2,L1,L1,	13
L1,L2,L1,L2,	19
L1,L2,L1,LLC,	6
L1,L2,L2,L1,	13
L1,L2,L2,L2,	36
L1,L2,L2,LLC,	10
L1,L2,LLC,L2,	4
L1,L2,LLC,LLC,	7
L1,LLC,L1,L1,	8
L1,LLC,L2,L2,	6
L1,LLC,L2,LLC,	3
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	13
L2,L1,L1,L2,	21
L2,L1,L1,LLC,	2
L2,L1,L2,L1,	8
L2,L1,L2,L2,	80
L2,L1,L2,LLC,	16
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	5
L2,L1,LLC,LLC,	4
L2,L2,L1,L1,	1
L2,L2,L1,L2,	7
L2,L2,L1,LLC,	4
L2,L2,L2,L1,	1
L2,L2,L2,L2,	24
L2,L2,L2,LLC,	11
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	2
L2,LLC,L2,L2,	1
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	3
LLC,L1,L1,L2,	4
LLC,L1,L1,LLC,	2
LLC,L1,L2,L1,	3
LLC,L1,L2,L2,	12
LLC,L1,L2,LLC,	5
LLC,L1,LLC,L2,	1
LLC,L1,LLC,LLC,	1
LLC,L2,L1,L1,	1
LLC,L2,L2,L2,	3
LLC,L2,L2,LLC,	3
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	2
LLC,LLC,L2,LLC,	1




Heartbeat. 16777216 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       11,132,946
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        4,690,726
    Misses:                        650,019
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.17%
  TLB-LL stats:
    Hits:                          639,068
    Misses:                         10,951
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  1.68%
    Child hits:                 15,823,672
    Total miss rate:                  0.07%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       11,466,865
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        4,690,219
    Misses:                        699,200
    Invalidations:                       0
    Hits PT level     1:              10,868
    Misses PT level   1:                 283
    Hits PT level     2:              10,927
    Misses PT level   2:                 224
    Hits PT level     3:               7,164
    Misses PT level   3:               3,987
    Hits PT level     4:               6,478
    Misses PT level   4:               4,673
    Prefetch hits:                 184,597
    Prefetch misses:               523,770
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           38,395
    Misses:                        660,807
    Invalidations:                       0
    Hits PT level     1:                 225
    Misses PT level   1:                  58
    Hits PT level     2:                 191
    Misses PT level   2:                  33
    Hits PT level     3:               3,677
    Misses PT level   3:                 310
    Hits PT level     4:               3,544
    Misses PT level   4:               1,129
    Prefetch hits:                  27,677
    Prefetch misses:               496,093
    Local miss rate:                 94.51%
    Child hits:                 16,377,118
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          539,155
    Misses:                        121,652
    Invalidations:                       0
    Hits PT level     1:                  58
    Misses PT level   1:                   0
    Hits PT level     2:                  33
    Misses PT level   2:                   0
    Hits PT level     3:                 310
    Misses PT level   3:                   0
    Hits PT level     4:               1,107
    Misses PT level   4:                  22
    Prefetch hits:                 374,594
    Prefetch misses:               121,499
    Local miss rate:                 18.41%
    Child hits:                     73,709
    Total miss rate:                 16.56%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 16777216
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	21
L1,L1,L1,L1,	5823
L1,L1,L1,L2,	1131
L1,L1,L1,LLC,	318
L1,L1,L2,MEMORY,	7
L1,L1,L2,L1,	790
L1,L1,L2,L2,	2070
L1,L1,L2,LLC,	572
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	25
L1,L1,LLC,L2,	121
L1,L1,LLC,LLC,	127
L1,L2,L1,L1,	14
L1,L2,L1,L2,	20
L1,L2,L1,LLC,	8
L1,L2,L2,L1,	14
L1,L2,L2,L2,	41
L1,L2,L2,LLC,	13
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	5
L1,L2,LLC,LLC,	7
L1,LLC,L1,L1,	8
L1,LLC,L1,L2,	1
L1,LLC,L1,LLC,	1
L1,LLC,L2,L2,	9
L1,LLC,L2,LLC,	4
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	15
L2,L1,L1,L2,	25
L2,L1,L1,LLC,	2
L2,L1,L2,L1,	8
L2,L1,L2,L2,	84
L2,L1,L2,LLC,	17
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	5
L2,L1,LLC,LLC,	5
L2,L2,L1,L1,	2
L2,L2,L1,L2,	7
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	2
L2,L2,L2,L2,	24
L2,L2,L2,LLC,	12
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	2
L2,LLC,L2,L2,	1
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	6
LLC,L1,L1,L2,	5
LLC,L1,L1,LLC,	3
LLC,L1,L2,L1,	3
LLC,L1,L2,L2,	16
LLC,L1,L2,LLC,	7
LLC,L1,LLC,L2,	2
LLC,L1,LLC,LLC,	1
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	1
LLC,L2,L2,L2,	4
LLC,L2,L2,LLC,	3
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	2
LLC,LLC,L2,LLC,	2




Heartbeat. 20971520 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       13,965,228
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        5,884,394
    Misses:                        817,497
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.20%
  TLB-LL stats:
    Hits:                          803,063
    Misses:                         14,434
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  1.77%
    Child hits:                 19,849,622
    Total miss rate:                  0.07%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       14,359,110
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        5,880,176
    Misses:                        870,389
    Invalidations:                       0
    Hits PT level     1:              14,344
    Misses PT level   1:                 290
    Hits PT level     2:              14,406
    Misses PT level   2:                 228
    Hits PT level     3:               9,600
    Misses PT level   3:               5,034
    Hits PT level     4:               8,594
    Misses PT level   4:               6,040
    Prefetch hits:                 229,973
    Prefetch misses:               652,008
    Miss rate:                       12.89%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           47,894
    Misses:                        822,497
    Invalidations:                       0
    Hits PT level     1:                 226
    Misses PT level   1:                  64
    Hits PT level     2:                 193
    Misses PT level   2:                  35
    Hits PT level     3:               4,642
    Misses PT level   3:                 392
    Hits PT level     4:               4,509
    Misses PT level   4:               1,531
    Prefetch hits:                  34,434
    Prefetch misses:               617,574
    Local miss rate:                 94.50%
    Child hits:                 20,516,203
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          673,379
    Misses:                        149,118
    Invalidations:                       0
    Hits PT level     1:                  64
    Misses PT level   1:                   0
    Hits PT level     2:                  35
    Misses PT level   2:                   0
    Hits PT level     3:                 392
    Misses PT level   3:                   0
    Hits PT level     4:               1,507
    Misses PT level   4:                  24
    Prefetch hits:                 467,626
    Prefetch misses:               149,948
    Local miss rate:                 18.13%
    Child hits:                     91,898
    Total miss rate:                 16.31%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 20971520
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	23
L1,L1,L1,L1,	7712
L1,L1,L1,L2,	1527
L1,L1,L1,LLC,	466
L1,L1,L2,MEMORY,	7
L1,L1,L2,L1,	1005
L1,L1,L2,L2,	2589
L1,L1,L2,LLC,	795
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	34
L1,L1,LLC,L2,	166
L1,L1,LLC,LLC,	154
L1,L2,L1,L1,	15
L1,L2,L1,L2,	20
L1,L2,L1,LLC,	8
L1,L2,L2,L1,	14
L1,L2,L2,L2,	42
L1,L2,L2,LLC,	13
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	5
L1,L2,LLC,LLC,	7
L1,LLC,L1,L1,	8
L1,LLC,L1,L2,	1
L1,LLC,L1,LLC,	1
L1,LLC,L2,L2,	10
L1,LLC,L2,LLC,	4
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	15
L2,L1,L1,L2,	25
L2,L1,L1,LLC,	2
L2,L1,L2,L1,	8
L2,L1,L2,L2,	85
L2,L1,L2,LLC,	17
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	5
L2,L1,LLC,LLC,	5
L2,L2,L1,L1,	2
L2,L2,L1,L2,	7
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	2
L2,L2,L2,L2,	24
L2,L2,L2,LLC,	12
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	2
L2,LLC,L2,L2,	1
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	6
LLC,L1,L1,L2,	5
LLC,L1,L1,LLC,	3
LLC,L1,L2,L1,	5
LLC,L1,L2,L2,	16
LLC,L1,L2,LLC,	9
LLC,L1,LLC,L2,	3
LLC,L1,LLC,LLC,	1
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	1
LLC,L2,L2,L2,	4
LLC,L2,L2,LLC,	3
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	3
LLC,LLC,L2,LLC,	2




Heartbeat. 25165824 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       16,807,945
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        7,069,386
    Misses:                        983,194
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.21%
  TLB-LL stats:
    Hits:                          964,970
    Misses:                         18,224
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  1.85%
    Child hits:                 23,877,331
    Total miss rate:                  0.07%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       17,254,982
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        7,029,300
    Misses:                      1,071,954
    Invalidations:                       0
    Hits PT level     1:              18,061
    Misses PT level   1:                 363
    Hits PT level     2:              18,131
    Misses PT level   2:                 293
    Hits PT level     3:              12,107
    Misses PT level   3:               6,317
    Hits PT level     4:              10,753
    Misses PT level   4:               7,671
    Prefetch hits:                 283,710
    Prefetch misses:               802,888
    Miss rate:                       13.23%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           58,045
    Misses:                      1,013,911
    Invalidations:                       0
    Hits PT level     1:                 284
    Misses PT level   1:                  79
    Hits PT level     2:                 254
    Misses PT level   2:                  39
    Hits PT level     3:               5,830
    Misses PT level   3:                 487
    Hits PT level     4:               5,724
    Misses PT level   4:               1,947
    Prefetch hits:                  42,425
    Prefetch misses:               760,463
    Local miss rate:                 94.59%
    Child hits:                 24,627,044
    Total miss rate:                  3.95%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          833,862
    Misses:                        180,049
    Invalidations:                       0
    Hits PT level     1:                  79
    Misses PT level   1:                   0
    Hits PT level     2:                  39
    Misses PT level   2:                   0
    Hits PT level     3:                 487
    Misses PT level   3:                   0
    Hits PT level     4:               1,921
    Misses PT level   4:                  26
    Prefetch hits:                 579,255
    Prefetch misses:               181,208
    Local miss rate:                 17.76%
    Child hits:                    112,562
    Total miss rate:                 15.98%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 25165824
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	23
L1,L1,L1,L1,	9617
L1,L1,L1,L2,	1963
L1,L1,L1,LLC,	599
L1,L1,L2,MEMORY,	9
L1,L1,L2,L1,	1232
L1,L1,L2,L2,	3275
L1,L1,L2,LLC,	1007
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	40
L1,L1,LLC,L2,	207
L1,L1,LLC,LLC,	193
L1,L2,L1,L1,	20
L1,L2,L1,L2,	23
L1,L2,L1,LLC,	9
L1,L2,L2,L1,	15
L1,L2,L2,L2,	53
L1,L2,L2,LLC,	21
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	5
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	8
L1,LLC,L1,L2,	1
L1,LLC,L1,LLC,	1
L1,LLC,L2,L2,	10
L1,LLC,L2,LLC,	4
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	21
L2,L1,L1,L2,	29
L2,L1,L1,LLC,	3
L2,L1,L2,L1,	11
L2,L1,L2,L2,	92
L2,L1,L2,LLC,	22
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	6
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	9
LLC,L1,L1,L2,	6
LLC,L1,L1,LLC,	4
LLC,L1,L2,L1,	5
LLC,L1,L2,L2,	19
LLC,L1,L2,LLC,	9
LLC,L1,LLC,L2,	3
LLC,L1,LLC,LLC,	2
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	4
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	3
LLC,LLC,L2,LLC,	3
LLC,LLC,LLC,LLC,	1




Heartbeat. 29360128 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       19,657,360
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        8,252,708
    Misses:                      1,143,871
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.17%
  TLB-LL stats:
    Hits:                        1,121,411
    Misses:                         22,460
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  1.96%
    Child hits:                 27,910,068
    Total miss rate:                  0.08%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       20,161,181
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        8,194,916
    Misses:                      1,250,337
    Invalidations:                       0
    Hits PT level     1:              22,291
    Misses PT level   1:                 369
    Hits PT level     2:              22,343
    Misses PT level   2:                 317
    Hits PT level     3:              15,181
    Misses PT level   3:               7,479
    Hits PT level     4:              13,332
    Misses PT level   4:               9,328
    Prefetch hits:                 329,521
    Prefetch misses:               938,309
    Miss rate:                       13.24%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           66,689
    Misses:                      1,183,650
    Invalidations:                       0
    Hits PT level     1:                 286
    Misses PT level   1:                  83
    Hits PT level     2:                 271
    Misses PT level   2:                  46
    Hits PT level     3:               6,913
    Misses PT level   3:                 566
    Hits PT level     4:               7,038
    Misses PT level   4:               2,290
    Prefetch hits:                  49,134
    Prefetch misses:               889,175
    Local miss rate:                 94.67%
    Child hits:                 28,758,765
    Total miss rate:                  3.94%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                          969,225
    Misses:                        214,425
    Invalidations:                       0
    Hits PT level     1:                  83
    Misses PT level   1:                   0
    Hits PT level     2:                  46
    Misses PT level   2:                   0
    Hits PT level     3:                 566
    Misses PT level   3:                   0
    Hits PT level     4:               2,263
    Misses PT level   4:                  27
    Prefetch hits:                 673,424
    Prefetch misses:               215,751
    Local miss rate:                 18.12%
    Child hits:                    130,331
    Total miss rate:                 16.32%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 29360128
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	23
L1,L1,L1,L1,	11993
L1,L1,L1,L2,	2523
L1,L1,L1,LLC,	729
L1,L1,L2,MEMORY,	10
L1,L1,L2,L1,	1427
L1,L1,L2,L2,	3962
L1,L1,L2,LLC,	1187
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	44
L1,L1,LLC,L2,	254
L1,L1,LLC,LLC,	219
L1,L2,L1,L1,	20
L1,L2,L1,L2,	24
L1,L2,L1,LLC,	9
L1,L2,L2,L1,	17
L1,L2,L2,L2,	63
L1,L2,L2,LLC,	24
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	6
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	10
L1,LLC,L1,L2,	3
L1,LLC,L1,LLC,	1
L1,LLC,L2,L2,	11
L1,LLC,L2,LLC,	6
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	21
L2,L1,L1,L2,	30
L2,L1,L1,LLC,	3
L2,L1,L2,L1,	11
L2,L1,L2,L2,	92
L2,L1,L2,LLC,	22
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	9
LLC,L1,L1,L2,	8
LLC,L1,L1,LLC,	4
LLC,L1,L2,L1,	5
LLC,L1,L2,L2,	20
LLC,L1,L2,LLC,	10
LLC,L1,LLC,L2,	3
LLC,L1,LLC,LLC,	2
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	4
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	3
LLC,LLC,L2,LLC,	3
LLC,LLC,LLC,LLC,	1




Heartbeat. 33554432 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       22,488,334
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                        9,446,490
    Misses:                      1,312,551
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.20%
  TLB-LL stats:
    Hits:                        1,284,169
    Misses:                         28,382
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.16%
    Child hits:                 31,934,824
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       23,055,034
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                        9,402,220
    Misses:                      1,405,495
    Invalidations:                       0
    Hits PT level     1:              28,209
    Misses PT level   1:                 373
    Hits PT level     2:              28,245
    Misses PT level   2:                 337
    Hits PT level     3:              20,090
    Misses PT level   3:               8,492
    Hits PT level     4:              17,947
    Misses PT level   4:              10,635
    Prefetch hits:                 369,890
    Prefetch misses:             1,055,442
    Miss rate:                       13.00%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           75,179
    Misses:                      1,330,318
    Invalidations:                       0
    Hits PT level     1:                 287
    Misses PT level   1:                  86
    Hits PT level     2:                 285
    Misses PT level   2:                  52
    Hits PT level     3:               7,839
    Misses PT level   3:                 653
    Hits PT level     4:               8,020
    Misses PT level   4:               2,615
    Prefetch hits:                  55,128
    Prefetch misses:             1,000,314
    Local miss rate:                 94.65%
    Child hits:                 32,921,635
    Total miss rate:                  3.88%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,088,111
    Misses:                        242,207
    Invalidations:                       0
    Hits PT level     1:                  86
    Misses PT level   1:                   0
    Hits PT level     2:                  52
    Misses PT level   2:                   0
    Hits PT level     3:                 653
    Misses PT level   3:                   0
    Hits PT level     4:               2,585
    Misses PT level   4:                  30
    Prefetch hits:                 755,885
    Prefetch misses:               244,429
    Local miss rate:                 18.21%
    Child hits:                    146,738
    Total miss rate:                 16.40%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 33554432
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	23
L1,L1,L1,L1,	16401
L1,L1,L1,L2,	2902
L1,L1,L1,LLC,	843
L1,L1,L2,MEMORY,	13
L1,L1,L2,L1,	1620
L1,L1,L2,L2,	4505
L1,L1,L2,LLC,	1361
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	56
L1,L1,LLC,L2,	298
L1,L1,LLC,LLC,	249
L1,L2,L1,L1,	21
L1,L2,L1,L2,	28
L1,L2,L1,LLC,	10
L1,L2,L2,L1,	18
L1,L2,L2,L2,	67
L1,L2,L2,LLC,	25
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	7
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	10
L1,LLC,L1,L2,	4
L1,LLC,L1,LLC,	1
L1,LLC,L2,L2,	13
L1,LLC,L2,LLC,	8
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	21
L2,L1,L1,L2,	30
L2,L1,L1,LLC,	3
L2,L1,L2,L1,	11
L2,L1,L2,L2,	93
L2,L1,L2,LLC,	22
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	9
LLC,L1,L1,L2,	9
LLC,L1,L1,LLC,	4
LLC,L1,L2,L1,	5
LLC,L1,L2,L2,	20
LLC,L1,L2,LLC,	10
LLC,L1,LLC,L2,	3
LLC,L1,LLC,LLC,	2
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	4
LLC,LLC,L2,LLC,	3
LLC,LLC,LLC,LLC,	1




Heartbeat. 37748736 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       25,321,847
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       10,641,637
    Misses:                      1,477,321
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.19%
  TLB-LL stats:
    Hits:                        1,445,262
    Misses:                         32,059
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.17%
    Child hits:                 35,963,484
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       25,949,907
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       10,601,070
    Misses:                      1,566,562
    Invalidations:                       0
    Hits PT level     1:              31,869
    Misses PT level   1:                 390
    Hits PT level     2:              31,919
    Misses PT level   2:                 340
    Hits PT level     3:              22,766
    Misses PT level   3:               9,493
    Hits PT level     4:              20,272
    Misses PT level   4:              11,987
    Prefetch hits:                 411,408
    Prefetch misses:             1,177,364
    Miss rate:                       12.87%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           83,204
    Misses:                      1,483,360
    Invalidations:                       0
    Hits PT level     1:                 297
    Misses PT level   1:                  93
    Hits PT level     2:                 286
    Misses PT level   2:                  54
    Hits PT level     3:               8,779
    Misses PT level   3:                 714
    Hits PT level     4:               9,070
    Misses PT level   4:               2,917
    Prefetch hits:                  61,374
    Prefetch misses:             1,115,990
    Local miss rate:                 94.69%
    Child hits:                 37,069,211
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,211,995
    Misses:                        271,365
    Invalidations:                       0
    Hits PT level     1:                  93
    Misses PT level   1:                   0
    Hits PT level     2:                  54
    Misses PT level   2:                   0
    Hits PT level     3:                 714
    Misses PT level   3:                   0
    Hits PT level     4:               2,886
    Misses PT level   4:                  31
    Prefetch hits:                 841,869
    Prefetch misses:               274,121
    Local miss rate:                 18.29%
    Child hits:                    163,010
    Total miss rate:                 16.48%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 37748736
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	23
L1,L1,L1,L1,	18512
L1,L1,L1,L2,	3359
L1,L1,L1,LLC,	947
L1,L1,L2,MEMORY,	14
L1,L1,L2,L1,	1825
L1,L1,L2,L2,	5068
L1,L1,L2,LLC,	1519
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	62
L1,L1,LLC,L2,	323
L1,L1,LLC,LLC,	278
L1,L2,L1,L1,	21
L1,L2,L1,L2,	28
L1,L2,L1,LLC,	10
L1,L2,L2,L1,	18
L1,L2,L2,L2,	67
L1,L2,L2,LLC,	25
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	7
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	10
L1,LLC,L1,L2,	4
L1,LLC,L1,LLC,	1
L1,LLC,L2,L2,	14
L1,LLC,L2,LLC,	8
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	23
L2,L1,L1,L2,	31
L2,L1,L1,LLC,	3
L2,L1,L2,L1,	12
L2,L1,L2,L2,	93
L2,L1,L2,LLC,	28
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	9
LLC,L1,L1,L2,	9
LLC,L1,L1,LLC,	4
LLC,L1,L2,L1,	5
LLC,L1,L2,L2,	22
LLC,L1,L2,LLC,	12
LLC,L1,LLC,L2,	4
LLC,L1,LLC,LLC,	2
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L1,LLC,	1
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	4
LLC,LLC,L2,LLC,	4
LLC,LLC,LLC,LLC,	1




Heartbeat. 41943040 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       28,162,842
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       11,832,587
    Misses:                      1,638,802
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.17%
  TLB-LL stats:
    Hits:                        1,602,748
    Misses:                         36,054
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.20%
    Child hits:                 39,995,429
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       28,850,786
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       11,788,225
    Misses:                      1,731,838
    Invalidations:                       0
    Hits PT level     1:              35,853
    Misses PT level   1:                 401
    Hits PT level     2:              35,911
    Misses PT level   2:                 343
    Hits PT level     3:              25,707
    Misses PT level   3:              10,547
    Hits PT level     4:              22,780
    Misses PT level   4:              13,474
    Prefetch hits:                 453,668
    Prefetch misses:             1,302,935
    Miss rate:                       12.81%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                           91,228
    Misses:                      1,640,612
    Invalidations:                       0
    Hits PT level     1:                 303
    Misses PT level   1:                  98
    Hits PT level     2:                 286
    Misses PT level   2:                  57
    Hits PT level     3:               9,772
    Misses PT level   3:                 775
    Hits PT level     4:              10,248
    Misses PT level   4:               3,226
    Prefetch hits:                  67,797
    Prefetch misses:             1,235,138
    Local miss rate:                 94.73%
    Child hits:                 41,212,930
    Total miss rate:                  3.82%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,337,535
    Misses:                        303,077
    Invalidations:                       0
    Hits PT level     1:                  98
    Misses PT level   1:                   0
    Hits PT level     2:                  57
    Misses PT level   2:                   0
    Hits PT level     3:                 775
    Misses PT level   3:                   0
    Hits PT level     4:               3,192
    Misses PT level   4:                  34
    Prefetch hits:                 928,975
    Prefetch misses:               306,163
    Local miss rate:                 18.47%
    Child hits:                    179,634
    Total miss rate:                 16.65%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 41943040
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,L1,MEMORY,	26
L1,L1,L1,L1,	20819
L1,L1,L1,L2,	3854
L1,L1,L1,LLC,	1074
L1,L1,L2,MEMORY,	14
L1,L1,L2,L1,	2023
L1,L1,L2,L2,	5708
L1,L1,L2,LLC,	1671
L1,L1,LLC,MEMORY,	2
L1,L1,LLC,L1,	62
L1,L1,LLC,L2,	358
L1,L1,LLC,LLC,	302
L1,L2,L1,L1,	21
L1,L2,L1,L2,	28
L1,L2,L1,LLC,	10
L1,L2,L2,L1,	18
L1,L2,L2,L2,	67
L1,L2,L2,LLC,	25
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	7
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	11
L1,LLC,L1,L2,	4
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	14
L1,LLC,L2,LLC,	9
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	24
L2,L1,L1,L2,	35
L2,L1,L1,LLC,	3
L2,L1,L2,L1,	12
L2,L1,L2,L2,	94
L2,L1,L2,LLC,	28
L2,L1,LLC,L1,	3
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	10
LLC,L1,L1,L2,	10
LLC,L1,L1,LLC,	4
LLC,L1,L2,L1,	5
LLC,L1,L2,L2,	23
LLC,L1,L2,LLC,	12
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L1,LLC,	1
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	4
LLC,LLC,L2,LLC,	4
LLC,LLC,LLC,LLC,	1




Heartbeat. 46137344 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       31,002,596
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       13,021,164
    Misses:                      1,803,887
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.17%
  TLB-LL stats:
    Hits:                        1,763,398
    Misses:                         40,489
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.24%
    Child hits:                 44,023,760
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       31,747,128
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       12,957,784
    Misses:                      1,915,941
    Invalidations:                       0
    Hits PT level     1:              40,257
    Misses PT level   1:                 432
    Hits PT level     2:              40,344
    Misses PT level   2:                 345
    Hits PT level     3:              28,985
    Misses PT level   3:              11,704
    Hits PT level     4:              25,738
    Misses PT level   4:              14,951
    Prefetch hits:                 502,243
    Prefetch misses:             1,441,130
    Miss rate:                       12.88%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          100,329
    Misses:                      1,815,614
    Invalidations:                       0
    Hits PT level     1:                 321
    Misses PT level   1:                 111
    Hits PT level     2:                 286
    Misses PT level   2:                  59
    Hits PT level     3:              10,846
    Misses PT level   3:                 858
    Hits PT level     4:              11,415
    Misses PT level   4:               3,536
    Prefetch hits:                  74,974
    Prefetch misses:             1,366,156
    Local miss rate:                 94.76%
    Child hits:                 45,342,479
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,482,627
    Misses:                        332,987
    Invalidations:                       0
    Hits PT level     1:                 111
    Misses PT level   1:                   0
    Hits PT level     2:                  59
    Misses PT level   2:                   0
    Hits PT level     3:                 857
    Misses PT level   3:                   1
    Hits PT level     4:               3,498
    Misses PT level   4:                  38
    Prefetch hits:               1,029,578
    Prefetch misses:               336,578
    Local miss rate:                 18.34%
    Child hits:                    198,171
    Total miss rate:                 16.54%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 46137344
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	1
L1,L1,L1,MEMORY,	28
L1,L1,L1,L1,	23546
L1,L1,L1,L2,	4262
L1,L1,L1,LLC,	1204
L1,L1,L2,MEMORY,	15
L1,L1,L2,L1,	2240
L1,L1,L2,L2,	6396
L1,L1,L2,LLC,	1818
L1,L1,LLC,MEMORY,	3
L1,L1,LLC,L1,	66
L1,L1,LLC,L2,	408
L1,L1,LLC,LLC,	328
L1,L2,L1,L1,	21
L1,L2,L1,L2,	28
L1,L2,L1,LLC,	10
L1,L2,L2,L1,	18
L1,L2,L2,L2,	67
L1,L2,L2,LLC,	25
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	7
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	11
L1,LLC,L1,L2,	5
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	15
L1,LLC,L2,LLC,	9
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	25
L2,L1,L1,L2,	37
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	14
L2,L1,L2,L2,	104
L2,L1,L2,LLC,	28
L2,L1,LLC,L1,	4
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	13
LLC,L1,L1,L2,	12
LLC,L1,L1,LLC,	4
LLC,L1,L2,L1,	8
LLC,L1,L2,L2,	27
LLC,L1,L2,LLC,	13
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L1,LLC,	1
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	4
LLC,LLC,L2,LLC,	4
LLC,LLC,LLC,LLC,	1




Heartbeat. 50331648 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       33,849,722
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       14,210,401
    Misses:                      1,960,940
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.13%
  TLB-LL stats:
    Hits:                        1,915,578
    Misses:                         45,362
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.31%
    Child hits:                 48,060,123
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       34,651,638
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       14,128,576
    Misses:                      2,091,439
    Invalidations:                       0
    Hits PT level     1:              45,129
    Misses PT level   1:                 433
    Hits PT level     2:              45,217
    Misses PT level   2:                 345
    Hits PT level     3:              32,718
    Misses PT level   3:              12,844
    Hits PT level     4:              29,118
    Misses PT level   4:              16,444
    Prefetch hits:                 547,020
    Prefetch misses:             1,574,485
    Miss rate:                       12.89%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          108,901
    Misses:                      1,982,540
    Invalidations:                       0
    Hits PT level     1:                 321
    Misses PT level   1:                 112
    Hits PT level     2:                 286
    Misses PT level   2:                  59
    Hits PT level     3:              11,884
    Misses PT level   3:                 960
    Hits PT level     4:              12,588
    Misses PT level   4:               3,856
    Prefetch hits:                  81,425
    Prefetch misses:             1,493,060
    Local miss rate:                 94.79%
    Child hits:                 49,479,416
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,615,720
    Misses:                        366,820
    Invalidations:                       0
    Hits PT level     1:                 112
    Misses PT level   1:                   0
    Hits PT level     2:                  59
    Misses PT level   2:                   0
    Hits PT level     3:                 959
    Misses PT level   3:                   1
    Hits PT level     4:               3,814
    Misses PT level   4:                  42
    Prefetch hits:               1,122,363
    Prefetch misses:               370,697
    Local miss rate:                 18.50%
    Child hits:                    215,405
    Total miss rate:                 16.69%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 50331648
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	1
L1,L1,L1,MEMORY,	30
L1,L1,L1,L1,	26648
L1,L1,L1,L2,	4759
L1,L1,L1,LLC,	1335
L1,L1,L2,MEMORY,	17
L1,L1,L2,L1,	2508
L1,L1,L2,L2,	7021
L1,L1,L2,LLC,	1961
L1,L1,LLC,MEMORY,	3
L1,L1,LLC,L1,	76
L1,L1,LLC,L2,	459
L1,L1,LLC,LLC,	369
L1,L2,L1,L1,	21
L1,L2,L1,L2,	28
L1,L2,L1,LLC,	10
L1,L2,L2,L1,	18
L1,L2,L2,L2,	67
L1,L2,L2,LLC,	25
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	7
L1,L2,LLC,LLC,	8
L1,LLC,L1,L1,	11
L1,LLC,L1,L2,	5
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	15
L1,LLC,L2,LLC,	9
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	25
L2,L1,L1,L2,	37
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	14
L2,L1,L2,L2,	104
L2,L1,L2,LLC,	28
L2,L1,LLC,L1,	4
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	14
L2,L2,L1,LLC,	5
L2,L2,L2,L1,	4
L2,L2,L2,L2,	35
L2,L2,L2,LLC,	17
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	13
LLC,L1,L1,L2,	12
LLC,L1,L1,LLC,	5
LLC,L1,L2,L1,	8
LLC,L1,L2,L2,	27
LLC,L1,L2,LLC,	13
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L1,LLC,	1
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	4
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	4
LLC,LLC,L2,LLC,	4
LLC,LLC,LLC,LLC,	1




Heartbeat. 54525952 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       36,685,544
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       15,400,223
    Misses:                      2,128,710
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.14%
  TLB-LL stats:
    Hits:                        2,079,282
    Misses:                         49,428
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.32%
    Child hits:                 52,085,767
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       37,542,972
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       15,292,422
    Misses:                      2,285,185
    Invalidations:                       0
    Hits PT level     1:              49,153
    Misses PT level   1:                 475
    Hits PT level     2:              49,205
    Misses PT level   2:                 423
    Hits PT level     3:              35,564
    Misses PT level   3:              14,064
    Hits PT level     4:              31,698
    Misses PT level   4:              17,930
    Prefetch hits:                 598,963
    Prefetch misses:             1,719,114
    Miss rate:                       13.00%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          119,378
    Misses:                      2,165,809
    Invalidations:                       0
    Hits PT level     1:                 352
    Misses PT level   1:                 123
    Hits PT level     2:                 359
    Misses PT level   2:                  64
    Hits PT level     3:              13,033
    Misses PT level   3:               1,031
    Hits PT level     4:              13,684
    Misses PT level   4:               4,246
    Prefetch hits:                  89,327
    Prefetch misses:             1,629,787
    Local miss rate:                 94.78%
    Child hits:                 53,599,977
    Total miss rate:                  3.88%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,769,986
    Misses:                        395,823
    Invalidations:                       0
    Hits PT level     1:                 123
    Misses PT level   1:                   0
    Hits PT level     2:                  63
    Misses PT level   2:                   1
    Hits PT level     3:               1,030
    Misses PT level   3:                   1
    Hits PT level     4:               4,202
    Misses PT level   4:                  44
    Prefetch hits:               1,229,393
    Prefetch misses:               400,394
    Local miss rate:                 18.28%
    Child hits:                    236,133
    Total miss rate:                 16.48%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 54525952
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	1
L1,L1,L1,MEMORY,	30
L1,L1,L1,L1,	28949
L1,L1,L1,L2,	5139
L1,L1,L1,LLC,	1469
L1,L1,L2,MEMORY,	19
L1,L1,L2,L1,	2752
L1,L1,L2,L2,	7657
L1,L1,L2,LLC,	2162
L1,L1,LLC,MEMORY,	3
L1,L1,LLC,L1,	79
L1,L1,LLC,L2,	496
L1,L1,LLC,LLC,	396
L1,L2,L1,L1,	33
L1,L2,L1,L2,	31
L1,L2,L1,LLC,	13
L1,L2,L2,L1,	26
L1,L2,L2,L2,	83
L1,L2,L2,LLC,	35
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	13
L1,LLC,L1,L2,	5
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	16
L1,LLC,L2,LLC,	9
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	1
L2,L1,L1,L1,	29
L2,L1,L1,L2,	39
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	16
L2,L1,L2,L2,	109
L2,L1,L2,LLC,	30
L2,L1,LLC,L1,	4
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	6
L2,L2,L2,L1,	5
L2,L2,L2,L2,	45
L2,L2,L2,LLC,	20
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	14
LLC,L1,L1,L2,	14
LLC,L1,L1,LLC,	5
LLC,L1,L2,L1,	9
LLC,L1,L2,L2,	29
LLC,L1,L2,LLC,	14
LLC,L1,LLC,L1,	1
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	2
LLC,L2,L1,LLC,	1
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	4
LLC,LLC,L2,LLC,	5
LLC,LLC,LLC,LLC,	1




Heartbeat. 58720256 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       39,527,045
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       16,592,540
    Misses:                      2,288,312
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.12%
  TLB-LL stats:
    Hits:                        2,234,477
    Misses:                         53,835
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.35%
    Child hits:                 56,119,585
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       40,441,953
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       16,465,871
    Misses:                      2,463,655
    Invalidations:                       0
    Hits PT level     1:              53,550
    Misses PT level   1:                 485
    Hits PT level     2:              53,577
    Misses PT level   2:                 458
    Hits PT level     3:              38,775
    Misses PT level   3:              15,260
    Hits PT level     4:              34,640
    Misses PT level   4:              19,395
    Prefetch hits:                 645,369
    Prefetch misses:             1,853,884
    Miss rate:                       13.01%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          128,272
    Misses:                      2,335,385
    Invalidations:                       0
    Hits PT level     1:                 357
    Misses PT level   1:                 128
    Hits PT level     2:                 388
    Misses PT level   2:                  70
    Hits PT level     3:              14,178
    Misses PT level   3:               1,082
    Hits PT level     4:              14,844
    Misses PT level   4:               4,551
    Prefetch hits:                  96,296
    Prefetch misses:             1,757,588
    Local miss rate:                 94.79%
    Child hits:                 57,733,735
    Total miss rate:                  3.88%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        1,908,319
    Misses:                        427,066
    Invalidations:                       0
    Hits PT level     1:                 128
    Misses PT level   1:                   0
    Hits PT level     2:                  69
    Misses PT level   2:                   1
    Hits PT level     3:               1,080
    Misses PT level   3:                   2
    Hits PT level     4:               4,504
    Misses PT level   4:                  47
    Prefetch hits:               1,325,486
    Prefetch misses:               432,102
    Local miss rate:                 18.29%
    Child hits:                    254,335
    Total miss rate:                 16.49%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 58720256
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,L1,MEMORY,	31
L1,L1,L1,L1,	31639
L1,L1,L1,L2,	5535
L1,L1,L1,LLC,	1575
L1,L1,L2,MEMORY,	21
L1,L1,L2,L1,	2992
L1,L1,L2,L2,	8368
L1,L1,L2,LLC,	2333
L1,L1,LLC,MEMORY,	3
L1,L1,LLC,L1,	82
L1,L1,LLC,L2,	526
L1,L1,LLC,LLC,	412
L1,L2,L1,L1,	39
L1,L2,L1,L2,	36
L1,L2,L1,LLC,	14
L1,L2,L2,L1,	26
L1,L2,L2,L2,	92
L1,L2,L2,LLC,	39
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	15
L1,LLC,L1,L2,	6
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	16
L1,LLC,L2,LLC,	10
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	29
L2,L1,L1,L2,	40
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	17
L2,L1,L2,L2,	110
L2,L1,L2,LLC,	30
L2,L1,LLC,L1,	4
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	6
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	14
LLC,L1,L1,L2,	14
LLC,L1,L1,LLC,	5
LLC,L1,L2,L1,	9
LLC,L1,L2,L2,	31
LLC,L1,L2,LLC,	14
LLC,L1,LLC,L1,	1
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	2
LLC,L2,L1,L2,	3
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L2,L2,	5
LLC,LLC,L2,LLC,	5
LLC,LLC,LLC,LLC,	1




Heartbeat. 62914560 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       42,368,686
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       17,783,253
    Misses:                      2,449,378
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.11%
  TLB-LL stats:
    Hits:                        2,392,099
    Misses:                         57,279
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.34%
    Child hits:                 60,151,939
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       43,341,950
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       17,642,742
    Misses:                      2,638,563
    Invalidations:                       0
    Hits PT level     1:              56,984
    Misses PT level   1:                 495
    Hits PT level     2:              57,017
    Misses PT level   2:                 462
    Hits PT level     3:              40,961
    Misses PT level   3:              16,518
    Hits PT level     4:              36,663
    Misses PT level   4:              20,816
    Prefetch hits:                 690,875
    Prefetch misses:             1,985,979
    Miss rate:                       13.01%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          137,054
    Misses:                      2,501,511
    Invalidations:                       0
    Hits PT level     1:                 361
    Misses PT level   1:                 134
    Hits PT level     2:                 390
    Misses PT level   2:                  72
    Hits PT level     3:              15,368
    Misses PT level   3:               1,150
    Hits PT level     4:              15,988
    Misses PT level   4:               4,828
    Prefetch hits:                 102,976
    Prefetch misses:             1,883,003
    Local miss rate:                 94.81%
    Child hits:                 61,867,192
    Total miss rate:                  3.88%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,042,320
    Misses:                        459,191
    Invalidations:                       0
    Hits PT level     1:                 134
    Misses PT level   1:                   0
    Hits PT level     2:                  71
    Misses PT level   2:                   1
    Hits PT level     3:               1,148
    Misses PT level   3:                   2
    Hits PT level     4:               4,778
    Misses PT level   4:                  50
    Prefetch hits:               1,418,366
    Prefetch misses:               464,637
    Local miss rate:                 18.36%
    Child hits:                    272,137
    Total miss rate:                 16.56%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 62914560
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,L1,MEMORY,	32
L1,L1,L1,L1,	33328
L1,L1,L1,L2,	5927
L1,L1,L1,LLC,	1672
L1,L1,L2,MEMORY,	23
L1,L1,L2,L1,	3309
L1,L1,L2,L2,	9079
L1,L1,L2,LLC,	2489
L1,L1,LLC,MEMORY,	3
L1,L1,LLC,L1,	93
L1,L1,LLC,L2,	565
L1,L1,LLC,LLC,	430
L1,L2,L1,L1,	39
L1,L2,L1,L2,	36
L1,L2,L1,LLC,	14
L1,L2,L2,L1,	26
L1,L2,L2,L2,	92
L1,L2,L2,LLC,	39
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	15
L1,LLC,L1,L2,	6
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	17
L1,LLC,L2,LLC,	10
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	31
L2,L1,L1,L2,	40
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	18
L2,L1,L2,L2,	110
L2,L1,L2,LLC,	30
L2,L1,LLC,L1,	4
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	16
LLC,L1,L1,L2,	14
LLC,L1,L1,LLC,	5
LLC,L1,L2,L1,	9
LLC,L1,L2,L2,	32
LLC,L1,L2,LLC,	15
LLC,L1,LLC,L1,	1
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	3
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	5
LLC,LLC,L2,LLC,	5
LLC,LLC,LLC,LLC,	1




Heartbeat. 67108864 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       45,202,989
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       18,981,493
    Misses:                      2,610,261
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.09%
  TLB-LL stats:
    Hits:                        2,549,640
    Misses:                         60,621
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.32%
    Child hits:                 64,184,482
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       46,236,095
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       18,832,784
    Misses:                      2,807,644
    Invalidations:                       0
    Hits PT level     1:              60,311
    Misses PT level   1:                 510
    Hits PT level     2:              60,350
    Misses PT level   2:                 471
    Hits PT level     3:              43,191
    Misses PT level   3:              17,630
    Hits PT level     4:              38,655
    Misses PT level   4:              22,166
    Prefetch hits:                 735,083
    Prefetch misses:             2,113,338
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          146,290
    Misses:                      2,661,356
    Invalidations:                       0
    Hits PT level     1:                 368
    Misses PT level   1:                 142
    Hits PT level     2:                 397
    Misses PT level   2:                  74
    Hits PT level     3:              16,359
    Misses PT level   3:               1,271
    Hits PT level     4:              16,976
    Misses PT level   4:               5,190
    Prefetch hits:                 109,703
    Prefetch misses:             2,003,635
    Local miss rate:                 94.79%
    Child hits:                 66,006,469
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,174,062
    Misses:                        487,294
    Invalidations:                       0
    Hits PT level     1:                 142
    Misses PT level   1:                   0
    Hits PT level     2:                  73
    Misses PT level   2:                   1
    Hits PT level     3:               1,268
    Misses PT level   3:                   3
    Hits PT level     4:               5,137
    Misses PT level   4:                  53
    Prefetch hits:               1,510,040
    Prefetch misses:               493,595
    Local miss rate:                 18.31%
    Child hits:                    290,093
    Total miss rate:                 16.51%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 67108864
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	32
L1,L1,L1,L1,	35075
L1,L1,L1,L2,	6290
L1,L1,L1,LLC,	1789
L1,L1,L2,MEMORY,	25
L1,L1,L2,L1,	3534
L1,L1,L2,L2,	9632
L1,L1,L2,LLC,	2679
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	107
L1,L1,LLC,L2,	624
L1,L1,LLC,LLC,	476
L1,L2,L1,L1,	41
L1,L2,L1,L2,	36
L1,L2,L1,LLC,	14
L1,L2,L2,L1,	27
L1,L2,L2,L2,	95
L1,L2,L2,LLC,	40
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	15
L1,LLC,L1,L2,	6
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	18
L1,LLC,L2,LLC,	11
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	31
L2,L1,L1,L2,	40
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	20
L2,L1,L2,L2,	114
L2,L1,L2,LLC,	31
L2,L1,LLC,L1,	4
L2,L1,LLC,L2,	7
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L2,L2,	3
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	16
LLC,L1,L1,L2,	14
LLC,L1,L1,LLC,	6
LLC,L1,L2,L1,	10
LLC,L1,L2,L2,	37
LLC,L1,L2,LLC,	16
LLC,L1,LLC,L1,	1
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	3
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	3
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	5
LLC,LLC,L2,LLC,	5
LLC,LLC,LLC,LLC,	1




Heartbeat. 71303168 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       48,038,409
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       20,178,135
    Misses:                      2,771,623
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.08%
  TLB-LL stats:
    Hits:                        2,708,083
    Misses:                         63,540
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.29%
    Child hits:                 68,216,544
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       49,130,476
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       20,016,499
    Misses:                      2,981,933
    Invalidations:                       0
    Hits PT level     1:              63,180
    Misses PT level   1:                 560
    Hits PT level     2:              63,260
    Misses PT level   2:                 480
    Hits PT level     3:              44,962
    Misses PT level   3:              18,778
    Hits PT level     4:              40,144
    Misses PT level   4:              23,596
    Prefetch hits:                 781,024
    Prefetch misses:             2,244,323
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          155,551
    Misses:                      2,826,384
    Invalidations:                       0
    Hits PT level     1:                 400
    Misses PT level   1:                 160
    Hits PT level     2:                 399
    Misses PT level   2:                  81
    Hits PT level     3:              17,450
    Misses PT level   3:               1,328
    Hits PT level     4:              18,103
    Misses PT level   4:               5,493
    Prefetch hits:                 116,649
    Prefetch misses:             2,127,674
    Local miss rate:                 94.78%
    Child hits:                 70,139,545
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,310,311
    Misses:                        516,073
    Invalidations:                       0
    Hits PT level     1:                 160
    Misses PT level   1:                   0
    Hits PT level     2:                  80
    Misses PT level   2:                   1
    Hits PT level     3:               1,325
    Misses PT level   3:                   3
    Hits PT level     4:               5,440
    Misses PT level   4:                  53
    Prefetch hits:               1,604,461
    Prefetch misses:               523,213
    Local miss rate:                 18.26%
    Child hits:                    308,552
    Total miss rate:                 16.46%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 71303168
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	32
L1,L1,L1,L1,	36336
L1,L1,L1,L2,	6698
L1,L1,L1,LLC,	1875
L1,L1,L2,MEMORY,	25
L1,L1,L2,L1,	3748
L1,L1,L2,L2,	10278
L1,L1,L2,LLC,	2874
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	110
L1,L1,LLC,L2,	660
L1,L1,LLC,LLC,	491
L1,L2,L1,L1,	41
L1,L2,L1,L2,	36
L1,L2,L1,LLC,	14
L1,L2,L2,L1,	27
L1,L2,L2,L2,	97
L1,L2,L2,LLC,	40
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	15
L1,LLC,L1,L2,	8
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	19
L1,LLC,L2,LLC,	11
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	36
L2,L1,L1,L2,	44
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	23
L2,L1,L2,L2,	127
L2,L1,L2,LLC,	34
L2,L1,LLC,L1,	5
L2,L1,LLC,L2,	8
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	18
LLC,L1,L1,L2,	16
LLC,L1,L1,LLC,	6
LLC,L1,L2,L1,	10
LLC,L1,L2,L2,	46
LLC,L1,L2,LLC,	18
LLC,L1,LLC,L1,	1
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	4
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	3
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	6
LLC,LLC,L2,LLC,	6
LLC,LLC,LLC,LLC,	1




Heartbeat. 75497472 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       50,883,905
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       21,368,262
    Misses:                      2,929,412
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        2,861,123
    Misses:                         68,289
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.33%
    Child hits:                 72,252,167
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       52,030,726
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       21,172,196
    Misses:                      3,174,152
    Invalidations:                       0
    Hits PT level     1:              67,880
    Misses PT level   1:                 609
    Hits PT level     2:              67,999
    Misses PT level   2:                 490
    Hits PT level     3:              48,571
    Misses PT level   3:              19,918
    Hits PT level     4:              43,293
    Misses PT level   4:              25,196
    Prefetch hits:                 831,447
    Prefetch misses:             2,388,918
    Miss rate:                       13.04%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          165,084
    Misses:                      3,009,070
    Invalidations:                       0
    Hits PT level     1:                 429
    Misses PT level   1:                 180
    Hits PT level     2:                 406
    Misses PT level   2:                  84
    Hits PT level     3:              18,519
    Misses PT level   3:               1,399
    Hits PT level     4:              19,377
    Misses PT level   4:               5,819
    Prefetch hits:                 124,258
    Prefetch misses:             2,264,660
    Local miss rate:                 94.80%
    Child hits:                 74,262,112
    Total miss rate:                  3.89%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,460,294
    Misses:                        548,776
    Invalidations:                       0
    Hits PT level     1:                 180
    Misses PT level   1:                   0
    Hits PT level     2:                  83
    Misses PT level   2:                   1
    Hits PT level     3:               1,396
    Misses PT level   3:                   3
    Hits PT level     4:               5,763
    Misses PT level   4:                  56
    Prefetch hits:               1,708,445
    Prefetch misses:               556,215
    Local miss rate:                 18.24%
    Child hits:                    328,073
    Total miss rate:                 16.44%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 75497472
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	33
L1,L1,L1,L1,	39255
L1,L1,L1,L2,	7244
L1,L1,L1,LLC,	1989
L1,L1,L2,MEMORY,	27
L1,L1,L2,L1,	3949
L1,L1,L2,L2,	10940
L1,L1,L2,LLC,	3051
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	117
L1,L1,LLC,L2,	702
L1,L1,LLC,LLC,	512
L1,L2,L1,L1,	42
L1,L2,L1,L2,	36
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	28
L1,L2,L2,L2,	99
L1,L2,L2,LLC,	41
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	16
L1,LLC,L1,L2,	8
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	20
L1,LLC,L2,LLC,	11
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	47
L2,L1,L1,L2,	49
L2,L1,L1,LLC,	5
L2,L1,L2,L1,	25
L2,L1,L2,L2,	134
L2,L1,L2,LLC,	38
L2,L1,LLC,L1,	5
L2,L1,LLC,L2,	8
L2,L1,LLC,LLC,	7
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	21
LLC,L1,L1,L2,	21
LLC,L1,L1,LLC,	7
LLC,L1,L2,L1,	13
LLC,L1,L2,L2,	49
LLC,L1,L2,LLC,	20
LLC,L1,LLC,L1,	1
LLC,L1,LLC,L2,	5
LLC,L1,LLC,LLC,	5
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	6
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 79691776 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       53,724,582
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       22,559,601
    Misses:                      3,090,810
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.05%
  TLB-LL stats:
    Hits:                        3,018,284
    Misses:                         72,526
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.35%
    Child hits:                 76,284,183
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       54,927,516
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       22,338,031
    Misses:                      3,361,054
    Invalidations:                       0
    Hits PT level     1:              72,059
    Misses PT level   1:                 667
    Hits PT level     2:              72,228
    Misses PT level   2:                 498
    Hits PT level     3:              51,710
    Misses PT level   3:              21,016
    Hits PT level     4:              46,012
    Misses PT level   4:              26,714
    Prefetch hits:                 880,865
    Prefetch misses:             2,529,084
    Miss rate:                       13.08%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          174,778
    Misses:                      3,186,278
    Invalidations:                       0
    Hits PT level     1:                 471
    Misses PT level   1:                 196
    Hits PT level     2:                 412
    Misses PT level   2:                  86
    Hits PT level     3:              19,513
    Misses PT level   3:               1,503
    Hits PT level     4:              20,629
    Misses PT level   4:               6,085
    Prefetch hits:                 131,491
    Prefetch misses:             2,397,593
    Local miss rate:                 94.80%
    Child hits:                 78,388,421
    Total miss rate:                  3.90%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,607,037
    Misses:                        579,241
    Invalidations:                       0
    Hits PT level     1:                 196
    Misses PT level   1:                   0
    Hits PT level     2:                  85
    Misses PT level   2:                   1
    Hits PT level     3:               1,500
    Misses PT level   3:                   3
    Hits PT level     4:               6,028
    Misses PT level   4:                  57
    Prefetch hits:               1,810,189
    Prefetch misses:               587,404
    Local miss rate:                 18.18%
    Child hits:                    347,294
    Total miss rate:                 16.39%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 79691776
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	33
L1,L1,L1,L1,	41744
L1,L1,L1,L2,	7747
L1,L1,L1,LLC,	2112
L1,L1,L2,MEMORY,	28
L1,L1,L2,L1,	4148
L1,L1,L2,L2,	11586
L1,L1,L2,LLC,	3166
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	131
L1,L1,LLC,L2,	767
L1,L1,LLC,LLC,	528
L1,L2,L1,L1,	42
L1,L2,L1,L2,	37
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	28
L1,L2,L2,L2,	104
L1,L2,L2,LLC,	41
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	16
L1,LLC,L1,L2,	8
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	21
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	53
L2,L1,L1,L2,	58
L2,L1,L1,LLC,	6
L2,L1,L2,L1,	30
L2,L1,L2,L2,	143
L2,L1,L2,LLC,	44
L2,L1,LLC,L1,	8
L2,L1,LLC,L2,	9
L2,L1,LLC,LLC,	9
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	22
LLC,L1,L1,L2,	26
LLC,L1,L1,LLC,	8
LLC,L1,L2,L1,	13
LLC,L1,L2,L2,	55
LLC,L1,L2,LLC,	20
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	6
LLC,L1,LLC,LLC,	5
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	6
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 83886080 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       56,559,890
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       23,758,042
    Misses:                      3,250,489
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.04%
  TLB-LL stats:
    Hits:                        3,174,881
    Misses:                         75,608
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.33%
    Child hits:                 80,317,932
    Total miss rate:                  0.09%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       57,822,921
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       23,528,746
    Misses:                      3,528,459
    Invalidations:                       0
    Hits PT level     1:              75,133
    Misses PT level   1:                 675
    Hits PT level     2:              75,298
    Misses PT level   2:                 510
    Hits PT level     3:              53,755
    Misses PT level   3:              22,053
    Hits PT level     4:              47,700
    Misses PT level   4:              28,108
    Prefetch hits:                 924,502
    Prefetch misses:             2,655,303
    Miss rate:                       13.04%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          183,689
    Misses:                      3,344,772
    Invalidations:                       0
    Hits PT level     1:                 476
    Misses PT level   1:                 199
    Hits PT level     2:                 420
    Misses PT level   2:                  90
    Hits PT level     3:              20,459
    Misses PT level   3:               1,594
    Hits PT level     4:              21,710
    Misses PT level   4:               6,398
    Prefetch hits:                 137,885
    Prefetch misses:             2,517,418
    Local miss rate:                 94.79%
    Child hits:                 82,528,055
    Total miss rate:                  3.89%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,736,725
    Misses:                        608,047
    Invalidations:                       0
    Hits PT level     1:                 198
    Misses PT level   1:                   1
    Hits PT level     2:                  89
    Misses PT level   2:                   1
    Hits PT level     3:               1,591
    Misses PT level   3:                   3
    Hits PT level     4:               6,339
    Misses PT level   4:                  59
    Prefetch hits:               1,900,462
    Prefetch misses:               616,956
    Local miss rate:                 18.18%
    Child hits:                    364,639
    Total miss rate:                 16.39%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 83886080
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	35
L1,L1,L1,L1,	43205
L1,L1,L1,L2,	8207
L1,L1,L1,LLC,	2227
L1,L1,L2,MEMORY,	28
L1,L1,L2,L1,	4361
L1,L1,L2,L2,	12140
L1,L1,L2,LLC,	3334
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	138
L1,L1,LLC,L2,	823
L1,L1,LLC,LLC,	554
L1,L2,L1,L1,	44
L1,L2,L1,L2,	38
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	29
L1,L2,L2,L2,	106
L1,L2,L2,LLC,	43
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	18
L1,LLC,L1,L2,	9
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	21
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	53
L2,L1,L1,L2,	58
L2,L1,L1,LLC,	6
L2,L1,L2,L1,	30
L2,L1,L2,L2,	147
L2,L1,L2,LLC,	44
L2,L1,LLC,L1,	9
L2,L1,LLC,L2,	9
L2,L1,LLC,LLC,	9
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	22
LLC,L1,L1,L2,	27
LLC,L1,L1,LLC,	8
LLC,L1,L2,L1,	13
LLC,L1,L2,L2,	56
LLC,L1,L2,LLC,	20
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	6
LLC,L1,LLC,LLC,	5
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	6
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 88080384 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       59,393,970
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       24,945,709
    Misses:                      3,422,168
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        3,337,537
    Misses:                         84,631
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.47%
    Child hits:                 84,339,679
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       60,717,051
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       24,719,069
    Misses:                      3,697,482
    Invalidations:                       0
    Hits PT level     1:              84,140
    Misses PT level   1:                 691
    Hits PT level     2:              84,321
    Misses PT level   2:                 510
    Hits PT level     3:              61,671
    Misses PT level   3:              23,160
    Hits PT level     4:              55,404
    Misses PT level   4:              29,427
    Prefetch hits:                 969,020
    Prefetch misses:             2,782,250
    Miss rate:                       13.01%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          192,567
    Misses:                      3,504,917
    Invalidations:                       0
    Hits PT level     1:                 488
    Misses PT level   1:                 203
    Hits PT level     2:                 420
    Misses PT level   2:                  90
    Hits PT level     3:              21,457
    Misses PT level   3:               1,703
    Hits PT level     4:              22,717
    Misses PT level   4:               6,710
    Prefetch hits:                 144,475
    Prefetch misses:             2,637,775
    Local miss rate:                 94.79%
    Child hits:                 86,690,676
    Total miss rate:                  3.88%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,868,691
    Misses:                        636,226
    Invalidations:                       0
    Hits PT level     1:                 202
    Misses PT level   1:                   1
    Hits PT level     2:                  89
    Misses PT level   2:                   1
    Hits PT level     3:               1,700
    Misses PT level   3:                   3
    Hits PT level     4:               6,647
    Misses PT level   4:                  63
    Prefetch hits:               1,991,801
    Prefetch misses:               645,974
    Local miss rate:                 18.15%
    Child hits:                    382,124
    Total miss rate:                 16.37%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 88080384
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	37
L1,L1,L1,L1,	50668
L1,L1,L1,L2,	8548
L1,L1,L1,LLC,	2334
L1,L1,L2,MEMORY,	30
L1,L1,L2,L1,	4587
L1,L1,L2,L2,	12729
L1,L1,L2,LLC,	3508
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	150
L1,L1,LLC,L2,	890
L1,L1,LLC,LLC,	578
L1,L2,L1,L1,	44
L1,L2,L1,L2,	38
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	29
L1,L2,L2,L2,	106
L1,L2,L2,LLC,	43
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	18
L1,LLC,L1,L2,	9
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	21
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	54
L2,L1,L1,L2,	59
L2,L1,L1,LLC,	6
L2,L1,L2,L1,	32
L2,L1,L2,L2,	148
L2,L1,L2,LLC,	46
L2,L1,LLC,L1,	9
L2,L1,LLC,L2,	13
L2,L1,LLC,LLC,	10
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	22
LLC,L1,L1,L2,	28
LLC,L1,L1,LLC,	8
LLC,L1,L2,L1,	13
LLC,L1,L2,L2,	58
LLC,L1,L2,LLC,	20
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	7
LLC,L1,LLC,LLC,	5
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	6
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 92274688 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       62,233,262
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       26,139,026
    Misses:                      3,582,991
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        3,494,857
    Misses:                         88,134
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.46%
    Child hits:                 88,372,288
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       63,618,320
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       25,918,705
    Misses:                      3,851,986
    Invalidations:                       0
    Hits PT level     1:              87,635
    Misses PT level   1:                 699
    Hits PT level     2:              87,820
    Misses PT level   2:                 514
    Hits PT level     3:              64,191
    Misses PT level   3:              24,143
    Hits PT level     4:              57,613
    Misses PT level   4:              30,721
    Prefetch hits:               1,007,924
    Prefetch misses:             2,900,139
    Miss rate:                       12.94%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          200,175
    Misses:                      3,651,813
    Invalidations:                       0
    Hits PT level     1:                 491
    Misses PT level   1:                 208
    Hits PT level     2:                 423
    Misses PT level   2:                  91
    Hits PT level     3:              22,375
    Misses PT level   3:               1,768
    Hits PT level     4:              23,745
    Misses PT level   4:               6,976
    Prefetch hits:                 150,179
    Prefetch misses:             2,749,960
    Local miss rate:                 94.80%
    Child hits:                 90,842,208
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        2,984,062
    Misses:                        667,751
    Invalidations:                       0
    Hits PT level     1:                 207
    Misses PT level   1:                   1
    Hits PT level     2:                  90
    Misses PT level   2:                   1
    Hits PT level     3:               1,765
    Misses PT level   3:                   3
    Hits PT level     4:               6,910
    Misses PT level   4:                  66
    Prefetch hits:               2,072,087
    Prefetch misses:               677,873
    Local miss rate:                 18.29%
    Child hits:                    397,388
    Total miss rate:                 16.49%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 92274688
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	2
L1,L1,MEMORY,LLC,	1
L1,L1,L1,MEMORY,	38
L1,L1,L1,L1,	52670
L1,L1,L1,L2,	8960
L1,L1,L1,LLC,	2434
L1,L1,L2,MEMORY,	32
L1,L1,L2,L1,	4784
L1,L1,L2,L2,	13294
L1,L1,L2,LLC,	3656
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	157
L1,L1,LLC,L2,	934
L1,L1,LLC,LLC,	592
L1,L2,L1,L1,	44
L1,L2,L1,L2,	38
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	29
L1,L2,L2,L2,	109
L1,L2,L2,LLC,	43
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	18
L1,LLC,L1,L2,	9
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	21
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	55
L2,L1,L1,L2,	61
L2,L1,L1,LLC,	6
L2,L1,L2,L1,	32
L2,L1,L2,L2,	148
L2,L1,L2,LLC,	46
L2,L1,LLC,L1,	9
L2,L1,LLC,L2,	13
L2,L1,LLC,LLC,	10
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	46
L2,L2,L2,LLC,	21
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	4
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	24
LLC,L1,L1,L2,	28
LLC,L1,L1,LLC,	8
LLC,L1,L2,L1,	13
LLC,L1,L2,L2,	59
LLC,L1,L2,LLC,	21
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	7
LLC,L1,LLC,LLC,	5
LLC,L2,L1,L1,	3
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 96468992 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       65,072,982
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       27,333,803
    Misses:                      3,741,916
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.04%
  TLB-LL stats:
    Hits:                        3,649,620
    Misses:                         92,296
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.47%
    Child hits:                 92,406,785
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       66,516,969
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       27,100,941
    Misses:                      4,023,452
    Invalidations:                       0
    Hits PT level     1:              91,777
    Misses PT level   1:                 719
    Hits PT level     2:              91,958
    Misses PT level   2:                 538
    Hits PT level     3:              67,298
    Misses PT level   3:              25,198
    Hits PT level     4:              60,369
    Misses PT level   4:              32,127
    Prefetch hits:               1,052,499
    Prefetch misses:             3,029,535
    Miss rate:                       12.93%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          208,773
    Misses:                      3,814,681
    Invalidations:                       0
    Hits PT level     1:                 508
    Misses PT level   1:                 211
    Hits PT level     2:                 438
    Misses PT level   2:                 100
    Hits PT level     3:              23,341
    Misses PT level   3:               1,857
    Hits PT level     4:              24,852
    Misses PT level   4:               7,275
    Prefetch hits:                 156,668
    Prefetch misses:             2,872,867
    Local miss rate:                 94.81%
    Child hits:                 94,981,811
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,116,258
    Misses:                        698,423
    Invalidations:                       0
    Hits PT level     1:                 210
    Misses PT level   1:                   1
    Hits PT level     2:                  99
    Misses PT level   2:                   1
    Hits PT level     3:               1,852
    Misses PT level   3:                   5
    Hits PT level     4:               7,207
    Misses PT level   4:                  68
    Prefetch hits:               2,163,799
    Prefetch misses:               709,068
    Local miss rate:                 18.31%
    Child hits:                    414,580
    Total miss rate:                 16.51%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 96468992
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	3
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	39
L1,L1,L1,L1,	55210
L1,L1,L1,L2,	9390
L1,L1,L1,LLC,	2558
L1,L1,L2,MEMORY,	33
L1,L1,L2,L1,	4991
L1,L1,L2,L2,	13898
L1,L1,L2,LLC,	3789
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	161
L1,L1,LLC,L2,	985
L1,L1,LLC,LLC,	621
L1,L2,L1,L1,	45
L1,L2,L1,L2,	40
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	29
L1,L2,L2,L2,	113
L1,L2,L2,LLC,	46
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	18
L1,LLC,L1,L2,	12
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	24
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	56
L2,L1,L1,L2,	63
L2,L1,L1,LLC,	7
L2,L1,L2,L1,	34
L2,L1,L2,L2,	152
L2,L1,L2,LLC,	47
L2,L1,LLC,L1,	9
L2,L1,LLC,L2,	13
L2,L1,LLC,LLC,	10
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	48
L2,L2,L2,LLC,	22
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	5
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	24
LLC,L1,L1,L2,	28
LLC,L1,L1,LLC,	8
LLC,L1,L2,L1,	13
LLC,L1,L2,L2,	59
LLC,L1,L2,LLC,	21
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	7
LLC,L1,LLC,LLC,	6
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	2
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 100663296 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       67,908,488
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       28,522,890
    Misses:                      3,910,743
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        3,814,762
    Misses:                         95,981
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.45%
    Child hits:                 96,431,378
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       69,409,782
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       28,276,180
    Misses:                      4,206,127
    Invalidations:                       0
    Hits PT level     1:              95,421
    Misses PT level   1:                 760
    Hits PT level     2:              95,643
    Misses PT level   2:                 538
    Hits PT level     3:              69,902
    Misses PT level   3:              26,279
    Hits PT level     4:              62,640
    Misses PT level   4:              33,541
    Prefetch hits:               1,100,857
    Prefetch misses:             3,166,388
    Miss rate:                       12.95%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          218,253
    Misses:                      3,987,876
    Invalidations:                       0
    Hits PT level     1:                 534
    Misses PT level   1:                 226
    Hits PT level     2:                 438
    Misses PT level   2:                 100
    Hits PT level     3:              24,384
    Misses PT level   3:               1,895
    Hits PT level     4:              25,943
    Misses PT level   4:               7,598
    Prefetch hits:                 163,635
    Prefetch misses:             3,002,753
    Local miss rate:                 94.81%
    Child hits:                 99,110,425
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,260,698
    Misses:                        727,178
    Invalidations:                       0
    Hits PT level     1:                 225
    Misses PT level   1:                   1
    Hits PT level     2:                  99
    Misses PT level   2:                   1
    Hits PT level     3:               1,890
    Misses PT level   3:                   5
    Hits PT level     4:               7,529
    Misses PT level   4:                  69
    Prefetch hits:               2,264,245
    Prefetch misses:               738,508
    Local miss rate:                 18.23%
    Child hits:                    433,187
    Total miss rate:                 16.45%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 100663296
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L2,	3
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	39
L1,L1,L1,L1,	57248
L1,L1,L1,L2,	9817
L1,L1,L1,LLC,	2680
L1,L1,L2,MEMORY,	34
L1,L1,L2,L1,	5214
L1,L1,L2,L2,	14517
L1,L1,L2,LLC,	3967
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	162
L1,L1,LLC,L2,	1009
L1,L1,LLC,LLC,	632
L1,L2,L1,L1,	45
L1,L2,L1,L2,	40
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	29
L1,L2,L2,L2,	113
L1,L2,L2,LLC,	46
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	18
L1,LLC,L1,L2,	12
L1,LLC,L1,LLC,	2
L1,LLC,L2,L2,	24
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	60
L2,L1,L1,L2,	69
L2,L1,L1,LLC,	8
L2,L1,L2,L1,	35
L2,L1,L2,L2,	161
L2,L1,L2,LLC,	51
L2,L1,LLC,L1,	9
L2,L1,LLC,L2,	13
L2,L1,LLC,LLC,	11
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	48
L2,L2,L2,LLC,	22
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	5
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,L1,L1,L1,	27
LLC,L1,L1,L2,	30
LLC,L1,L1,LLC,	9
LLC,L1,L2,L1,	14
LLC,L1,L2,L2,	63
LLC,L1,L2,LLC,	24
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	7
LLC,L1,LLC,LLC,	7
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	1
LLC,L2,L2,L2,	5
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	2
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 104857600 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       70,742,014
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       29,717,526
    Misses:                      4,076,005
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        3,976,113
    Misses:                         99,892
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.45%
    Child hits:                100,459,540
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       72,302,457
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       29,461,966
    Misses:                      4,380,239
    Invalidations:                       0
    Hits PT level     1:              99,290
    Misses PT level   1:                 802
    Hits PT level     2:              99,544
    Misses PT level   2:                 548
    Hits PT level     3:              72,734
    Misses PT level   3:              27,358
    Hits PT level     4:              65,142
    Misses PT level   4:              34,950
    Prefetch hits:               1,146,820
    Prefetch misses:             3,297,077
    Miss rate:                       12.94%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          227,391
    Misses:                      4,152,850
    Invalidations:                       0
    Hits PT level     1:                 556
    Misses PT level   1:                 246
    Hits PT level     2:                 443
    Misses PT level   2:                 105
    Hits PT level     3:              25,375
    Misses PT level   3:               1,983
    Hits PT level     4:              27,005
    Misses PT level   4:               7,945
    Prefetch hits:                 170,559
    Prefetch misses:             3,126,518
    Local miss rate:                 94.81%
    Child hits:                103,247,953
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,397,332
    Misses:                        755,518
    Invalidations:                       0
    Hits PT level     1:                 245
    Misses PT level   1:                   1
    Hits PT level     2:                 103
    Misses PT level   2:                   2
    Hits PT level     3:               1,977
    Misses PT level   3:                   6
    Hits PT level     4:               7,873
    Misses PT level   4:                  72
    Prefetch hits:               2,358,931
    Prefetch misses:               767,587
    Local miss rate:                 18.19%
    Child hits:                    451,329
    Total miss rate:                 16.41%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 104857600
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	3
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	41
L1,L1,L1,L1,	59543
L1,L1,L1,L2,	10222
L1,L1,L1,LLC,	2795
L1,L1,L2,MEMORY,	35
L1,L1,L2,L1,	5401
L1,L1,L2,L2,	15094
L1,L1,L2,LLC,	4162
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	167
L1,L1,LLC,L2,	1065
L1,L1,LLC,LLC,	655
L1,L2,L1,L1,	45
L1,L2,L1,L2,	40
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	30
L1,L2,L2,L2,	114
L1,L2,L2,LLC,	47
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	19
L1,LLC,L1,L2,	12
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	2
L1,LLC,L2,L2,	25
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,L1,	64
L2,L1,L1,L2,	72
L2,L1,L1,LLC,	9
L2,L1,L2,L1,	38
L2,L1,L2,L2,	167
L2,L1,L2,LLC,	54
L2,L1,LLC,L1,	9
L2,L1,LLC,L2,	14
L2,L1,LLC,LLC,	12
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	48
L2,L2,L2,LLC,	22
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	5
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	29
LLC,L1,L1,L2,	32
LLC,L1,L1,LLC,	10
LLC,L1,L2,L1,	14
LLC,L1,L2,L2,	71
LLC,L1,L2,LLC,	27
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	7
LLC,L1,LLC,LLC,	8
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	6
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	2
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 109051904 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       73,586,515
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       30,906,577
    Misses:                      4,235,867
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.05%
  TLB-LL stats:
    Hits:                        4,132,096
    Misses:                        103,771
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.45%
    Child hits:                104,493,092
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       75,203,174
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       30,626,624
    Misses:                      4,564,494
    Invalidations:                       0
    Hits PT level     1:             103,121
    Misses PT level   1:                 850
    Hits PT level     2:             103,411
    Misses PT level   2:                 560
    Hits PT level     3:              75,411
    Misses PT level   3:              28,560
    Hits PT level     4:              67,444
    Misses PT level   4:              36,527
    Prefetch hits:               1,194,875
    Prefetch misses:             3,436,116
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          236,463
    Misses:                      4,328,033
    Invalidations:                       0
    Hits PT level     1:                 591
    Misses PT level   1:                 259
    Hits PT level     2:                 451
    Misses PT level   2:                 109
    Hits PT level     3:              26,496
    Misses PT level   3:               2,064
    Hits PT level     4:              28,261
    Misses PT level   4:               8,266
    Prefetch hits:                 177,633
    Prefetch misses:             3,258,483
    Local miss rate:                 94.82%
    Child hits:                107,374,060
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,539,908
    Misses:                        788,125
    Invalidations:                       0
    Hits PT level     1:                 258
    Misses PT level   1:                   1
    Hits PT level     2:                 107
    Misses PT level   2:                   2
    Hits PT level     3:               2,058
    Misses PT level   3:                   6
    Hits PT level     4:               8,191
    Misses PT level   4:                  75
    Prefetch hits:               2,457,946
    Prefetch misses:               800,537
    Local miss rate:                 18.21%
    Child hits:                    469,895
    Total miss rate:                 16.43%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 109051904
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	3
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	43
L1,L1,L1,L1,	61579
L1,L1,L1,L2,	10704
L1,L1,L1,LLC,	2931
L1,L1,L2,MEMORY,	35
L1,L1,L2,L1,	5639
L1,L1,L2,L2,	15783
L1,L1,L2,LLC,	4320
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	180
L1,L1,LLC,L2,	1114
L1,L1,LLC,LLC,	671
L1,L2,L1,L1,	46
L1,L2,L1,L2,	42
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	31
L1,L2,L2,L2,	117
L1,L2,L2,LLC,	48
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	2
L1,LLC,L2,L2,	27
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	68
L2,L1,L1,L2,	77
L2,L1,L1,LLC,	10
L2,L1,L2,L1,	43
L2,L1,L2,L2,	181
L2,L1,L2,LLC,	57
L2,L1,LLC,L1,	10
L2,L1,LLC,L2,	14
L2,L1,LLC,LLC,	13
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	48
L2,L2,L2,LLC,	22
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	5
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	31
LLC,L1,L1,L2,	35
LLC,L1,L1,LLC,	10
LLC,L1,L2,L1,	14
LLC,L1,L2,L2,	77
LLC,L1,L2,LLC,	28
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	7
LLC,L1,LLC,LLC,	9
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	6
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	2
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	7
LLC,LLC,LLC,LLC,	1




Heartbeat. 113246208 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       76,425,867
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       32,094,096
    Misses:                      4,402,420
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        4,292,875
    Misses:                        109,545
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.49%
    Child hits:                108,519,963
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       78,101,941
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       31,811,115
    Misses:                      4,734,075
    Invalidations:                       0
    Hits PT level     1:             108,872
    Misses PT level   1:                 873
    Hits PT level     2:             109,184
    Misses PT level   2:                 561
    Hits PT level     3:              80,072
    Misses PT level   3:              29,673
    Hits PT level     4:              71,840
    Misses PT level   4:              37,905
    Prefetch hits:               1,238,511
    Prefetch misses:             3,564,576
    Miss rate:                       12.95%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          245,057
    Misses:                      4,489,020
    Invalidations:                       0
    Hits PT level     1:                 610
    Misses PT level   1:                 263
    Hits PT level     2:                 451
    Misses PT level   2:                 110
    Hits PT level     3:              27,532
    Misses PT level   3:               2,141
    Hits PT level     4:              29,348
    Misses PT level   4:               8,557
    Prefetch hits:                 184,002
    Prefetch misses:             3,380,574
    Local miss rate:                 94.82%
    Child hits:                111,521,535
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,669,424
    Misses:                        819,596
    Invalidations:                       0
    Hits PT level     1:                 262
    Misses PT level   1:                   1
    Hits PT level     2:                 108
    Misses PT level   2:                   2
    Hits PT level     3:               2,135
    Misses PT level   3:                   6
    Hits PT level     4:               8,478
    Misses PT level   4:                  79
    Prefetch hits:               2,548,104
    Prefetch misses:               832,470
    Local miss rate:                 18.26%
    Child hits:                    487,000
    Total miss rate:                 16.47%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 113246208
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	3
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	44
L1,L1,L1,L1,	65707
L1,L1,L1,L2,	11139
L1,L1,L1,LLC,	3025
L1,L1,L2,MEMORY,	38
L1,L1,L2,L1,	5893
L1,L1,L2,L2,	16382
L1,L1,L2,LLC,	4481
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	190
L1,L1,LLC,L2,	1150
L1,L1,LLC,LLC,	701
L1,L2,L1,L1,	46
L1,L2,L1,L2,	42
L1,L2,L1,LLC,	15
L1,L2,L2,L1,	31
L1,L2,L2,L2,	117
L1,L2,L2,LLC,	48
L1,L2,LLC,L1,	1
L1,L2,LLC,L2,	8
L1,L2,LLC,LLC,	10
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	2
L1,LLC,L2,L2,	27
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	68
L2,L1,L1,L2,	79
L2,L1,L1,LLC,	10
L2,L1,L2,L1,	47
L2,L1,L2,L2,	194
L2,L1,L2,LLC,	57
L2,L1,LLC,L1,	10
L2,L1,LLC,L2,	14
L2,L1,LLC,LLC,	13
L2,L2,L1,L1,	2
L2,L2,L1,L2,	15
L2,L2,L1,LLC,	7
L2,L2,L2,L1,	5
L2,L2,L2,L2,	48
L2,L2,L2,LLC,	22
L2,L2,LLC,L2,	5
L2,L2,LLC,LLC,	5
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	31
LLC,L1,L1,L2,	36
LLC,L1,L1,LLC,	10
LLC,L1,L2,L1,	14
LLC,L1,L2,L2,	77
LLC,L1,L2,LLC,	29
LLC,L1,LLC,L1,	3
LLC,L1,LLC,L2,	8
LLC,L1,LLC,LLC,	9
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	6
LLC,L2,L2,LLC,	6
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	2
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	8
LLC,LLC,LLC,LLC,	1




Heartbeat. 117440512 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       79,259,374
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       33,286,918
    Misses:                      4,569,513
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.07%
  TLB-LL stats:
    Hits:                        4,456,427
    Misses:                        113,086
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.47%
    Child hits:                112,546,292
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       80,993,128
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       32,988,902
    Misses:                      4,916,203
    Invalidations:                       0
    Hits PT level     1:             112,350
    Misses PT level   1:                 936
    Hits PT level     2:             112,674
    Misses PT level   2:                 612
    Hits PT level     3:              82,417
    Misses PT level   3:              30,869
    Hits PT level     4:              73,981
    Misses PT level   4:              39,305
    Prefetch hits:               1,286,934
    Prefetch misses:             3,700,991
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          254,447
    Misses:                      4,661,758
    Invalidations:                       0
    Hits PT level     1:                 656
    Misses PT level   1:                 280
    Hits PT level     2:                 498
    Misses PT level   2:                 114
    Hits PT level     3:              28,635
    Misses PT level   3:               2,234
    Hits PT level     4:              30,382
    Misses PT level   4:               8,923
    Prefetch hits:                 191,202
    Prefetch misses:             3,509,789
    Local miss rate:                 94.82%
    Child hits:                115,650,386
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,813,711
    Misses:                        848,047
    Invalidations:                       0
    Hits PT level     1:                 279
    Misses PT level   1:                   1
    Hits PT level     2:                 112
    Misses PT level   2:                   2
    Hits PT level     3:               2,228
    Misses PT level   3:                   6
    Hits PT level     4:               8,841
    Misses PT level   4:                  82
    Prefetch hits:               2,648,132
    Prefetch misses:               861,657
    Local miss rate:                 18.19%
    Child hits:                    505,820
    Total miss rate:                 16.41%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 117440512
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	3
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	45
L1,L1,L1,L1,	67562
L1,L1,L1,L2,	11474
L1,L1,L1,LLC,	3148
L1,L1,L2,MEMORY,	40
L1,L1,L2,L1,	6147
L1,L1,L2,L2,	17003
L1,L1,L2,LLC,	4657
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	197
L1,L1,LLC,L2,	1188
L1,L1,LLC,LLC,	738
L1,L2,L1,L1,	52
L1,L2,L1,L2,	42
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	34
L1,L2,L2,L2,	126
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	10
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	27
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	74
L2,L1,L1,L2,	86
L2,L1,L1,LLC,	11
L2,L1,L2,L1,	47
L2,L1,L2,L2,	201
L2,L1,L2,LLC,	64
L2,L1,LLC,L1,	11
L2,L1,LLC,L2,	16
L2,L1,LLC,LLC,	13
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	51
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	33
LLC,L1,L1,L2,	36
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	15
LLC,L1,L2,L2,	81
LLC,L1,L2,LLC,	29
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	9
LLC,L1,LLC,LLC,	9
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	8
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 121634816 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       82,104,400
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       34,476,032
    Misses:                      4,728,787
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.06%
  TLB-LL stats:
    Hits:                        4,610,929
    Misses:                        117,858
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.49%
    Child hits:                116,580,432
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       83,894,696
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       34,154,686
    Misses:                      5,098,807
    Invalidations:                       0
    Hits PT level     1:             117,116
    Misses PT level   1:                 942
    Hits PT level     2:             117,446
    Misses PT level   2:                 612
    Hits PT level     3:              86,019
    Misses PT level   3:              32,039
    Hits PT level     4:              77,086
    Misses PT level   4:              40,972
    Prefetch hits:               1,334,635
    Prefetch misses:             3,838,737
    Miss rate:                       12.99%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          263,719
    Misses:                      4,835,090
    Invalidations:                       0
    Hits PT level     1:                 658
    Misses PT level   1:                 284
    Hits PT level     2:                 498
    Misses PT level   2:                 114
    Hits PT level     3:              29,693
    Misses PT level   3:               2,346
    Hits PT level     4:              31,700
    Misses PT level   4:               9,272
    Prefetch hits:                 198,250
    Prefetch misses:             3,640,487
    Local miss rate:                 94.83%
    Child hits:                119,781,684
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        3,954,514
    Misses:                        880,576
    Invalidations:                       0
    Hits PT level     1:                 283
    Misses PT level   1:                   1
    Hits PT level     2:                 112
    Misses PT level   2:                   2
    Hits PT level     3:               2,339
    Misses PT level   3:                   7
    Hits PT level     4:               9,182
    Misses PT level   4:                  90
    Prefetch hits:               2,745,881
    Prefetch misses:               894,606
    Local miss rate:                 18.21%
    Child hits:                    524,518
    Total miss rate:                 16.43%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 121634816
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	50
L1,L1,L1,L1,	70420
L1,L1,L1,L2,	12055
L1,L1,L1,LLC,	3303
L1,L1,L2,MEMORY,	43
L1,L1,L2,L1,	6376
L1,L1,L2,L2,	17677
L1,L1,L2,LLC,	4806
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	214
L1,L1,LLC,L2,	1248
L1,L1,LLC,LLC,	772
L1,L2,L1,L1,	52
L1,L2,L1,L2,	42
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	34
L1,L2,L2,L2,	126
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	10
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	27
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	75
L2,L1,L1,L2,	86
L2,L1,L1,LLC,	12
L2,L1,L2,L1,	47
L2,L1,L2,L2,	201
L2,L1,L2,LLC,	64
L2,L1,LLC,L1,	11
L2,L1,LLC,L2,	16
L2,L1,LLC,LLC,	13
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	51
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	33
LLC,L1,L1,L2,	37
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	15
LLC,L1,L2,L2,	82
LLC,L1,L2,LLC,	31
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	9
LLC,L1,LLC,LLC,	9
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	8
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 125829120 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       84,935,056
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       35,671,675
    Misses:                      4,895,922
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.07%
  TLB-LL stats:
    Hits:                        4,774,785
    Misses:                        121,137
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.47%
    Child hits:                120,606,731
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       86,787,702
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       35,359,905
    Misses:                      5,256,366
    Invalidations:                       0
    Hits PT level     1:             120,341
    Misses PT level   1:                 996
    Hits PT level     2:             120,706
    Misses PT level   2:                 631
    Hits PT level     3:              88,227
    Misses PT level   3:              33,110
    Hits PT level     4:              79,035
    Misses PT level   4:              42,302
    Prefetch hits:               1,375,769
    Prefetch misses:             3,957,636
    Miss rate:                       12.94%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          272,075
    Misses:                      4,984,293
    Invalidations:                       0
    Hits PT level     1:                 694
    Misses PT level   1:                 302
    Hits PT level     2:                 515
    Misses PT level   2:                 116
    Hits PT level     3:              30,657
    Misses PT level   3:               2,453
    Hits PT level     4:              32,757
    Misses PT level   4:               9,545
    Prefetch hits:                 204,505
    Prefetch misses:             3,753,131
    Local miss rate:                 94.82%
    Child hits:                123,931,685
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,076,627
    Misses:                        907,666
    Invalidations:                       0
    Hits PT level     1:                 301
    Misses PT level   1:                   1
    Hits PT level     2:                 114
    Misses PT level   2:                   2
    Hits PT level     3:               2,446
    Misses PT level   3:                   7
    Hits PT level     4:               9,453
    Misses PT level   4:                  92
    Prefetch hits:               2,830,587
    Prefetch misses:               922,544
    Local miss rate:                 18.21%
    Child hits:                    541,203
    Total miss rate:                 16.43%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 125829120
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	52
L1,L1,L1,L1,	72142
L1,L1,L1,L2,	12390
L1,L1,L1,LLC,	3423
L1,L1,L2,MEMORY,	43
L1,L1,L2,L1,	6565
L1,L1,L2,L2,	18306
L1,L1,L2,LLC,	4920
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	230
L1,L1,LLC,L2,	1305
L1,L1,LLC,LLC,	799
L1,L2,L1,L1,	55
L1,L2,L1,L2,	45
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	35
L1,L2,L2,L2,	132
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	27
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	85
L2,L1,L1,L2,	89
L2,L1,L1,LLC,	13
L2,L1,L2,L1,	50
L2,L1,L2,L2,	212
L2,L1,L2,LLC,	67
L2,L1,LLC,L1,	11
L2,L1,LLC,L2,	18
L2,L1,LLC,LLC,	14
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	37
LLC,L1,L1,L2,	41
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	15
LLC,L1,L2,L2,	84
LLC,L1,L2,LLC,	33
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	10
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 130023424 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       87,779,076
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       36,857,613
    Misses:                      5,059,386
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.07%
  TLB-LL stats:
    Hits:                        4,933,384
    Misses:                        126,002
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.49%
    Child hits:                124,636,689
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       89,690,292
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       36,538,509
    Misses:                      5,427,164
    Invalidations:                       0
    Hits PT level     1:             125,166
    Misses PT level   1:               1,036
    Hits PT level     2:             125,570
    Misses PT level   2:                 632
    Hits PT level     3:              91,833
    Misses PT level   3:              34,369
    Hits PT level     4:              82,419
    Misses PT level   4:              43,783
    Prefetch hits:               1,419,484
    Prefetch misses:             4,087,500
    Miss rate:                       12.93%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          280,115
    Misses:                      5,147,051
    Invalidations:                       0
    Hits PT level     1:                 714
    Misses PT level   1:                 322
    Hits PT level     2:                 515
    Misses PT level   2:                 117
    Hits PT level     3:              31,860
    Misses PT level   3:               2,509
    Hits PT level     4:              33,958
    Misses PT level   4:               9,825
    Prefetch hits:                 211,182
    Prefetch misses:             3,876,318
    Local miss rate:                 94.84%
    Child hits:                128,073,273
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,206,592
    Misses:                        940,459
    Invalidations:                       0
    Hits PT level     1:                 321
    Misses PT level   1:                   1
    Hits PT level     2:                 115
    Misses PT level   2:                   2
    Hits PT level     3:               2,502
    Misses PT level   3:                   7
    Hits PT level     4:               9,730
    Misses PT level   4:                  95
    Prefetch hits:               2,920,755
    Prefetch misses:               955,563
    Local miss rate:                 18.27%
    Child hits:                    558,344
    Total miss rate:                 16.48%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 130023424
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	55
L1,L1,L1,L1,	75229
L1,L1,L1,L2,	12785
L1,L1,L1,LLC,	3533
L1,L1,L2,MEMORY,	43
L1,L1,L2,L1,	6843
L1,L1,L2,L2,	19055
L1,L1,L2,LLC,	5068
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	241
L1,L1,LLC,L2,	1334
L1,L1,LLC,LLC,	813
L1,L2,L1,L1,	55
L1,L2,L1,L2,	45
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	35
L1,L2,L2,L2,	132
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	1
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	87
L2,L1,L1,L2,	92
L2,L1,L1,LLC,	13
L2,L1,L2,L1,	50
L2,L1,L2,L2,	224
L2,L1,L2,LLC,	70
L2,L1,LLC,L1,	11
L2,L1,LLC,L2,	18
L2,L1,LLC,LLC,	14
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	43
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	17
LLC,L1,L2,L2,	92
LLC,L1,L2,LLC,	35
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	12
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 134217728 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       90,613,919
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       38,048,814
    Misses:                      5,226,768
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.08%
  TLB-LL stats:
    Hits:                        5,096,206
    Misses:                        130,562
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.50%
    Child hits:                128,662,733
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       92,585,396
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       37,729,918
    Misses:                      5,594,338
    Invalidations:                       0
    Hits PT level     1:             129,694
    Misses PT level   1:               1,068
    Hits PT level     2:             130,127
    Misses PT level   2:                 635
    Hits PT level     3:              95,267
    Misses PT level   3:              35,495
    Hits PT level     4:              85,636
    Misses PT level   4:              45,126
    Prefetch hits:               1,463,364
    Prefetch misses:             4,213,298
    Miss rate:                       12.91%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          288,821
    Misses:                      5,305,519
    Invalidations:                       0
    Hits PT level     1:                 736
    Misses PT level   1:                 332
    Hits PT level     2:                 517
    Misses PT level   2:                 118
    Hits PT level     3:              32,900
    Misses PT level   3:               2,595
    Hits PT level     4:              35,046
    Misses PT level   4:              10,080
    Prefetch hits:                 217,706
    Prefetch misses:             3,995,592
    Local miss rate:                 94.84%
    Child hits:                132,219,402
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,336,732
    Misses:                        968,787
    Invalidations:                       0
    Hits PT level     1:                 331
    Misses PT level   1:                   1
    Hits PT level     2:                 116
    Misses PT level   2:                   2
    Hits PT level     3:               2,588
    Misses PT level   3:                   7
    Hits PT level     4:               9,984
    Misses PT level   4:                  96
    Prefetch hits:               3,010,813
    Prefetch misses:               984,779
    Local miss rate:                 18.26%
    Child hits:                    575,726
    Total miss rate:                 16.47%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 134217728
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	56
L1,L1,L1,L1,	78197
L1,L1,L1,L2,	13154
L1,L1,L1,LLC,	3617
L1,L1,L2,MEMORY,	43
L1,L1,L2,L1,	7081
L1,L1,L2,L2,	19717
L1,L1,L2,LLC,	5188
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	245
L1,L1,LLC,L2,	1369
L1,L1,LLC,LLC,	857
L1,L2,L1,L1,	55
L1,L2,L1,L2,	46
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	35
L1,L2,L2,L2,	133
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	13
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	12
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	2
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	89
L2,L1,L1,L2,	98
L2,L1,L1,LLC,	13
L2,L1,L2,L1,	51
L2,L1,L2,L2,	231
L2,L1,L2,LLC,	74
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	18
L2,L1,LLC,LLC,	14
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	46
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	19
LLC,L1,L2,L2,	95
LLC,L1,L2,LLC,	37
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	12
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 138412032 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       93,450,478
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       39,243,347
    Misses:                      5,389,102
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.07%
  TLB-LL stats:
    Hits:                        5,254,558
    Misses:                        134,544
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.50%
    Child hits:                132,693,825
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       95,481,572
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       38,918,134
    Misses:                      5,762,989
    Invalidations:                       0
    Hits PT level     1:             133,668
    Misses PT level   1:               1,076
    Hits PT level     2:             134,107
    Misses PT level   2:                 637
    Hits PT level     3:              98,223
    Misses PT level   3:              36,521
    Hits PT level     4:              88,267
    Misses PT level   4:              46,477
    Prefetch hits:               1,507,048
    Prefetch misses:             4,340,652
    Miss rate:                       12.90%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          297,481
    Misses:                      5,465,510
    Invalidations:                       0
    Hits PT level     1:                 744
    Misses PT level   1:                 332
    Hits PT level     2:                 517
    Misses PT level   2:                 120
    Hits PT level     3:              33,839
    Misses PT level   3:               2,682
    Hits PT level     4:              36,043
    Misses PT level   4:              10,434
    Prefetch hits:                 223,939
    Prefetch misses:             4,116,713
    Local miss rate:                 94.84%
    Child hits:                136,361,019
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,466,785
    Misses:                        998,725
    Invalidations:                       0
    Hits PT level     1:                 331
    Misses PT level   1:                   1
    Hits PT level     2:                 118
    Misses PT level   2:                   2
    Hits PT level     3:               2,675
    Misses PT level   3:                   7
    Hits PT level     4:              10,335
    Misses PT level   4:                  99
    Prefetch hits:               3,101,535
    Prefetch misses:             1,015,178
    Local miss rate:                 18.27%
    Child hits:                    592,563
    Total miss rate:                 16.49%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 138412032
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	57
L1,L1,L1,L1,	80594
L1,L1,L1,L2,	13578
L1,L1,L1,LLC,	3746
L1,L1,L2,MEMORY,	45
L1,L1,L2,L1,	7299
L1,L1,L2,L2,	20245
L1,L1,L2,LLC,	5374
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	255
L1,L1,LLC,L2,	1413
L1,L1,LLC,LLC,	890
L1,L2,L1,L1,	55
L1,L2,L1,L2,	46
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	35
L1,L2,L2,L2,	133
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	14
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	2
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	92
L2,L1,L1,L2,	98
L2,L1,L1,LLC,	14
L2,L1,L2,L1,	54
L2,L1,L2,L2,	231
L2,L1,L2,LLC,	75
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	18
L2,L1,LLC,LLC,	14
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	46
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	19
LLC,L1,L2,L2,	95
LLC,L1,L2,LLC,	37
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	12
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 142606336 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       96,283,987
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       40,436,205
    Misses:                      5,556,165
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.08%
  TLB-LL stats:
    Hits:                        5,417,305
    Misses:                        138,860
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.50%
    Child hits:                136,720,192
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                       98,375,811
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       40,112,263
    Misses:                      5,928,781
    Invalidations:                       0
    Hits PT level     1:             137,967
    Misses PT level   1:               1,093
    Hits PT level     2:             138,423
    Misses PT level   2:                 637
    Hits PT level     3:             101,432
    Misses PT level   3:              37,628
    Hits PT level     4:              91,249
    Misses PT level   4:              47,811
    Prefetch hits:               1,550,288
    Prefetch misses:             4,465,662
    Miss rate:                       12.88%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          306,549
    Misses:                      5,622,234
    Invalidations:                       0
    Hits PT level     1:                 759
    Misses PT level   1:                 334
    Hits PT level     2:                 517
    Misses PT level   2:                 120
    Hits PT level     3:              34,881
    Misses PT level   3:               2,747
    Hits PT level     4:              36,976
    Misses PT level   4:              10,835
    Prefetch hits:                 230,329
    Prefetch misses:             4,235,333
    Local miss rate:                 94.83%
    Child hits:                140,507,433
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,594,607
    Misses:                      1,027,627
    Invalidations:                       0
    Hits PT level     1:                 333
    Misses PT level   1:                   1
    Hits PT level     2:                 118
    Misses PT level   2:                   2
    Hits PT level     3:               2,740
    Misses PT level   3:                   7
    Hits PT level     4:              10,735
    Misses PT level   4:                 100
    Prefetch hits:               3,190,417
    Prefetch misses:             1,044,916
    Local miss rate:                 18.28%
    Child hits:                    610,011
    Total miss rate:                 16.49%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 142606336
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	4
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	58
L1,L1,L1,L1,	83343
L1,L1,L1,L2,	13905
L1,L1,L1,LLC,	3876
L1,L1,L2,MEMORY,	45
L1,L1,L2,L1,	7521
L1,L1,L2,L2,	20804
L1,L1,L2,LLC,	5620
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	262
L1,L1,LLC,L2,	1451
L1,L1,LLC,LLC,	910
L1,L2,L1,L1,	55
L1,L2,L1,L2,	46
L1,L2,L1,LLC,	16
L1,L2,L2,L1,	35
L1,L2,L2,L2,	133
L1,L2,L2,LLC,	53
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	14
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	3
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	2
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	92
L2,L1,L1,L2,	100
L2,L1,L1,LLC,	14
L2,L1,L2,L1,	57
L2,L1,L2,L2,	237
L2,L1,L2,LLC,	79
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	18
L2,L1,LLC,LLC,	14
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	46
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	20
LLC,L1,L2,L2,	96
LLC,L1,L2,LLC,	37
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	12
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 146800640 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                       99,122,603
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       41,626,411
    Misses:                      5,720,765
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.08%
  TLB-LL stats:
    Hits:                        5,578,281
    Misses:                        142,484
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.49%
    Child hits:                140,749,014
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      101,273,164
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       41,292,556
    Misses:                      6,103,294
    Invalidations:                       0
    Hits PT level     1:             141,556
    Misses PT level   1:               1,128
    Hits PT level     2:             142,043
    Misses PT level   2:                 641
    Hits PT level     3:             103,740
    Misses PT level   3:              38,944
    Hits PT level     4:              93,458
    Misses PT level   4:              49,226
    Prefetch hits:               1,596,317
    Prefetch misses:             4,596,916
    Miss rate:                       12.88%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          315,686
    Misses:                      5,787,610
    Invalidations:                       0
    Hits PT level     1:                 790
    Misses PT level   1:                 338
    Hits PT level     2:                 520
    Misses PT level   2:                 121
    Hits PT level     3:              36,150
    Misses PT level   3:               2,794
    Hits PT level     4:              38,023
    Misses PT level   4:              11,203
    Prefetch hits:                 236,973
    Prefetch misses:             4,359,943
    Local miss rate:                 94.83%
    Child hits:                144,642,834
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,729,851
    Misses:                      1,057,759
    Invalidations:                       0
    Hits PT level     1:                 337
    Misses PT level   1:                   1
    Hits PT level     2:                 119
    Misses PT level   2:                   2
    Hits PT level     3:               2,786
    Misses PT level   3:                   8
    Hits PT level     4:              11,101
    Misses PT level   4:                 102
    Prefetch hits:               3,284,367
    Prefetch misses:             1,075,576
    Local miss rate:                 18.28%
    Child hits:                    628,142
    Total miss rate:                 16.49%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 146800640
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	58
L1,L1,L1,L1,	85205
L1,L1,L1,L2,	14234
L1,L1,L1,LLC,	3985
L1,L1,L2,MEMORY,	46
L1,L1,L2,L1,	7852
L1,L1,L2,L2,	21480
L1,L1,L2,LLC,	5852
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	270
L1,L1,LLC,L2,	1474
L1,L1,LLC,LLC,	923
L1,L2,L1,L1,	55
L1,L2,L1,L2,	46
L1,L2,L1,LLC,	17
L1,L2,L2,L1,	35
L1,L2,L2,L2,	134
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	14
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	2
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	96
L2,L1,L1,L2,	102
L2,L1,L1,LLC,	15
L2,L1,L2,L1,	60
L2,L1,L2,L2,	250
L2,L1,L2,LLC,	85
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	19
L2,L1,LLC,LLC,	15
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	46
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	20
LLC,L1,L2,L2,	98
LLC,L1,L2,LLC,	39
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	12
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 150994944 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      101,962,035
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       42,817,183
    Misses:                      5,883,985
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.08%
  TLB-LL stats:
    Hits:                        5,738,005
    Misses:                        145,980
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.48%
    Child hits:                144,779,218
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      104,171,707
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       42,474,695
    Misses:                      6,275,147
    Invalidations:                       0
    Hits PT level     1:             145,024
    Misses PT level   1:               1,156
    Hits PT level     2:             145,538
    Misses PT level   2:                 642
    Hits PT level     3:             105,974
    Misses PT level   3:              40,206
    Hits PT level     4:              95,453
    Misses PT level   4:              50,727
    Prefetch hits:               1,640,899
    Prefetch misses:             4,726,979
    Miss rate:                       12.87%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          324,696
    Misses:                      5,950,453
    Invalidations:                       0
    Hits PT level     1:                 807
    Misses PT level   1:                 349
    Hits PT level     2:                 520
    Misses PT level   2:                 122
    Hits PT level     3:              37,317
    Misses PT level   3:               2,889
    Hits PT level     4:              39,204
    Misses PT level   4:              11,523
    Prefetch hits:                 243,712
    Prefetch misses:             4,483,267
    Local miss rate:                 94.83%
    Child hits:                148,779,290
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        4,861,522
    Misses:                      1,088,931
    Invalidations:                       0
    Hits PT level     1:                 347
    Misses PT level   1:                   2
    Hits PT level     2:                 120
    Misses PT level   2:                   2
    Hits PT level     3:               2,881
    Misses PT level   3:                   8
    Hits PT level     4:              11,419
    Misses PT level   4:                 104
    Prefetch hits:               3,375,983
    Prefetch misses:             1,107,284
    Local miss rate:                 18.30%
    Child hits:                    646,256
    Total miss rate:                 16.51%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 150994944
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	60
L1,L1,L1,L1,	86951
L1,L1,L1,L2,	14623
L1,L1,L1,LLC,	4078
L1,L1,L2,MEMORY,	46
L1,L1,L2,L1,	8089
L1,L1,L2,L2,	22200
L1,L1,L2,LLC,	6038
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	279
L1,L1,LLC,L2,	1527
L1,L1,LLC,LLC,	956
L1,L2,L1,L1,	55
L1,L2,L1,L2,	46
L1,L2,L1,LLC,	17
L1,L2,L2,L1,	35
L1,L2,L2,L2,	134
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	14
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	2
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	97
L2,L1,L1,L2,	103
L2,L1,L1,LLC,	16
L2,L1,L2,L1,	61
L2,L1,L2,L2,	260
L2,L1,L2,LLC,	88
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	19
L2,L1,LLC,LLC,	15
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	47
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	21
LLC,L1,L2,L2,	105
LLC,L1,L2,LLC,	40
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	12
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	4
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 155189248 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      104,813,851
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       44,000,225
    Misses:                      6,042,537
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.07%
  TLB-LL stats:
    Hits:                        5,891,692
    Misses:                        150,845
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.50%
    Child hits:                148,814,076
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      107,079,118
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       43,632,508
    Misses:                      6,458,928
    Invalidations:                       0
    Hits PT level     1:             149,869
    Misses PT level   1:               1,176
    Hits PT level     2:             150,400
    Misses PT level   2:                 645
    Hits PT level     3:             109,422
    Misses PT level   3:              41,623
    Hits PT level     4:              98,675
    Misses PT level   4:              52,370
    Prefetch hits:               1,688,391
    Prefetch misses:             4,866,351
    Miss rate:                       12.89%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          333,022
    Misses:                      6,125,908
    Invalidations:                       0
    Hits PT level     1:                 818
    Misses PT level   1:                 358
    Hits PT level     2:                 521
    Misses PT level   2:                 124
    Hits PT level     3:              38,632
    Misses PT level   3:               2,991
    Hits PT level     4:              40,477
    Misses PT level   4:              11,893
    Prefetch hits:                 250,701
    Prefetch misses:             4,615,650
    Local miss rate:                 94.84%
    Child hits:                152,908,383
    Total miss rate:                  3.84%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,001,562
    Misses:                      1,124,346
    Invalidations:                       0
    Hits PT level     1:                 356
    Misses PT level   1:                   2
    Hits PT level     2:                 122
    Misses PT level   2:                   2
    Hits PT level     3:               2,983
    Misses PT level   3:                   8
    Hits PT level     4:              11,785
    Misses PT level   4:                 108
    Prefetch hits:               3,472,967
    Prefetch misses:             1,142,683
    Local miss rate:                 18.35%
    Child hits:                    664,171
    Total miss rate:                 16.56%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 155189248
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	60
L1,L1,L1,L1,	89889
L1,L1,L1,L2,	15021
L1,L1,L1,LLC,	4182
L1,L1,L2,MEMORY,	50
L1,L1,L2,L1,	8359
L1,L1,L2,L2,	23017
L1,L1,L2,LLC,	6251
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	290
L1,L1,LLC,L2,	1570
L1,L1,LLC,LLC,	1001
L1,L2,L1,L1,	55
L1,L2,L1,L2,	47
L1,L2,L1,LLC,	17
L1,L2,L2,L1,	35
L1,L2,L2,L2,	134
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	11
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	14
L1,LLC,L1,LLC,	2
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	28
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	99
L2,L1,L1,L2,	106
L2,L1,L1,LLC,	16
L2,L1,L2,L1,	62
L2,L1,L2,L2,	264
L2,L1,L2,LLC,	88
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	19
L2,L1,LLC,LLC,	16
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	48
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	21
LLC,L1,L2,L2,	109
LLC,L1,L2,LLC,	42
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	13
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 159383552 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      107,650,643
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       45,183,975
    Misses:                      6,215,417
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.09%
  TLB-LL stats:
    Hits:                        6,060,471
    Misses:                        154,946
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.49%
    Child hits:                152,834,618
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      109,973,805
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       44,809,833
    Misses:                      6,638,233
    Invalidations:                       0
    Hits PT level     1:             153,964
    Misses PT level   1:               1,182
    Hits PT level     2:             154,492
    Misses PT level   2:                 654
    Hits PT level     3:             112,270
    Misses PT level   3:              42,876
    Hits PT level     4:             101,343
    Misses PT level   4:              53,803
    Prefetch hits:               1,735,823
    Prefetch misses:             5,000,925
    Miss rate:                       12.90%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          342,465
    Misses:                      6,295,770
    Invalidations:                       0
    Hits PT level     1:                 819
    Misses PT level   1:                 363
    Hits PT level     2:                 528
    Misses PT level   2:                 126
    Hits PT level     3:              39,795
    Misses PT level   3:               3,081
    Hits PT level     4:              41,475
    Misses PT level   4:              12,328
    Prefetch hits:                 257,723
    Prefetch misses:             4,743,202
    Local miss rate:                 94.84%
    Child hits:                157,041,530
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,142,195
    Misses:                      1,153,575
    Invalidations:                       0
    Hits PT level     1:                 361
    Misses PT level   1:                   2
    Hits PT level     2:                 124
    Misses PT level   2:                   2
    Hits PT level     3:               3,073
    Misses PT level   3:                   8
    Hits PT level     4:              12,219
    Misses PT level   4:                 109
    Prefetch hits:               3,570,603
    Prefetch misses:             1,172,599
    Local miss rate:                 18.32%
    Child hits:                    682,805
    Total miss rate:                 16.53%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 159383552
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	61
L1,L1,L1,L1,	92298
L1,L1,L1,L2,	15313
L1,L1,L1,LLC,	4324
L1,L1,L2,MEMORY,	50
L1,L1,L2,L1,	8607
L1,L1,L2,L2,	23675
L1,L1,L2,LLC,	6500
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	299
L1,L1,LLC,L2,	1610
L1,L1,LLC,LLC,	1039
L1,L2,L1,L1,	55
L1,L2,L1,L2,	48
L1,L2,L1,LLC,	18
L1,L2,L2,L1,	36
L1,L2,L2,L2,	136
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	13
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	14
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	29
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	1
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	99
L2,L1,L1,L2,	106
L2,L1,L1,LLC,	16
L2,L1,L2,L1,	62
L2,L1,L2,L2,	264
L2,L1,L2,LLC,	89
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	19
L2,L1,LLC,LLC,	16
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	52
L2,L2,L2,LLC,	25
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	41
LLC,L1,L1,L2,	49
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	22
LLC,L1,L2,L2,	111
LLC,L1,L2,LLC,	42
LLC,L1,LLC,L1,	4
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	10
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	7
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 163577856 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      110,494,905
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       46,369,157
    Misses:                      6,379,387
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.09%
  TLB-LL stats:
    Hits:                        6,220,394
    Misses:                        158,993
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.49%
    Child hits:                156,864,062
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      112,874,627
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       45,976,035
    Misses:                      6,821,183
    Invalidations:                       0
    Hits PT level     1:             157,967
    Misses PT level   1:               1,226
    Hits PT level     2:             158,521
    Misses PT level   2:                 672
    Hits PT level     3:             114,938
    Misses PT level   3:              44,255
    Hits PT level     4:             103,921
    Misses PT level   4:              55,272
    Prefetch hits:               1,783,695
    Prefetch misses:             5,138,913
    Miss rate:                       12.92%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          351,562
    Misses:                      6,469,623
    Invalidations:                       0
    Hits PT level     1:                 852
    Misses PT level   1:                 374
    Hits PT level     2:                 543
    Misses PT level   2:                 129
    Hits PT level     3:              41,093
    Misses PT level   3:               3,162
    Hits PT level     4:              42,653
    Misses PT level   4:              12,619
    Prefetch hits:                 264,876
    Prefetch misses:             4,874,037
    Local miss rate:                 94.85%
    Child hits:                161,169,704
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,283,436
    Misses:                      1,186,187
    Invalidations:                       0
    Hits PT level     1:                 372
    Misses PT level   1:                   2
    Hits PT level     2:                 127
    Misses PT level   2:                   2
    Hits PT level     3:               3,154
    Misses PT level   3:                   8
    Hits PT level     4:              12,508
    Misses PT level   4:                 111
    Prefetch hits:               3,668,429
    Prefetch misses:             1,205,608
    Local miss rate:                 18.33%
    Child hits:                    701,579
    Total miss rate:                 16.54%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 163577856
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	62
L1,L1,L1,L1,	94526
L1,L1,L1,L2,	15609
L1,L1,L1,LLC,	4447
L1,L1,L2,MEMORY,	51
L1,L1,L2,L1,	8931
L1,L1,L2,L2,	24467
L1,L1,L2,LLC,	6647
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	308
L1,L1,LLC,L2,	1665
L1,L1,LLC,LLC,	1052
L1,L2,L1,L1,	58
L1,L2,L1,L2,	49
L1,L2,L1,LLC,	18
L1,L2,L2,L1,	39
L1,L2,L2,L2,	140
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	14
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	15
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	29
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	106
L2,L1,L1,L2,	111
L2,L1,L1,LLC,	16
L2,L1,L2,L1,	63
L2,L1,L2,L2,	277
L2,L1,L2,LLC,	93
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	20
L2,L1,LLC,LLC,	16
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	53
L2,L2,L2,LLC,	26
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	42
LLC,L1,L1,L2,	51
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	22
LLC,L1,L2,L2,	116
LLC,L1,L2,LLC,	42
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	11
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 167772160 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      113,335,381
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       47,556,078
    Misses:                      6,545,412
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.10%
  TLB-LL stats:
    Hits:                        6,381,243
    Misses:                        164,169
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.51%
    Child hits:                160,891,459
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      115,774,096
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       47,158,801
    Misses:                      6,991,363
    Invalidations:                       0
    Hits PT level     1:             163,135
    Misses PT level   1:               1,234
    Hits PT level     2:             163,696
    Misses PT level   2:                 673
    Hits PT level     3:             118,886
    Misses PT level   3:              45,483
    Hits PT level     4:             107,717
    Misses PT level   4:              56,652
    Prefetch hits:               1,827,538
    Prefetch misses:             5,267,867
    Miss rate:                       12.91%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          360,122
    Misses:                      6,631,243
    Invalidations:                       0
    Hits PT level     1:                 857
    Misses PT level   1:                 377
    Hits PT level     2:                 543
    Misses PT level   2:                 130
    Hits PT level     3:              42,221
    Misses PT level   3:               3,262
    Hits PT level     4:              43,730
    Misses PT level   4:              12,922
    Prefetch hits:                 271,526
    Prefetch misses:             4,996,341
    Local miss rate:                 94.85%
    Child hits:                165,313,869
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,414,182
    Misses:                      1,217,061
    Invalidations:                       0
    Hits PT level     1:                 375
    Misses PT level   1:                   2
    Hits PT level     2:                 128
    Misses PT level   2:                   2
    Hits PT level     3:               3,254
    Misses PT level   3:                   8
    Hits PT level     4:              12,810
    Misses PT level   4:                 112
    Prefetch hits:               3,759,312
    Prefetch misses:             1,237,029
    Local miss rate:                 18.35%
    Child hits:                    718,999
    Total miss rate:                 16.56%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 167772160
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	62
L1,L1,L1,L1,	98049
L1,L1,L1,L2,	15926
L1,L1,L1,LLC,	4552
L1,L1,L2,MEMORY,	52
L1,L1,L2,L1,	9188
L1,L1,L2,L2,	25167
L1,L1,L2,LLC,	6813
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	321
L1,L1,LLC,L2,	1721
L1,L1,LLC,LLC,	1082
L1,L2,L1,L1,	58
L1,L2,L1,L2,	49
L1,L2,L1,LLC,	18
L1,L2,L2,L1,	39
L1,L2,L2,L2,	140
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	14
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	15
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	29
L1,LLC,L2,LLC,	13
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	107
L2,L1,L1,L2,	112
L2,L1,L1,LLC,	16
L2,L1,L2,L1,	64
L2,L1,L2,L2,	277
L2,L1,L2,LLC,	93
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	16
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	53
L2,L2,L2,LLC,	26
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	42
LLC,L1,L1,L2,	51
LLC,L1,L1,LLC,	11
LLC,L1,L2,L1,	23
LLC,L1,L2,L2,	118
LLC,L1,L2,LLC,	42
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	11
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	11
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	1
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 171966464 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      116,166,794
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       48,745,731
    Misses:                      6,717,772
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.11%
  TLB-LL stats:
    Hits:                        6,548,890
    Misses:                        168,882
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.51%
    Child hits:                164,912,525
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      118,664,668
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       48,344,667
    Misses:                      7,167,510
    Invalidations:                       0
    Hits PT level     1:             167,824
    Misses PT level   1:               1,258
    Hits PT level     2:             168,404
    Misses PT level   2:                 678
    Hits PT level     3:             122,294
    Misses PT level   3:              46,788
    Hits PT level     4:             111,043
    Misses PT level   4:              58,039
    Prefetch hits:               1,874,660
    Prefetch misses:             5,399,613
    Miss rate:                       12.91%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          369,911
    Misses:                      6,797,601
    Invalidations:                       0
    Hits PT level     1:                 867
    Misses PT level   1:                 391
    Hits PT level     2:                 545
    Misses PT level   2:                 133
    Hits PT level     3:              43,441
    Misses PT level   3:               3,347
    Hits PT level     4:              44,727
    Misses PT level   4:              13,312
    Prefetch hits:                 278,573
    Prefetch misses:             5,121,040
    Local miss rate:                 94.84%
    Child hits:                169,453,560
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,553,526
    Misses:                      1,244,075
    Invalidations:                       0
    Hits PT level     1:                 389
    Misses PT level   1:                   2
    Hits PT level     2:                 131
    Misses PT level   2:                   2
    Hits PT level     3:               3,339
    Misses PT level   3:                   8
    Hits PT level     4:              13,196
    Misses PT level   4:                 116
    Prefetch hits:               3,855,832
    Prefetch misses:             1,265,208
    Local miss rate:                 18.30%
    Child hits:                    738,064
    Total miss rate:                 16.51%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 171966464
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	63
L1,L1,L1,L1,	101057
L1,L1,L1,L2,	16198
L1,L1,L1,LLC,	4670
L1,L1,L2,MEMORY,	55
L1,L1,L2,L1,	9493
L1,L1,L2,L2,	25839
L1,L1,L2,LLC,	7036
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	327
L1,L1,LLC,L2,	1763
L1,L1,LLC,LLC,	1118
L1,L2,L1,L1,	58
L1,L2,L1,L2,	50
L1,L2,L1,LLC,	19
L1,L2,L2,L1,	39
L1,L2,L2,L2,	140
L1,L2,L2,LLC,	54
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	11
L1,L2,LLC,LLC,	14
L1,LLC,L1,L1,	20
L1,LLC,L1,L2,	15
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	4
L1,LLC,L2,L2,	29
L1,LLC,L2,LLC,	14
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	110
L2,L1,L1,L2,	113
L2,L1,L1,LLC,	16
L2,L1,L2,L1,	66
L2,L1,L2,L2,	279
L2,L1,L2,LLC,	94
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	16
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	53
L2,L2,L2,LLC,	26
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	42
LLC,L1,L1,L2,	52
LLC,L1,L1,LLC,	12
LLC,L1,L2,L1,	24
LLC,L1,L2,L2,	123
LLC,L1,L2,LLC,	46
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	11
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 176160768 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      119,006,104
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       49,935,753
    Misses:                      6,881,858
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.11%
  TLB-LL stats:
    Hits:                        6,709,010
    Misses:                        172,848
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.51%
    Child hits:                168,941,857
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      121,560,736
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       49,515,852
    Misses:                      7,350,433
    Invalidations:                       0
    Hits PT level     1:             171,767
    Misses PT level   1:               1,281
    Hits PT level     2:             172,280
    Misses PT level   2:                 768
    Hits PT level     3:             124,901
    Misses PT level   3:              48,147
    Hits PT level     4:             113,542
    Misses PT level   4:              59,506
    Prefetch hits:               1,922,854
    Prefetch misses:             5,537,281
    Miss rate:                       12.93%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          378,931
    Misses:                      6,971,504
    Invalidations:                       0
    Hits PT level     1:                 883
    Misses PT level   1:                 398
    Hits PT level     2:                 626
    Misses PT level   2:                 142
    Hits PT level     3:              44,710
    Misses PT level   3:               3,437
    Hits PT level     4:              45,908
    Misses PT level   4:              13,598
    Prefetch hits:                 285,752
    Prefetch misses:             5,251,529
    Local miss rate:                 94.84%
    Child hits:                173,581,932
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,697,503
    Misses:                      1,274,001
    Invalidations:                       0
    Hits PT level     1:                 396
    Misses PT level   1:                   2
    Hits PT level     2:                 140
    Misses PT level   2:                   2
    Hits PT level     3:               3,429
    Misses PT level   3:                   8
    Hits PT level     4:              13,481
    Misses PT level   4:                 117
    Prefetch hits:               3,955,827
    Prefetch misses:             1,295,702
    Local miss rate:                 18.27%
    Child hits:                    756,810
    Total miss rate:                 16.48%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 176160768
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	64
L1,L1,L1,L1,	103241
L1,L1,L1,L2,	16506
L1,L1,L1,LLC,	4755
L1,L1,L2,MEMORY,	55
L1,L1,L2,L1,	9764
L1,L1,L2,L2,	26614
L1,L1,L2,LLC,	7185
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	340
L1,L1,LLC,L2,	1809
L1,L1,LLC,LLC,	1144
L1,L2,L1,L1,	66
L1,L2,L1,L2,	58
L1,L2,L1,LLC,	23
L1,L2,L2,L1,	54
L1,L2,L2,L2,	165
L1,L2,L2,LLC,	66
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	13
L1,L2,LLC,LLC,	16
L1,LLC,L1,L1,	22
L1,LLC,L1,L2,	17
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	5
L1,LLC,L2,L2,	33
L1,LLC,L2,LLC,	14
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	112
L2,L1,L1,L2,	114
L2,L1,L1,LLC,	17
L2,L1,L2,L1,	68
L2,L1,L2,L2,	283
L2,L1,L2,LLC,	95
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	17
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	55
L2,L2,L2,LLC,	28
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	42
LLC,L1,L1,L2,	53
LLC,L1,L1,LLC,	12
LLC,L1,L2,L1,	25
LLC,L1,L2,L2,	125
LLC,L1,L2,LLC,	48
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	12
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 180355072 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      121,841,219
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       51,126,161
    Misses:                      7,049,757
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.12%
  TLB-LL stats:
    Hits:                        6,871,521
    Misses:                        178,236
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.53%
    Child hits:                172,967,380
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      124,454,470
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       50,697,190
    Misses:                      7,527,402
    Invalidations:                       0
    Hits PT level     1:             177,135
    Misses PT level   1:               1,301
    Hits PT level     2:             177,668
    Misses PT level   2:                 768
    Hits PT level     3:             129,074
    Misses PT level   3:              49,362
    Hits PT level     4:             117,561
    Misses PT level   4:              60,875
    Prefetch hits:               1,969,689
    Prefetch misses:             5,670,019
    Miss rate:                       12.93%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          388,287
    Misses:                      7,139,117
    Invalidations:                       0
    Hits PT level     1:                 897
    Misses PT level   1:                 404
    Hits PT level     2:                 626
    Misses PT level   2:                 142
    Hits PT level     3:              45,827
    Misses PT level   3:               3,535
    Hits PT level     4:              46,979
    Misses PT level   4:              13,896
    Prefetch hits:                 292,692
    Prefetch misses:             5,377,327
    Local miss rate:                 94.84%
    Child hits:                177,722,787
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,836,414
    Misses:                      1,302,703
    Invalidations:                       0
    Hits PT level     1:                 402
    Misses PT level   1:                   2
    Hits PT level     2:                 140
    Misses PT level   2:                   2
    Hits PT level     3:               3,527
    Misses PT level   3:                   8
    Hits PT level     4:              13,776
    Misses PT level   4:                 120
    Prefetch hits:               4,052,104
    Prefetch misses:             1,325,223
    Local miss rate:                 18.25%
    Child hits:                    775,308
    Total miss rate:                 16.46%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 180355072
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	2
L1,L1,L1,MEMORY,	66
L1,L1,L1,L1,	106966
L1,L1,L1,L2,	16838
L1,L1,L1,LLC,	4860
L1,L1,L2,MEMORY,	56
L1,L1,L2,L1,	10040
L1,L1,L2,L2,	27274
L1,L1,L2,LLC,	7354
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	349
L1,L1,LLC,L2,	1881
L1,L1,LLC,LLC,	1161
L1,L2,L1,L1,	66
L1,L2,L1,L2,	58
L1,L2,L1,LLC,	23
L1,L2,L2,L1,	54
L1,L2,L2,L2,	165
L1,L2,L2,LLC,	66
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	13
L1,L2,LLC,LLC,	16
L1,LLC,L1,L1,	22
L1,LLC,L1,L2,	17
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	5
L1,LLC,L2,L2,	33
L1,LLC,L2,LLC,	14
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	2
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	117
L2,L1,L1,L2,	115
L2,L1,L1,LLC,	17
L2,L1,L2,L1,	70
L2,L1,L2,L2,	287
L2,L1,L2,LLC,	97
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	17
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	55
L2,L2,L2,LLC,	28
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	43
LLC,L1,L1,L2,	54
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	26
LLC,L1,L2,L2,	126
LLC,L1,L2,LLC,	49
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	12
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 184549376 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      124,675,663
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       52,317,144
    Misses:                      7,217,754
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.12%
  TLB-LL stats:
    Hits:                        7,035,217
    Misses:                        182,537
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.53%
    Child hits:                176,992,807
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      127,347,157
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       51,878,445
    Misses:                      7,705,127
    Invalidations:                       0
    Hits PT level     1:             181,429
    Misses PT level   1:               1,308
    Hits PT level     2:             181,966
    Misses PT level   2:                 771
    Hits PT level     3:             132,094
    Misses PT level   3:              50,643
    Hits PT level     4:             120,438
    Misses PT level   4:              62,299
    Prefetch hits:               2,016,460
    Prefetch misses:             5,803,688
    Miss rate:                       12.93%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          397,631
    Misses:                      7,307,498
    Invalidations:                       0
    Hits PT level     1:                 901
    Misses PT level   1:                 407
    Hits PT level     2:                 628
    Misses PT level   2:                 143
    Hits PT level     3:              47,020
    Misses PT level   3:               3,623
    Hits PT level     4:              48,090
    Misses PT level   4:              14,209
    Prefetch hits:                 299,760
    Prefetch misses:             5,503,928
    Local miss rate:                 94.84%
    Child hits:                181,857,989
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        5,976,631
    Misses:                      1,330,867
    Invalidations:                       0
    Hits PT level     1:                 405
    Misses PT level   1:                   2
    Hits PT level     2:                 141
    Misses PT level   2:                   2
    Hits PT level     3:               3,614
    Misses PT level   3:                   9
    Hits PT level     4:              14,088
    Misses PT level   4:                 121
    Prefetch hits:               4,149,613
    Prefetch misses:             1,354,315
    Local miss rate:                 18.21%
    Child hits:                    794,030
    Total miss rate:                 16.43%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 184549376
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	66
L1,L1,L1,L1,	109561
L1,L1,L1,L2,	17164
L1,L1,L1,LLC,	4957
L1,L1,L2,MEMORY,	57
L1,L1,L2,L1,	10307
L1,L1,L2,L2,	28004
L1,L1,L2,LLC,	7542
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	362
L1,L1,LLC,L2,	1932
L1,L1,LLC,LLC,	1183
L1,L2,L1,L1,	67
L1,L2,L1,L2,	58
L1,L2,L1,LLC,	23
L1,L2,L2,L1,	54
L1,L2,L2,L2,	165
L1,L2,L2,LLC,	67
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	13
L1,L2,LLC,LLC,	16
L1,LLC,L1,L1,	22
L1,LLC,L1,L2,	17
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	5
L1,LLC,L2,L2,	33
L1,LLC,L2,LLC,	14
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	118
L2,L1,L1,L2,	115
L2,L1,L1,LLC,	17
L2,L1,L2,L1,	70
L2,L1,L2,L2,	288
L2,L1,L2,LLC,	99
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	17
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	55
L2,L2,L2,LLC,	28
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	43
LLC,L1,L1,L2,	54
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	26
LLC,L1,L2,L2,	129
LLC,L1,L2,LLC,	49
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	12
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 188743680 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      127,513,269
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       53,504,474
    Misses:                      7,386,242
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.13%
  TLB-LL stats:
    Hits:                        7,195,305
    Misses:                        190,937
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.59%
    Child hits:                181,017,743
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      130,244,393
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       53,065,287
    Misses:                      7,874,103
    Invalidations:                       0
    Hits PT level     1:             189,823
    Misses PT level   1:               1,314
    Hits PT level     2:             190,366
    Misses PT level   2:                 771
    Hits PT level     3:             139,229
    Misses PT level   3:              51,908
    Hits PT level     4:             127,464
    Misses PT level   4:              63,673
    Prefetch hits:               2,060,341
    Prefetch misses:             5,931,428
    Miss rate:                       12.92%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          405,864
    Misses:                      7,468,241
    Invalidations:                       0
    Hits PT level     1:                 905
    Misses PT level   1:                 409
    Hits PT level     2:                 628
    Misses PT level   2:                 143
    Hits PT level     3:              48,209
    Misses PT level   3:               3,699
    Hits PT level     4:              49,127
    Misses PT level   4:              14,546
    Prefetch hits:                 306,388
    Prefetch misses:             5,625,040
    Local miss rate:                 94.85%
    Child hits:                186,016,903
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,106,890
    Misses:                      1,361,351
    Invalidations:                       0
    Hits PT level     1:                 407
    Misses PT level   1:                   2
    Hits PT level     2:                 141
    Misses PT level   2:                   2
    Hits PT level     3:               3,690
    Misses PT level   3:                   9
    Hits PT level     4:              14,419
    Misses PT level   4:                 127
    Prefetch hits:               4,239,642
    Prefetch misses:             1,385,398
    Local miss rate:                 18.23%
    Child hits:                    811,121
    Total miss rate:                 16.44%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 188743680
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	67
L1,L1,L1,L1,	116255
L1,L1,L1,L2,	17471
L1,L1,L1,LLC,	5089
L1,L1,L2,MEMORY,	62
L1,L1,L2,L1,	10629
L1,L1,L2,L2,	28696
L1,L1,L2,LLC,	7707
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	372
L1,L1,LLC,L2,	1965
L1,L1,LLC,LLC,	1216
L1,L2,L1,L1,	67
L1,L2,L1,L2,	58
L1,L2,L1,LLC,	23
L1,L2,L2,L1,	54
L1,L2,L2,L2,	165
L1,L2,L2,LLC,	67
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	13
L1,L2,LLC,LLC,	16
L1,LLC,L1,L1,	22
L1,LLC,L1,L2,	17
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	5
L1,LLC,L2,L2,	33
L1,LLC,L2,LLC,	14
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	118
L2,L1,L1,L2,	116
L2,L1,L1,LLC,	17
L2,L1,L2,L1,	70
L2,L1,L2,L2,	290
L2,L1,L2,LLC,	100
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	17
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	55
L2,L2,L2,LLC,	28
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	43
LLC,L1,L1,L2,	54
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	26
LLC,L1,L2,L2,	131
LLC,L1,L2,LLC,	49
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	12
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 192937984 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      130,365,216
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       54,692,086
    Misses:                      7,540,097
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.12%
  TLB-LL stats:
    Hits:                        7,345,560
    Misses:                        194,537
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.58%
    Child hits:                185,057,302
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      133,152,841
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       54,229,938
    Misses:                      8,050,919
    Invalidations:                       0
    Hits PT level     1:             193,415
    Misses PT level   1:               1,322
    Hits PT level     2:             193,965
    Misses PT level   2:                 772
    Hits PT level     3:             141,579
    Misses PT level   3:              53,158
    Hits PT level     4:             129,543
    Misses PT level   4:              65,194
    Prefetch hits:               2,105,028
    Prefetch misses:             6,066,337
    Miss rate:                       12.93%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          413,740
    Misses:                      7,637,181
    Invalidations:                       0
    Hits PT level     1:                 909
    Misses PT level   1:                 413
    Hits PT level     2:                 628
    Misses PT level   2:                 144
    Hits PT level     3:              49,347
    Misses PT level   3:               3,811
    Hits PT level     4:              50,286
    Misses PT level   4:              14,908
    Prefetch hits:                 313,036
    Prefetch misses:             5,753,301
    Local miss rate:                 94.86%
    Child hits:                190,146,309
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,240,703
    Misses:                      1,396,478
    Invalidations:                       0
    Hits PT level     1:                 411
    Misses PT level   1:                   2
    Hits PT level     2:                 142
    Misses PT level   2:                   2
    Hits PT level     3:               3,802
    Misses PT level   3:                   9
    Hits PT level     4:              14,778
    Misses PT level   4:                 130
    Prefetch hits:               4,332,724
    Prefetch misses:             1,420,577
    Local miss rate:                 18.29%
    Child hits:                    827,946
    Total miss rate:                 16.50%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 192937984
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	1
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	68
L1,L1,L1,L1,	118045
L1,L1,L1,L2,	17897
L1,L1,L1,LLC,	5219
L1,L1,L2,MEMORY,	64
L1,L1,L2,L1,	10898
L1,L1,L2,L2,	29367
L1,L1,L2,LLC,	7897
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	388
L1,L1,LLC,L2,	2025
L1,L1,LLC,LLC,	1252
L1,L2,L1,L1,	67
L1,L2,L1,L2,	58
L1,L2,L1,LLC,	23
L1,L2,L2,L1,	54
L1,L2,L2,L2,	165
L1,L2,L2,LLC,	67
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	13
L1,L2,LLC,LLC,	16
L1,LLC,L1,L1,	22
L1,LLC,L1,L2,	17
L1,LLC,L1,LLC,	3
L1,LLC,L2,L1,	5
L1,LLC,L2,L2,	33
L1,LLC,L2,LLC,	15
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	119
L2,L1,L1,L2,	116
L2,L1,L1,LLC,	17
L2,L1,L2,L1,	72
L2,L1,L2,L2,	290
L2,L1,L2,LLC,	101
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	17
L2,L2,L1,L1,	3
L2,L2,L1,L2,	17
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	7
L2,L2,L2,L2,	55
L2,L2,L2,LLC,	28
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	44
LLC,L1,L1,L2,	55
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	26
LLC,L1,L2,L2,	132
LLC,L1,L2,LLC,	50
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	2
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	12
LLC,L2,L2,LLC,	8
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	5
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 197132288 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      133,191,843
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       55,878,898
    Misses:                      7,720,072
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.14%
  TLB-LL stats:
    Hits:                        7,520,094
    Misses:                        199,978
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.59%
    Child hits:                189,070,741
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      136,033,708
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       55,390,586
    Misses:                      8,257,058
    Invalidations:                       0
    Hits PT level     1:             198,794
    Misses PT level   1:               1,384
    Hits PT level     2:             199,326
    Misses PT level   2:                 852
    Hits PT level     3:             145,742
    Misses PT level   3:              54,436
    Hits PT level     4:             133,529
    Misses PT level   4:              66,649
    Prefetch hits:               2,162,370
    Prefetch misses:             6,218,009
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          425,568
    Misses:                      7,831,492
    Invalidations:                       0
    Hits PT level     1:                 956
    Misses PT level   1:                 428
    Hits PT level     2:                 694
    Misses PT level   2:                 158
    Hits PT level     3:              50,503
    Misses PT level   3:               3,933
    Hits PT level     4:              51,338
    Misses PT level   4:              15,311
    Prefetch hits:                 321,521
    Prefetch misses:             5,896,488
    Local miss rate:                 94.85%
    Child hits:                194,264,055
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,411,364
    Misses:                      1,420,128
    Invalidations:                       0
    Hits PT level     1:                 426
    Misses PT level   1:                   2
    Hits PT level     2:                 155
    Misses PT level   2:                   3
    Hits PT level     3:               3,924
    Misses PT level   3:                   9
    Hits PT level     4:              15,178
    Misses PT level   4:                 133
    Prefetch hits:               4,450,984
    Prefetch misses:             1,445,504
    Local miss rate:                 18.13%
    Child hits:                    850,580
    Total miss rate:                 16.36%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 197132288
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	68
L1,L1,L1,L1,	121717
L1,L1,L1,L2,	18231
L1,L1,L1,LLC,	5330
L1,L1,L2,MEMORY,	67
L1,L1,L2,L1,	11174
L1,L1,L2,L2,	29966
L1,L1,L2,LLC,	8103
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	393
L1,L1,LLC,L2,	2083
L1,L1,LLC,LLC,	1304
L1,L2,L1,L1,	79
L1,L2,L1,L2,	63
L1,L2,L1,LLC,	25
L1,L2,L2,L1,	59
L1,L2,L2,L2,	184
L1,L2,L2,LLC,	72
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	13
L1,L2,LLC,LLC,	18
L1,LLC,L1,L1,	22
L1,LLC,L1,L2,	20
L1,LLC,L1,LLC,	4
L1,LLC,L2,L1,	6
L1,LLC,L2,L2,	38
L1,LLC,L2,LLC,	17
L1,LLC,LLC,L1,	2
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	129
L2,L1,L1,L2,	120
L2,L1,L1,LLC,	18
L2,L1,L2,L1,	73
L2,L1,L2,L2,	300
L2,L1,L2,LLC,	104
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	21
L2,L1,LLC,LLC,	22
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	58
L2,L2,L2,LLC,	32
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	45
LLC,L1,L1,L2,	57
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	26
LLC,L1,L2,L2,	138
LLC,L1,L2,LLC,	52
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	3
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	13
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	6
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 201326592 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      136,029,231
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       57,065,806
    Misses:                      7,889,192
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.15%
  TLB-LL stats:
    Hits:                        7,684,759
    Misses:                        204,433
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.59%
    Child hits:                193,095,037
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      138,927,408
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       56,559,324
    Misses:                      8,444,348
    Invalidations:                       0
    Hits PT level     1:             203,232
    Misses PT level   1:               1,401
    Hits PT level     2:             203,749
    Misses PT level   2:                 884
    Hits PT level     3:             148,886
    Misses PT level   3:              55,747
    Hits PT level     4:             136,506
    Misses PT level   4:              68,127
    Prefetch hits:               2,211,963
    Prefetch misses:             6,358,544
    Miss rate:                       12.99%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          435,187
    Misses:                      8,009,163
    Invalidations:                       0
    Hits PT level     1:                 965
    Misses PT level   1:                 436
    Hits PT level     2:                 721
    Misses PT level   2:                 163
    Hits PT level     3:              51,728
    Misses PT level   3:               4,019
    Hits PT level     4:              52,487
    Misses PT level   4:              15,640
    Prefetch hits:                 328,872
    Prefetch misses:             6,029,672
    Local miss rate:                 94.85%
    Child hits:                198,391,068
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,559,558
    Misses:                      1,449,605
    Invalidations:                       0
    Hits PT level     1:                 434
    Misses PT level   1:                   2
    Hits PT level     2:                 160
    Misses PT level   2:                   3
    Hits PT level     3:               4,010
    Misses PT level   3:                   9
    Hits PT level     4:              15,507
    Misses PT level   4:                 133
    Prefetch hits:               4,554,013
    Prefetch misses:             1,475,659
    Local miss rate:                 18.10%
    Child hits:                    869,960
    Total miss rate:                 16.33%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 201326592
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	68
L1,L1,L1,L1,	124369
L1,L1,L1,L2,	18598
L1,L1,L1,LLC,	5440
L1,L1,L2,MEMORY,	67
L1,L1,L2,L1,	11476
L1,L1,L2,L2,	30673
L1,L1,L2,LLC,	8290
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	399
L1,L1,LLC,L2,	2136
L1,L1,LLC,LLC,	1327
L1,L2,L1,L1,	85
L1,L2,L1,L2,	66
L1,L2,L1,LLC,	26
L1,L2,L2,L1,	64
L1,L2,L2,L2,	190
L1,L2,L2,LLC,	75
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	19
L1,LLC,L1,L1,	23
L1,LLC,L1,L2,	20
L1,LLC,L1,LLC,	5
L1,LLC,L2,L1,	7
L1,LLC,L2,L2,	38
L1,LLC,L2,LLC,	18
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	130
L2,L1,L1,L2,	121
L2,L1,L1,LLC,	19
L2,L1,L2,L1,	74
L2,L1,L2,L2,	303
L2,L1,L2,LLC,	105
L2,L1,LLC,L1,	13
L2,L1,LLC,L2,	22
L2,L1,LLC,LLC,	22
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	58
L2,L2,L2,LLC,	32
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	45
LLC,L1,L1,L2,	57
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	27
LLC,L1,L2,L2,	144
LLC,L1,L2,LLC,	52
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	3
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	1
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	6
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	8
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 205520896 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      138,859,425
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       58,259,467
    Misses:                      8,058,767
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.15%
  TLB-LL stats:
    Hits:                        7,851,610
    Misses:                        207,157
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.57%
    Child hits:                197,118,892
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      141,818,884
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       57,759,177
    Misses:                      8,607,731
    Invalidations:                       0
    Hits PT level     1:             205,923
    Misses PT level   1:               1,434
    Hits PT level     2:             206,463
    Misses PT level   2:                 894
    Hits PT level     3:             150,464
    Misses PT level   3:              56,893
    Hits PT level     4:             137,928
    Misses PT level   4:              69,429
    Prefetch hits:               2,254,775
    Prefetch misses:             6,481,606
    Miss rate:                       12.97%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          443,910
    Misses:                      8,163,823
    Invalidations:                       0
    Hits PT level     1:                 993
    Misses PT level   1:                 441
    Hits PT level     2:                 725
    Misses PT level   2:                 169
    Hits PT level     3:              52,805
    Misses PT level   3:               4,088
    Hits PT level     4:              53,475
    Misses PT level   4:              15,954
    Prefetch hits:                 335,373
    Prefetch misses:             6,146,233
    Local miss rate:                 94.84%
    Child hits:                202,533,614
    Total miss rate:                  3.87%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,687,571
    Misses:                      1,476,252
    Invalidations:                       0
    Hits PT level     1:                 439
    Misses PT level   1:                   2
    Hits PT level     2:                 166
    Misses PT level   2:                   3
    Hits PT level     3:               4,079
    Misses PT level   3:                   9
    Hits PT level     4:              15,818
    Misses PT level   4:                 136
    Prefetch hits:               4,642,993
    Prefetch misses:             1,503,240
    Local miss rate:                 18.08%
    Child hits:                    887,281
    Total miss rate:                 16.31%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 205520896
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	69
L1,L1,L1,L1,	125545
L1,L1,L1,L2,	18893
L1,L1,L1,LLC,	5532
L1,L1,L2,MEMORY,	68
L1,L1,L2,L1,	11701
L1,L1,L2,L2,	31314
L1,L1,L2,LLC,	8478
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	409
L1,L1,LLC,L2,	2169
L1,L1,LLC,LLC,	1350
L1,L2,L1,L1,	85
L1,L2,L1,L2,	66
L1,L2,L1,LLC,	26
L1,L2,L2,L1,	64
L1,L2,L2,L2,	192
L1,L2,L2,LLC,	75
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	19
L1,LLC,L1,L1,	24
L1,LLC,L1,L2,	20
L1,LLC,L1,LLC,	5
L1,LLC,L2,L1,	7
L1,LLC,L2,L2,	41
L1,LLC,L2,LLC,	18
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	136
L2,L1,L1,L2,	126
L2,L1,L1,LLC,	19
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	75
L2,L1,L2,L2,	308
L2,L1,L2,LLC,	110
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	23
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	45
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	28
LLC,L1,L2,L2,	144
LLC,L1,L2,LLC,	53
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	3
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	6
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 209715200 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      141,701,157
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       59,448,121
    Misses:                      8,221,805
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.15%
  TLB-LL stats:
    Hits:                        8,010,977
    Misses:                        210,828
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.56%
    Child hits:                201,149,278
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      144,719,815
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       58,942,001
    Misses:                      8,776,599
    Invalidations:                       0
    Hits PT level     1:             209,582
    Misses PT level   1:               1,446
    Hits PT level     2:             210,107
    Misses PT level   2:                 921
    Hits PT level     3:             152,940
    Misses PT level   3:              58,088
    Hits PT level     4:             140,095
    Misses PT level   4:              70,933
    Prefetch hits:               2,298,042
    Prefetch misses:             6,609,945
    Miss rate:                       12.96%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          451,902
    Misses:                      8,324,699
    Invalidations:                       0
    Hits PT level     1:               1,005
    Misses PT level   1:                 441
    Hits PT level     2:                 745
    Misses PT level   2:                 176
    Hits PT level     3:              53,899
    Misses PT level   3:               4,189
    Hits PT level     4:              54,662
    Misses PT level   4:              16,271
    Prefetch hits:                 341,801
    Prefetch misses:             6,268,144
    Local miss rate:                 94.85%
    Child hits:                206,672,582
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,816,412
    Misses:                      1,508,287
    Invalidations:                       0
    Hits PT level     1:                 439
    Misses PT level   1:                   2
    Hits PT level     2:                 173
    Misses PT level   2:                   3
    Hits PT level     3:               4,180
    Misses PT level   3:                   9
    Hits PT level     4:              16,132
    Misses PT level   4:                 139
    Prefetch hits:               4,732,570
    Prefetch misses:             1,535,574
    Local miss rate:                 18.12%
    Child hits:                    904,014
    Total miss rate:                 16.34%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 209715200
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	71
L1,L1,L1,L1,	127459
L1,L1,L1,L2,	19316
L1,L1,L1,LLC,	5648
L1,L1,L2,MEMORY,	69
L1,L1,L2,L1,	11932
L1,L1,L2,L2,	31996
L1,L1,L2,LLC,	8640
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	421
L1,L1,LLC,L2,	2227
L1,L1,LLC,LLC,	1381
L1,L2,L1,L1,	91
L1,L2,L1,L2,	69
L1,L2,L1,LLC,	27
L1,L2,L2,L1,	65
L1,L2,L2,L2,	200
L1,L2,L2,LLC,	76
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	19
L1,LLC,L1,L1,	24
L1,LLC,L1,L2,	22
L1,LLC,L1,LLC,	5
L1,LLC,L2,L1,	9
L1,LLC,L2,L2,	43
L1,LLC,L2,LLC,	19
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	137
L2,L1,L1,L2,	133
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	75
L2,L1,L2,L2,	310
L2,L1,L2,LLC,	111
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	23
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	45
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	28
LLC,L1,L2,L2,	144
LLC,L1,L2,LLC,	53
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	3
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	6
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 213909504 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      144,542,284
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       60,637,027
    Misses:                      8,385,198
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.15%
  TLB-LL stats:
    Hits:                        8,170,088
    Misses:                        215,110
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.57%
    Child hits:                205,179,311
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      147,621,062
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       60,130,675
    Misses:                      8,940,224
    Invalidations:                       0
    Hits PT level     1:             213,863
    Misses PT level   1:               1,447
    Hits PT level     2:             214,353
    Misses PT level   2:                 957
    Hits PT level     3:             155,963
    Misses PT level   3:              59,347
    Hits PT level     4:             142,828
    Misses PT level   4:              72,482
    Prefetch hits:               2,339,952
    Prefetch misses:             6,734,505
    Miss rate:                       12.94%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          459,948
    Misses:                      8,480,278
    Invalidations:                       0
    Hits PT level     1:               1,005
    Misses PT level   1:                 442
    Hits PT level     2:                 773
    Misses PT level   2:                 184
    Hits PT level     3:              55,074
    Misses PT level   3:               4,273
    Hits PT level     4:              55,929
    Misses PT level   4:              16,553
    Prefetch hits:                 348,145
    Prefetch misses:             6,386,360
    Local miss rate:                 94.86%
    Child hits:                210,818,696
    Total miss rate:                  3.86%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        6,941,009
    Misses:                      1,539,269
    Invalidations:                       0
    Hits PT level     1:                 440
    Misses PT level   1:                   2
    Hits PT level     2:                 181
    Misses PT level   2:                   3
    Hits PT level     3:               4,264
    Misses PT level   3:                   9
    Hits PT level     4:              16,412
    Misses PT level   4:                 141
    Prefetch hits:               4,819,204
    Prefetch misses:             1,567,156
    Local miss rate:                 18.15%
    Child hits:                    920,874
    Total miss rate:                 16.37%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 213909504
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	71
L1,L1,L1,L1,	129944
L1,L1,L1,L2,	19749
L1,L1,L1,LLC,	5743
L1,L1,L2,MEMORY,	71
L1,L1,L2,L1,	12159
L1,L1,L2,L2,	32772
L1,L1,L2,LLC,	8785
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	434
L1,L1,LLC,L2,	2266
L1,L1,LLC,LLC,	1411
L1,L2,L1,L1,	94
L1,L2,L1,L2,	72
L1,L2,L1,LLC,	28
L1,L2,L2,L1,	68
L1,L2,L2,L2,	210
L1,L2,L2,LLC,	82
L1,L2,LLC,L1,	2
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	21
L1,LLC,L1,L1,	24
L1,LLC,L1,L2,	24
L1,LLC,L1,LLC,	5
L1,LLC,L2,L1,	10
L1,LLC,L2,L2,	47
L1,LLC,L2,LLC,	20
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	3
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	137
L2,L1,L1,L2,	133
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	75
L2,L1,L2,L2,	310
L2,L1,L2,LLC,	111
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	23
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	46
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	28
LLC,L1,L2,L2,	144
LLC,L1,L2,LLC,	53
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	3
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	6
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 218103808 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      147,378,597
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       61,832,229
    Misses:                      8,547,111
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.14%
  TLB-LL stats:
    Hits:                        8,327,412
    Misses:                        219,699
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.57%
    Child hits:                209,210,826
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      150,518,387
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       61,325,250
    Misses:                      9,102,764
    Invalidations:                       0
    Hits PT level     1:             218,436
    Misses PT level   1:               1,463
    Hits PT level     2:             218,925
    Misses PT level   2:                 974
    Hits PT level     3:             159,418
    Misses PT level   3:              60,481
    Hits PT level     4:             146,029
    Misses PT level   4:              73,870
    Prefetch hits:               2,381,829
    Prefetch misses:             6,857,723
    Miss rate:                       12.92%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          468,448
    Misses:                      8,634,318
    Invalidations:                       0
    Hits PT level     1:               1,011
    Misses PT level   1:                 452
    Hits PT level     2:                 785
    Misses PT level   2:                 189
    Hits PT level     3:              56,131
    Misses PT level   3:               4,350
    Hits PT level     4:              57,020
    Misses PT level   4:              16,850
    Prefetch hits:                 354,390
    Prefetch misses:             6,503,333
    Local miss rate:                 94.85%
    Child hits:                214,968,274
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        7,065,215
    Misses:                      1,569,103
    Invalidations:                       0
    Hits PT level     1:                 450
    Misses PT level   1:                   2
    Hits PT level     2:                 186
    Misses PT level   2:                   3
    Hits PT level     3:               4,341
    Misses PT level   3:                   9
    Hits PT level     4:              16,706
    Misses PT level   4:                 144
    Prefetch hits:               4,905,660
    Prefetch misses:             1,597,673
    Local miss rate:                 18.17%
    Child hits:                    937,785
    Total miss rate:                 16.39%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 218103808
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	73
L1,L1,L1,L1,	132868
L1,L1,L1,L2,	20144
L1,L1,L1,LLC,	5863
L1,L1,L2,MEMORY,	72
L1,L1,L2,L1,	12408
L1,L1,L2,L2,	33426
L1,L1,L2,LLC,	8925
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	445
L1,L1,LLC,L2,	2303
L1,L1,LLC,LLC,	1436
L1,L2,L1,L1,	98
L1,L2,L1,L2,	74
L1,L2,L1,LLC,	28
L1,L2,L2,L1,	71
L1,L2,L2,L2,	211
L1,L2,L2,LLC,	82
L1,L2,LLC,L1,	3
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	21
L1,LLC,L1,L1,	24
L1,LLC,L1,L2,	24
L1,LLC,L1,LLC,	6
L1,LLC,L2,L1,	11
L1,LLC,L2,L2,	47
L1,LLC,L2,LLC,	20
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	5
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	140
L2,L1,L1,L2,	133
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	76
L2,L1,L2,L2,	310
L2,L1,L2,LLC,	112
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	24
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	48
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	30
LLC,L1,L2,L2,	146
LLC,L1,L2,LLC,	55
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	4
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	2
LLC,LLC,L1,LLC,	7
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 222298112 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      150,228,259
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       63,018,661
    Misses:                      8,704,435
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.14%
  TLB-LL stats:
    Hits:                        8,480,923
    Misses:                        223,512
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.57%
    Child hits:                213,246,920
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      153,425,599
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       62,495,674
    Misses:                      9,276,096
    Invalidations:                       0
    Hits PT level     1:             222,246
    Misses PT level   1:               1,466
    Hits PT level     2:             222,727
    Misses PT level   2:                 985
    Hits PT level     3:             161,996
    Misses PT level   3:              61,716
    Hits PT level     4:             148,406
    Misses PT level   4:              75,306
    Prefetch hits:               2,425,533
    Prefetch misses:             6,990,036
    Miss rate:                       12.92%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          476,091
    Misses:                      8,800,007
    Invalidations:                       0
    Hits PT level     1:               1,012
    Misses PT level   1:                 454
    Hits PT level     2:                 793
    Misses PT level   2:                 192
    Hits PT level     3:              57,271
    Misses PT level   3:               4,445
    Hits PT level     4:              58,193
    Misses PT level   4:              17,113
    Prefetch hits:                 360,881
    Prefetch misses:             6,629,155
    Local miss rate:                 94.87%
    Child hits:                219,102,181
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        7,195,663
    Misses:                      1,604,344
    Invalidations:                       0
    Hits PT level     1:                 452
    Misses PT level   1:                   2
    Hits PT level     2:                 189
    Misses PT level   2:                   3
    Hits PT level     3:               4,436
    Misses PT level   3:                   9
    Hits PT level     4:              16,968
    Misses PT level   4:                 145
    Prefetch hits:               4,996,279
    Prefetch misses:             1,632,876
    Local miss rate:                 18.23%
    Child hits:                    954,241
    Total miss rate:                 16.45%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 222298112
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	74
L1,L1,L1,L1,	134909
L1,L1,L1,L2,	20585
L1,L1,L1,LLC,	5953
L1,L1,L2,MEMORY,	72
L1,L1,L2,L1,	12721
L1,L1,L2,L2,	34110
L1,L1,L2,LLC,	9061
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	459
L1,L1,LLC,L2,	2348
L1,L1,LLC,LLC,	1471
L1,L2,L1,L1,	100
L1,L2,L1,L2,	75
L1,L2,L1,LLC,	28
L1,L2,L2,L1,	75
L1,L2,L2,L2,	211
L1,L2,L2,LLC,	82
L1,L2,LLC,L1,	4
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	21
L1,LLC,L1,L1,	25
L1,LLC,L1,L2,	24
L1,LLC,L1,LLC,	6
L1,LLC,L2,L1,	11
L1,LLC,L2,L2,	48
L1,LLC,L2,LLC,	20
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	5
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	140
L2,L1,L1,L2,	133
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	77
L2,L1,L2,L2,	310
L2,L1,L2,LLC,	112
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	24
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	9
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	48
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	30
LLC,L1,L2,L2,	146
LLC,L1,L2,LLC,	56
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	4
LLC,L2,L1,LLC,	4
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	3
LLC,LLC,L1,LLC,	7
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 226492416 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      153,060,968
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       64,215,949
    Misses:                      8,867,864
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.13%
  TLB-LL stats:
    Hits:                        8,640,663
    Misses:                        227,201
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.56%
    Child hits:                217,276,917
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      156,318,532
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       63,689,544
    Misses:                      9,442,943
    Invalidations:                       0
    Hits PT level     1:             225,918
    Misses PT level   1:               1,483
    Hits PT level     2:             226,384
    Misses PT level   2:               1,017
    Hits PT level     3:             164,485
    Misses PT level   3:              62,916
    Hits PT level     4:             150,746
    Misses PT level   4:              76,655
    Prefetch hits:               2,468,873
    Prefetch misses:             7,116,141
    Miss rate:                       12.91%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          484,265
    Misses:                      8,958,680
    Invalidations:                       0
    Hits PT level     1:               1,023
    Misses PT level   1:                 460
    Hits PT level     2:                 816
    Misses PT level   2:                 201
    Hits PT level     3:              58,369
    Misses PT level   3:               4,547
    Hits PT level     4:              59,242
    Misses PT level   4:              17,413
    Prefetch hits:                 367,686
    Prefetch misses:             6,748,455
    Local miss rate:                 94.87%
    Child hits:                223,244,482
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        7,326,785
    Misses:                      1,631,895
    Invalidations:                       0
    Hits PT level     1:                 458
    Misses PT level   1:                   2
    Hits PT level     2:                 198
    Misses PT level   2:                   3
    Hits PT level     3:               4,538
    Misses PT level   3:                   9
    Hits PT level     4:              17,264
    Misses PT level   4:                 149
    Prefetch hits:               5,087,201
    Prefetch misses:             1,661,254
    Local miss rate:                 18.22%
    Child hits:                    971,401
    Total miss rate:                 16.43%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 226492416
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	74
L1,L1,L1,L1,	136980
L1,L1,L1,L2,	20894
L1,L1,L1,LLC,	6048
L1,L1,L2,MEMORY,	76
L1,L1,L2,L1,	12968
L1,L1,L2,L2,	34762
L1,L1,L2,LLC,	9224
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	474
L1,L1,LLC,L2,	2404
L1,L1,LLC,LLC,	1502
L1,L2,L1,L1,	103
L1,L2,L1,L2,	77
L1,L2,L1,LLC,	28
L1,L2,L2,L1,	77
L1,L2,L2,L2,	222
L1,L2,L2,LLC,	85
L1,L2,LLC,L1,	4
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	21
L1,LLC,L1,L1,	25
L1,LLC,L1,L2,	26
L1,LLC,L1,LLC,	6
L1,LLC,L2,L1,	11
L1,LLC,L2,L2,	54
L1,LLC,L2,LLC,	20
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	5
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	141
L2,L1,L1,L2,	136
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	78
L2,L1,L2,L2,	314
L2,L1,L2,LLC,	113
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	24
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	10
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	48
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	30
LLC,L1,L2,L2,	148
LLC,L1,L2,LLC,	58
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	5
LLC,L2,L1,LLC,	4
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	14
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	4
LLC,LLC,L1,LLC,	7
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




Heartbeat. 230686720 memrequests processed.
TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      155,894,345
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       65,410,360
    Misses:                      9,033,504
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.13%
  TLB-LL stats:
    Hits:                        8,802,283
    Misses:                        231,221
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.56%
    Child hits:                221,304,705
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      159,211,561
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       64,878,484
    Misses:                      9,614,054
    Invalidations:                       0
    Hits PT level     1:             229,926
    Misses PT level   1:               1,495
    Hits PT level     2:             230,392
    Misses PT level   2:               1,029
    Hits PT level     3:             167,270
    Misses PT level   3:              64,151
    Hits PT level     4:             153,378
    Misses PT level   4:              78,043
    Prefetch hits:               2,513,913
    Prefetch misses:             7,244,859
    Miss rate:                       12.91%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          493,339
    Misses:                      9,120,717
    Invalidations:                       0
    Hits PT level     1:               1,029
    Misses PT level   1:                 466
    Hits PT level     2:                 826
    Misses PT level   2:                 203
    Hits PT level     3:              59,516
    Misses PT level   3:               4,635
    Hits PT level     4:              60,354
    Misses PT level   4:              17,689
    Prefetch hits:                 374,236
    Prefetch misses:             6,870,623
    Local miss rate:                 94.87%
    Child hits:                227,384,924
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        7,460,799
    Misses:                      1,659,918
    Invalidations:                       0
    Hits PT level     1:                 464
    Misses PT level   1:                   2
    Hits PT level     2:                 200
    Misses PT level   2:                   3
    Hits PT level     3:               4,626
    Misses PT level   3:                   9
    Hits PT level     4:              17,539
    Misses PT level   4:                 150
    Prefetch hits:               5,180,509
    Prefetch misses:             1,690,114
    Local miss rate:                 18.20%
    Child hits:                    989,300
    Total miss rate:                 16.42%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 230686720
num_not_found : 0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	74
L1,L1,L1,L1,	139342
L1,L1,L1,L2,	21236
L1,L1,L1,LLC,	6123
L1,L1,L2,MEMORY,	77
L1,L1,L2,L1,	13218
L1,L1,L2,L2,	35476
L1,L1,L2,LLC,	9393
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	484
L1,L1,LLC,L2,	2453
L1,L1,LLC,LLC,	1527
L1,L2,L1,L1,	104
L1,L2,L1,L2,	77
L1,L2,L1,LLC,	29
L1,L2,L2,L1,	79
L1,L2,L2,L2,	223
L1,L2,L2,LLC,	85
L1,L2,LLC,L1,	6
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	23
L1,LLC,L1,L1,	25
L1,LLC,L1,L2,	27
L1,LLC,L1,LLC,	6
L1,LLC,L2,L1,	11
L1,LLC,L2,L2,	55
L1,LLC,L2,LLC,	20
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	5
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	143
L2,L1,L1,L2,	136
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	79
L2,L1,L2,L2,	315
L2,L1,L2,LLC,	115
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	24
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	10
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	49
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	31
LLC,L1,L2,L2,	150
LLC,L1,L2,LLC,	59
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	5
LLC,L2,L1,LLC,	4
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	15
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	4
LLC,LLC,L1,LLC,	7
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1




TLB simulation results:
Core #0 (1 thread(s))
  TLB-L1I stats:
    Hits:                      156,899,006
    Misses:                              0
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  TLB-L1D stats:
    Hits:                       65,832,389
    Misses:                      9,088,355
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                       12.13%
  TLB-LL stats:
    Hits:                        8,854,980
    Misses:                        233,375
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Local miss rate:                  2.57%
    Child hits:                222,731,395
    Total miss rate:                  0.10%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Cache simulation results:
Core #0 (1 thread(s))
  L1I stats:
    Warmup hits:                   103,844
    Warmup misses:                       7
    Hits:                      160,237,708
    Misses:                              2
    Invalidations:                       0
    Hits PT level     1:                   0
    Misses PT level   1:                   0
    Hits PT level     2:                   0
    Misses PT level   2:                   0
    Hits PT level     3:                   0
    Misses PT level   3:                   0
    Hits PT level     4:                   0
    Misses PT level   4:                   0
    Miss rate:                        0.00%
  L1D stats:
    Warmup hits:                    39,248
    Warmup misses:                   8,424
    Hits:                       65,299,574
    Misses:                      9,669,844
    Invalidations:                       0
    Hits PT level     1:             232,079
    Misses PT level   1:               1,496
    Hits PT level     2:             232,546
    Misses PT level   2:               1,029
    Hits PT level     3:             169,001
    Misses PT level   3:              64,574
    Hits PT level     4:             155,085
    Misses PT level   4:              78,490
    Prefetch hits:               2,527,733
    Prefetch misses:             7,287,700
    Miss rate:                       12.90%
  L2 stats:
    Warmup hits:                         8
    Warmup misses:                   8,423
    Hits:                          495,911
    Misses:                      9,173,935
    Invalidations:                       0
    Hits PT level     1:               1,029
    Misses PT level   1:                 467
    Hits PT level     2:                 826
    Misses PT level   2:                 203
    Hits PT level     3:              59,905
    Misses PT level   3:               4,669
    Hits PT level     4:              60,685
    Misses PT level   4:              17,805
    Prefetch hits:                 376,327
    Prefetch misses:             6,911,373
    Local miss rate:                 94.87%
    Child hits:                228,853,726
    Total miss rate:                  3.85%
Core #1 (0 thread(s))
Core #2 (0 thread(s))
Core #3 (0 thread(s))
LLC stats:
    Warmup hits:                         1
    Warmup misses:                   8,422
    Hits:                        7,502,301
    Misses:                      1,671,634
    Invalidations:                       0
    Hits PT level     1:                 465
    Misses PT level   1:                   2
    Hits PT level     2:                 200
    Misses PT level   2:                   3
    Hits PT level     3:               4,660
    Misses PT level   3:                   9
    Hits PT level     4:              17,652
    Misses PT level   4:                 153
    Prefetch hits:               5,209,418
    Prefetch misses:             1,701,955
    Local miss rate:                 18.22%
    Child hits:                    994,683
    Total miss rate:                 16.44%
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
num_requests : 232168573
num_not_found : 1
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
MEMORY,MEMORY,MEMORY,MEMORY,	2
MEMORY,L1,L2,L2,	1
MEMORY,LLC,L2,LLC,	1
L1,MEMORY,MEMORY,MEMORY,	1
L1,MEMORY,L2,LLC,	2
L1,L1,MEMORY,MEMORY,	5
L1,L1,MEMORY,L1,	1
L1,L1,MEMORY,L2,	4
L1,L1,MEMORY,LLC,	3
L1,L1,L1,MEMORY,	76
L1,L1,L1,L1,	140939
L1,L1,L1,L2,	21334
L1,L1,L1,LLC,	6156
L1,L1,L2,MEMORY,	78
L1,L1,L2,L1,	13320
L1,L1,L2,L2,	35690
L1,L1,L2,LLC,	9465
L1,L1,LLC,MEMORY,	4
L1,L1,LLC,L1,	491
L1,L1,LLC,L2,	2472
L1,L1,LLC,LLC,	1535
L1,L2,L1,L1,	104
L1,L2,L1,L2,	77
L1,L2,L1,LLC,	29
L1,L2,L2,L1,	79
L1,L2,L2,L2,	223
L1,L2,L2,LLC,	85
L1,L2,LLC,L1,	6
L1,L2,LLC,L2,	14
L1,L2,LLC,LLC,	23
L1,LLC,L1,L1,	25
L1,LLC,L1,L2,	27
L1,LLC,L1,LLC,	6
L1,LLC,L2,L1,	11
L1,LLC,L2,L2,	55
L1,LLC,L2,LLC,	20
L1,LLC,LLC,L1,	3
L1,LLC,LLC,L2,	3
L1,LLC,LLC,LLC,	5
L2,L1,L1,MEMORY,	1
L2,L1,L1,L1,	143
L2,L1,L1,L2,	136
L2,L1,L1,LLC,	20
L2,L1,L2,MEMORY,	1
L2,L1,L2,L1,	79
L2,L1,L2,L2,	315
L2,L1,L2,LLC,	115
L2,L1,LLC,L1,	14
L2,L1,LLC,L2,	23
L2,L1,LLC,LLC,	24
L2,L2,L1,L1,	3
L2,L2,L1,L2,	20
L2,L2,L1,LLC,	10
L2,L2,L2,L1,	10
L2,L2,L2,L2,	59
L2,L2,L2,LLC,	33
L2,L2,LLC,L2,	6
L2,L2,LLC,LLC,	6
L2,LLC,L1,L2,	1
L2,LLC,L1,LLC,	2
L2,LLC,L2,L1,	1
L2,LLC,L2,L2,	4
L2,LLC,L2,LLC,	1
L2,LLC,LLC,L2,	1
L2,LLC,LLC,LLC,	1
LLC,MEMORY,L1,L2,	1
LLC,L1,L1,L1,	50
LLC,L1,L1,L2,	58
LLC,L1,L1,LLC,	13
LLC,L1,L2,L1,	31
LLC,L1,L2,L2,	150
LLC,L1,L2,LLC,	59
LLC,L1,LLC,L1,	5
LLC,L1,LLC,L2,	14
LLC,L1,LLC,LLC,	12
LLC,L2,L1,L1,	4
LLC,L2,L1,L2,	5
LLC,L2,L1,LLC,	4
LLC,L2,L2,L1,	2
LLC,L2,L2,L2,	15
LLC,L2,L2,LLC,	9
LLC,L2,LLC,L2,	1
LLC,LLC,L1,MEMORY,	1
LLC,LLC,L1,L1,	2
LLC,LLC,L1,L2,	4
LLC,LLC,L1,LLC,	7
LLC,LLC,L2,L1,	1
LLC,LLC,L2,L2,	9
LLC,LLC,L2,LLC,	9
LLC,LLC,LLC,LLC,	1
