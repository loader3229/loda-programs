; A355689: Dirichlet inverse of A166486, characteristic function of numbers that are not multiples of 4.
; Submitted by Simon Strandgaard
; 1,-1,-1,1,-1,1,-1,-1,0,1,-1,-1,-1,1,1,1,-1,0,-1,-1,1,1,-1,1,0,1,0,-1,-1,-1,-1,-1,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,0,1,1,1,1,-1,1,-1,1,0,1,1,-1,-1,-1,1,-1,-1,0,-1,1,0,-1,1,-1,-1,-1

#offset 1

dir $0,4
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
