; A143995: Years in which there are five Thursdays in the month of February, in the Gregorian calendar.
; Submitted by loader3229
; 1776,1816,1844,1872,1912,1940,1968,1996,2024,2052,2080,2120,2148,2176,2216,2244,2272,2312,2340,2368,2396,2424,2452,2480,2520,2548,2576,2616,2644,2672,2712,2740,2768,2796,2824,2852,2880,2920,2948,2976,3016,3044

#offset 1

mov $1,1756
mov $2,1784
mov $3,1824
mov $4,1852
mov $5,1880
mov $6,1920
mov $7,1948
mov $8,1976
mov $9,2004
mov $10,2032
mov $11,2060
mov $12,2088
mov $13,2128
mov $14,2156
sub $0,1
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$1
  add $14,$13
  sub $0,1
lpe
mov $0,$2
sub $0,8
