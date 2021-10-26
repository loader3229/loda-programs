; A301977: a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
; Submitted by Christian Krause
; 1,2,2,3,4,4,3,4,6,7,6,6,7,6,4,5,8,10,9,10,12,11,8,8,11,12,10,9,10,8,5,6,10,13,12,14,17,16,12,13,18,20,17,16,18,15,10,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,7,12,16,15,18,22,21,16,18,25,28,24,23,26,22,15,16,24,29,26,28,33,30,22,21,28,30,25,22,24,19,12,12,19,24,22,25

mul $0,2
add $0,3
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
sub $0,1
