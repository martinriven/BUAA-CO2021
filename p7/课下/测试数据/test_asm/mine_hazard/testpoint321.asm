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

la		$10,TAG_0
lui		$27,7
mtc0	$27,$12
jalr	$27,$10
sb		$27,-12512($27)
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,118
la		$10,TAG_1
lui		$8,2
div		$9,$9
jalr	$8,$10
sh		$8,156($9)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$14,TAG_2
lui		$8,2
divu	$10,$10
jalr	$8,$14
sw		$10,-12420($10)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$14,TAG_3
lui		$23,3
mult	$23,$23
jalr	$23,$14
sb		$0,-12560($23)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,118
lui		$2,5
multu	$2,$2
nop
lb		$2,21003($2)
mflo	$1
mfhi	$2
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
lui		$8,0
mthi	$19
nop
lbu		$8,84($8)
mflo	$1
mfhi	$2
addi	$1,$0,222
lui		$8,2
mtlo	$8
nop
lh		$8,27828($8)
mflo	$1
mfhi	$2
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
lui		$0,0
mtc0	$20,$12
nop
lhu		$20,124($0)
mflo	$1
mfhi	$2
lui		$3,6
div		$3,$3
nop
sh		$3,22865($3)
mflo	$1
mfhi	$2
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
addi	$2,$0,9
lui		$8,3
divu	$8,$8
nop
sw		$21,20131($8)
mflo	$1
mfhi	$2
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
addi	$2,$0,228
lui		$8,0
mult	$8,$8
nop
sb		$22,132($22)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,225
addi	$8,$0,19
lui		$25,7
multu	$0,$0
nop
sh		$25,473($25)
mflo	$1
mfhi	$2
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
addi	$2,$0,67
lui		$14,5
mfhi	$14
add		$14,$14,$14
lw		$14,152($14)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,247
lui		$9,5
mflo	$9
addu	$13,$13,$9
lb		$13,60($9)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,223
addi	$9,$0,219
lui		$9,4
mfc0	$9,$12
and		$14,$9,$9
lbu		$9,-16($14)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,144
lui		$8,3
mfhi	$8
nor		$0,$0,$0
lh		$8,72($8)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,50
lui		$15,6
mflo	$15
or		$15,$15,$15
sw		$15,292($15)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,9
addi	$15,$0,92
lui		$9,6
mfc0	$9,$13
sllv	$15,$15,$9
sb		$15,31470($15)
mflo	$1
mfhi	$2
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
addi	$2,$0,242
lui		$9,2
mfhi	$9
srlv	$16,$9,$9
sh		$16,328($9)
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,65
addi	$9,$0,234
addi	$16,$0,17
lui		$0,1
mflo	$0
srav	$29,$0,$29
sw		$0,300($29)
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,170
addi	$29,$0,234
lui		$26,7
mfc0	$26,$12
slti	$26,$26,0
lhu		$26,108($26)
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,249
lui		$10,6
mfhi	$10
sltiu	$7,$7,2
lw		$7,124($10)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,198
addi	$10,$0,183
lui		$10,1
mflo	$10
xori	$8,$10,113
lb		$10,-105($8)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,216
lui		$3,3
mfc0	$3,$13
addi	$3,$3,239
lbu		$3,-287($3)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,193
lui		$27,2
mfhi	$27
addiu	$27,$27,-135
sb		$27,535($27)
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,111
lui		$10,0
mflo	$10
andi	$9,$10,251
sh		$9,280($9)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,105
addi	$9,$0,8
addi	$10,$0,40
lui		$10,4
mfc0	$10,$12
ori		$10,$10,8
sw		$10,280($10)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,209
lui		$0,1
mfhi	$0
slti	$12,$12,-2
sb		$12,464($12)
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,10
addi	$12,$0,17
lui		$8,2
mflo	$8
sra		$8,$8,1
lh		$8,60($8)
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,192
lui		$11,2
mfc0	$11,$12
sll		$1,$11,1
lhu		$11,-212($1)
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,247
lui		$11,7
mfhi	$11
srl		$2,$2,2
lw		$11,136($11)
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,61
lui		$27,6
mflo	$27
sra		$27,$27,2
lb		$27,36($27)
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,132
lui		$9,6
mfc0	$9,$12
sll		$9,$9,2
sh		$9,-284($9)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,50
lui		$11,7
mfhi	$11
srl		$11,$11,1
sw		$3,292($11)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,12
addi	$11,$0,167
lui		$11,2
mflo	$11
sra		$4,$11,1
sb		$4,404($4)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,6
addi	$4,$0,9
addi	$11,$0,44
lui		$0,5
mfc0	$0,$13
sll		$0,$0,1
sh		$26,276($26)
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,168
lui		$17,1
mfhi	$17
lbu		$17,124($17)
slt		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,233
addi	$17,$0,35
lui		$11,3
mflo	$11
lh		$19,-112($19)
sltu	$11,$19,$11
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,248
addi	$11,$0,84
lui		$11,2
mfc0	$11,$13
lhu		$11,0($20)
sub		$20,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,88
addi	$20,$0,96
lui		$15,7
mfhi	$15
lw		$15,96($15)
subu	$0,$15,$15
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,183
lui		$18,5
mflo	$18
lb		$18,16($18)
sltiu	$18,$18,3
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,64
addi	$18,$0,76
lui		$11,1
mfc0	$11,$12
lbu		$11,-40($11)
xori	$21,$11,38
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,130
lui		$11,4
mfhi	$11
lh		$22,-116($22)
addi	$22,$22,-10
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,124
addi	$11,$0,178
lui		$30,1
mflo	$30
lhu		$0,88($30)
addiu	$30,$30,-192
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,69
lui		$19,5
mfc0	$19,$13
lw		$19,-148($19)
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,21
lui		$11,3
mfhi	$11
lb		$23,136($11)
sra		$23,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,142
addi	$11,$0,69
addi	$23,$0,127
lui		$11,2
mflo	$11
lbu		$11,100($11)
sll		$24,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,77
lui		$7,3
mfc0	$7,$12
lh		$0,88($0)
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,215
lui		$20,1
mfhi	$20
lhu		$20,20($20)
lw		$20,-28($20)
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,36
lui		$11,1
mflo	$11
lb		$25,21270($25)
lbu		$11,28($11)
mflo	$1
mfhi	$2
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
addi	$2,$0,193
lui		$11,1
mfc0	$11,$13
lh		$11,-48($11)
lhu		$11,-192($11)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,215
lui		$0,2
mfhi	$0
lw		$2,-111($2)
lb		$0,-116($2)
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,82
lui		$21,6
mflo	$21
lbu		$21,108($21)
sw		$21,232($21)
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,132
lui		$11,0
mfc0	$11,$12
lh		$11,108($27)
sb		$27,328($11)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,188
lui		$11,3
mfhi	$11
lhu		$11,52($11)
sh		$11,204($28)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,3
lui		$18,2
mflo	$18
lw		$18,104($0)
sw		$18,400($0)
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,154
lui		$22,6
mfc0	$22,$13
lb		$22,-20($22)
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,140
lui		$11,7
mfhi	$11
lbu		$11,-182($29)
mtlo	$29
mflo	$1
mfhi	$2
lui		$11,3
mflo	$11
lh		$11,344($30)
mtc0	$30,$12
mflo	$1
mfhi	$2
lui		$0,2
mfc0	$0,$12
lhu		$15,120($0)
div		$15,$29
mflo	$1
mfhi	$2
addi	$1,$0,203
lui		$23,5
mfhi	$23
lw		$23,-144($23)
beq		$23,$23,TAG_4
addiu	$23,$23,1
addiu	$23,$23,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,141
lui		$12,5
mflo	$12
lb		$1,-57($1)
bne		$12,$1,TAG_5
addiu	$12,$1,1
addiu	$1,$12,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,157
lui		$12,5
mfc0	$12,$12
lbu		$12,-164($2)
beq		$2,$2,TAG_6
addiu	$2,$2,1
addiu	$2,$2,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,108
lui		$0,6
mfhi	$0
lh		$17,57($17)
bne		$0,$1,TAG_7
addiu	$0,$1,1
addiu	$1,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,174
lui		$24,7
mflo	$24
lhu		$24,80($24)
beq		$24,$0,TAG_8
addiu	$24,$0,1
addiu	$0,$24,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,182
lui		$12,3
mfc0	$12,$12
lw		$3,220($12)
bne		$12,$12,TAG_9
addiu	$12,$12,1
addiu	$12,$12,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,177
lui		$12,0
mfhi	$12
lb		$12,-120($12)
beq		$12,$0,TAG_10
addiu	$12,$0,1
addiu	$0,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,61
lui		$0,3
mflo	$0
lbu		$6,64($0)
bne		$0,$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,76
lui		$25,1
mfc0	$25,$12
lh		$25,316($25)
bgtz	$25,TAG_12
addiu	$25,$25,1
addiu	$25,$25,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,232
lui		$12,7
mfhi	$12
lhu		$12,-108($5)
bgez	$12,TAG_13
addiu	$12,$12,1
addiu	$12,$12,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,93
lui		$12,4
mflo	$12
lw		$6,-24($6)
bltz	$12,TAG_14
addiu	$12,$12,1
addiu	$12,$12,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,148
lui		$0,6
mfc0	$0,$12
lb		$6,100($0)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,165
lui		$26,1
mfhi	$26
lbu		$26,-96($26)
bgtz	$26,TAG_16
addiu	$26,$26,1
addiu	$26,$26,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,137
lui		$12,5
mflo	$12
lh		$7,-26($7)
bgez	$12,TAG_17
addiu	$12,$12,1
addiu	$12,$12,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,109
lui		$12,1
mfc0	$12,$13
lhu		$12,40($8)
bltz	$12,TAG_18
addiu	$12,$12,1
addiu	$12,$12,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,121
lui		$13,6
mfhi	$13
lw		$13,-148($13)
blez	$13,TAG_19
addiu	$13,$13,1
addiu	$13,$13,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,11
lui		$2,0
mflo	$2
divu	$2,$29
lb		$2,28($2)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,137
lui		$12,7
mfc0	$12,$12
mult	$12,$19
lbu		$12,212($12)
mflo	$1
mfhi	$2
lui		$12,1
mfhi	$12
multu	$20,$12
lh		$12,29($12)
mflo	$1
mfhi	$2
lui		$0,2
mflo	$0
mthi	$0
lhu		$17,-12($17)
mflo	$1
mfhi	$2
addi	$2,$0,184
lui		$3,0
mfc0	$3,$13
mtlo	$3
sb		$3,388($3)
mflo	$1
mfhi	$2
addi	$2,$0,86
lui		$12,7
mfhi	$12
mtc0	$21,$13
sh		$12,252($21)
mflo	$1
mfhi	$2
addi	$2,$0,223
addi	$12,$0,124
lui		$12,7
mflo	$12
div		$22,$22
sw		$12,232($22)
mflo	$1
mfhi	$2
addi	$2,$0,178
lui		$10,2
mfc0	$10,$13
divu	$0,$18
sb		$0,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,215
lui		$14,4
mfhi	$14
mflo	$14
lw		$14,12($14)
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,4
lui		$13,3
mfc0	$13,$12
mfhi	$13
lb		$13,140($13)
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,182
lui		$13,0
mflo	$13
mfc0	$13,$13
lbu		$14,80($14)
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,132
lui		$4,1
mfhi	$4
mflo	$4
lh		$0,144($4)
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,82
addi	$4,$0,246
lui		$15,6
mfc0	$15,$13
mfhi	$15
sh		$15,388($15)
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end