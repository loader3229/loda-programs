; A207977: Infinite sequence of integers arising in the Quantum Walk of F. Riesz.
; Submitted by Jon Maiga
; 13,53,61,37,45,213,221,197,205,245,253,229,237,149,157,133,141

add $0,11
seq $0,4454 ; Nimsum n + 13.
mov $1,$0
sub $0,8
mod $1,8
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023744
mul $0,8
add $0,13
