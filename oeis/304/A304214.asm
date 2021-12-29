; A304214: Smallest k > 0 such that 2^(p-1) (mod p^2) < k*p for p = prime(n).
; Submitted by Christian Krause
; 2,2,4,3,6,4,14,4,18,2,7,2,24,26,45,37,9,37,11,3,57,20,49,7,58,93,60,14,68,84,19,18,54,31,97,57,83,68,48,4,51,149,51,105,176,136,110,190,202,69,8,27,143,248,226,129,261,110,71,75,59,79,295,176,121

seq $0,6005 ; The odd prime numbers together with 1.
mov $2,2
pow $2,$0
max $0,2
div $2,$0
dif $2,2
mod $2,$0
mov $0,$2
add $0,1
