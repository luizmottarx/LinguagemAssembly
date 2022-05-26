#Luiz Henrique Motta Dias - Programa 6
.text
ori $t0, $zero, 0x7FFF
sll $t0, $t0, 16
ori $s0, $t0, 0xFFFF
ori $t1, $zero, 4
sll $t1, $t1, 16
ori $s1, $t1, 0x93e0

sll $t2, $s1, 2
sub $s2, $s0, $t2

.data