; A178784: Let d be the vector of divisors of 100 sorted from largest to smallest, i.e., [100,50,25,20,10,5,4,2,1]. Then a(n) = 100/d(n) - 1.
; Submitted by Science United
; 0,1,3,4,9,19,24,49,99

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  dif $2,4
  add $2,$1
  mov $1,$2
lpe
mov $0,$2
sub $0,1
