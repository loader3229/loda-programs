; A157721: a(n) = 0 if n is 1 or a prime, otherwise a(n) = product of composite (nonprime) divisors of n.
; Submitted by Jamie Morken(w1)
; 0,0,0,4,0,6,0,32,9,10,0,288,0,14,15,512,0,972,0,800,21,22,0,55296,25,26,243,1568,0,27000,0,16384,33,34,35,1679616,0,38,39,256000,0,74088,0,3872,6075,46,0,42467328,49,12500,51,5408,0,1417176,55,702464,57,58,0

seq $0,87652 ; Product of the nonprime divisors of n.
mov $1,$0
lpb $0
  mul $1,$0
  sub $0,$1
lpe
