; A057237: Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
; Submitted by Science United
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,1,28,1,30,1,2,1,4,1,36,1,2,1,40,1,42,1,2,1,46,1,6,1,2,1,52,1,4,1,2,1,58,1,60,1,2,1,4,1,66,1,2,1,70,1,72,1,2,1,6,1,78,1

#offset 1

mov $3,2
pow $0,2
lpb $0
  mov $2,$0
  lpb $2
    mov $1,$0
    mod $1,$3
    sub $2,$1
    add $3,1
  lpe
  lpb $0
    equ $0,1
  lpe
lpe
mov $0,$3
sub $0,1
