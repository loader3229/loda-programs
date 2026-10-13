; A080462: Define f(k) = floor(k/ sum of the digits of k). Let f(f(...(n))) = m where m is divisible by the sum of the digits of m. Then a(n)= one more than the least number of steps to obtain m.
; Submitted by kpmonaghan
; 1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,1,2,2,2,2,2,2,2,1

#offset 1

mov $3,0
mov $1,$0
lpb $1
  mov $2,$1
  mod $2,10
  div $1,10
  add $3,$2
lpe
mod $0,$3
min $0,1
add $0,1
