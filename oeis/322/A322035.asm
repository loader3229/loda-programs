; A322035: Let p1 <= p2 <= ... <= pk be the prime factors of n, with repetition; let s = 1/p1 + 1/(p1*p2) + 1/(p1*p2*p3) + ... + 1/(p1*p2*...*pk); a(n) = denominator of s. a(1)=1 by convention.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,6,13,7,5,16,17,18,19,5,21,11,23,12,25,13,27,14,29,10,31,32,11,17,35,36,37,19,39,10,41,42,43,22,15,23,47,24,49,50,17,13,53,27,55,28,57,29,59,20,61,31,63,64,65,22

mov $2,$0
add $0,1
mov $1,$0
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
gcd $1,$2
div $0,$1
