mov $1,4 ; source=parameter 0
pow $1,$0
mul $1,6 ; source=parameter 1
add $1,3 ; source=parameter 2
div $1,8 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,11

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,11,12

; parameter 2
; number of unique values: 8
; value: 1,2,3,4,5,6,7,10

; parameter 3
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,15

; programs with this pattern
; number of programs: 23
; program id: 2001,5054,42950,48573,52156,52934,62092,67411,77947,80923,83232,83233,92810,108981,108982,108984,139782,199566,199679,199760,255465,294627,346178
