#Luiz Henrique Motta Dias - Programa 3
.text
add $s0, $zero, 3 #s0(x)= 3
add $s1, $zero, 4 #s1(y)= 4
add $t0, $s0, $s0 #t0= x +x= 2x
add $t1, $t0, $t0 #t1= 4x
add $t2, $t1, $t1 #t2= 8x
add $t3, $t2, $t2 #t3= 16x
sub $t4, $t3, $s0   #t4= 16x- x = 15x
add $t5, $s1, $s1 #t5= y+y= 2y
add $t5, $t5, $t5 #4y
add $t5, $t5, $t5 #8y
add $t5, $t5, $t5 #16y
add $t5, $t5, $t5 #32y
add $t5, $t5, $t5 #64y
add $t6, $t5, $s1 #65y
add $t7, $t6, $s1 #66y
add $t8, $t7, $s1 # t8==67y
add $t9, $t8, $t4 # t9= 67y + 15x
add $s2, $t9, $t9 # s2(z)= t9+ t9
add $s3, $s2, $s2 # s3 =s2 + s2

.data