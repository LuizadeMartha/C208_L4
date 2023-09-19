.data
.text
#a) 2+5
li $t1,2
addiu $t1,$t1,5
#b) 89+20
li $t2,89
addi $t2,$t2,20
#c) -80 + 1234
li $t3,-80
addi $t3,$t3,1234
#d) 70-24
li $t4,70
addi $t4,$t4,-24
#e) 20-150
li $t5,20
addi $t5,$t5,-150

#2)
li $v0,10
syscall
move $t1,$v0
li $v0,1
addi $a0,$t1,30
syscall

#3)
li $t3,54
li $t4,45

li $v0,1
add $a0,$t3,$t4
syscall


