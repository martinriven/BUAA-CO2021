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

sll		$13,$28,2
lw		$13,-160($28)
nop
add		$13,$28,$28
srl		$14,$28,2
lb		$14,9($14)
nop
addu	$14,$28,$28
sra		$12,$12,2
lbu		$0,49($12)
nop
and		$12,$12,$0
addi	$12,$0,223
sll		$30,$30,2
lh		$30,-944($30)
nop
addiu	$30,$30,-75
srl		$15,$15,1
lhu		$15,-192($28)
nop
andi	$15,$28,110
sra		$16,$28,2
lw		$16,-59($16)
nop
ori		$28,$28,224
sll		$0,$0,2
lb		$0,76($0)
nop
slti	$0,$0,5
srl		$1,$1,1
lbu		$1,-90($1)
nop
sra		$1,$1,2
sll		$28,$28,2
lh		$28,-1000($28)
nop
srl		$17,$17,1
sra		$18,$18,1
lhu		$28,8($28)
nop
sll		$18,$28,2
srl		$0,$0,2
lw		$27,-128($27)
nop
sra		$27,$0,2
addi	$27,$0,58
sll		$2,$2,1
lb		$2,-476($2)
nop
lbu		$2,56($2)
srl		$28,$19,1
lh		$28,-184($19)
nop
lhu		$28,4($28)
sra		$28,$20,1
lw		$28,-100($20)
nop
lb		$20,-196($20)
sll		$0,$0,2
lbu		$1,132($0)
nop
lh		$0,64($0)
srl		$3,$3,2
lhu		$3,49($3)
nop
sb		$3,204($3)
sra		$28,$21,1
lw		$28,-22($28)
nop
sh		$21,220($21)
sll		$28,$22,2
lb		$22,-212($22)
nop
sw		$28,-592($28)
srl		$0,$5,1
lbu		$0,60($0)
nop
sb		$0,312($0)
sra		$4,$4,2
lh		$4,-31($4)
nop
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,77
sll		$23,$23,2
lhu		$28,-872($28)
nop
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,181
srl		$24,$24,1
lw		$24,12($28)
nop
multu	$24,$28
mflo	$1
mfhi	$2
addi	$2,$0,85
sra		$2,$2,1
lb		$0,0($0)
nop
mthi	$2
mflo	$1
mfhi	$2
sll		$5,$5,1
lbu		$5,-416($5)
nop
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
srl		$28,$28,1
lh		$25,-124($25)
nop
bne		$25,$0,TAG_1
addiu	$25,$0,1
addiu	$0,$25,1
TAG_1:
sra		$26,$28,2
lhu		$26,31($26)
nop
beq		$26,$26,TAG_2
addiu	$26,$26,1
addiu	$26,$26,1
TAG_2:
sll		$10,$0,2
lw		$10,52($0)
nop
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
srl		$6,$6,2
lb		$6,-7($6)
nop
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
sra		$27,$28,2
lbu		$27,114($28)
nop
bne		$28,$28,TAG_5
addiu	$28,$28,1
addiu	$28,$28,1
TAG_5:
sll		$28,$28,1
lh		$28,-8($28)
nop
beq		$28,$0,TAG_6
addiu	$28,$0,1
addiu	$0,$28,1
TAG_6:
srl		$0,$0,1
lhu		$0,76($0)
nop
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
sra		$7,$7,2
lw		$7,9($7)
nop
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
sll		$28,$29,1
lb		$29,-408($28)
nop
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
srl		$28,$30,2
lbu		$28,59($30)
nop
bltz	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
sra		$3,$0,2
lh		$3,124($3)
nop
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
sll		$8,$8,2
lhu		$8,-880($8)
nop
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
srl		$1,$1,1
lw		$1,132($29)
nop
bgez	$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
sra		$29,$29,2
lb		$2,18($2)
nop
bltz	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
sll		$21,$0,1
lbu		$0,104($0)
nop
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
addi	$21,$0,49
srl		$14,$14,2
mtlo	$14
nor		$14,$14,$14
lh		$14,163($14)
mflo	$1
mfhi	$2
sra		$13,$29,1
mtc0	$13,$12
or		$29,$13,$13
lhu		$13,97($29)
mflo	$1
mfhi	$2
sll		$29,$14,2
div		$29,$29
sllv	$14,$14,$14
lw		$29,6553($14)
mflo	$1
mfhi	$2
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
addi	$2,$0,138
srl		$0,$0,2
divu	$14,$2
srlv	$0,$0,$14
lb		$14,31819($14)
mflo	$1
mfhi	$2
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
sra		$15,$15,2
mult	$15,$15
srav	$15,$15,$15
sh		$15,360($15)
mflo	$1
mfhi	$2
addi	$2,$0,142
addi	$15,$0,68
sll		$15,$15,2
multu	$29,$15
slt		$15,$29,$15
sw		$15,-156($29)
mflo	$1
mfhi	$2
addi	$2,$0,28
addi	$15,$0,36
srl		$16,$29,2
mthi	$29
sltu	$16,$29,$16
sb		$16,-292($29)
mflo	$1
mfhi	$2
addi	$16,$0,66
sra		$0,$0,1
mtlo	$0
sub		$10,$10,$0
sh		$0,376($0)
mflo	$1
mfhi	$2
addi	$1,$0,1
sll		$26,$26,2
mtc0	$26,$12
sltiu	$26,$26,-5
lbu		$26,51($26)
mflo	$1
mfhi	$2
addi	$1,$0,182
srl		$30,$7,1
div		$7,$30
xori	$7,$7,0
lh		$30,18($30)
mflo	$1
mfhi	$2
sra		$30,$8,1
divu	$8,$30
addi	$8,$30,171
lhu		$30,-251($8)
mflo	$1
mfhi	$2
sll		$25,$25,1
mult	$25,$0
addiu	$25,$0,-217
lw		$25,60($0)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,202
srl		$27,$27,1
multu	$27,$27
andi	$27,$27,171
sw		$27,450($27)
mflo	$1
mfhi	$2
addi	$2,$0,186
sra		$30,$30,2
mthi	$30
ori		$9,$9,31
sb		$9,342($30)
mflo	$1
mfhi	$2
sll		$10,$30,2
mtlo	$30
slti	$30,$10,0
sh		$30,364($30)
mflo	$1
mfhi	$2
addi	$30,$0,108
srl		$28,$0,1
mtc0	$0,$12
sltiu	$0,$28,-5
sw		$0,424($28)
mflo	$1
mfhi	$2
addi	$28,$0,114
sra		$8,$8,2
div		$8,$8
sll		$8,$8,1
lb		$8,-34($8)
mflo	$1
mfhi	$2
addi	$2,$0,215
srl		$1,$1,2
divu	$1,$6
sra		$1,$1,2
lbu		$1,108($1)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,248
sll		$2,$2,2
mult	$2,$2
srl		$1,$1,2
lh		$2,-924($2)
mflo	$1
mfhi	$2
addi	$2,$0,144
sra		$15,$0,1
multu	$15,$0
sll		$15,$0,2
lhu		$15,72($15)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,145
srl		$9,$9,2
mthi	$9
sra		$9,$9,1
sb		$9,289($9)
mflo	$1
mfhi	$2
addi	$1,$0,96
sll		$3,$1,2
mtlo	$3
srl		$1,$3,2
sh		$1,244($1)
mflo	$1
mfhi	$2
sra		$1,$1,2
mtc0	$4,$12
sll		$4,$4,1
sw		$1,292($1)
mflo	$1
mfhi	$2
srl		$0,$0,2
div		$0,$9
sra		$2,$2,2
sb		$2,437($2)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,225
sll		$17,$17,2
divu	$17,$17
lw		$17,-500($17)
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,246
addi	$17,$0,203
srl		$1,$19,2
mult	$19,$1
lb		$1,65($1)
xor		$19,$1,$19
mflo	$1
mfhi	$2
addi	$2,$0,69
sra		$1,$20,2
multu	$1,$20
lbu		$1,-16($20)
add		$20,$1,$20
mflo	$1
mfhi	$2
addi	$2,$0,55
sll		$0,$0,1
mthi	$6
lh		$6,116($0)
addu	$0,$6,$0
mflo	$1
mfhi	$2
srl		$18,$18,1
mtlo	$18
lhu		$18,-208($18)
xori	$18,$18,147
mflo	$1
mfhi	$2
sra		$21,$1,1
mtc0	$1,$13
lw		$1,-108($1)
addi	$21,$21,33
mflo	$1
mfhi	$2
sll		$1,$22,2
div		$1,$22
lb		$22,-280($1)
addiu	$1,$1,-163
mflo	$1
mfhi	$2
addi	$2,$0,120
srl		$0,$4,2
divu	$0,$11
lbu		$0,72($0)
andi	$0,$0,25
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,177
sra		$19,$19,2
mult	$19,$19
lh		$19,135($19)
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,132
srl		$23,$23,2
multu	$23,$1
lhu		$1,-236($23)
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,213
sll		$24,$1,1
mthi	$24
lw		$24,23822($1)
srl		$24,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
sra		$0,$2,2
mtlo	$2
lb		$0,88($0)
sll		$0,$2,2
mflo	$1
mfhi	$2
srl		$20,$20,1
mtc0	$20,$12
lbu		$20,82($20)
lh		$20,-120($20)
mflo	$1
mfhi	$2
sra		$25,$25,2
div		$1,$25
lhu		$1,63($25)
lw		$25,3($25)
mflo	$1
mfhi	$2
sll		$26,$1,1
divu	$26,$26
lb		$26,29125($1)
lbu		$1,22987($1)
mflo	$1
mfhi	$2
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
addi	$2,$0,70
srl		$8,$0,2
mult	$8,$0
lh		$0,20($0)
lhu		$8,32($8)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,62
sra		$21,$21,2
multu	$21,$21
lw		$21,78($21)
sh		$21,188($21)
mflo	$1
mfhi	$2
addi	$2,$0,222
sll		$27,$27,2
mthi	$27
lb		$1,-1096($1)
sw		$1,396($27)
mflo	$1
mfhi	$2
srl		$1,$28,2
mtlo	$1
lbu		$1,-74($28)
sb		$1,264($1)
mflo	$1
mfhi	$2
sra		$0,$0,2
mtc0	$7,$12
lh		$7,72($0)
sh		$7,340($0)
mflo	$1
mfhi	$2
sll		$22,$22,1
div		$22,$22
lhu		$22,-152($22)
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,97
srl		$29,$29,2
mult	$29,$29
lw		$29,31($1)
multu	$1,$29
mflo	$1
mfhi	$2
addi	$2,$0,124
sra		$1,$1,2
mthi	$30
lb		$30,20($30)
mtlo	$30
mflo	$1
mfhi	$2
sll		$28,$0,1
mtc0	$28,$12
lbu		$28,148($28)
div		$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,73
srl		$23,$23,2
divu	$23,$23
lh		$23,53($23)
beq		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,136
sra		$2,$2,2
mult	$2,$1
lhu		$1,6($2)
bne		$2,$1,TAG_17
addiu	$2,$1,1
addiu	$1,$2,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,172
sll		$2,$2,2
multu	$2,$2
lw		$2,-544($2)
beq		$2,$2,TAG_18
addiu	$2,$2,1
addiu	$2,$2,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,192
srl		$0,$0,2
mthi	$0
lb		$11,60($0)
bne		$11,$0,TAG_19
addiu	$11,$0,1
addiu	$0,$11,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,107
sra		$24,$24,1
mtlo	$24
lbu		$24,10413($24)
beq		$24,$0,TAG_20
addiu	$24,$0,1
addiu	$0,$24,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
addi	$2,$0,181
sll		$3,$2,2
mtc0	$3,$12
lh		$2,-572($3)
bne		$2,$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,94
srl		$2,$2,1
div		$4,$2
lhu		$2,-240($4)
beq		$2,$4,TAG_22
addiu	$2,$4,1
addiu	$4,$2,1
TAG_22:
mflo	$1
mfhi	$2
sra		$13,$13,1
divu	$13,$2
lw		$13,116($0)
bne		$13,$13,TAG_23
addiu	$13,$13,1
addiu	$13,$13,1
TAG_23:
mflo	$1
mfhi	$2
sll		$25,$25,1
mult	$25,$25
lb		$25,4($25)
bgtz	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,172
srl		$2,$2,1
multu	$2,$5
lbu		$5,-125($5)
bgez	$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,117
sra		$6,$6,2
mthi	$6
lh		$2,-93($2)
bltz	$2,TAG_26
addiu	$2,$2,1
addiu	$2,$2,1
TAG_26:
mflo	$1
mfhi	$2
sll		$0,$29,2
mtlo	$0
lhu		$0,16($0)
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,55
srl		$26,$26,2
mtc0	$26,$12
lw		$26,-32733($26)
bgtz	$26,TAG_28
addiu	$26,$26,1
addiu	$26,$26,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,172
sra		$7,$7,1
div		$2,$7
lb		$2,86($2)
bgez	$2,TAG_29
addiu	$2,$2,1
addiu	$2,$2,1
TAG_29:
mflo	$1
mfhi	$2
sll		$8,$2,2
divu	$2,$2
lbu		$8,92($2)
bltz	$2,TAG_30
addiu	$2,$2,1
addiu	$2,$2,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,170
srl		$20,$20,1
mult	$20,$20
lh		$20,-2($20)
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,93
sra		$2,$2,2
multu	$2,$2
mthi	$2
lhu		$2,133($2)
mflo	$1
mfhi	$2
sll		$19,$19,1
mtlo	$2
mtc0	$19,$12
lw		$2,-672($19)
mflo	$1
mfhi	$2
srl		$2,$20,2
div		$20,$2
divu	$20,$2
lb		$20,-12($2)
mflo	$1
mfhi	$2
addi	$2,$0,49
sra		$0,$21,1
mult	$0,$0
multu	$21,$21
lbu		$0,0($21)
mflo	$1
mfhi	$2
addi	$2,$0,30
sll		$3,$3,2
mthi	$3
mtlo	$3
sw		$3,-2508($3)
mflo	$1
mfhi	$2
srl		$21,$21,1
mtc0	$2,$12
div		$21,$2
sb		$2,304($21)
mflo	$1
mfhi	$2
addi	$1,$0,61
sra		$22,$2,2
divu	$22,$22
mult	$22,$22
sh		$22,272($22)
mflo	$1
mfhi	$2
addi	$2,$0,71
sll		$0,$13,2
multu	$0,$13
mthi	$0
sw		$13,322($13)
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,48
srl		$14,$14,1
mtlo	$14
mflo	$14
lh		$14,4854($14)
mflo	$1
mfhi	$2
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,92
mfc0	$1,$14
addi	$2,$0,224
sra		$3,$13,1
mtc0	$13,$12
mfc0	$3,$13
lhu		$3,-108($3)
mflo	$1
mfhi	$2
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end