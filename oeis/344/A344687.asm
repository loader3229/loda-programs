; A344687: a(n) is the lowest nonnegative exponent k such that n!^k is the product of the divisors of n!.
; Submitted by Jamie Morken(w4)
; 0,1,2,4,8,15,30,48,80,135,270,396,792,1296,2016,2688,5376,7344,14688,20520,30400,48000,96000,121440,170016,266112,338688,458640,917280,1166400,2332800,2764800,3932160,6082560,8211456,9797760,19595520,30233088,42550272

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $2,-1
  add $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$2
  sub $4,1
lpe
div $0,2
