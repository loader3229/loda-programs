; A044403: Numbers n such that string 7,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 71,171,271,371,471,571,671,710,771,871,971,1071,1171,1271,1371,1471,1571,1671,1710,1771,1871,1971,2071,2171,2271,2371,2471,2571,2671,2710,2771,2871,2971,3071,3171,3271,3371,3471,3571

add $0,3
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,55
mul $0,2
mov $2,$0
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
max $0,1
add $1,$0
mov $0,$1
sub $0,231
