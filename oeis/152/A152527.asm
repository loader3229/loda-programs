; A152527: a(n) = (p(n)*p(n+1)-p(n+2))/2, where p(n) is the n-th odd prime.
; Submitted by Simon Strandgaard
; 4,12,32,63,101,150,204,318,431,553,737,858,984,1216,1533,1766,2008,2342,2552,2842,3234,3645,4266,4847,5148,5456,5775,6095,7110,8250,8904,9447,10280,11171,11772,12712,13524,14356,15393,16104

mov $1,$0
add $1,1
seq $1,111071 ; Difference between the product of two consecutive primes and the next prime.
mov $0,$1
div $0,2
