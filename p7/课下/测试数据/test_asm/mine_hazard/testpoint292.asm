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

lui		$14,6
ori		$14,$6,182
sll		$6,$6,1
bltz	$14,TAG_0
addiu	$14,$14,1
addiu	$14,$14,1
TAG_0:
lui		$0,3
slti	$0,$0,-4
srl		$0,$24,2
blez	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
lui		$26,3
sltiu	$26,$26,-2
sra		$26,$26,2
bgtz	$26,TAG_2
addiu	$26,$26,1
addiu	$26,$26,1
TAG_2:
lui		$14,6
xori	$7,$14,138
sll		$14,$14,2
bgez	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
lui		$14,4
addi	$14,$8,-176
srl		$14,$14,2
bltz	$14,TAG_4
addiu	$14,$14,1
addiu	$14,$14,1
TAG_4:
lui		$0,0
addiu	$2,$2,-64
sra		$2,$0,1
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
addi	$2,$0,67
lui		$11,2
andi	$11,$11,0
div		$11,$18
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,26
addi	$11,$0,7
lui		$15,3
ori		$7,$15,7
divu	$15,$15
sllv	$7,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,65
lui		$15,1
slti	$15,$8,0
mult	$8,$15
srlv	$15,$8,$15
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,148
lui		$21,0
sltiu	$0,$0,-7
multu	$21,$21
srav	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,243
addi	$21,$0,79
lui		$12,7
xori	$12,$12,100
mthi	$12
addi	$12,$12,56
mflo	$1
mfhi	$2
addi	$1,$0,156
lui		$15,0
addiu	$9,$15,74
mtlo	$9
andi	$9,$9,237
mflo	$1
mfhi	$2
addi	$15,$0,188
lui		$15,2
ori		$15,$10,146
mtc0	$15,$12
slti	$15,$10,2
mflo	$1
mfhi	$2
addi	$15,$0,148
lui		$0,6
sltiu	$0,$0,7
div		$2,$2
xori	$0,$0,10
mflo	$1
mfhi	$2
addi	$2,$0,91
lui		$13,0
addi	$13,$13,136
divu	$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,224
lui		$15,0
addiu	$15,$15,75
mult	$11,$15
srl		$11,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,92
lui		$15,4
andi	$15,$12,145
multu	$15,$15
sra		$15,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,187
lui		$0,7
ori		$0,$21,0
mthi	$21
sll		$21,$0,1
mflo	$1
mfhi	$2
addi	$21,$0,48
lui		$16,3
slti	$16,$16,-4
mtlo	$16
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$16,$0,162
lui		$15,3
sltiu	$15,$17,6
div		$17,$17
divu	$17,$24
mflo	$1
mfhi	$2
addi	$2,$0,89
addi	$15,$0,211
lui		$15,0
xori	$15,$15,178
mult	$18,$15
multu	$18,$15
mflo	$1
mfhi	$2
addi	$2,$0,83
lui		$0,7
addi	$10,$10,-243
mthi	$10
mtlo	$10
mflo	$1
mfhi	$2
lui		$17,3
addiu	$17,$17,218
mtc0	$17,$13
beq		$17,$17,TAG_6
addiu	$17,$17,1
addiu	$17,$17,1
TAG_6:
mflo	$1
mfhi	$2
lui		$15,7
andi	$19,$19,13
div		$19,$15
bne		$15,$0,TAG_7
addiu	$15,$0,1
addiu	$0,$15,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,100
lui		$15,2
ori		$15,$15,188
divu	$20,$15
beq		$20,$20,TAG_8
addiu	$20,$20,1
addiu	$20,$20,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,160
lui		$22,4
slti	$22,$22,0
mult	$0,$22
bne		$0,$1,TAG_9
addiu	$0,$1,1
addiu	$1,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,138
addi	$22,$0,15
lui		$18,3
sltiu	$18,$18,0
multu	$18,$18
beq		$18,$1,TAG_10
addiu	$18,$1,1
addiu	$1,$18,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,81
lui		$15,6
xori	$15,$15,238
mthi	$15
bne		$15,$15,TAG_11
addiu	$15,$15,1
addiu	$15,$15,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,213
lui		$15,3
addi	$15,$15,90
mtlo	$22
beq		$22,$15,TAG_12
addiu	$22,$15,1
addiu	$15,$22,1
TAG_12:
mflo	$1
mfhi	$2
lui		$0,4
addiu	$0,$0,63
mtc0	$0,$13
bne		$16,$16,TAG_13
addiu	$16,$16,1
addiu	$16,$16,1
TAG_13:
mflo	$1
mfhi	$2
lui		$19,7
andi	$19,$19,155
div		$19,$14
bgtz	$19,TAG_14
addiu	$19,$19,1
addiu	$19,$19,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,162
lui		$15,7
ori		$23,$23,196
divu	$23,$23
bgez	$15,TAG_15
addiu	$15,$15,1
addiu	$15,$15,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,244
lui		$15,2
slti	$15,$15,-3
mult	$24,$15
bltz	$15,TAG_16
addiu	$15,$15,1
addiu	$15,$15,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,167
lui		$2,5
sltiu	$2,$0,-3
multu	$2,$2
blez	$2,TAG_17
addiu	$2,$2,1
addiu	$2,$2,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,191
lui		$20,4
xori	$20,$20,90
mthi	$20
bgtz	$20,TAG_18
addiu	$20,$20,1
addiu	$20,$20,1
TAG_18:
mflo	$1
mfhi	$2
lui		$15,0
addi	$25,$25,255
mtlo	$15
bgez	$15,TAG_19
addiu	$15,$15,1
addiu	$15,$15,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,216
lui		$15,6
addiu	$26,$15,220
mtc0	$26,$13
bltz	$15,TAG_20
addiu	$15,$15,1
addiu	$15,$15,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,4
lui		$2,5
andi	$0,$0,70
div		$2,$6
blez	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
lui		$23,5
ori		$23,$23,90
mfhi	$23
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$23,$0,45
lui		$16,1
slti	$16,$1,0
mflo	$16
sltu	$1,$1,$1
mflo	$1
mfhi	$2
lui		$16,5
sltiu	$2,$2,4
mfc0	$16,$13
sub		$2,$2,$16
mflo	$1
mfhi	$2
lui		$28,7
xori	$0,$0,185
mfhi	$28
subu	$0,$28,$0
mflo	$1
mfhi	$2
lui		$24,2
addi	$24,$24,-205
mflo	$24
addiu	$24,$24,-211
mflo	$1
mfhi	$2
lui		$16,5
andi	$3,$3,86
mfc0	$16,$13
ori		$16,$3,161
mflo	$1
mfhi	$2
lui		$16,0
slti	$16,$16,2
mfhi	$16
sltiu	$16,$4,-4
mflo	$1
mfhi	$2
lui		$14,6
xori	$14,$14,117
mflo	$14
addi	$14,$0,-9
mflo	$1
mfhi	$2
lui		$25,7
addiu	$25,$25,36
mfc0	$25,$12
srl		$25,$25,1
mflo	$1
mfhi	$2
lui		$16,2
andi	$5,$5,209
mfhi	$16
sra		$16,$16,1
mflo	$1
mfhi	$2
lui		$16,6
ori		$6,$16,69
mflo	$16
sll		$16,$6,1
mflo	$1
mfhi	$2
lui		$0,0
slti	$25,$0,-2
mfc0	$0,$13
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$25,$0,124
lui		$28,5
sltiu	$28,$28,-4
mfhi	$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,127
lui		$16,0
xori	$16,$11,7
mflo	$16
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,38
lui		$16,0
addi	$12,$12,-152
mfc0	$16,$12
multu	$12,$16
mflo	$1
mfhi	$2
addi	$2,$0,158
lui		$22,3
addiu	$0,$22,142
mfhi	$22
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,178
addi	$22,$0,52
lui		$29,4
andi	$29,$29,188
mflo	$29
beq		$29,$29,TAG_22
addiu	$29,$29,1
addiu	$29,$29,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,206
lui		$16,4
ori		$16,$13,163
mfc0	$16,$13
bne		$16,$0,TAG_23
addiu	$16,$0,1
addiu	$0,$16,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,85
lui		$16,4
slti	$16,$16,7
mfhi	$16
beq		$14,$14,TAG_24
addiu	$14,$14,1
addiu	$14,$14,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,87
addi	$16,$0,132
lui		$4,7
sltiu	$4,$0,4
mflo	$4
bne		$4,$0,TAG_25
addiu	$4,$0,1
addiu	$0,$4,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,9
lui		$30,0
xori	$30,$30,133
mfc0	$30,$13
beq		$30,$0,TAG_26
addiu	$30,$0,1
addiu	$0,$30,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,159
lui		$16,3
addi	$16,$15,215
mfhi	$16
bne		$15,$15,TAG_27
addiu	$15,$15,1
addiu	$15,$15,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,236
addi	$16,$0,74
lui		$16,7
addiu	$16,$16,124
mflo	$16
beq		$16,$0,TAG_28
addiu	$16,$0,1
addiu	$0,$16,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,126
lui		$1,2
andi	$1,$0,228
mfc0	$1,$12
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,228
lui		$1,7
ori		$1,$1,197
mfhi	$1
bgtz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,15
lui		$16,1
slti	$16,$16,-5
mflo	$16
bgez	$16,TAG_31
addiu	$16,$16,1
addiu	$16,$16,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,167
lui		$16,1
sltiu	$16,$16,0
mfc0	$16,$12
bltz	$16,TAG_32
addiu	$16,$16,1
addiu	$16,$16,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,188
lui		$5,0
xori	$5,$5,228
mfhi	$5
blez	$5,TAG_33
addiu	$5,$5,1
addiu	$5,$5,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,14
lui		$2,3
addi	$2,$2,-164
mflo	$2
bgtz	$2,TAG_34
addiu	$2,$2,1
addiu	$2,$2,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,147
lui		$16,6
addiu	$16,$19,-99
mfc0	$16,$13
bgez	$16,TAG_35
addiu	$16,$16,1
addiu	$16,$16,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,244
lui		$16,4
andi	$20,$16,142
mfhi	$16
bltz	$16,TAG_36
addiu	$16,$16,1
addiu	$16,$16,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,72
addi	$20,$0,237
lui		$0,7
ori		$3,$0,78
mflo	$0
blez	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,37
lui		$5,1
slti	$5,$5,-2
lui		$5,0
xor		$5,$5,$5
addi	$5,$0,189
lui		$16,5
sltiu	$25,$25,-3
lui		$16,1
add		$25,$25,$25
lui		$16,5
xori	$26,$26,53
lui		$16,4
addu	$26,$16,$26
lui		$25,3
addi	$0,$0,-190
lui		$25,2
and		$0,$25,$25
lui		$6,3
addiu	$6,$6,-141
lui		$6,2
andi	$6,$6,242
addi	$6,$0,166
lui		$16,7
ori		$16,$16,12
lui		$16,2
slti	$16,$27,0
addi	$16,$0,146
lui		$16,0
sltiu	$16,$28,4
lui		$16,2
xori	$28,$16,240
lui		$0,2
addi	$0,$0,-20
lui		$0,0
addiu	$6,$0,254
lui		$7,3
andi	$7,$7,248
lui		$7,2
sra		$7,$7,1
lui		$16,1
ori		$29,$29,171
lui		$16,4
sll		$16,$29,2
lui		$16,7
slti	$16,$30,-7
lui		$16,0
srl		$16,$16,1
addi	$16,$0,100
lui		$30,1
sltiu	$0,$30,0
lui		$30,4
sra		$30,$30,1
lui		$10,3
xori	$10,$10,240
lui		$10,3
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,51
lui		$17,4
addi	$17,$5,115
lui		$17,1
mtc0	$17,$13
mflo	$1
mfhi	$2
addi	$2,$0,46
lui		$17,5
addiu	$17,$17,112
lui		$17,6
div		$6,$17
mflo	$1
mfhi	$2
addi	$1,$0,217
lui		$0,7
andi	$20,$20,95
lui		$0,6
divu	$20,$22
mflo	$1
mfhi	$2
lui		$11,2
ori		$11,$11,137
lui		$11,6
beq		$11,$11,TAG_38
addiu	$11,$11,1
addiu	$11,$11,1
TAG_38:
lui		$17,4
slti	$7,$7,-5
lui		$17,6
bne		$17,$7,TAG_39
addiu	$17,$7,1
addiu	$7,$17,1
TAG_39:
addi	$7,$0,40
lui		$17,0
sltiu	$17,$17,-7
lui		$17,0
beq		$17,$17,TAG_40
addiu	$17,$17,1
addiu	$17,$17,1
TAG_40:
lui		$0,7
xori	$4,$0,184
lui		$0,2
bne		$4,$0,TAG_41
addiu	$4,$0,1
addiu	$0,$4,1
TAG_41:
lui		$12,1
addi	$12,$12,-243
lui		$12,0
beq		$12,$1,TAG_42
addiu	$12,$1,1
addiu	$1,$12,1
TAG_42:
lui		$17,6
addiu	$17,$17,-144
lui		$17,3
bne		$17,$17,TAG_43
addiu	$17,$17,1
addiu	$17,$17,1
TAG_43:
lui		$17,2
andi	$10,$10,14
lui		$17,7
beq		$17,$0,TAG_44
addiu	$17,$0,1
addiu	$0,$17,1
TAG_44:
addi	$10,$0,159
lui		$28,1
ori		$0,$0,210
lui		$28,4
bne		$0,$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
lui		$13,4
slti	$13,$13,7
lui		$13,0
bgtz	$13,TAG_46
addiu	$13,$13,1
addiu	$13,$13,1
TAG_46:
lui		$17,5
sltiu	$17,$11,-1
lui		$17,4
bgez	$17,TAG_47
addiu	$17,$17,1
addiu	$17,$17,1
TAG_47:
lui		$17,6
xori	$12,$12,203
lui		$17,7
bltz	$17,TAG_48
addiu	$17,$17,1
addiu	$17,$17,1
TAG_48:
lui		$21,7
addi	$0,$0,135
lui		$21,1
blez	$21,TAG_49
addiu	$21,$21,1
addiu	$21,$21,1
TAG_49:
lui		$14,3
addiu	$14,$14,-229
lui		$14,1
bgtz	$14,TAG_50
addiu	$14,$14,1
addiu	$14,$14,1
TAG_50:
lui		$17,7
andi	$17,$13,34
lui		$17,3
bgez	$17,TAG_51
addiu	$17,$17,1
addiu	$17,$17,1
TAG_51:
lui		$17,4
ori		$14,$17,68
lui		$17,1
bltz	$17,TAG_52
addiu	$17,$17,1
addiu	$17,$17,1
TAG_52:
lui		$0,5
slti	$23,$0,1
lui		$0,6
blez	$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
lui		$31,0
sltiu	$31,$31,0
jal		TAG_54
nor		$31,$31,$31
addi	$1,$1,1
TAG_54:
lui		$26,1
xori	$26,$26,86
jal		TAG_55
or		$31,$26,$31
addi	$1,$1,1
TAG_55:
lui		$31,3
addi	$31,$26,229
jal		TAG_56
sllv	$26,$26,$31
addi	$1,$1,1
TAG_56:
lui		$0,6
addiu	$31,$0,-70
jal		TAG_57
srlv	$0,$31,$31
addi	$1,$1,1
TAG_57:
lui		$31,1
andi	$31,$31,45
jal		TAG_58
ori		$31,$31,135
addi	$1,$1,1
TAG_58:
lui		$27,5
slti	$31,$31,-3
jal		TAG_59
sltiu	$31,$27,-1
addi	$1,$1,1
TAG_59:
lui		$31,2
xori	$27,$27,240
jal		TAG_60
addi	$27,$31,-41
addi	$1,$1,1
TAG_60:
lui		$0,5
addiu	$31,$31,-114
jal		TAG_61
andi	$0,$0,163
addi	$1,$1,1
TAG_61:
lui		$31,6
ori		$31,$31,154
jal		TAG_62
sll		$31,$31,2
addi	$1,$1,1
TAG_62:
lui		$28,2
slti	$31,$28,4
jal		TAG_63
srl		$31,$28,2
addi	$1,$1,1
TAG_63:
lui		$31,0
sltiu	$28,$28,7
jal		TAG_64
sra		$31,$28,1
addi	$1,$1,1
TAG_64:
addi	$28,$0,46
addi	$31,$0,42
lui		$0,7
xori	$31,$31,170
jal		TAG_65
sll		$31,$31,1
addi	$1,$1,1
TAG_65:
lui		$31,1
addi	$31,$31,126
jal		TAG_66
mult	$31,$31
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,227
lui		$31,0
addiu	$31,$31,-131
jal		TAG_67
multu	$31,$31
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,149
lui		$1,5
andi	$31,$1,1
jal		TAG_68
mthi	$31
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
lui		$0,4
ori		$0,$0,203
jal		TAG_69
mtlo	$0
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,131
la		$2,TAG_70
lui		$17,1
slti	$17,$17,-7
jalr	$17,$2
srav	$17,$17,$17
addi	$1,$1,1
TAG_70:
la		$2,TAG_71
lui		$17,7
sltiu	$17,$17,6
jalr	$17,$2
slt		$19,$19,$19
addi	$1,$1,1
TAG_71:
addi	$19,$0,227
la		$2,TAG_72
lui		$17,6
xori	$20,$17,162
jalr	$17,$2
sltu	$20,$20,$17
addi	$1,$1,1
TAG_72:
addi	$20,$0,62
la		$2,TAG_73
lui		$5,4
addi	$0,$5,98
jalr	$5,$2
sub		$0,$0,$5
addi	$1,$1,1
TAG_73:
la		$2,TAG_74
lui		$18,3
addiu	$18,$18,223
jalr	$18,$2
andi	$18,$18,87
addi	$1,$1,1
TAG_74:
la		$2,TAG_75
lui		$17,2
ori		$17,$17,244
jalr	$17,$2
slti	$17,$21,7
addi	$1,$1,1
TAG_75:
addi	$17,$0,73
la		$2,TAG_76
lui		$17,2
sltiu	$22,$17,7
jalr	$17,$2
xori	$22,$22,172
addi	$1,$1,1
TAG_76:
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