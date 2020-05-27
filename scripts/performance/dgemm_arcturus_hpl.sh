#!/bin/bash

./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 10368 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 10368 -n 9985 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 10752 -n 10369 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 10752 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 11136 -n 10753 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 11136 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 11520 -n 11137 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 11520 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 1152 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 1152 -n 769 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 11904 -n 11521 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 11904 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 12288 -n 11905 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 12288 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 12672 -n 12289 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 12672 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 13056 -n 12673 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 13056 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 13440 -n 13057 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 13440 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 13824 -n 13441 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 13824 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 14208 -n 13825 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 14208 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 14592 -n 14209 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 14592 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 14976 -n 14593 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 14976 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 15360 -n 14977 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 15360 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 1536 -n 1153 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 1536 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 15744 -n 15361 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 15744 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 16128 -n 15745 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 16128 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 16512 -n 16129 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 16512 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 16896 -n 16513 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 16896 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 17280 -n 16897 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 17280 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 17664 -n 17281 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 17664 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 18048 -n 17665 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 18048 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 18432 -n 18049 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 18432 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 18816 -n 18433 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 18816 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 19200 -n 18817 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 19200 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 1920 -n 1537 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 1920 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 19584 -n 19201 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 19584 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 19968 -n 19585 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 19968 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 20352 -n 19969 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 20352 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 20736 -n 20353 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 20736 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 21120 -n 20737 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 21120 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 21504 -n 21121 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 21504 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 21888 -n 21505 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 21888 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 22272 -n 21889 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 22272 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 22656 -n 22273 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 22656 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 23040 -n 22657 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 23040 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 2304 -n 1921 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 2304 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 23424 -n 23041 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 23424 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 23808 -n 23425 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 23808 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 24192 -n 23809 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 24192 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 24576 -n 24193 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 24576 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 24960 -n 24577 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 24960 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 25344 -n 24961 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 25344 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 25728 -n 25345 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 25728 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 26112 -n 25729 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 26112 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 26496 -n 26113 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 26496 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 26880 -n 26497 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 26880 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 2688 -n 2305 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 2688 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 27264 -n 26881 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 27264 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 27648 -n 27265 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 27648 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 28032 -n 27649 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 28032 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 28416 -n 28033 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 28416 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 28800 -n 28417 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 28800 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 29184 -n 28801 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 29184 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 29568 -n 29185 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 29568 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 29952 -n 29569 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 29952 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 30336 -n 29953 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 30336 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 30720 -n 30337 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 30720 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 3072 -n 2689 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 3072 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 31104 -n 30721 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 31104 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 31488 -n 31105 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 31488 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 31872 -n 31489 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 31872 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 32256 -n 31873 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 32256 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 32640 -n 32257 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 32640 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 33024 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 33408 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 33792 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 34176 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 34560 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 3456 -n 3073 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 3456 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 34944 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 35328 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 35712 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 36096 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 36480 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 36864 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 37248 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 37632 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 38016 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 38400 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 3840 -n 3457 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 3840 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 384 -n 1 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 384 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 38784 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 39168 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 39552 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 39936 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 40320 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 40704 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 41088 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 41472 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 41856 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 42240 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 4224 -n 3841 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 4224 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 42624 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 43008 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 43392 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 43776 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 44160 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 44544 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 44928 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 45312 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 45696 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 46080 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 4608 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 4608 -n 4225 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 46464 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 46848 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 47232 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 47616 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 48000 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 48384 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 48768 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 49152 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 49536 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 49920 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 4992 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 4992 -n 4609 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 50304 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 50688 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 51072 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 51456 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 51840 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 52224 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 52608 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 52992 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 53376 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 53760 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 5376 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 5376 -n 4993 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 54144 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 54528 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 54912 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 55296 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 55680 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 56064 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 56448 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 56832 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 57216 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 57600 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 5760 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 5760 -n 5377 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 57984 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 58368 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 58752 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 59136 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 59520 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 59904 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 60288 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 60672 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 61056 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 61440 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 6144 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 6144 -n 5761 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 61824 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 62208 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 62592 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 62976 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 63360 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 63744 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 6528 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 6528 -n 6145 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 6912 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 6912 -n 6529 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 7296 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 7296 -n 6913 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 7680 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 7680 -n 7297 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 768 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 768 -n 385 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 8064 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 8064 -n 7681 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 8448 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 8448 -n 8065 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 8832 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 8832 -n 8449 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 9216 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 9216 -n 8833 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 9600 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 9600 -n 9217 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 9984 -n 384 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
./rocblas-bench -f gemm -r d --transposeA N --transposeB N -m 9984 -n 9601 -k 384 --alpha 1.0 --lda 64128 --ldb 64128 --beta 0.0 --ldc 64128 -i 3
