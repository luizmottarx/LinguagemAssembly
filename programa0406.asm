#Luiz Henrique Motta Dias - Programa 4
.text
add $s0, $zero, 3 #(s0) x==3
add $s1, $zero, 4 #(s1) y==4
sll $t0, $s0, 4 
sub $t1, $t0, $s0 # t1= 16-x = 15x= 45
sll $t2, $s1, 7 #t2==128y
sub $t3, $t2, 61 # t3=67y
add $t4, $t1, $t3
sll $t5, $t4, 2 # t5= (67y +15x)* 4








.data