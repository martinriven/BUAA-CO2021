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

addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,136
mfc0	$1,$14
sra		$10,$10,1
lui		$15,4
lb		$10,-10($10)
slti	$10,$10,3
sll		$15,$15,2
lui		$0,0
lbu		$15,36($0)
sltiu	$0,$15,5
srl		$13,$13,2
lui		$13,5
lh		$13,23221($13)
sra		$13,$13,2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
sll		$15,$11,1
lui		$15,2
lhu		$15,-208($11)
srl		$11,$11,1
sra		$15,$15,2
lui		$15,7
lw		$12,30765($15)
sll		$12,$15,1
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
srl		$30,$0,2
lui		$30,1
lb		$0,108($0)
sra		$30,$0,1
addi	$30,$0,241
sll		$14,$14,1
lui		$14,1
lbu		$14,25165($14)
lh		$14,26775($14)
addi	$1,$0,248
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
srl		$15,$15,1
lui		$15,5
lhu		$15,31838($13)
lw		$13,30435($13)
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
sra		$15,$15,1
lui		$15,1
lb		$14,24082($15)
lbu		$15,3832($14)
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
sll		$0,$0,2
lui		$16,3
lh		$16,44($0)
lhu		$0,52($0)
srl		$15,$15,2
lui		$15,4
lw		$15,16890($15)
sb		$15,15114($15)
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
sra		$15,$15,2
lui		$15,5
lb		$15,25295($15)
sh		$15,13673($15)
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
sll		$16,$16,1
lui		$15,6
lbu		$16,-136($16)
sw		$15,31970($15)
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
srl		$28,$28,2
lui		$28,6
lh		$0,116($0)
sb		$28,1034($28)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
sra		$16,$16,1
lui		$16,2
lhu		$16,29408($16)
divu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
addi	$2,$0,222
sll		$15,$17,1
lui		$15,3
lw		$15,5029($15)
mult	$17,$15
mflo	$1
mfhi	$2
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
addi	$2,$0,204
srl		$15,$18,2
lui		$15,0
lb		$18,-216($18)
multu	$18,$18
mflo	$1
mfhi	$2
addi	$15,$0,58
sra		$17,$17,1
lui		$0,2
lbu		$0,72($0)
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,117
sll		$17,$17,2
lui		$17,2
lh		$17,5883($17)
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
srl		$15,$15,1
lui		$15,3
lhu		$15,25907($15)
bne		$15,$19,TAG_1
addiu	$15,$19,1
addiu	$19,$15,1
TAG_1:
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
sra		$15,$20,1
lui		$15,2
lw		$20,-160($20)
beq		$20,$20,TAG_2
addiu	$20,$20,1
addiu	$20,$20,1
TAG_2:
sll		$17,$0,2
lui		$0,6
lb		$17,136($17)
bne		$0,$17,TAG_3
addiu	$0,$17,1
addiu	$17,$0,1
TAG_3:
srl		$18,$18,2
lui		$18,4
lbu		$18,5519($18)
beq		$18,$0,TAG_4
addiu	$18,$0,1
addiu	$0,$18,1
TAG_4:
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
sra		$15,$15,1
lui		$15,7
lh		$21,19667($15)
bne		$21,$21,TAG_5
addiu	$21,$21,1
addiu	$21,$21,1
TAG_5:
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
sll		$15,$15,2
lui		$15,3
lhu		$22,-108($22)
beq		$15,$0,TAG_6
addiu	$15,$0,1
addiu	$0,$15,1
TAG_6:
srl		$0,$19,1
lui		$19,2
lw		$19,13012($19)
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
sra		$19,$19,1
lui		$19,6
lb		$19,32271($19)
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
sll		$23,$15,1
lui		$15,7
lbu		$15,14669($15)
bgez	$15,TAG_9
addiu	$15,$15,1
addiu	$15,$15,1
TAG_9:
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
srl		$15,$15,1
lui		$15,5
lh		$24,12593($15)
bltz	$15,TAG_10
addiu	$15,$15,1
addiu	$15,$15,1
TAG_10:
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
sra		$28,$0,2
lui		$28,0
lhu		$28,60($0)
blez	$28,TAG_11
addiu	$28,$28,1
addiu	$28,$28,1
TAG_11:
sll		$20,$20,1
lui		$20,6
lw		$20,24412($20)
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
srl		$15,$25,1
lui		$15,2
lb		$25,2011($15)
bgez	$15,TAG_13
addiu	$15,$15,1
addiu	$15,$15,1
TAG_13:
addi	$1,$0,32
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
sra		$15,$15,1
lui		$15,0
lbu		$26,-100($26)
bltz	$15,TAG_14
addiu	$15,$15,1
addiu	$15,$15,1
TAG_14:
sll		$0,$0,2
lui		$0,2
lh		$5,152($0)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
srl		$26,$26,2
lui		$26,1
mtlo	$26
lhu		$26,4329($26)
mflo	$1
mfhi	$2
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
addi	$2,$0,7
sra		$16,$7,2
lui		$16,0
mtc0	$7,$12
lw		$16,72($16)
mflo	$1
mfhi	$2
addi	$2,$0,122
sll		$8,$16,1
lui		$16,1
div		$8,$8
lb		$16,26487($16)
mflo	$1
mfhi	$2
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,96
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
addi	$2,$0,142
srl		$0,$0,1
lui		$0,3
divu	$0,$23
lbu		$28,-70($28)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,27
sra		$27,$27,1
lui		$27,4
mult	$27,$27
sh		$27,1136($27)
mflo	$1
mfhi	$2
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,92
mfc0	$1,$14
sll		$9,$9,1
lui		$16,5
multu	$9,$9
sw		$16,16676($16)
mflo	$1
mfhi	$2
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
addi	$2,$0,111
srl		$10,$16,2
lui		$16,1
mthi	$16
sb		$10,28715($10)
mflo	$1
mfhi	$2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
sra		$0,$16,2
lui		$0,6
mtlo	$0
sh		$16,14773($16)
mflo	$1
mfhi	$2
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
sll		$8,$8,1
lui		$8,0
mfhi	$8
lh		$8,26970($8)
mflo	$1
mfhi	$2
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
srl		$1,$1,2
lui		$17,1
mflo	$17
lhu		$1,40($17)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$17,$0,175
sra		$17,$17,2
lui		$17,6
mfc0	$17,$12
lw		$2,949($2)
mflo	$1
mfhi	$2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
sll		$16,$0,2
lui		$0,0
mfhi	$0
lb		$0,16($16)
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$16,$0,49
srl		$9,$9,1
lui		$9,5
mflo	$9
sw		$9,288($9)
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$9,$0,86
sra		$17,$3,1
lui		$17,1
mfc0	$17,$13
sb		$3,104($3)
mflo	$1
mfhi	$2
addi	$1,$0,53
sll		$4,$17,1
lui		$17,1
mfhi	$17
sh		$17,-4($4)
mflo	$1
mfhi	$2
addi	$1,$0,143
srl		$4,$4,2
lui		$0,7
mflo	$0
sw		$4,360($4)
mflo	$1
mfhi	$2
addi	$1,$0,255
sra		$20,$20,1
lui		$20,5
lui		$20,1
lbu		$20,2172($20)
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
sll		$25,$17,2
lui		$17,4
lui		$17,6
lh		$17,16682($25)
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
srl		$17,$17,1
lui		$17,0
lui		$17,7
lhu		$17,11762($26)
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
sra		$22,$0,1
lui		$22,7
lui		$22,5
lw		$0,8($0)
sll		$21,$21,1
lui		$21,5
lui		$21,7
sb		$21,27777($21)
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,125
srl		$17,$27,2
lui		$17,1
lui		$17,6
sh		$27,18795($17)
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
sra		$28,$28,1
lui		$17,5
lui		$17,6
sw		$17,8018($17)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
sll		$26,$0,1
lui		$0,7
lui		$0,4
sb		$0,396($0)
addi	$26,$0,15
srl		$31,$31,2
lui		$31,4
jal		TAG_16
lb		$31,-14852($31)
addi	$1,$1,1
TAG_16:
sra		$31,$31,2
lui		$31,3
jal		TAG_17
lbu		$31,-14928($31)
addi	$1,$1,1
TAG_17:
sll		$31,$31,2
lui		$2,6
jal		TAG_18
lh		$31,-15032($31)
addi	$1,$1,1
TAG_18:
srl		$0,$0,1
lui		$31,5
jal		TAG_19
lhu		$31,-14944($31)
addi	$1,$1,1
TAG_19:
sra		$31,$31,1
lui		$31,2
jal		TAG_20
sh		$31,-14700($31)
addi	$1,$1,1
TAG_20:
sll		$2,$2,2
lui		$31,1
jal		TAG_21
sw		$31,-14688($31)
addi	$1,$1,1
TAG_21:
srl		$31,$31,2
lui		$3,6
jal		TAG_22
sb		$3,-14820($31)
addi	$1,$1,1
TAG_22:
sra		$31,$0,1
lui		$31,4
jal		TAG_23
sh		$0,416($0)
addi	$1,$1,1
TAG_23:
la		$29,TAG_24
sll		$2,$2,2
lui		$2,2
jalr	$2,$29
lw		$2,-15140($2)
addi	$1,$1,1
TAG_24:
la		$29,TAG_25
srl		$19,$19,2
lui		$18,6
jalr	$18,$29
lb		$18,9620($19)
addi	$1,$1,1
TAG_25:
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
la		$29,TAG_26
sra		$20,$20,1
lui		$18,1
jalr	$18,$29
lbu		$18,-15092($18)
addi	$1,$1,1
TAG_26:
la		$29,TAG_27
sll		$0,$0,1
lui		$3,3
jalr	$3,$29
lh		$3,-15228($3)
addi	$1,$1,1
TAG_27:
la		$29,TAG_28
srl		$3,$3,2
lui		$3,3
jalr	$3,$29
sw		$3,-14936($3)
addi	$1,$1,1
TAG_28:
la		$29,TAG_29
sra		$18,$21,1
lui		$18,0
jalr	$18,$29
sb		$21,2347($21)
addi	$1,$1,1
TAG_29:
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
la		$29,TAG_30
sll		$22,$22,1
lui		$18,2
jalr	$18,$29
sh		$22,17173($22)
addi	$1,$1,1
TAG_30:
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
la		$29,TAG_31
srl		$0,$0,2
lui		$0,4
jalr	$0,$29
sw		$0,420($0)
addi	$1,$1,1
TAG_31:
sra		$8,$8,1
lui		$8,1
nop
lhu		$8,13033($8)
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
sll		$1,$19,2
lui		$19,1
nop
lw		$19,20794($19)
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
srl		$2,$2,1
lui		$19,7
nop
lb		$2,18091($19)
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,136
mfc0	$1,$14
sra		$0,$0,1
lui		$0,3
nop
lbu		$9,70($9)
sll		$9,$9,1
lui		$9,3
nop
sb		$9,1370($9)
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
srl		$3,$3,1
lui		$19,6
nop
sh		$3,24973($19)
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
sra		$4,$4,1
lui		$19,5
nop
sw		$19,16869($19)
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
sll		$0,$15,2
lui		$15,6
nop
sb		$15,20114($15)
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
srl		$31,$31,2
jal		TAG_32
add		$31,$31,$31
addi	$1,$1,1
TAG_32:
lh		$31,-31388($31)
sra		$7,$31,2
jal		TAG_33
addu	$7,$7,$31
addi	$1,$1,1
TAG_33:
lhu		$7,-15732($31)
sll		$8,$8,2
jal		TAG_34
and		$8,$31,$31
addi	$1,$1,1
TAG_34:
lw		$8,-15660($8)
srl		$0,$0,1
jal		TAG_35
nor		$31,$0,$31
addi	$1,$1,1
TAG_35:
lb		$0,132($0)
sra		$31,$31,1
jal		TAG_36
or		$31,$31,$31
addi	$1,$1,1
TAG_36:
sh		$31,-15344($31)
sll		$8,$31,1
jal		TAG_37
sllv	$8,$8,$31
addi	$1,$1,1
TAG_37:
sw		$8,-15420($31)
srl		$9,$9,1
jal		TAG_38
srlv	$31,$9,$9
addi	$1,$1,1
TAG_38:
sb		$9,13180($31)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,37
sra		$31,$0,1
jal		TAG_39
srav	$0,$31,$31
addi	$1,$1,1
TAG_39:
sh		$31,396($0)
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end