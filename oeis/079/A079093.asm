; A079093: Squarefree kernel of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,6,6,42,21,30,30,30,30,38,399,462,66,6,30,930,1054,102,222,370,210,210,105,357,1326,78,330,3135,114,66,1518,4830,210,570,3002,6478,1722,1218,870,2730,546,582,3201,330,530,742,798,13110,4485,390,330,462,1806,2838,330,510,4726,19599,20022,2982,462,6006,12246,24963,26394,2158,2262,6090,6195,1770,690,8602,35530,570,390,38805,39999,41205,8610
; Formula: a(n) = gcd(A002110(2*n),truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+3)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
add $1,1
mov $2,$1
mul $1,4
nrt $1,2
add $2,$1
mov $1,$2
sub $1,11
div $1,4
add $1,3
mov $3,$0
add $3,$0
seq $3,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $0,$3
gcd $0,$1
