; A166826: Number of n X 2 1..4 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
; Submitted by loader3229
; 0,4,49,219,666,1636,3499,6783,12212,20748,33637,52459,79182,116220,166495,233503,321384,434996,579993,762907,991234,1273524,1619475,2040031,2547484,3155580,3879629,4736619,5745334,6926476,8302791,9899199,11742928,13863652,16293633,19067867,22224234,25803652,29850235,34411455,39538308,45285484,51711541,58879083
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+23)+205)+600)+64)-174))/180)

#offset 1

sub $0,1
mov $1,$0
add $0,24
mul $0,$1
add $0,205
mul $0,$1
add $0,600
mul $0,$1
add $0,64
mul $0,$1
sub $0,174
mul $0,$1
div $0,180
