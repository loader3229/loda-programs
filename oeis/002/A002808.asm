; A002808: The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
; Submitted by Science United
; 4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110
; Formula: a(n) = A072668(n)+1

#offset 1

mov $1,$0
seq $1,72668 ; Numbers one less than composite numbers.
mov $0,$1
add $0,1
