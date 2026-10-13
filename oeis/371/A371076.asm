; A371076: Triangle read by rows: T(n, k) = 3^n*Sum_{j=0..k} (-1)^(k - j)*binomial(k, j) * Pochhammer(j/3, n).
; Submitted by lee
; 1,0,1,0,4,2,0,28,24,6,0,280,320,144,24,0,3640,5040,3120,960,120,0,58240,92960,71280,30720,7200,720,0,1106560,1975680,1775760,960960,319200,60480,5040,0,24344320,47653760,48545280,31127040,13104000,3548160,564480,40320

mov $1,$0
seq $1,371080 ; Triangle read by rows: BellMatrix(Product_{p in P(n)} p), where P(n) = {k : k mod m = 1 and 1 <= k <= m*(n + 1)} and m = 3.
mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
bin $0,2
sub $2,$0
mov $0,1
fac $0,$2
mul $0,$1
