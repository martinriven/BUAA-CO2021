addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

lhu		$17,-140($4)
divu	$4,$17
mfhi	$4
bgez	$4,TAG_0
addiu	$4,$4,1
addiu	$4,$4,1
TAG_0:
mflo	$1
mfhi	$2
lw		$18,-228($18)
mult	$18,$18
mflo	$4
bltz	$4,TAG_1
addiu	$4,$4,1
addiu	$4,$4,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,147
lb		$5,-224($5)
multu	$5,$5
mfc0	$5,$12
blez	$5,TAG_2
addiu	$5,$5,1
addiu	$5,$5,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,145
lbu		$2,-57($2)
mthi	$2
mfhi	$2
bgtz	$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
mflo	$1
mfhi	$2
lh		$4,-188($19)
mtlo	$4
mflo	$4
bgez	$4,TAG_4
addiu	$4,$4,1
addiu	$4,$4,1
TAG_4:
mflo	$1
mfhi	$2
lhu		$20,-97($4)
mtc0	$4,$13
mfc0	$4,$13
bltz	$4,TAG_5
addiu	$4,$4,1
addiu	$4,$4,1
TAG_5:
mflo	$1
mfhi	$2
lw		$29,40($0)
div		$29,$29
mfhi	$0
blez	$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,72
lb		$5,115($5)
divu	$5,$5
lui		$5,6
slt		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,29
addi	$5,$0,8
lbu		$25,21($4)
mult	$4,$4
lui		$4,2
sltu	$25,$4,$25
mflo	$1
mfhi	$2
addi	$2,$0,6
addi	$25,$0,145
lh		$26,-208($26)
multu	$4,$4
lui		$4,5
sub		$26,$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$26,$0,75
lhu		$0,-212($27)
mthi	$0
lui		$27,1
subu	$0,$27,$0
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,113
lw		$6,-176($6)
mtlo	$6
lui		$6,5
ori		$6,$6,182
mflo	$1
mfhi	$2
addi	$2,$0,102
lb		$4,15621($27)
mtc0	$27,$13
lui		$4,1
slti	$4,$4,-2
mflo	$1
mfhi	$2
addi	$1,$0,144
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
addi	$2,$0,51
addi	$4,$0,31
lbu		$4,-136($28)
div		$4,$4
lui		$4,1
sltiu	$28,$4,-3
mflo	$1
mfhi	$2
addi	$2,$0,213
lh		$30,60($0)
divu	$30,$28
lui		$0,1
xori	$30,$30,73
mflo	$1
mfhi	$2
addi	$2,$0,35
lhu		$7,-180($7)
mult	$7,$7
lui		$7,5
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,65
lw		$4,20381($4)
multu	$29,$29
lui		$4,2
sra		$4,$29,2
mflo	$1
mfhi	$2
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,136
mfc0	$1,$14
addi	$2,$0,211
lb		$4,91($30)
mthi	$30
lui		$4,2
sll		$30,$30,2
mflo	$1
mfhi	$2
lbu		$22,116($0)
mtlo	$22
lui		$0,1
srl		$22,$22,2
mflo	$1
mfhi	$2
lh		$8,-120($8)
mtc0	$8,$13
lui		$8,1
lhu		$8,16869($8)
mflo	$1
mfhi	$2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
lw		$5,148($5)
div		$1,$5
lui		$5,7
lb		$1,24237($5)
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
lbu		$5,20979($5)
divu	$2,$5
lui		$5,3
lh		$5,116($2)
mflo	$1
mfhi	$2
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
lhu		$11,-224($11)
mult	$11,$11
lui		$0,6
lw		$0,20($11)
mflo	$1
mfhi	$2
addi	$2,$0,94
lb		$9,-180($9)
multu	$9,$9
lui		$9,6
sh		$9,15843($9)
mflo	$1
mfhi	$2
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
addi	$2,$0,179
lbu		$5,-188($5)
mthi	$3
lui		$5,1
sw		$5,224($3)
mflo	$1
mfhi	$2
lh		$4,24000($4)
mtlo	$5
lui		$5,3
sb		$4,8281($4)
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
lhu		$9,28772($9)
mtc0	$0,$13
lui		$0,1
sh		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,8
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lw		$10,-100($10)
div		$10,$10
lui		$10,6
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,92
lb		$5,27921($5)
mult	$5,$5
lui		$5,6
multu	$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
lbu		$5,14181($6)
mthi	$5
lui		$5,1
mtlo	$5
mflo	$1
mfhi	$2
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
lh		$5,104($0)
mtc0	$0,$12
lui		$0,2
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,13
lhu		$11,4($11)
divu	$11,$11
lui		$11,6
beq		$11,$11,TAG_7
addiu	$11,$11,1
addiu	$11,$11,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,35
lw		$5,27519($7)
mult	$7,$7
lui		$5,3
bne		$7,$5,TAG_8
addiu	$7,$5,1
addiu	$5,$7,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
lb		$8,23961($8)
multu	$5,$5
lui		$5,1
beq		$8,$5,TAG_9
addiu	$8,$5,1
addiu	$5,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
lbu		$9,84($0)
mthi	$9
lui		$0,6
bne		$0,$9,TAG_10
addiu	$0,$9,1
addiu	$9,$0,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,132
lh		$12,-252($12)
mtlo	$12
lui		$12,0
beq		$12,$1,TAG_11
addiu	$12,$1,1
addiu	$1,$12,1
TAG_11:
mflo	$1
mfhi	$2
lhu		$5,14010($5)
mtc0	$9,$13
lui		$5,0
bne		$9,$9,TAG_12
addiu	$9,$9,1
addiu	$9,$9,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
addi	$5,$0,255
lw		$5,18306($10)
div		$5,$10
lui		$5,5
beq		$5,$0,TAG_13
addiu	$5,$0,1
addiu	$0,$5,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
lb		$0,4($0)
divu	$15,$27
lui		$15,2
bne		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,206
lbu		$13,-168($13)
mult	$13,$13
lui		$13,0
bgtz	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,95
lh		$11,155($5)
multu	$5,$5
lui		$5,6
bgez	$5,TAG_16
addiu	$5,$5,1
addiu	$5,$5,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,73
lhu		$12,-17($12)
mthi	$5
lui		$5,3
bltz	$5,TAG_17
addiu	$5,$5,1
addiu	$5,$5,1
TAG_17:
mflo	$1
mfhi	$2
lw		$13,0($0)
mtlo	$0
lui		$0,4
blez	$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,45
lb		$14,-124($14)
mtc0	$14,$12
lui		$14,6
bgtz	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,82
lbu		$13,-48($13)
div		$13,$5
lui		$5,3
bgez	$5,TAG_20
addiu	$5,$5,1
addiu	$5,$5,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,233
lh		$14,11922($14)
divu	$5,$14
lui		$5,5
bltz	$5,TAG_21
addiu	$5,$5,1
addiu	$5,$5,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
lhu		$4,11690($4)
mult	$0,$4
lui		$4,4
blez	$4,TAG_22
addiu	$4,$4,1
addiu	$4,$4,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,68
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
addi	$2,$0,148
lw		$31,-100($31)
multu	$31,$31
jal		TAG_23
xor		$31,$31,$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,110
addi	$31,$0,141
lb		$31,-117($31)
mthi	$8
jal		TAG_24
add		$8,$8,$8
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
lbu		$9,-122($9)
mtlo	$9
jal		TAG_25
addu	$31,$31,$31
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
lh		$0,72($0)
mtc0	$0,$12
jal		TAG_26
and		$31,$0,$31
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$31,$0,60
lhu		$31,24($31)
div		$31,$31
jal		TAG_27
addi	$31,$31,6
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,72
lw		$31,80($9)
divu	$9,$31
jal		TAG_28
addiu	$31,$9,31
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,97
lb		$10,24175($10)
mult	$31,$10
jal		TAG_29
andi	$10,$10,209
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
addi	$2,$0,253
addi	$10,$0,209
lbu		$31,-14708($31)
multu	$31,$31
jal		TAG_30
ori		$0,$31,187
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,222
lh		$31,-14900($31)
mthi	$31
jal		TAG_31
sra		$31,$31,1
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
lhu		$10,-185($10)
mtlo	$10
jal		TAG_32
sll		$10,$10,1
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
lw		$11,40($11)
mtc0	$31,$13
jal		TAG_33
srl		$31,$11,2
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
lb		$31,84($0)
div		$31,$13
jal		TAG_34
sra		$0,$0,1
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,64
lbu		$31,-14892($31)
divu	$31,$31
jal		TAG_35
lh		$31,-15036($31)
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,90
lhu		$11,-28($31)
mult	$11,$11
jal		TAG_36
lw		$31,-15080($31)
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,142
lb		$12,24($31)
multu	$31,$31
jal		TAG_37
lbu		$31,176($12)
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,255
lh		$0,132($0)
mthi	$31
jal		TAG_38
lhu		$31,156($0)
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
lw		$31,72($31)
mtlo	$31
jal		TAG_39
sw		$31,-14804($31)
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
lb		$12,88($12)
mtc0	$12,$12
jal		TAG_40
sb		$31,312($12)
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
lbu		$31,-28($13)
div		$31,$31
jal		TAG_41
sh		$31,-14812($31)
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,203
lh		$31,156($0)
divu	$0,$1
jal		TAG_42
sw		$31,472($0)
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,37
lhu		$31,-15252($31)
mult	$31,$31
jal		TAG_43
multu	$31,$31
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,119
lw		$31,-48($13)
mthi	$13
jal		TAG_44
mtlo	$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
lb		$31,-15224($31)
mtc0	$31,$13
jal		TAG_45
div		$31,$14
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,109
lbu		$0,-15212($31)
divu	$31,$31
jal		TAG_46
mult	$0,$0
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,239
la		$20,TAG_47
lh		$17,8($17)
multu	$17,$17
jalr	$17,$20
nor		$17,$17,$17
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$20,TAG_48
lhu		$5,10523($5)
mthi	$5
jalr	$5,$20
or		$19,$5,$19
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
la		$27,TAG_49
lw		$20,-15456($20)
mtlo	$5
jalr	$5,$27
sllv	$20,$5,$20
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
la		$25,TAG_50
lb		$0,148($0)
mtc0	$27,$12
jalr	$0,$25
srlv	$27,$27,$27
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
la		$25,TAG_51
lbu		$18,-12($18)
div		$18,$18
jalr	$18,$25
slti	$18,$18,-2
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$18,$0,68
la		$25,TAG_52
lh		$21,-160($21)
divu	$21,$5
jalr	$5,$25
sltiu	$5,$21,-4
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,159
la		$25,TAG_53
lhu		$5,63($5)
mult	$22,$22
jalr	$5,$25
xori	$22,$22,137
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$25,TAG_54
lw		$0,100($0)
multu	$20,$0
jalr	$20,$25
addi	$0,$20,115
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,237
la		$25,TAG_55
lb		$19,-15456($19)
mthi	$19
jalr	$19,$25
sll		$19,$19,1
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,96
la		$25,TAG_56
lbu		$5,-132($23)
mtlo	$23
jalr	$5,$25
srl		$5,$23,1
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
la		$25,TAG_57
lh		$5,-114($5)
mtc0	$5,$12
jalr	$5,$25
sra		$5,$24,1
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
la		$25,TAG_58
lhu		$0,76($0)
div		$5,$5
jalr	$5,$25
sll		$0,$0,2
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$25,TAG_59
lw		$20,-15580($20)
divu	$20,$20
jalr	$20,$25
lb		$20,-15776($20)
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end