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

la		$9,TAG_0
mtlo	$6
mtc0	$16,$13
jalr	$6,$9
sltiu	$6,$16,2
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,250
addi	$6,$0,157
la		$9,TAG_1
div		$13,$13
divu	$0,$10
jalr	$0,$9
xori	$0,$0,251
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,116
la		$9,TAG_2
mult	$1,$1
multu	$1,$1
jalr	$1,$9
sll		$1,$1,1
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$9,TAG_3
mthi	$17
mtlo	$17
jalr	$6,$9
srl		$17,$17,1
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
la		$9,TAG_4
mtc0	$6,$13
div		$18,$6
jalr	$6,$9
sra		$18,$18,2
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,111
la		$9,TAG_5
divu	$29,$29
mult	$29,$0
jalr	$0,$9
sll		$0,$0,1
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,192
la		$9,TAG_6
multu	$4,$4
mthi	$4
jalr	$4,$9
mtlo	$4
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
la		$9,TAG_7
mtc0	$6,$13
div		$23,$23
jalr	$6,$9
divu	$23,$23
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,83
la		$9,TAG_8
mult	$24,$24
multu	$6,$24
jalr	$6,$9
mthi	$24
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
la		$15,TAG_9
mtlo	$9
mtc0	$0,$12
jalr	$9,$15
div		$9,$25
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
divu	$5,$5
mult	$5,$5
nop
nor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,250
multu	$25,$25
mthi	$6
nop
or		$25,$6,$6
mflo	$1
mfhi	$2
mtlo	$26
mtc0	$26,$13
nop
sllv	$6,$26,$6
mflo	$1
mfhi	$2
div		$0,$4
divu	$27,$18
nop
srlv	$0,$27,$0
mflo	$1
mfhi	$2
addi	$2,$0,59
mult	$6,$6
multu	$6,$6
nop
addi	$6,$6,93
mflo	$1
mfhi	$2
addi	$1,$0,150
mthi	$27
mtlo	$27
nop
addiu	$6,$6,-83
mflo	$1
mfhi	$2
mtc0	$6,$13
div		$28,$6
nop
andi	$6,$28,123
mflo	$1
mfhi	$2
addi	$1,$0,191
divu	$28,$28
mult	$0,$28
nop
ori		$0,$28,203
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,107
multu	$7,$7
mthi	$7
nop
srl		$7,$7,2
mflo	$1
mfhi	$2
mtlo	$29
mtc0	$29,$12
nop
sra		$29,$6,1
mflo	$1
mfhi	$2
div		$30,$6
divu	$6,$6
nop
sll		$30,$30,2
mflo	$1
mfhi	$2
addi	$2,$0,92
mult	$0,$0
multu	$26,$0
nop
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,215
mthi	$10
mtlo	$10
nop
mtc0	$10,$13
mflo	$1
mfhi	$2
div		$7,$5
divu	$7,$5
nop
mult	$7,$5
mflo	$1
mfhi	$2
multu	$7,$6
mthi	$7
nop
mtlo	$6
mflo	$1
mfhi	$2
mtc0	$27,$13
div		$0,$27
nop
divu	$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,96
mult	$11,$11
multu	$11,$11
nop
beq		$11,$11,TAG_10
addiu	$11,$11,1
addiu	$11,$11,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,232
mthi	$7
mtlo	$7
nop
bne		$7,$0,TAG_11
addiu	$7,$0,1
addiu	$0,$7,1
TAG_11:
mflo	$1
mfhi	$2
mtc0	$7,$13
div		$8,$7
nop
beq		$7,$7,TAG_12
addiu	$7,$7,1
addiu	$7,$7,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,194
divu	$0,$23
mult	$8,$8
nop
bne		$8,$0,TAG_13
addiu	$8,$0,1
addiu	$0,$8,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,125
multu	$12,$12
mthi	$12
nop
beq		$12,$0,TAG_14
addiu	$12,$0,1
addiu	$0,$12,1
TAG_14:
mflo	$1
mfhi	$2
mtlo	$9
mtc0	$7,$13
nop
bne		$9,$9,TAG_15
addiu	$9,$9,1
addiu	$9,$9,1
TAG_15:
mflo	$1
mfhi	$2
div		$10,$10
divu	$7,$10
nop
beq		$10,$0,TAG_16
addiu	$10,$0,1
addiu	$0,$10,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,226
mult	$0,$0
multu	$20,$0
nop
bne		$20,$20,TAG_17
addiu	$20,$20,1
addiu	$20,$20,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,102
mthi	$13
mtlo	$13
nop
bgtz	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
mflo	$1
mfhi	$2
mtc0	$7,$13
div		$11,$11
nop
bgez	$7,TAG_19
addiu	$7,$7,1
addiu	$7,$7,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,20
divu	$12,$12
mult	$12,$12
nop
bltz	$7,TAG_20
addiu	$7,$7,1
addiu	$7,$7,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,102
multu	$0,$0
mthi	$0
nop
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,189
mtlo	$14
mtc0	$14,$12
nop
bgtz	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,169
div		$7,$13
divu	$13,$7
nop
bgez	$7,TAG_23
addiu	$7,$7,1
addiu	$7,$7,1
TAG_23:
mflo	$1
mfhi	$2
mult	$14,$7
multu	$7,$14
nop
bltz	$7,TAG_24
addiu	$7,$7,1
addiu	$7,$7,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,170
mthi	$19
mtlo	$19
nop
blez	$19,TAG_25
addiu	$19,$19,1
addiu	$19,$19,1
TAG_25:
mflo	$1
mfhi	$2
mtc0	$17,$13
mfc0	$17,$13
srav	$17,$17,$17
slt		$17,$17,$17
mflo	$1
mfhi	$2
addi	$17,$0,63
div		$7,$7
mfhi	$7
sltu	$19,$7,$7
sub		$7,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,80
addi	$7,$0,113
addi	$19,$0,192
divu	$20,$7
mflo	$7
subu	$20,$7,$7
xor		$7,$20,$20
mflo	$1
mfhi	$2
addi	$7,$0,71
addi	$20,$0,215
mult	$17,$17
mfc0	$17,$12
add		$0,$0,$0
addu	$17,$0,$17
mflo	$1
mfhi	$2
addi	$2,$0,76
multu	$18,$18
mfhi	$18
and		$18,$18,$18
slti	$18,$18,5
mflo	$1
mfhi	$2
addi	$2,$0,25
mthi	$21
mflo	$7
nor		$21,$7,$21
sltiu	$21,$21,0
mflo	$1
mfhi	$2
addi	$21,$0,227
mtlo	$7
mfc0	$7,$12
or		$22,$22,$22
xori	$22,$7,41
mflo	$1
mfhi	$2
mtc0	$0,$12
mfhi	$0
sllv	$11,$11,$11
addi	$0,$0,152
mflo	$1
mfhi	$2
div		$19,$19
mflo	$19
srlv	$19,$19,$19
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,19
addi	$19,$0,111
divu	$7,$7
mfc0	$7,$13
srav	$23,$7,$23
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,192
addi	$23,$0,76
mult	$7,$7
mfhi	$7
slt		$24,$7,$7
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$7,$0,135
addi	$24,$0,179
multu	$15,$0
mflo	$0
sltu	$15,$15,$15
sra		$0,$15,1
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,14
addi	$15,$0,73
mthi	$22
mfc0	$22,$13
sub		$22,$22,$22
mtlo	$22
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$22,$0,40
mtc0	$7,$12
mfhi	$7
subu	$29,$7,$7
div		$29,$7
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,169
addi	$29,$0,252
divu	$30,$30
mflo	$7
xor		$30,$30,$7
mult	$30,$7
mflo	$1
mfhi	$2
addi	$2,$0,21
multu	$0,$29
mfc0	$0,$12
add		$29,$0,$0
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,1
addi	$29,$0,3
mtlo	$23
mfhi	$23
addu	$23,$23,$23
beq		$23,$23,TAG_26
addiu	$23,$23,1
addiu	$23,$23,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,30
mtc0	$1,$13
mflo	$8
and		$1,$8,$8
bne		$8,$0,TAG_27
addiu	$8,$0,1
addiu	$0,$8,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,143
div		$2,$2
mfc0	$8,$12
nor		$2,$2,$2
beq		$2,$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,171
divu	$0,$4
mfhi	$4
or		$0,$4,$0
bne		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,67
addi	$4,$0,115
mult	$24,$24
mflo	$24
sllv	$24,$24,$24
beq		$24,$0,TAG_30
addiu	$24,$0,1
addiu	$0,$24,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,11
multu	$3,$3
mfc0	$8,$12
srlv	$3,$3,$8
bne		$3,$3,TAG_31
addiu	$3,$3,1
addiu	$3,$3,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,153
mthi	$4
mfhi	$8
srav	$4,$4,$8
beq		$4,$8,TAG_32
addiu	$4,$8,1
addiu	$8,$4,1
TAG_32:
mflo	$1
mfhi	$2
mtlo	$0
mflo	$18
slt		$0,$18,$0
bne		$0,$18,TAG_33
addiu	$0,$18,1
addiu	$18,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,163
mtc0	$25,$12
mfc0	$25,$12
sltu	$25,$25,$25
bgtz	$25,TAG_34
addiu	$25,$25,1
addiu	$25,$25,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,120
div		$8,$8
mfhi	$8
sub		$5,$5,$5
bgez	$8,TAG_35
addiu	$8,$8,1
addiu	$8,$8,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,209
addi	$5,$0,89
divu	$8,$6
mflo	$8
subu	$6,$6,$8
bltz	$8,TAG_36
addiu	$8,$8,1
addiu	$8,$8,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,150
mult	$0,$12
mfc0	$0,$12
xor		$12,$0,$0
blez	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,140
addi	$12,$0,4
multu	$26,$26
mfhi	$26
add		$26,$26,$26
bgtz	$26,TAG_38
addiu	$26,$26,1
addiu	$26,$26,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,118
mthi	$7
mflo	$8
addu	$7,$7,$7
bgez	$8,TAG_39
addiu	$8,$8,1
addiu	$8,$8,1
TAG_39:
mflo	$1
mfhi	$2
mtlo	$8
mfc0	$8,$12
and		$8,$8,$8
bltz	$8,TAG_40
addiu	$8,$8,1
addiu	$8,$8,1
TAG_40:
mflo	$1
mfhi	$2
mtc0	$6,$13
mfhi	$0
nor		$6,$0,$0
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
div		$29,$29
mflo	$29
addiu	$29,$29,-173
or		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,193
divu	$13,$8
mfc0	$8,$13
andi	$13,$8,251
sllv	$8,$8,$13
mflo	$1
mfhi	$2
addi	$1,$0,241
mult	$14,$14
mfhi	$8
ori		$14,$8,148
srlv	$8,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$8,$0,31
multu	$0,$9
mflo	$0
slti	$0,$9,-3
srav	$9,$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,71
addi	$9,$0,89
mthi	$30
mfc0	$30,$12
sltiu	$30,$30,5
xori	$30,$30,247
mflo	$1
mfhi	$2
addi	$1,$0,42
mtlo	$15
mfhi	$8
addi	$8,$15,-113
addiu	$15,$15,-74
mflo	$1
mfhi	$2
mtc0	$8,$13
mflo	$8
andi	$8,$16,234
ori		$16,$8,203
mflo	$1
mfhi	$2
div		$30,$30
mfc0	$30,$13
slti	$0,$0,-2
sltiu	$0,$0,3
mflo	$1
mfhi	$2
addi	$2,$0,112
divu	$1,$1
mfhi	$1
xori	$1,$1,245
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,138
mult	$8,$8
mflo	$8
addi	$8,$8,-85
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,192
multu	$8,$8
mfc0	$8,$13
addiu	$8,$18,31
sra		$8,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,23
addi	$8,$0,99
mthi	$0
mfhi	$4
andi	$4,$4,92
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,214
addi	$4,$0,102
mtlo	$4
mflo	$4
ori		$4,$4,217
mtc0	$4,$12
mflo	$1
mfhi	$2
addi	$2,$0,52
div		$8,$8
mfc0	$8,$13
slti	$23,$23,0
divu	$23,$12
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,73
addi	$23,$0,254
mult	$24,$8
mfhi	$8
sltiu	$8,$8,-4
multu	$24,$8
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,103
addi	$8,$0,76
mthi	$26
mflo	$26
xori	$26,$26,36
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,110
mtc0	$5,$12
mfc0	$5,$13
addi	$5,$5,-154
beq		$5,$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,225
div		$8,$8
mfhi	$8
addiu	$25,$25,113
bne		$25,$8,TAG_43
addiu	$25,$8,1
addiu	$8,$25,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$8,$0,113
divu	$26,$8
mflo	$8
andi	$8,$8,67
beq		$8,$8,TAG_44
addiu	$8,$8,1
addiu	$8,$8,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,15
mult	$0,$24
mfc0	$0,$12
ori		$24,$0,111
bne		$0,$24,TAG_45
addiu	$0,$24,1
addiu	$24,$0,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,11
multu	$6,$6
mfhi	$6
slti	$6,$6,4
beq		$6,$0,TAG_46
addiu	$6,$0,1
addiu	$0,$6,1
TAG_46:
mflo	$1
mfhi	$2
mthi	$8
mflo	$8
sltiu	$8,$27,3
bne		$8,$8,TAG_47
addiu	$8,$8,1
addiu	$8,$8,1
TAG_47:
mflo	$1
mfhi	$2
mtlo	$8
mfc0	$8,$12
xori	$28,$8,114
beq		$28,$8,TAG_48
addiu	$28,$8,1
addiu	$8,$28,1
TAG_48:
mflo	$1
mfhi	$2
mtc0	$22,$13
mfhi	$22
addi	$22,$22,104
bne		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
mflo	$1
mfhi	$2
div		$7,$7
mflo	$7
addiu	$7,$7,65
bgtz	$7,TAG_50
addiu	$7,$7,1
addiu	$7,$7,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,90
divu	$29,$29
mfc0	$8,$12
andi	$8,$8,97
bgez	$8,TAG_51
addiu	$8,$8,1
addiu	$8,$8,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,35
mult	$8,$30
mfhi	$8
ori		$8,$8,80
bltz	$8,TAG_52
addiu	$8,$8,1
addiu	$8,$8,1
TAG_52:
mflo	$1
mfhi	$2
addi	$8,$0,225
multu	$0,$0
mflo	$9
slti	$9,$0,1
blez	$9,TAG_53
addiu	$9,$9,1
addiu	$9,$9,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,128
mthi	$8
mfc0	$8,$13
sltiu	$8,$8,0
bgtz	$8,TAG_54
addiu	$8,$8,1
addiu	$8,$8,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,60
mtlo	$9
mfhi	$9
xori	$1,$9,236
bgez	$9,TAG_55
addiu	$9,$9,1
addiu	$9,$9,1
TAG_55:
mflo	$1
mfhi	$2
mtc0	$2,$13
mflo	$9
addi	$9,$2,-93
bltz	$9,TAG_56
addiu	$9,$9,1
addiu	$9,$9,1
TAG_56:
mflo	$1
mfhi	$2
div		$0,$14
mfc0	$14,$12
addiu	$0,$0,8
blez	$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
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