; A137521: Prime numbers concatenated with 45.
; Submitted by Simon Strandgaard
; 245,345,545,745,1145,1345,1745,1945,2345,2945,3145,3745,4145,4345,4745,5345,5945,6145,6745,7145,7345,7945,8345,8945,9745,10145,10345,10745,10945,11345

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,2
mul $0,100
add $0,245
