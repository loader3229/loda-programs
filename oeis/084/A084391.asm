; A084391: For n>3, a(n) = smallest number divisible by exactly n-2 previous terms; a(n)=n for n<=3.
; Submitted by loader3229
; 1,2,3,4,6,18,12,24,36,108,72,144,216,648,432,864,1296,3888,2592,5184,7776,23328,15552,31104,46656,139968,93312,186624,279936,839808,559872,1119744,1679616,5038848,3359232,6718464,10077696,30233088

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,18
mov $7,12
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,6
  sub $0,1
  add $7,$8
lpe
mov $0,$1
