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

la		$16,TAG_0
mfhi	$30
lb		$30,-236($23)
jalr	$30,$16
div		$23,$23
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$16,TAG_1
mflo	$30
lbu		$30,-148($24)
jalr	$30,$16
divu	$24,$30
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,55
la		$16,TAG_2
mfc0	$0,$13
lh		$8,-116($8)
jalr	$0,$16
mult	$8,$0
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,48
mfhi	$5
lhu		$5,112($5)
nop
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,37
addi	$5,$0,52
mflo	$30
lw		$25,152($30)
nop
sub		$25,$25,$30
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,168
addi	$30,$0,7
mfc0	$30,$13
lb		$26,-136($26)
nop
subu	$26,$26,$30
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,31
addi	$30,$0,85
mfhi	$29
lbu		$29,84($29)
nop
xor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,57
addi	$29,$0,209
mflo	$6
lh		$6,40($6)
nop
ori		$6,$6,136
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,197
mfc0	$30,$12
lhu		$27,104($30)
nop
slti	$30,$30,0
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,236
addi	$30,$0,97
mfhi	$30
lw		$28,148($30)
nop
sltiu	$30,$28,-4
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,25
mflo	$21
lb		$0,16($21)
nop
xori	$0,$0,106
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,102
addi	$21,$0,109
mfc0	$7,$12
lbu		$7,140($7)
nop
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,188
mfhi	$30
lh		$30,-93($29)
nop
sra		$30,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,88
mflo	$30
lhu		$30,104($30)
nop
sll		$30,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,127
mfc0	$6,$12
lw		$0,72($0)
nop
srl		$0,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,221
addi	$6,$0,3
mfhi	$8
lb		$8,108($8)
nop
lbu		$8,0($8)
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,113
mflo	$1
lh		$1,16($1)
nop
lhu		$1,96($1)
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,248
mfc0	$1,$12
lw		$2,-160($2)
nop
lb		$1,-96($2)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,53
mfhi	$22
lbu		$0,88($0)
nop
lh		$0,108($22)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,191
addi	$22,$0,25
mflo	$9
lhu		$9,4($9)
nop
sb		$9,368($9)
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,221
mfc0	$1,$13
lw		$3,-140($3)
nop
sh		$3,444($1)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,197
mfhi	$1
lb		$1,32($1)
nop
sw		$4,216($4)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,200
mflo	$2
lbu		$2,72($2)
nop
sb		$2,440($0)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,73
mfc0	$10,$12
lh		$10,92($10)
nop
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,130
mfhi	$1
lhu		$5,32($5)
nop
mthi	$1
mflo	$1
mfhi	$2
addi	$2,$0,160
mflo	$1
lw		$1,105($6)
nop
mtlo	$1
mflo	$1
mfhi	$2
addi	$2,$0,114
mfc0	$10,$13
lb		$0,92($10)
nop
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$2,$0,232
addi	$10,$0,220
mfhi	$11
lbu		$11,72($11)
nop
beq		$11,$11,TAG_3
addiu	$11,$11,1
addiu	$11,$11,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,229
mflo	$1
lh		$7,36($7)
nop
bne		$1,$0,TAG_4
addiu	$1,$0,1
addiu	$0,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,142
mfc0	$1,$12
lhu		$1,8($1)
nop
beq		$8,$8,TAG_5
addiu	$8,$8,1
addiu	$8,$8,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,175
mfhi	$25
lw		$25,24($0)
nop
bne		$25,$0,TAG_6
addiu	$25,$0,1
addiu	$0,$25,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,123
mflo	$12
lb		$12,-60($12)
nop
beq		$12,$0,TAG_7
addiu	$12,$0,1
addiu	$0,$12,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,27
mfc0	$1,$13
lbu		$1,-60($9)
nop
bne		$9,$1,TAG_8
addiu	$9,$1,1
addiu	$1,$9,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,73
mfhi	$1
lh		$10,24($1)
nop
beq		$1,$10,TAG_9
addiu	$1,$10,1
addiu	$10,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,117
mflo	$14
lhu		$14,-100($14)
nop
bne		$0,$0,TAG_10
addiu	$0,$0,1
addiu	$0,$0,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,100
mfc0	$13,$13
lw		$13,120($13)
nop
bgtz	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,231
mfhi	$1
lb		$1,27($11)
nop
bgez	$1,TAG_12
addiu	$1,$1,1
addiu	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,53
mflo	$1
lbu		$12,43($12)
nop
bltz	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,244
mfc0	$0,$13
lh		$0,140($0)
nop
blez	$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,195
mfhi	$14
lhu		$14,52($14)
nop
bgtz	$14,TAG_15
addiu	$14,$14,1
addiu	$14,$14,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,17
mflo	$1
lw		$13,24($1)
nop
bgez	$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,200
mfc0	$1,$13
lb		$1,128($1)
nop
bltz	$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,2
mfhi	$7
lbu		$0,156($0)
nop
blez	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,124
mflo	$20
div		$20,$20
add		$20,$20,$20
lh		$20,-156($20)
mflo	$1
mfhi	$2
addi	$2,$0,240
mfc0	$1,$13
divu	$25,$17
addu	$1,$1,$1
lhu		$25,67($25)
mflo	$1
mfhi	$2
addi	$1,$0,155
mfhi	$1
mult	$1,$26
and		$26,$1,$26
lw		$1,143($1)
mflo	$1
mfhi	$2
addi	$26,$0,214
mflo	$0
multu	$0,$0
nor		$18,$0,$18
lb		$0,100($0)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,19
mfc0	$21,$12
mthi	$21
or		$21,$21,$21
sh		$21,376($21)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,96
addi	$21,$0,129
mfhi	$1
mtlo	$27
sllv	$1,$1,$27
sw		$27,280($27)
mflo	$1
mfhi	$2
addi	$2,$0,69
mflo	$1
mtc0	$1,$13
srlv	$28,$1,$28
sb		$28,308($1)
mflo	$1
mfhi	$2
addi	$2,$0,162
addi	$28,$0,189
mfc0	$10,$12
div		$10,$30
srav	$0,$10,$0
sh		$10,472($10)
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,234
addi	$10,$0,164
mfhi	$2
divu	$2,$13
addi	$2,$2,-26
lbu		$2,102($2)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,202
mflo	$2
mult	$2,$2
addiu	$19,$2,0
lh		$19,40($19)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,123
mfc0	$2,$12
multu	$2,$2
andi	$2,$20,9
lhu		$2,128($2)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,224
mfhi	$1
mthi	$1
ori		$0,$0,222
lw		$1,136($0)
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,152
mflo	$3
mtlo	$3
slti	$3,$3,-3
sw		$3,408($3)
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,188
addi	$3,$0,183
mfc0	$2,$12
mtc0	$2,$13
sltiu	$21,$21,-2
sb		$21,359($21)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,237
mfhi	$2
div		$2,$10
xori	$2,$22,109
sh		$22,279($22)
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,45
mflo	$0
divu	$0,$9
addi	$10,$10,50
sw		$0,234($10)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,29
mfc0	$14,$13
mult	$14,$14
sra		$14,$14,1
lb		$14,92($14)
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,233
mfhi	$3
multu	$13,$13
sll		$13,$3,1
lbu		$13,8($13)
mflo	$1
mfhi	$2
addi	$2,$0,41
addi	$3,$0,121
mflo	$3
mthi	$14
srl		$14,$3,1
lh		$3,-16880($14)
mflo	$1
mfhi	$2
mfc0	$30,$12
mtlo	$0
sra		$30,$0,1
lhu		$0,56($30)
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$30,$0,142
mfhi	$15
mtc0	$15,$12
sll		$15,$15,1
sb		$15,228($15)
mflo	$1
mfhi	$2
addi	$1,$0,72
mflo	$3
div		$15,$8
srl		$3,$3,2
sh		$3,236($15)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$3,$0,97
mfc0	$3,$13
divu	$3,$16
sra		$16,$3,1
sw		$3,380($16)
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,95
addi	$3,$0,110
addi	$16,$0,218
mfhi	$0
mult	$14,$14
sll		$14,$14,2
sb		$14,384($0)
mflo	$1
mfhi	$2
addi	$2,$0,16
mflo	$23
multu	$23,$23
lw		$23,61($23)
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,248
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$23,$0,171
mfc0	$4,$13
mthi	$1
lb		$1,8($4)
sltu	$4,$1,$1
mflo	$1
mfhi	$2
addi	$4,$0,193
mfhi	$4
mtlo	$4
lbu		$4,112($2)
sub		$2,$4,$4
mflo	$1
mfhi	$2
mflo	$0
mtc0	$6,$12
lh		$6,80($0)
subu	$0,$6,$0
mflo	$1
mfhi	$2
mfc0	$24,$13
div		$24,$24
lhu		$24,-112($24)
addiu	$24,$24,-143
mflo	$1
mfhi	$2
addi	$2,$0,103
mfhi	$4
divu	$3,$3
lw		$4,30($3)
andi	$3,$3,149
mflo	$1
mfhi	$2
addi	$2,$0,11
mflo	$4
mult	$4,$4
lb		$4,143($4)
ori		$4,$4,56
mflo	$1
mfhi	$2
addi	$2,$0,136
mfc0	$1,$12
multu	$1,$0
lbu		$1,5($1)
slti	$1,$0,-3
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,13
mfhi	$25
mthi	$25
lh		$25,84($25)
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,236
mflo	$4
mtlo	$4
lhu		$4,52($4)
sra		$5,$4,2
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,117
mfc0	$4,$13
mtc0	$4,$12
lw		$4,20($4)
sll		$6,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,26
mfhi	$0
div		$19,$14
lb		$19,104($0)
srl		$0,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,96
mflo	$26
divu	$26,$24
lbu		$26,40($26)
lh		$26,-64($26)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,21
mfc0	$4,$13
mult	$4,$4
lhu		$4,-88($4)
lw		$4,107($7)
mflo	$1
mfhi	$2
addi	$2,$0,221
mfhi	$4
multu	$4,$4
lb		$8,-61($8)
lbu		$4,64($4)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,134
mflo	$0
mthi	$1
lh		$0,120($0)
lhu		$0,-56($1)
mflo	$1
mfhi	$2
addi	$1,$0,248
mfc0	$27,$13
mtlo	$27
lw		$27,16($27)
sh		$27,436($27)
mflo	$1
mfhi	$2
mfhi	$4
mtc0	$4,$13
lb		$9,27($9)
sw		$4,172($4)
mflo	$1
mfhi	$2
mflo	$4
div		$10,$10
lbu		$10,-154($10)
sb		$10,212($10)
mflo	$1
mfhi	$2
addi	$2,$0,95
mfc0	$0,$12
divu	$0,$29
lh		$29,-97($29)
sh		$29,292($29)
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,218
mfhi	$28
mult	$28,$28
lhu		$28,52($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,19
mflo	$4
mthi	$4
lw		$4,-6400($4)
mtlo	$11
mflo	$1
mfhi	$2
mfc0	$4,$13
mtc0	$4,$13
lb		$12,-136($12)
div		$4,$12
mflo	$1
mfhi	$2
mfhi	$23
divu	$0,$23
lbu		$0,12($0)
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,182
mflo	$29
multu	$29,$29
lh		$29,-6380($29)
beq		$29,$29,TAG_19
addiu	$29,$29,1
addiu	$29,$29,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,94
mfc0	$4,$13
mthi	$13
lhu		$4,-72($4)
bne		$13,$4,TAG_20
addiu	$13,$4,1
addiu	$4,$13,1
TAG_20:
mflo	$1
mfhi	$2
mfhi	$4
mtlo	$4
lw		$4,20696($14)
beq		$14,$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
mflo	$0
mtc0	$0,$12
lb		$0,-2($30)
bne		$30,$0,TAG_22
addiu	$30,$0,1
addiu	$0,$30,1
TAG_22:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end