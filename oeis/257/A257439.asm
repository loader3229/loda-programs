; A257439: Number of (n+2)X(n+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 3 and no row sum 1 and no column sum 1
; Submitted by Christian Krause
; 30,38,47,71,107,161,239,353,521,767,1127,1655,2429,3563,5225,7661,11231,16463,24131,35369,51839,75977,111353,163199,239183,350543,513749,752939,1103489,1617245

add $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $1,$4
lpe
mul $1,2
add $1,1
mul $1,2
sub $1,4
mul $1,2
sub $1,6
div $1,4
mul $1,3
mul $2,8
max $2,$1
mov $0,$2
add $0,14
