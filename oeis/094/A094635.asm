; A094635: Smallest digit of n in Roman numeral representation.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,50,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,10,1,1,1,1,5,1,1,1,1,100

add $0,1
mov $1,4
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mod $4,$2
    mov $2,5
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    div $2,2
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
