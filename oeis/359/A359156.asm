; A359156: a(n) = 1 if the odd part of n is squarefree and the number of prime factors of n (with multiplicity) is even, otherwise 0.
; Submitted by Frank [NT]
; 1,0,0,1,0,1,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0

#offset 1

dir $0,4
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
div $0,2
