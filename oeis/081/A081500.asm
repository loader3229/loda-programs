; A081500: In the following triangle the n-th row begins with n and contains n-1 smallest numbers coprime to n and greater than n. Sequence gives the leading diagonal.
; Submitted by Jamie Morken(l1)
; 1,3,5,9,9,19,13,21,20,31,21,43,25,43,41,45,33,67,37,67,55,67,45,91,54,79,65,89,57,137,61,93,85,103,83,139,73,115,100,137,81,185,85,137,127,139,93,187,104,171,130,161,105,211,128,183,145,175,117,281,121,187,170

mov $1,1
add $1,$0
mov $2,$1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
