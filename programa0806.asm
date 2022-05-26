#Luiz Henrique Motta Dias - Programa 8
.text
ori $8, $zero, 0x1234
sll $8, $8, 16 

ori $8, $8, 0x5678
ori $t5,$zero, 0xFF

sll $t5, $t5, 24
and $9, $8, $t5
srl $10, $10, 16

srl $t5, $t5, 8
and $10, $8, $t5
srl $10, $10, 16
srl $t5, $t5, 8
and $11, $8, $t5
srl $11, $11, 8

srl $t5, $5, 8
and $12, $8, $t5 