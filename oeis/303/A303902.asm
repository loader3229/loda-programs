; A303902: Expansion of (1 - x^2)*Product_{k>=2} (1 + x^k)^k.
; Submitted by vaughan
; 1,0,1,3,3,8,12,21,34,59,93,150,242,377,595,922,1419,2171,3310,4988,7507,11218,16674,24676,36353,53295,77828,113209,163989,236736,340517,488108,697407,993350,1410455,1996968,2819280,3969260,5573541,7806141,10905640,15199138,21133212

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
