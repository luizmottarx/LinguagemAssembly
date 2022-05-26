#Luiz Henrique Motta Dias - Programa 2
.text
add $s0, $zero, 1 #s0(x) = 1
add $t0, $s0, $s0 #t0= x + x
add $t1, $s0, $s0 #t1= x + x
add $t2, $t0, $t1 #t2= t0 + t1
add $t3, $t2, $s0 #t3= t2 + x
add $s1, $t3, 15 #y = t3 + 15

.data