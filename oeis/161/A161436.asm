; A161436: Number of reduced words of length n in the Weyl group A_4.
; Submitted by Jamie Morken(w2)
; 1,4,9,15,20,22,20,15,9,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,10
bin $2,$0
seq $2,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
mov $0,$2
sub $0,1
