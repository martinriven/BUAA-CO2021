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

mflo	$6
xor		$29,$29,$6
lb		$29,48($6)
sra		$6,$29,1
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,204
mfc0	$6,$13
add		$30,$30,$6
lbu		$30,64($6)
sll		$6,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,82
addi	$6,$0,22
mfhi	$11
addu	$0,$0,$0
lh		$0,12($0)
srl		$0,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,7
addi	$11,$0,174
mflo	$8
and		$8,$8,$8
lhu		$8,116($8)
lw		$8,-44($8)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,236
mfc0	$7,$12
nor		$1,$7,$1
lb		$7,60($7)
lbu		$1,28($7)
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,24
mfhi	$7
or		$2,$2,$7
lh		$7,48($2)
lhu		$2,108($2)
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,6
mflo	$0
sllv	$27,$27,$27
lw		$0,7330($27)
lb		$0,28227($27)
mflo	$1
mfhi	$2
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
addi	$2,$0,68
mfc0	$9,$12
srlv	$9,$9,$9
lbu		$9,26($9)
sb		$9,352($9)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,127
mfhi	$7
srav	$3,$7,$3
lh		$7,88($3)
sh		$7,448($3)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,142
addi	$3,$0,234
mflo	$7
slt		$4,$4,$7
lhu		$4,120($7)
sw		$4,456($7)
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,71
addi	$7,$0,224
mfc0	$22,$13
sltu	$0,$0,$22
lw		$0,-56($22)
sb		$22,448($0)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,15
mfhi	$10
sub		$10,$10,$10
lb		$10,100($10)
multu	$10,$10
mflo	$1
mfhi	$2
mflo	$7
subu	$5,$7,$7
lbu		$5,60($5)
mthi	$7
mflo	$1
mfhi	$2
mfc0	$7,$12
xor		$6,$7,$7
lh		$6,28($6)
mtlo	$7
mflo	$1
mfhi	$2
mfhi	$9
add		$0,$9,$0
lhu		$9,-3048($9)
mtc0	$0,$12
mflo	$1
mfhi	$2
mflo	$11
addu	$11,$11,$11
lw		$11,-380($11)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
mfc0	$7,$13
and		$7,$7,$7
lb		$7,-40($7)
bne		$7,$0,TAG_1
addiu	$7,$0,1
addiu	$0,$7,1
TAG_1:
mflo	$1
mfhi	$2
mfhi	$7
nor		$8,$7,$8
lbu		$8,-3076($7)
beq		$8,$8,TAG_2
addiu	$8,$8,1
addiu	$8,$8,1
TAG_2:
mflo	$1
mfhi	$2
mflo	$0
or		$13,$0,$13
lh		$13,104($0)
bne		$0,$13,TAG_3
addiu	$0,$13,1
addiu	$13,$0,1
TAG_3:
mflo	$1
mfhi	$2
mfc0	$12,$13
sllv	$12,$12,$12
lhu		$12,-1584($12)
beq		$12,$0,TAG_4
addiu	$12,$0,1
addiu	$0,$12,1
TAG_4:
mflo	$1
mfhi	$2
mfhi	$7
srlv	$9,$7,$7
lw		$7,-3068($7)
bne		$7,$7,TAG_5
addiu	$7,$7,1
addiu	$7,$7,1
TAG_5:
mflo	$1
mfhi	$2
mflo	$7
srav	$10,$10,$7
lb		$7,24($10)
beq		$10,$7,TAG_6
addiu	$10,$7,1
addiu	$7,$10,1
TAG_6:
mflo	$1
mfhi	$2
mfc0	$2,$13
slt		$0,$0,$0
lbu		$0,120($0)
bne		$2,$2,TAG_7
addiu	$2,$2,1
addiu	$2,$2,1
TAG_7:
mflo	$1
mfhi	$2
mfhi	$13
sltu	$13,$13,$13
lh		$13,96($13)
bgtz	$13,TAG_8
addiu	$13,$13,1
addiu	$13,$13,1
TAG_8:
mflo	$1
mfhi	$2
mflo	$7
sub		$11,$7,$7
lhu		$11,-152($7)
bgez	$7,TAG_9
addiu	$7,$7,1
addiu	$7,$7,1
TAG_9:
mflo	$1
mfhi	$2
mfc0	$7,$12
subu	$12,$12,$7
lw		$7,88($7)
bltz	$7,TAG_10
addiu	$7,$7,1
addiu	$7,$7,1
TAG_10:
mflo	$1
mfhi	$2
mfhi	$15
xor		$0,$15,$0
lb		$0,72($0)
blez	$15,TAG_11
addiu	$15,$15,1
addiu	$15,$15,1
TAG_11:
mflo	$1
mfhi	$2
mflo	$14
add		$14,$14,$14
lbu		$14,-384($14)
bgtz	$14,TAG_12
addiu	$14,$14,1
addiu	$14,$14,1
TAG_12:
mflo	$1
mfhi	$2
mfc0	$7,$12
addu	$13,$7,$7
lh		$13,80($13)
bgez	$7,TAG_13
addiu	$7,$7,1
addiu	$7,$7,1
TAG_13:
mflo	$1
mfhi	$2
mfhi	$7
and		$14,$14,$7
lhu		$7,-3100($7)
bltz	$7,TAG_14
addiu	$7,$7,1
addiu	$7,$7,1
TAG_14:
mflo	$1
mfhi	$2
addi	$14,$0,140
mflo	$1
nor		$0,$1,$1
lw		$0,-88($1)
blez	$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
mfc0	$20,$12
or		$20,$20,$20
div		$20,$4
lb		$20,72($20)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,136
mfhi	$7
sllv	$25,$25,$25
divu	$25,$16
lbu		$7,24($7)
mflo	$1
mfhi	$2
mflo	$7
srlv	$26,$7,$26
mult	$7,$26
lh		$26,10178($7)
mflo	$1
mfhi	$2
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
addi	$2,$0,58
addi	$26,$0,77
mfc0	$3,$13
srav	$0,$0,$0
multu	$0,$3
lhu		$0,52($3)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,0
mfhi	$21
slt		$21,$21,$21
mthi	$21
sh		$21,348($21)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,41
addi	$21,$0,99
mflo	$7
sltu	$27,$27,$7
mtlo	$7
sw		$7,400($7)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,3
addi	$7,$0,79
addi	$27,$0,245
mfc0	$7,$13
sub		$28,$28,$7
mtc0	$7,$13
sb		$28,292($28)
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,50
mfhi	$0
subu	$30,$30,$0
div		$30,$30
sh		$30,372($0)
mflo	$1
mfhi	$2
addi	$2,$0,210
mflo	$2
xor		$2,$2,$2
mfc0	$2,$13
lw		$2,-36($2)
mflo	$1
mfhi	$2
addi	$2,$0,254
mfhi	$8
add		$19,$8,$19
mflo	$8
lb		$8,55($8)
mflo	$1
mfhi	$2
addi	$2,$0,176
mfc0	$8,$12
addu	$20,$20,$20
mfhi	$8
lbu		$8,-12($20)
mflo	$1
mfhi	$2
addi	$2,$0,71
mflo	$0
and		$8,$8,$0
mfc0	$0,$12
lh		$8,8($0)
mflo	$1
mfhi	$2
addi	$2,$0,106
mfhi	$3
nor		$3,$3,$3
mflo	$3
sw		$3,423($3)
mflo	$1
mfhi	$2
addi	$2,$0,93
mfc0	$8,$12
or		$21,$21,$8
mfhi	$8
sb		$8,201($21)
mflo	$1
mfhi	$2
addi	$2,$0,152
addi	$8,$0,113
mflo	$8
sllv	$22,$8,$8
mfc0	$8,$13
sh		$22,304($8)
mflo	$1
mfhi	$2
addi	$2,$0,234
mfhi	$0
srlv	$4,$0,$4
mflo	$0
sw		$4,368($4)
mflo	$1
mfhi	$2
addi	$2,$0,47
addi	$4,$0,225
mfc0	$14,$13
srav	$14,$14,$14
lui		$14,6
lhu		$14,246($14)
mflo	$1
mfhi	$2
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
addi	$2,$0,58
mfhi	$9
slt		$13,$9,$13
lui		$9,7
lw		$13,15863($9)
mflo	$1
mfhi	$2
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
addi	$2,$0,18
mflo	$9
sltu	$14,$14,$14
lui		$9,4
lb		$14,116($14)
mflo	$1
mfhi	$2
addi	$2,$0,241
mfc0	$0,$12
sub		$27,$27,$27
lui		$0,1
lbu		$0,156($27)
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$27,$0,104
mfhi	$15
subu	$15,$15,$15
lui		$15,2
sb		$15,21274($15)
mflo	$1
mfhi	$2
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
addi	$2,$0,224
mflo	$9
xor		$15,$15,$9
lui		$9,0
sh		$15,424($9)
mflo	$1
mfhi	$2
addi	$2,$0,11
addi	$9,$0,193
mfc0	$9,$12
add		$16,$16,$16
lui		$9,4
sw		$9,-68($16)
mflo	$1
mfhi	$2
addi	$2,$0,47
mfhi	$0
addu	$15,$15,$15
lui		$0,3
sb		$0,7911($15)
mflo	$1
mfhi	$2
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
addi	$2,$0,39
mflo	$31
and		$31,$31,$31
jal		TAG_16
lh		$31,-14616($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,17
mfc0	$1,$13
nor		$31,$31,$31
jal		TAG_17
lhu		$1,-14588($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,209
mfhi	$31
or		$1,$31,$1
jal		TAG_18
lw		$1,-14680($31)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,188
mflo	$0
sllv	$31,$0,$31
jal		TAG_19
lb		$31,-14676($31)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,212
mfc0	$31,$12
srlv	$31,$31,$31
jal		TAG_20
sh		$31,-14324($31)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,144
mfhi	$2
srav	$31,$2,$2
jal		TAG_21
sw		$2,476($2)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,228
mflo	$31
slt		$2,$2,$31
jal		TAG_22
sb		$31,428($2)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,97
mfc0	$31,$13
sltu	$0,$31,$31
jal		TAG_23
sh		$0,360($0)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,223
la		$19,TAG_24
mfhi	$26
sub		$26,$26,$26
jalr	$26,$19
lbu		$26,-14796($26)
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,241
la		$19,TAG_25
mflo	$10
subu	$7,$10,$10
jalr	$10,$19
lh		$10,-14816($10)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,127
addi	$7,$0,41
la		$19,TAG_26
mfc0	$10,$12
xor		$8,$8,$8
jalr	$10,$19
lhu		$10,-14976($10)
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,4
addi	$8,$0,92
la		$19,TAG_27
mfhi	$0
add		$11,$0,$11
jalr	$0,$19
lw		$11,-24($11)
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$19,TAG_28
mflo	$27
addu	$27,$27,$27
jalr	$27,$19
sw		$27,-14740($27)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,152
la		$19,TAG_29
mfc0	$10,$12
and		$9,$9,$10
jalr	$10,$19
sb		$10,460($9)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,106
addi	$9,$0,17
la		$19,TAG_30
mfhi	$10
nor		$10,$10,$10
jalr	$10,$19
sh		$10,-14720($10)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$19,TAG_31
mflo	$0
or		$26,$26,$26
jalr	$0,$19
sw		$0,468($0)
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,135
mfc0	$2,$13
sllv	$2,$2,$2
nop
lb		$2,-72($2)
mflo	$1
mfhi	$2
addi	$2,$0,9
mfhi	$10
srlv	$19,$19,$19
nop
lbu		$19,136($10)
mflo	$1
mfhi	$2
addi	$2,$0,198
addi	$10,$0,99
mflo	$10
srav	$20,$10,$20
nop
lh		$20,84($20)
mflo	$1
mfhi	$2
addi	$2,$0,171
mfc0	$0,$13
slt		$13,$0,$13
nop
lhu		$13,3($13)
mflo	$1
mfhi	$2
addi	$2,$0,60
mfhi	$3
sltu	$3,$3,$3
nop
sb		$3,436($3)
mflo	$1
mfhi	$2
addi	$2,$0,0
addi	$3,$0,226
mflo	$10
sub		$21,$10,$10
nop
sh		$10,391($10)
mflo	$1
mfhi	$2
addi	$2,$0,61
addi	$21,$0,128
mfc0	$10,$13
subu	$22,$22,$22
nop
sw		$10,156($10)
mflo	$1
mfhi	$2
addi	$2,$0,184
addi	$22,$0,183
mfhi	$30
xor		$0,$0,$30
nop
sb		$0,316($30)
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$30,$0,175
mflo	$14
addiu	$14,$14,110
add		$14,$14,$14
lw		$14,-130($14)
mflo	$1
mfhi	$2
addi	$2,$0,186
mfc0	$11,$12
andi	$13,$11,209
addu	$11,$13,$13
lb		$11,-348($11)
mflo	$1
mfhi	$2
addi	$2,$0,245
mfhi	$11
ori		$14,$14,195
and		$11,$14,$14
lbu		$14,-107($11)
mflo	$1
mfhi	$2
addi	$2,$0,25
mflo	$28
slti	$28,$0,1
nor		$0,$0,$28
lh		$0,52($0)
mflo	$1
mfhi	$2
addi	$2,$0,159
mfc0	$15,$12
sltiu	$15,$15,7
or		$15,$15,$15
sh		$15,316($15)
mflo	$1
mfhi	$2
addi	$2,$0,25
addi	$15,$0,98
mfhi	$11
xori	$11,$15,163
sllv	$15,$15,$15
sw		$11,231($11)
mflo	$1
mfhi	$2
addi	$2,$0,232
mflo	$11
addi	$16,$16,102
srlv	$11,$11,$16
sb		$11,428($11)
mflo	$1
mfhi	$2
addi	$2,$0,5
addi	$11,$0,6
mfc0	$0,$12
addiu	$0,$0,225
srav	$28,$0,$0
sh		$0,456($0)
mflo	$1
mfhi	$2
addi	$2,$0,98
addi	$28,$0,0
mfhi	$26
andi	$26,$26,132
ori		$26,$26,98
lhu		$26,46($26)
mflo	$1
mfhi	$2
addi	$2,$0,55
addi	$28,$0,165
mflo	$12
slti	$12,$12,7
sltiu	$12,$7,0
lw		$7,104($12)
mflo	$1
mfhi	$2
addi	$2,$0,147
addi	$12,$0,25
mfc0	$12,$13
xori	$8,$8,45
addi	$8,$12,-251
lb		$8,-76($12)
mflo	$1
mfhi	$2
addi	$2,$0,179
mfhi	$0
addiu	$23,$23,86
andi	$0,$23,60
lbu		$23,-306($23)
mflo	$1
mfhi	$2
addi	$2,$0,40
mflo	$27
ori		$27,$27,176
slti	$27,$27,1
sw		$27,352($27)
mflo	$1
mfhi	$2
addi	$2,$0,56
addi	$27,$0,241
mfc0	$12,$12
sltiu	$12,$9,3
xori	$12,$12,144
sb		$12,359($9)
mflo	$1
mfhi	$2
addi	$2,$0,196
mfhi	$12
addi	$12,$10,-86
addiu	$10,$10,-216
sh		$10,560($10)
mflo	$1
mfhi	$2
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end