; A325103: Number of increasing pairs of positive integers up to n with no binary carries.
; Submitted by Science United
; 0,0,1,1,4,5,6,6,13,16,19,20,23,24,25,25,40,47,54,57,64,67,70,71,78,81,84,85,88,89,90,90,121,136,151,158,173,180,187,190,205,212,219,222,229,232,235,236,251,258,265,268,275,278,281,282,289,292,295,296

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $1,$0
  lpb $1
    mov $1,$0
    sub $1,1
    ban $0,$1
    div $0,2
  lpe
  mov $0,$1
  add $0,3
  add $2,1
  mov $3,3
  add $3,$2
  mov $2,$3
  mul $2,$0
  add $2,1
  mul $3,$2
  sub $1,$0
  mov $2,$1
  add $2,$0
  bin $2,$0
  mov $0,$3
  sub $0,52
  div $0,16
  add $5,$0
lpe
mov $0,$5
