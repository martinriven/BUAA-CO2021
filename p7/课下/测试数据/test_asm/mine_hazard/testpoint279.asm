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

mtc0	$1,$13
lb		$1,-208($25)
sltiu	$1,$1,-6
lbu		$25,75($1)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,122
div		$25,$2
lh		$25,-62($2)
xori	$25,$2,76
lhu		$25,94($25)
mflo	$1
mfhi	$2
addi	$1,$0,63
divu	$10,$12
lw		$0,-252($10)
addi	$10,$0,-76
lb		$0,144($10)
mflo	$1
mfhi	$2
addi	$2,$0,211
mult	$9,$9
lbu		$9,-112($9)
addiu	$9,$9,-177
sh		$9,349($9)
mflo	$1
mfhi	$2
addi	$2,$0,60
multu	$25,$3
lh		$3,-24($25)
andi	$3,$25,176
sw		$25,252($25)
mflo	$1
mfhi	$2
addi	$2,$0,178
mthi	$25
lhu		$25,-104($25)
ori		$4,$4,223
sb		$25,388($25)
mflo	$1
mfhi	$2
mtlo	$15
lw		$0,-160($15)
slti	$0,$15,6
sh		$15,196($15)
mflo	$1
mfhi	$2
mtc0	$10,$12
lb		$10,200($10)
sltiu	$10,$10,-1
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,138
divu	$25,$25
lbu		$5,-116($5)
xori	$5,$25,186
mult	$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,244
multu	$25,$6
lh		$6,12($25)
addi	$6,$25,106
mthi	$6
mflo	$1
mfhi	$2
mtlo	$1
lhu		$0,-14968($1)
addiu	$1,$1,188
mtc0	$0,$13
mflo	$1
mfhi	$2
div		$11,$11
lw		$11,-140($11)
andi	$11,$11,151
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,133
divu	$7,$7
lb		$7,-248($7)
ori		$25,$7,36
bne		$7,$0,TAG_1
addiu	$7,$0,1
addiu	$0,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,99
mult	$25,$8
lbu		$8,-116($8)
slti	$25,$25,-4
beq		$8,$8,TAG_2
addiu	$8,$8,1
addiu	$8,$8,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,234
addi	$25,$0,32
multu	$0,$0
lh		$0,108($0)
sltiu	$11,$11,5
bne		$11,$0,TAG_3
addiu	$11,$0,1
addiu	$0,$11,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,54
mthi	$12
lhu		$12,-144($12)
xori	$12,$12,201
beq		$12,$0,TAG_4
addiu	$12,$0,1
addiu	$0,$12,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,149
mtlo	$25
lw		$9,41($9)
addi	$9,$25,-187
bne		$25,$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
mflo	$1
mfhi	$2
mtc0	$25,$13
lb		$25,42($25)
addiu	$25,$25,134
beq		$10,$0,TAG_6
addiu	$10,$0,1
addiu	$0,$10,1
TAG_6:
mflo	$1
mfhi	$2
div		$0,$4
lbu		$0,40($0)
andi	$4,$4,44
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,211
divu	$13,$13
lh		$13,-172($13)
ori		$13,$13,190
bgtz	$13,TAG_8
addiu	$13,$13,1
addiu	$13,$13,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,19
mult	$11,$11
lhu		$11,127($11)
slti	$25,$25,-4
bgez	$25,TAG_9
addiu	$25,$25,1
addiu	$25,$25,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,151
multu	$25,$25
lw		$25,15($12)
sltiu	$25,$25,3
bltz	$25,TAG_10
addiu	$25,$25,1
addiu	$25,$25,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,227
mthi	$2
lb		$0,128($0)
xori	$2,$2,80
blez	$2,TAG_11
addiu	$2,$2,1
addiu	$2,$2,1
TAG_11:
mflo	$1
mfhi	$2
mtlo	$14
lbu		$14,-184($14)
addi	$14,$14,158
bgtz	$14,TAG_12
addiu	$14,$14,1
addiu	$14,$14,1
TAG_12:
mflo	$1
mfhi	$2
mtc0	$13,$12
lh		$13,-211($13)
addiu	$13,$25,113
bgez	$25,TAG_13
addiu	$25,$25,1
addiu	$25,$25,1
TAG_13:
mflo	$1
mfhi	$2
div		$25,$25
lhu		$14,37($25)
andi	$14,$14,233
bltz	$25,TAG_14
addiu	$25,$25,1
addiu	$25,$25,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,22
divu	$19,$19
lw		$19,-108($19)
ori		$0,$19,76
blez	$19,TAG_15
addiu	$19,$19,1
addiu	$19,$19,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,183
mult	$17,$17
lb		$17,-184($17)
sra		$17,$17,1
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,196
addi	$17,$0,201
multu	$19,$19
lbu		$25,94($19)
sll		$25,$25,1
srav	$19,$25,$19
mflo	$1
mfhi	$2
addi	$2,$0,134
addi	$19,$0,173
mthi	$20
lh		$20,-56($25)
srl		$20,$20,1
slt		$25,$20,$20
mflo	$1
mfhi	$2
addi	$25,$0,18
mtlo	$5
lhu		$5,-98($5)
sra		$0,$5,2
sltu	$5,$0,$0
mflo	$1
mfhi	$2
addi	$5,$0,254
mtc0	$18,$12
lw		$18,-176($18)
sll		$18,$18,2
slti	$18,$18,6
mflo	$1
mfhi	$2
addi	$18,$0,65
div		$21,$21
lb		$21,114($25)
srl		$25,$21,1
sltiu	$25,$25,3
mflo	$1
mfhi	$2
addi	$2,$0,145
addi	$25,$0,210
divu	$22,$22
lbu		$22,-176($22)
sra		$25,$22,1
xori	$25,$22,136
mflo	$1
mfhi	$2
addi	$2,$0,140
mult	$0,$7
lh		$0,75($7)
sll		$7,$0,2
addi	$7,$7,-98
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,55
multu	$19,$19
lhu		$19,-33($19)
srl		$19,$19,1
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,71
mthi	$25
lw		$23,-112($23)
sll		$25,$23,1
srl		$23,$25,1
mflo	$1
mfhi	$2
mtlo	$25
lb		$25,-280($25)
sra		$25,$25,1
sll		$24,$24,2
mflo	$1
mfhi	$2
mtc0	$0,$12
lbu		$27,-96($27)
srl		$0,$27,2
sra		$27,$0,2
mflo	$1
mfhi	$2
addi	$27,$0,245
div		$20,$20
lh		$20,42($20)
sll		$20,$20,1
lhu		$20,-76($20)
mflo	$1
mfhi	$2
addi	$2,$0,242
divu	$25,$25
lw		$25,22($25)
srl		$25,$25,1
lb		$25,62($25)
mflo	$1
mfhi	$2
addi	$2,$0,33
mult	$26,$25
lbu		$25,48($25)
sra		$26,$26,2
lh		$26,-36($25)
mflo	$1
mfhi	$2
addi	$2,$0,102
multu	$0,$0
lhu		$0,36($0)
sll		$12,$12,2
lw		$0,60($12)
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,154
mthi	$21
lb		$21,176($21)
srl		$21,$21,2
sw		$21,6832($21)
mflo	$1
mfhi	$2
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
mtlo	$27
lbu		$25,-4($25)
sra		$25,$25,2
sb		$27,448($25)
mflo	$1
mfhi	$2
mtc0	$28,$13
lh		$25,-184($28)
sll		$28,$28,1
sh		$28,416($25)
mflo	$1
mfhi	$2
div		$0,$24
lhu		$0,100($0)
srl		$24,$0,2
sw		$24,428($0)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,38
addi	$24,$0,178
divu	$22,$22
lw		$22,-40($22)
sra		$22,$22,2
mult	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,69
multu	$25,$25
lb		$29,-12($25)
sll		$25,$29,1
mthi	$25
mflo	$1
mfhi	$2
mtlo	$30
lbu		$25,276($25)
srl		$25,$25,2
mtc0	$30,$12
mflo	$1
mfhi	$2
div		$0,$16
lh		$25,12($0)
sra		$0,$0,2
divu	$0,$25
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,7
mult	$23,$23
lhu		$23,-160($23)
sll		$23,$23,2
beq		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,207
multu	$1,$1
lw		$1,-25552($1)
srl		$1,$1,2
bne		$1,$26,TAG_17
addiu	$1,$26,1
addiu	$26,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,215
mthi	$26
lb		$26,-195($2)
sra		$2,$2,2
beq		$26,$26,TAG_18
addiu	$26,$26,1
addiu	$26,$26,1
TAG_18:
mflo	$1
mfhi	$2
mtlo	$0
lbu		$14,76($14)
sll		$0,$0,1
bne		$0,$14,TAG_19
addiu	$0,$14,1
addiu	$14,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,221
mtc0	$24,$12
lh		$24,-58($24)
srl		$24,$24,1
beq		$24,$0,TAG_20
addiu	$24,$0,1
addiu	$0,$24,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,75
div		$3,$3
lhu		$26,-88($3)
sra		$3,$26,2
bne		$26,$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,4
divu	$4,$4
lw		$26,-10($26)
sll		$4,$26,2
beq		$26,$0,TAG_22
addiu	$26,$0,1
addiu	$0,$26,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,161
mult	$15,$15
lb		$0,-176($15)
srl		$0,$0,2
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,198
multu	$25,$25
lbu		$25,108($25)
sra		$25,$25,2
bgtz	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,231
mthi	$26
lh		$26,-210($5)
sll		$5,$5,2
bgez	$26,TAG_25
addiu	$26,$26,1
addiu	$26,$26,1
TAG_25:
mflo	$1
mfhi	$2
mtlo	$6
lhu		$26,-125($26)
srl		$26,$26,1
bltz	$26,TAG_26
addiu	$26,$26,1
addiu	$26,$26,1
TAG_26:
mflo	$1
mfhi	$2
mtc0	$0,$12
lw		$23,-189($23)
sra		$0,$0,2
blez	$23,TAG_27
addiu	$23,$23,1
addiu	$23,$23,1
TAG_27:
mflo	$1
mfhi	$2
div		$26,$26
lb		$26,120($26)
sll		$26,$26,1
bgtz	$26,TAG_28
addiu	$26,$26,1
addiu	$26,$26,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,183
divu	$26,$7
lbu		$7,246($26)
srl		$7,$7,1
bgez	$26,TAG_29
addiu	$26,$26,1
addiu	$26,$26,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,179
mult	$8,$26
lh		$8,115($8)
sra		$8,$26,1
bltz	$26,TAG_30
addiu	$26,$26,1
addiu	$26,$26,1
TAG_30:
mflo	$1
mfhi	$2
multu	$0,$26
lhu		$26,303($26)
sll		$0,$0,2
blez	$26,TAG_31
addiu	$26,$26,1
addiu	$26,$26,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,107
mthi	$29
lw		$29,208($29)
lb		$29,4($29)
sub		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$29,$0,47
mtlo	$26
lbu		$26,-70($26)
lh		$13,-59($13)
subu	$26,$26,$13
mflo	$1
mfhi	$2
mtc0	$14,$12
lhu		$14,24($26)
lw		$14,16($14)
xor		$26,$26,$14
mflo	$1
mfhi	$2
div		$5,$23
lb		$0,124($0)
lbu		$5,-1004($5)
add		$0,$0,$5
mflo	$1
mfhi	$2
divu	$30,$30
lh		$30,-208($30)
lhu		$30,-40($30)
addiu	$30,$30,-13
mflo	$1
mfhi	$2
addi	$2,$0,98
mult	$15,$15
lw		$26,-144($15)
lb		$15,-84($26)
andi	$15,$26,18
mflo	$1
mfhi	$2
addi	$2,$0,12
addi	$15,$0,241
multu	$16,$26
lbu		$26,-236($16)
lh		$16,56($26)
ori		$26,$26,103
mflo	$1
mfhi	$2
addi	$2,$0,95
mthi	$8
lhu		$8,68($0)
lw		$0,-8($8)
slti	$8,$8,6
mflo	$1
mfhi	$2
addi	$8,$0,115
mtlo	$1
lb		$1,-26148($1)
lbu		$1,-24($1)
srl		$1,$1,2
mflo	$1
mfhi	$2
mtc0	$26,$13
lh		$17,-103($26)
lhu		$17,-95($26)
sra		$17,$17,2
mflo	$1
mfhi	$2
div		$18,$26
lw		$18,91($18)
lb		$18,20($18)
sll		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,115
divu	$10,$20
lbu		$0,156($0)
lh		$0,15($10)
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,2
mult	$2,$2
lhu		$2,115($2)
lw		$2,-8($2)
lb		$2,-140($2)
mflo	$1
mfhi	$2
addi	$2,$0,61
multu	$19,$26
lbu		$26,72($19)
lh		$26,0($26)
lhu		$26,12($26)
mflo	$1
mfhi	$2
addi	$2,$0,130
mthi	$20
lw		$20,-48($26)
lb		$26,-116($26)
lbu		$26,32($26)
mflo	$1
mfhi	$2
mtlo	$6
lh		$6,132($0)
lhu		$0,100($0)
lw		$6,-112($6)
mflo	$1
mfhi	$2
mtc0	$3,$12
lb		$3,35($3)
lbu		$3,196($3)
sb		$3,368($3)
mflo	$1
mfhi	$2
div		$21,$26
lh		$26,56($26)
lhu		$26,20994($21)
sh		$21,1039($21)
mflo	$1
mfhi	$2
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
divu	$26,$26
lw		$26,27($22)
lb		$26,-108($26)
sw		$22,403($22)
mflo	$1
mfhi	$2
addi	$2,$0,163
mult	$0,$0
lbu		$3,44($3)
lh		$0,84($0)
sb		$0,252($3)
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,189
multu	$4,$4
lhu		$4,-488($4)
lw		$4,-84($4)
mthi	$4
mflo	$1
mfhi	$2
mtlo	$23
lb		$26,-28($26)
lbu		$23,-126($23)
mtc0	$26,$12
mflo	$1
mfhi	$2
div		$26,$26
lh		$26,-20($26)
lhu		$24,99($24)
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,110
mult	$8,$0
lw		$8,80($0)
lb		$0,128($0)
multu	$8,$0
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,241
mthi	$5
lbu		$5,128($5)
lh		$5,20($5)
beq		$5,$5,TAG_32
addiu	$5,$5,1
addiu	$5,$5,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,226
mtlo	$26
lhu		$25,-32($26)
lw		$25,36($26)
bne		$25,$0,TAG_33
addiu	$25,$0,1
addiu	$0,$25,1
TAG_33:
mflo	$1
mfhi	$2
mtc0	$26,$12
lb		$26,-52($26)
lbu		$26,104($26)
beq		$26,$26,TAG_34
addiu	$26,$26,1
addiu	$26,$26,1
TAG_34:
mflo	$1
mfhi	$2
div		$0,$9
lh		$0,52($0)
lhu		$0,156($0)
bne		$0,$9,TAG_35
addiu	$0,$9,1
addiu	$9,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,126
divu	$6,$6
lw		$6,-60($6)
lb		$6,-24($6)
beq		$6,$0,TAG_36
addiu	$6,$0,1
addiu	$0,$6,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,40
mult	$27,$27
lbu		$27,-193($27)
lh		$27,-12($27)
bne		$27,$27,TAG_37
addiu	$27,$27,1
addiu	$27,$27,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,54
multu	$26,$28
lhu		$28,-500($28)
lw		$28,84($28)
beq		$26,$28,TAG_38
addiu	$26,$28,1
addiu	$28,$26,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,101
mthi	$0
lb		$0,-20($4)
lbu		$0,24($0)
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
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