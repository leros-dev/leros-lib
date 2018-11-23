	.text
	.file	"ee_printf.c"
	.globl	_putchar                # -- Begin function _putchar
	.p2align	1
	.type	_putchar,@function
_putchar:                               # @_putchar
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r3
	stind	8
	load	r1
	addi	16
	#APP
	scall 2
	#NO_APP
	ldind	8
	store	r3
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end0:
	.size	_putchar, .Lfunc_end0-_putchar
                                        # -- End function
	.globl	_vsnprintfevaluatelength # -- Begin function _vsnprintfevaluatelength
	.p2align	1
	.type	_vsnprintfevaluatelength,@function
_vsnprintfevaluatelength:               # @_vsnprintfevaluatelength
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r3
	stind	8
	load	r1
	addi	16
	store	r3
	ldaddr	r5
	ldindbu	0
	store	r6
	loadi	-128
	loadhi	0
	store	r7
	load	r6
	and	r7
	store	r7
	brnz	.LBB1_2
# %bb.1:                                # %entry
	load	r6
	loadhi	0
	store	r6
	br	.LBB1_3
.LBB1_2:                                # %entry
	load	r6
	loadhi	-1
	store	r6
.LBB1_3:                                # %entry
	load	r6
	addi	-104
	store	r6
	loadi	31
	store	r8
	load	r6
	store	r7
.LBB1_4:                                # %entry
                                        # =>This Inner Loop Header: Depth=1
	load	r7
	add	r7
	store	r7
	load	r8
	subi	1
	store	r8
	brnz	.LBB1_4
# %bb.5:                                # %entry
	load	r7
	store	r7
	load	r6
	shr	
	or	r7
	store	r6
	loadi	1
	store	r7
	sub	r6
	brn	.LBB1_8
	br	.LBB1_6
.LBB1_6:                                # %entry
	load	r6
	brz	.LBB1_12
	br	.LBB1_7
.LBB1_7:                                # %entry
	load	r6
	sub	r7
	brz	.LBB1_14
	br	.LBB1_16
.LBB1_14:                               # %sw.bb15
	loadi	0
	loadhi	2
	store	r5
	ldaddr	r4
	ldind	0
	store	r6
	or	r5
	store	r5
	stind	0
	br	.LBB1_16
.LBB1_8:                                # %entry
	loadi	9
	store	r7
	load	r6
	sub	r7
	brz	.LBB1_15
	br	.LBB1_9
.LBB1_9:                                # %entry
	loadi	2
	store	r7
	load	r6
	sub	r7
	brnz	.LBB1_16
	br	.LBB1_10
.LBB1_10:                               # %sw.bb
	loadi	0
	store	r6
	loadhi	1
	store	r8
	ldaddr	r4
	ldind	0
	store	r7
	or	r8
	stind	0
	ldaddr	r5
	ldindbu	1
	store	r5
	loadi	108
	store	r8
	load	r5
	sub	r8
	brnz	.LBB1_16
	br	.LBB1_11
.LBB1_11:                               # %if.then
	load	r6
	loadhi	3
	store	r5
	load	r7
	or	r5
	store	r5
	ldaddr	r4
	stind	0
	br	.LBB1_16
.LBB1_12:                               # %sw.bb5
	loadi	-128
	loadhi	0
	store	r7
	ldaddr	r4
	ldind	0
	store	r6
	or	r7
	stind	0
	ldaddr	r5
	ldindbu	1
	store	r5
	loadi	104
	store	r7
	load	r5
	sub	r7
	brnz	.LBB1_16
	br	.LBB1_13
.LBB1_13:                               # %if.then11
	loadi	-64
	loadhi	0
	store	r5
	load	r6
	or	r5
	store	r5
	ldaddr	r4
	stind	0
	br	.LBB1_16
.LBB1_15:                               # %sw.bb18
	loadi	0
	loadhi	1
	store	r5
	ldaddr	r4
	ldind	0
	store	r6
	or	r5
	store	r5
	stind	0
.LBB1_16:                               # %sw.epilog
	ldaddr	r1
	ldind	8
	store	r3
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end1:
	.size	_vsnprintfevaluatelength, .Lfunc_end1-_vsnprintfevaluatelength
                                        # -- End function
	.globl	_vsnprintfsetbase       # -- Begin function _vsnprintfsetbase
	.p2align	1
	.type	_vsnprintfsetbase,@function
_vsnprintfsetbase:                      # @_vsnprintfsetbase
# %bb.0:                                # %entry
	load	r1
	addi	-48
	store	r1
	load	r0
	ldaddr	r1
	stind	44
	load	r1
	stind	40
	load	r3
	stind	36
	load	r1
	addi	48
	store	r3
	load	r6
	store	r9
	load	r5
	store	r8
	load	r4
	store	r10
	loadi	16
	store	r5
	ldaddr	r3
	ldind	0
	store	r13
	ldaddr	r13
	ldindbu	0
	store	r4
	loadi	110
	store	r6
	sub	r4
	brn	.LBB2_3
	br	.LBB2_1
.LBB2_1:                                # %entry
	loadi	88
	store	r6
	load	r5
	store	r11
	load	r4
	sub	r6
	brz	.LBB2_7
	br	.LBB2_2
.LBB2_2:                                # %entry
	loadi	98
	store	r5
	load	r4
	sub	r5
	brz	.LBB2_5
	br	.LBB2_6
.LBB2_5:                                # %if.then13
	loadi	2
	store	r11
	br	.LBB2_11
.LBB2_3:                                # %entry
	loadi	8
	store	r11
	loadi	111
	store	r6
	load	r4
	sub	r6
	brz	.LBB2_11
	br	.LBB2_4
.LBB2_4:                                # %entry
	loadi	120
	store	r6
	load	r5
	store	r11
	load	r4
	sub	r6
	brz	.LBB2_7
	br	.LBB2_6
.LBB2_6:                                # %if.else14
	ldaddr	r10
	ldind	0
	store	r4
	loadi	-17
	store	r5
	load	r4
	and	r5
	stind	0
	loadi	10
	store	r11
	ldaddr	r13
	ldindbu	0
	store	r4
.LBB2_7:                                # %if.end16
	loadi	-1
	loadhi	0
	store	r5
	load	r4
	and	r5
	store	r4
	loadi	88
	store	r5
	load	r4
	sub	r5
	brnz	.LBB2_9
	br	.LBB2_8
.LBB2_8:                                # %if.then20
	ldaddr	r10
	ldind	0
	ori	32
	store	r4
	stind	0
.LBB2_9:                                # %if.end21
	ldaddr	r13
	ldindbu	0
	store	r4
	loadi	100
	store	r5
	load	r4
	sub	r5
	brz	.LBB2_12
	br	.LBB2_10
.LBB2_10:                               # %if.end21
	loadi	105
	store	r5
	load	r4
	sub	r5
	brz	.LBB2_12
	br	.LBB2_11
.LBB2_11:                               # %if.then28
	ldaddr	r10
	ldind	0
	store	r4
	loadi	-13
	store	r5
	load	r4
	and	r5
	store	r4
	stind	0
.LBB2_12:                               # %if.end30
	loadi	0
	store	r12
	loadhi	4
	store	r5
	ldaddr	r10
	ldind	0
	store	r4
	and	r5
	store	r5
	brz	.LBB2_14
	br	.LBB2_13
.LBB2_13:                               # %if.then32
	loadi	-2
	store	r5
	load	r4
	and	r5
	store	r4
	ldaddr	r10
	stind	0
.LBB2_14:                               # %if.end34
	ldaddr	r3
	ldind	20
	store	r4
	ldind	16
	store	r7
	ldind	12
	store	r6
	ldind	8
	store	r5
	ldaddr	r13
	ldindbu	0
	store	r13
	loadi	105
	store	r14
	load	r13
	sub	r14
	brz	.LBB2_16
	br	.LBB2_15
.LBB2_15:                               # %if.end34
	loadi	100
	store	r14
	load	r13
	sub	r14
	brnz	.LBB2_47
	br	.LBB2_16
.LBB2_16:                               # %if.then42
	load	r12
	loadhi	2
	store	r13
	ldaddr	r10
	ldind	0
	store	r10
	and	r13
	store	r13
	brnz	.LBB2_58
	br	.LBB2_17
.LBB2_17:                               # %if.else46
	load	r12
	loadhi	1
	store	r12
	load	r10
	and	r12
	store	r12
	brz	.LBB2_25
	br	.LBB2_18
.LBB2_25:                               # %if.else54
	load	r10
	andi	64
	store	r12
	brz	.LBB2_33
	br	.LBB2_26
.LBB2_33:                               # %cond.false62
	ldaddr	r3
	ldind	4
	addi	3
	store	r12
	loadi	-4
	store	r13
	load	r12
	and	r13
	store	r12
	addi	4
	stind	4
	loadi	-128
	loadhi	0
	store	r13
	load	r10
	and	r13
	store	r13
	ldaddr	r12
	ldind	0
	store	r12
	load	r13
	brz	.LBB2_40
	br	.LBB2_34
.LBB2_34:                               # %cond.true65
	loadi	16
	store	r13
.LBB2_35:                               # %cond.true65
                                        # =>This Inner Loop Header: Depth=1
	load	r12
	add	r12
	store	r12
	load	r13
	subi	1
	store	r13
	brnz	.LBB2_35
# %bb.36:                               # %cond.true65
	load	r12
	store	r12
	loadi	16
	store	r13
	load	r12
	brp	.LBB2_39
# %bb.37:                               # %cond.true65
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r14
.LBB2_38:                               # %cond.true65
                                        # =>This Inner Loop Header: Depth=1
	load	r12
	shr	
	or	r14
	store	r12
	load	r13
	subi	1
	store	r13
	brnz	.LBB2_38
	br	.LBB2_40
.LBB2_47:                               # %if.else87
	load	r12
	loadhi	2
	store	r13
	ldaddr	r10
	ldind	0
	store	r10
	and	r13
	store	r13
	brnz	.LBB2_58
	br	.LBB2_48
.LBB2_48:                               # %if.else91
	load	r12
	loadhi	1
	store	r13
	load	r10
	and	r13
	store	r13
	brz	.LBB2_50
	br	.LBB2_49
.LBB2_50:                               # %if.else97
	load	r10
	andi	64
	store	r13
	brz	.LBB2_52
	br	.LBB2_51
.LBB2_52:                               # %cond.false105
	ldaddr	r3
	ldind	4
	addi	3
	store	r13
	loadi	-4
	store	r14
	load	r13
	and	r14
	store	r13
	addi	4
	stind	4
	loadi	-128
	loadhi	0
	store	r14
	load	r10
	and	r14
	store	r14
	sub	r12
	brz	.LBB2_54
# %bb.53:                               # %cond.false105
	loadi	0
	store	r14
	br	.LBB2_55
.LBB2_18:                               # %if.then49
	ldaddr	r3
	ldind	4
	addi	3
	store	r12
	loadi	-4
	store	r13
	load	r12
	and	r13
	store	r12
	addi	4
	store	r13
	stind	4
	ldaddr	r12
	ldind	0
	store	r12
	ldaddr	r9
	ldind	0
	store	r9
	ldaddr	r8
	ldind	0
	store	r8
	load	r10
	ldaddr	r1
	stind	20
	load	r8
	stind	16
	load	r9
	stind	12
	load	r11
	stind	8
	loadi	31
	store	r9
	load	r12
	store	r8
.LBB2_19:                               # %if.then49
                                        # =>This Inner Loop Header: Depth=1
	load	r8
	shr	
	store	r8
	load	r9
	subi	1
	store	r9
	brnz	.LBB2_19
# %bb.20:                               # %if.then49
	load	r8
	ldaddr	r1
	stind	4
	loadi	31
	store	r8
	load	r12
	store	r9
	load	r12
	brp	.LBB2_23
# %bb.21:                               # %if.then49
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	load	r12
	store	r9
.LBB2_22:                               # %if.then49
                                        # =>This Inner Loop Header: Depth=1
	load	r9
	shr	
	or	r10
	store	r9
	load	r8
	subi	1
	store	r8
	brnz	.LBB2_22
	br	.LBB2_24
.LBB2_23:                               # %if.then49
                                        # =>This Inner Loop Header: Depth=1
	load	r9
	shr	
	store	r9
	load	r8
	subi	1
	store	r8
	brnz	.LBB2_23
.LBB2_24:                               # %if.then49
	load	r12
	add	r9
	xor	r9
	store	r8
	ldaddr	r1
	stind	0
	loadi	_ntoa_long
	loadhi	_ntoa_long
	loadh2i	_ntoa_long
	loadh3i	_ntoa_long
	jal	r0
	br	.LBB2_58
.LBB2_26:                               # %cond.true58
	ldaddr	r3
	ldind	4
	addi	3
	store	r12
	loadi	-4
	store	r13
	load	r12
	and	r13
	store	r12
	addi	4
	stind	4
	ldaddr	r12
	ldind	0
	store	r12
	loadi	24
	store	r13
.LBB2_27:                               # %cond.true58
                                        # =>This Inner Loop Header: Depth=1
	load	r12
	add	r12
	store	r12
	load	r13
	subi	1
	store	r13
	brnz	.LBB2_27
# %bb.28:                               # %cond.true58
	load	r12
	store	r12
	loadi	24
	store	r13
	load	r12
	brp	.LBB2_31
# %bb.29:                               # %cond.true58
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r14
.LBB2_30:                               # %cond.true58
                                        # =>This Inner Loop Header: Depth=1
	load	r12
	shr	
	or	r14
	store	r12
	load	r13
	subi	1
	store	r13
	brnz	.LBB2_30
	br	.LBB2_32
.LBB2_31:                               # %cond.true58
                                        # =>This Inner Loop Header: Depth=1
	load	r12
	shr	
	store	r12
	load	r13
	subi	1
	store	r13
	brnz	.LBB2_31
.LBB2_32:                               # %cond.true58
	br	.LBB2_40
.LBB2_49:                               # %if.then94
	ldaddr	r3
	ldind	4
	addi	3
	store	r13
	loadi	-4
	store	r14
	load	r13
	and	r14
	store	r13
	addi	4
	store	r14
	stind	4
	ldaddr	r13
	ldind	0
	store	r13
	ldaddr	r9
	ldind	0
	store	r9
	ldaddr	r8
	ldind	0
	store	r8
	load	r10
	ldaddr	r1
	stind	20
	load	r8
	stind	16
	load	r9
	stind	12
	load	r11
	stind	8
	load	r12
	stind	4
	load	r13
	stind	0
	loadi	_ntoa_long
	loadhi	_ntoa_long
	loadh2i	_ntoa_long
	loadh3i	_ntoa_long
	jal	r0
	br	.LBB2_58
.LBB2_39:                               # %cond.true65
                                        # =>This Inner Loop Header: Depth=1
	load	r12
	shr	
	store	r12
	load	r13
	subi	1
	store	r13
	brnz	.LBB2_39
.LBB2_40:                               # %cond.end73
	ldaddr	r9
	ldind	0
	store	r9
	ldaddr	r8
	ldind	0
	store	r8
	load	r10
	ldaddr	r1
	stind	20
	load	r8
	stind	16
	load	r9
	stind	12
	load	r11
	stind	8
	loadi	31
	store	r9
	load	r12
	store	r8
.LBB2_41:                               # %cond.end73
                                        # =>This Inner Loop Header: Depth=1
	load	r8
	shr	
	store	r8
	load	r9
	subi	1
	store	r9
	brnz	.LBB2_41
# %bb.42:                               # %cond.end73
	load	r8
	ldaddr	r1
	stind	4
	loadi	31
	store	r8
	load	r12
	store	r9
	load	r12
	brp	.LBB2_45
# %bb.43:                               # %cond.end73
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	load	r12
	store	r9
.LBB2_44:                               # %cond.end73
                                        # =>This Inner Loop Header: Depth=1
	load	r9
	shr	
	or	r10
	store	r9
	load	r8
	subi	1
	store	r8
	brnz	.LBB2_44
	br	.LBB2_46
.LBB2_45:                               # %cond.end73
                                        # =>This Inner Loop Header: Depth=1
	load	r9
	shr	
	store	r9
	load	r8
	subi	1
	store	r8
	brnz	.LBB2_45
.LBB2_46:                               # %cond.end73
	load	r12
	add	r9
	xor	r9
	store	r8
	ldaddr	r1
	stind	0
	loadi	_ntoa_long
	loadhi	_ntoa_long
	loadh2i	_ntoa_long
	loadh3i	_ntoa_long
	jal	r0
	br	.LBB2_58
.LBB2_51:                               # %cond.true101
	ldaddr	r3
	ldind	4
	addi	3
	store	r13
	loadi	-4
	store	r14
	load	r13
	and	r14
	store	r13
	addi	4
	store	r14
	stind	4
	ldaddr	r13
	ldindbu	0
	store	r13
	br	.LBB2_57
.LBB2_54:                               # %cond.false105
	loadi	1
	store	r14
.LBB2_55:                               # %cond.false105
	ldaddr	r13
	ldind	0
	store	r15
	loadi	-1
	loadhi	-1
	loadh2i	0
	store	r13
	load	r15
	and	r13
	store	r13
	load	r14
	brz	.LBB2_57
# %bb.56:                               # %cond.false105
	nop	
	load	r15
	store	r13
.LBB2_57:                               # %cond.end116
	ldaddr	r9
	ldind	0
	store	r9
	ldaddr	r8
	ldind	0
	store	r8
	load	r10
	ldaddr	r1
	stind	20
	load	r8
	stind	16
	load	r9
	stind	12
	load	r11
	stind	8
	load	r12
	stind	4
	load	r13
	stind	0
	loadi	_ntoa_long
	loadhi	_ntoa_long
	loadh2i	_ntoa_long
	loadh3i	_ntoa_long
	jal	r0
.LBB2_58:                               # %if.end121
	ldaddr	r1
	ldind	36
	store	r3
	ldind	40
	store	r1
	ldaddr	r1
	ldind	44
	store	r0
	load	r1
	addi	48
	store	r1
	load	r0
	jal	r0
.Lfunc_end2:
	.size	_vsnprintfsetbase, .Lfunc_end2-_vsnprintfsetbase
                                        # -- End function
	.p2align	1               # -- Begin function _ntoa_long
	.type	_ntoa_long,@function
_ntoa_long:                             # @_ntoa_long
# %bb.0:                                # %entry
	loadi	-112
	loadhi	0
	store	r8
	load	r1
	sub	r8
	store	r1
	loadi	-116
	loadhi	0
	store	r8
	load	r1
	add	r8
	store	r8
	load	r0
	ldaddr	r8
	stind	0
	loadi	-120
	loadhi	0
	store	r8
	load	r1
	add	r8
	store	r8
	load	r1
	ldaddr	r8
	stind	0
	loadi	-124
	loadhi	0
	store	r8
	load	r1
	add	r8
	store	r8
	load	r3
	ldaddr	r8
	stind	0
	loadi	-128
	loadhi	0
	store	r8
	load	r1
	add	r8
	store	r8
	load	r61
	ldaddr	r8
	stind	0
	load	r62
	ldaddr	r1
	stind	124
	load	r63
	stind	120
	load	r64
	stind	116
	load	r65
	stind	112
	load	r66
	stind	108
	load	r67
	stind	104
	load	r68
	stind	100
	load	r69
	stind	96
	load	r70
	stind	92
	load	r71
	stind	88
	load	r72
	stind	84
	load	r73
	stind	80
	load	r74
	stind	76
	load	r75
	stind	72
	load	r76
	stind	68
	load	r77
	stind	64
	loadi	-112
	loadhi	0
	store	r8
	load	r1
	add	r8
	store	r3
	load	r7
	store	r61
	load	r6
	store	r62
	load	r5
	store	r63
	load	r4
	store	r64
	loadi	-17
	store	r5
	ldaddr	r3
	ldind	20
	store	r4
	loadi	0
	store	r68
	ldind	0
	store	r65
	sub	r68
	brz	.LBB3_2
# %bb.1:                                # %entry
	loadi	0
	store	r6
	br	.LBB3_3
.LBB3_2:                                # %entry
	loadi	1
	store	r6
.LBB3_3:                                # %entry
	load	r4
	and	r5
	store	r69
	load	r6
	xori	1
	store	r5
	brz	.LBB3_5
# %bb.4:                                # %entry
	nop	
	load	r4
	store	r69
.LBB3_5:                                # %entry
	ldaddr	r3
	ldind	16
	store	r72
	ldind	12
	store	r71
	ldind	8
	store	r66
	ldind	4
	store	r70
	load	r65
	brnz	.LBB3_7
	br	.LBB3_6
.LBB3_6:                                # %entry
	load	r68
	loadhi	4
	store	r4
	load	r69
	and	r4
	store	r4
	brnz	.LBB3_33
	br	.LBB3_7
.LBB3_7:                                # %do.body.preheader
	loadi	-10
	loadhi	0
	store	r4
	load	r69
	andi	32
	xori	97
	store	r5
	add	r4
	store	r73
	loadi	0
	store	r68
	loadhi	0
	loadh2i	0
	store	r4
	loadh3i	10
	store	r74
	loadi	48
	store	r75
	load	r3
	addi	-112
	store	r76
	loadi	31
	store	r77
.LBB3_8:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	load	r65
	store	r67
	store	r4
	load	r66
	store	r5
	loadi	__udivsi3
	loadhi	__udivsi3
	loadh2i	__udivsi3
	loadh3i	__udivsi3
	jal	r0
	load	r4
	store	r65
	load	r66
	store	r5
	loadi	__mulsi3
	loadhi	__mulsi3
	loadh2i	__mulsi3
	loadh3i	__mulsi3
	jal	r0
	load	r67
	sub	r4
	store	r4
	loadi	24
	store	r6
	load	r4
	store	r5
.LBB3_9:                                # %do.body
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r5
	add	r5
	store	r5
	load	r6
	subi	1
	store	r6
	brnz	.LBB3_9
# %bb.10:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r5
	store	r5
	sub	r74
	brn	.LBB3_12
# %bb.11:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	loadi	0
	store	r5
	br	.LBB3_13
.LBB3_12:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	loadi	1
	store	r5
.LBB3_13:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r73
	store	r6
	load	r5
	brz	.LBB3_15
# %bb.14:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	nop	
	load	r75
	store	r6
.LBB3_15:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r4
	add	r6
	store	r4
	load	r76
	add	r68
	store	r5
	load	r4
	ldaddr	r5
	stindb	0
	load	r68
	addi	1
	store	r68
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r7
	loadi	1
	store	r5
	loadi	0
	store	r4
	load	r77
	and	r7
	store	r6
	load	r68
	and	r7
	store	r7
	load	r6
	xor	r7
	store	r7
	brz	.LBB3_20
# %bb.16:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r6
	brp	.LBB3_18
# %bb.17:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	br	.LBB3_19
.LBB3_20:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r77
	sub	r68
	brn	.LBB3_22
# %bb.21:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	br	.LBB3_23
.LBB3_18:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r5
	store	r4
.LBB3_19:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	br	.LBB3_23
.LBB3_22:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r5
	store	r4
.LBB3_23:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r4
	brnz	.LBB3_33
	br	.LBB3_24
.LBB3_24:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r7
	loadi	1
	store	r5
	loadi	0
	store	r4
	load	r67
	and	r7
	store	r6
	load	r66
	and	r7
	store	r7
	load	r6
	xor	r7
	store	r7
	brz	.LBB3_29
# %bb.25:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r6
	brn	.LBB3_27
# %bb.26:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	br	.LBB3_28
.LBB3_29:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r67
	sub	r66
	brp	.LBB3_31
# %bb.30:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	br	.LBB3_32
.LBB3_27:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r5
	store	r4
.LBB3_28:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	br	.LBB3_32
.LBB3_31:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r5
	store	r4
.LBB3_32:                               # %do.body
                                        #   in Loop: Header=BB3_8 Depth=1
	load	r4
	brnz	.LBB3_8
	br	.LBB3_33
.LBB3_33:                               # %if.end17
	load	r69
	ldaddr	r1
	stind	24
	load	r72
	stind	20
	load	r71
	stind	16
	load	r66
	stind	12
	load	r70
	stind	8
	load	r68
	stind	4
	load	r3
	addi	-112
	stind	0
	load	r64
	store	r4
	load	r63
	store	r5
	load	r62
	store	r6
	load	r61
	store	r7
	loadi	_ntoa_format
	loadhi	_ntoa_format
	loadh2i	_ntoa_format
	loadh3i	_ntoa_format
	jal	r0
	ldaddr	r1
	ldind	64
	store	r77
	ldind	68
	store	r76
	ldind	72
	store	r75
	ldind	76
	store	r74
	ldind	80
	store	r73
	ldind	84
	store	r72
	ldind	88
	store	r71
	ldind	92
	store	r70
	ldind	96
	store	r69
	ldind	100
	store	r68
	ldind	104
	store	r67
	ldind	108
	store	r66
	ldind	112
	store	r65
	ldind	116
	store	r64
	ldind	120
	store	r63
	ldind	124
	store	r62
	loadi	-128
	loadhi	0
	store	r4
	load	r1
	add	r4
	store	r4
	ldaddr	r4
	ldind	0
	store	r61
	loadi	-124
	loadhi	0
	store	r4
	load	r1
	add	r4
	store	r4
	ldaddr	r4
	ldind	0
	store	r3
	loadi	-120
	loadhi	0
	store	r4
	load	r1
	add	r4
	store	r4
	ldaddr	r4
	ldind	0
	store	r1
	loadi	-116
	loadhi	0
	store	r4
	load	r1
	add	r4
	store	r4
	ldaddr	r4
	ldind	0
	store	r0
	loadi	-112
	loadhi	0
	store	r4
	load	r1
	add	r4
	store	r1
	load	r0
	jal	r0
.Lfunc_end3:
	.size	_ntoa_long, .Lfunc_end3-_ntoa_long
                                        # -- End function
	.globl	_vsnprintfevauluatespecifier # -- Begin function _vsnprintfevauluatespecifier
	.p2align	1
	.type	_vsnprintfevauluatespecifier,@function
_vsnprintfevauluatespecifier:           # @_vsnprintfevauluatespecifier
# %bb.0:                                # %entry
	load	r1
	addi	-80
	store	r1
	load	r0
	ldaddr	r1
	stind	76
	load	r1
	stind	72
	load	r3
	stind	68
	load	r61
	stind	64
	load	r62
	stind	60
	load	r63
	stind	56
	load	r64
	stind	52
	load	r65
	stind	48
	load	r66
	stind	44
	load	r67
	stind	40
	load	r68
	stind	36
	load	r69
	stind	32
	load	r70
	stind	28
	load	r1
	addi	80
	store	r3
	load	r6
	store	r61
	load	r5
	store	r63
	load	r4
	store	r62
	ldaddr	r3
	ldind	0
	store	r5
	ldaddr	r7
	ldindbu	0
	store	r4
	loadi	-128
	loadhi	0
	store	r6
	load	r4
	and	r6
	store	r6
	brnz	.LBB4_2
# %bb.1:                                # %entry
	load	r4
	loadhi	0
	store	r4
	br	.LBB4_3
.LBB4_2:                                # %entry
	load	r4
	loadhi	-1
	store	r4
.LBB4_3:                                # %entry
	ldaddr	r3
	ldind	20
	store	r65
	ldind	12
	store	r67
	ldind	8
	store	r64
	ldind	4
	store	r66
	loadi	98
	store	r6
	sub	r4
	brn	.LBB4_7
	br	.LBB4_4
.LBB4_7:                                # %entry
	load	r4
	addi	-100
	store	r6
	loadi	20
	store	r9
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r12
	loadi	1
	store	r10
	loadi	0
	store	r8
	load	r9
	and	r12
	store	r11
	load	r6
	and	r12
	store	r12
	load	r11
	xor	r12
	store	r12
	brz	.LBB4_12
# %bb.8:                                # %entry
	load	r11
	brp	.LBB4_10
# %bb.9:                                # %entry
	br	.LBB4_11
.LBB4_4:                                # %entry
	loadi	37
	store	r8
	load	r4
	sub	r8
	brz	.LBB4_134
	br	.LBB4_5
.LBB4_5:                                # %entry
	loadi	88
	store	r8
	load	r4
	sub	r8
	brz	.LBB4_22
	br	.LBB4_6
.LBB4_6:                                # %entry
	load	r4
	sub	r6
	brz	.LBB4_22
	br	.LBB4_135
.LBB4_12:                               # %entry
	load	r9
	sub	r6
	brn	.LBB4_14
# %bb.13:                               # %entry
	br	.LBB4_15
.LBB4_10:                               # %entry
	load	r10
	store	r8
.LBB4_11:                               # %entry
	br	.LBB4_15
.LBB4_14:                               # %entry
	load	r10
	store	r8
.LBB4_15:                               # %entry
	load	r8
	brnz	.LBB4_16
	br	.LBB4_17
.LBB4_17:                               # %entry
	loadi	1
	store	r8
	load	r6
	store	r9
	load	r6
	brz	.LBB4_19
.LBB4_18:                               # %entry
                                        # =>This Inner Loop Header: Depth=1
	load	r8
	add	r8
	store	r8
	load	r9
	subi	1
	store	r9
	brnz	.LBB4_18
.LBB4_19:                               # %entry
	loadi	33
	loadhi	8
	loadh2i	18
	store	r9
	load	r8
	and	r9
	store	r8
	brnz	.LBB4_22
# %bb.20:                               # %entry
	loadi	12
	store	r5
	load	r6
	sub	r5
	brz	.LBB4_133
# %bb.21:                               # %entry
	loadi	15
	store	r5
	load	r6
	sub	r5
	brz	.LBB4_69
	br	.LBB4_16
.LBB4_69:                               # %sw.bb17
	ldaddr	r3
	ldind	0
	addi	3
	store	r4
	loadi	-4
	store	r5
	load	r4
	and	r5
	store	r4
	addi	4
	store	r5
	stind	0
	ldaddr	r4
	ldind	0
	store	r68
	store	r4
	loadi	_strlen
	loadhi	_strlen
	loadh2i	_strlen
	loadh3i	_strlen
	jal	r0
	load	r4
	store	r69
	loadi	0
	loadhi	4
	store	r5
	ldaddr	r66
	ldind	0
	store	r4
	and	r5
	store	r5
	brz	.LBB4_81
	br	.LBB4_70
.LBB4_70:                               # %if.then22
	ldaddr	r67
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r9
	loadi	1
	store	r7
	loadi	0
	store	r6
	load	r69
	and	r9
	store	r8
	load	r5
	and	r9
	store	r9
	load	r8
	xor	r9
	store	r9
	brz	.LBB4_75
# %bb.71:                               # %if.then22
	load	r8
	brp	.LBB4_73
# %bb.72:                               # %if.then22
	br	.LBB4_74
.LBB4_22:                               # %sw.bb
	load	r62
	ldaddr	r1
	stind	20
	load	r61
	stind	16
	load	r65
	stind	12
	load	r63
	stind	8
	load	r5
	stind	4
	load	r7
	stind	0
	load	r66
	store	r4
	load	r64
	store	r5
	load	r67
	store	r6
	loadi	_vsnprintfsetbase
	loadhi	_vsnprintfsetbase
	loadh2i	_vsnprintfsetbase
	loadh3i	_vsnprintfsetbase
	jal	r0
	br	.LBB4_136
.LBB4_16:                               # %entry
	loadi	99
	store	r5
	load	r4
	sub	r5
	brz	.LBB4_23
	br	.LBB4_135
.LBB4_23:                               # %sw.bb1
	loadi	1
	store	r68
	ldaddr	r66
	ldindbu	0
	andi	2
	store	r4
	brnz	.LBB4_43
	br	.LBB4_24
.LBB4_24:                               # %while.cond.preheader
	ldaddr	r64
	ldind	0
	store	r5
	loadi	2
	store	r68
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r5
	and	r8
	store	r7
	load	r68
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_29
# %bb.25:                               # %while.cond.preheader
	load	r7
	brp	.LBB4_27
# %bb.26:                               # %while.cond.preheader
	br	.LBB4_28
.LBB4_134:                              # %sw.bb65
	loadi	37
	store	r4
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	br	.LBB4_136
.LBB4_133:                              # %sw.bb61
	loadi	8
	ldaddr	r64
	stind	0
	ldaddr	r66
	ldind	0
	ori	33
	store	r4
	stind	0
	ldaddr	r3
	ldind	0
	addi	3
	store	r5
	loadi	-4
	store	r6
	load	r5
	and	r6
	store	r5
	addi	4
	stind	0
	ldaddr	r5
	ldind	0
	store	r5
	ldaddr	r67
	ldind	0
	store	r6
	ldaddr	r64
	ldind	0
	store	r7
	load	r4
	ldaddr	r1
	stind	20
	load	r7
	stind	16
	load	r6
	stind	12
	loadi	16
	stind	8
	loadi	0
	stind	4
	load	r5
	stind	0
	load	r62
	store	r4
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	loadi	_ntoa_long
	loadhi	_ntoa_long
	loadh2i	_ntoa_long
	loadh3i	_ntoa_long
	jal	r0
	br	.LBB4_136
.LBB4_75:                               # %if.then22
	load	r69
	sub	r5
	brn	.LBB4_77
# %bb.76:                               # %if.then22
	br	.LBB4_78
.LBB4_29:                               # %while.cond.preheader
	load	r5
	sub	r68
	brn	.LBB4_31
# %bb.30:                               # %while.cond.preheader
	br	.LBB4_32
.LBB4_73:                               # %if.then22
	load	r7
	store	r6
.LBB4_74:                               # %if.then22
	br	.LBB4_78
.LBB4_27:                               # %while.cond.preheader
	load	r6
	store	r4
.LBB4_28:                               # %while.cond.preheader
	br	.LBB4_32
.LBB4_77:                               # %if.then22
	load	r7
	store	r6
.LBB4_78:                               # %if.then22
	load	r6
	brz	.LBB4_80
# %bb.79:                               # %if.then22
	nop	
	load	r69
	store	r5
.LBB4_80:                               # %if.then22
	load	r5
	store	r69
.LBB4_81:                               # %if.end25
	load	r4
	andi	2
	store	r4
	load	r69
	store	r70
	load	r4
	brnz	.LBB4_102
	br	.LBB4_82
.LBB4_82:                               # %while.cond29.preheader
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r69
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_87
# %bb.83:                               # %while.cond29.preheader
	load	r7
	brn	.LBB4_85
# %bb.84:                               # %while.cond29.preheader
	br	.LBB4_86
.LBB4_87:                               # %while.cond29.preheader
	load	r69
	sub	r5
	brp	.LBB4_89
# %bb.88:                               # %while.cond29.preheader
	br	.LBB4_90
.LBB4_31:                               # %while.cond.preheader
	load	r6
	store	r4
.LBB4_32:                               # %while.cond.preheader
	load	r4
	brnz	.LBB4_43
	br	.LBB4_33
.LBB4_33:                               # %while.body.preheader
	loadi	2
	store	r68
	loadi	32
	store	r67
.LBB4_34:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	load	r67
	store	r4
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r68
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_39
# %bb.35:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	load	r7
	brp	.LBB4_37
# %bb.36:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	br	.LBB4_38
.LBB4_39:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	load	r68
	sub	r5
	brn	.LBB4_41
# %bb.40:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	br	.LBB4_42
.LBB4_37:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	load	r6
	store	r4
.LBB4_38:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	br	.LBB4_42
.LBB4_41:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	load	r6
	store	r4
.LBB4_42:                               # %while.body
                                        #   in Loop: Header=BB4_34 Depth=1
	load	r68
	addi	1
	store	r68
	load	r65
	addi	4
	store	r65
	load	r4
	brnz	.LBB4_34
	br	.LBB4_43
.LBB4_43:                               # %if.end
	ldaddr	r3
	ldind	0
	addi	3
	store	r4
	loadi	-4
	store	r5
	load	r4
	and	r5
	store	r4
	addi	4
	stind	0
	ldaddr	r4
	ldind	0
	store	r4
	loadi	24
	store	r5
.LBB4_44:                               # %if.end
                                        # =>This Inner Loop Header: Depth=1
	load	r4
	add	r4
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB4_44
# %bb.45:                               # %if.end
	load	r4
	store	r4
	loadi	24
	store	r5
	load	r4
	brp	.LBB4_48
# %bb.46:                               # %if.end
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r6
.LBB4_47:                               # %if.end
                                        # =>This Inner Loop Header: Depth=1
	load	r4
	shr	
	or	r6
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB4_47
	br	.LBB4_49
.LBB4_48:                               # %if.end
                                        # =>This Inner Loop Header: Depth=1
	load	r4
	shr	
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB4_48
.LBB4_49:                               # %if.end
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	ldaddr	r66
	ldindbu	0
	andi	2
	store	r4
	brz	.LBB4_136
	br	.LBB4_50
.LBB4_50:                               # %while.cond8.preheader
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r68
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_55
# %bb.51:                               # %while.cond8.preheader
	load	r7
	brn	.LBB4_53
# %bb.52:                               # %while.cond8.preheader
	br	.LBB4_54
.LBB4_55:                               # %while.cond8.preheader
	load	r68
	sub	r5
	brp	.LBB4_57
# %bb.56:                               # %while.cond8.preheader
	br	.LBB4_58
.LBB4_85:                               # %while.cond29.preheader
	load	r6
	store	r4
.LBB4_86:                               # %while.cond29.preheader
	br	.LBB4_90
.LBB4_53:                               # %while.cond8.preheader
	load	r6
	store	r4
.LBB4_54:                               # %while.cond8.preheader
	br	.LBB4_58
.LBB4_89:                               # %while.cond29.preheader
	load	r6
	store	r4
.LBB4_90:                               # %while.cond29.preheader
	load	r69
	addi	1
	store	r70
	load	r4
	brnz	.LBB4_102
	br	.LBB4_91
.LBB4_91:                               # %while.body33.preheader
	loadi	32
	store	r70
.LBB4_92:                               # %while.body33
                                        # =>This Inner Loop Header: Depth=1
	load	r70
	store	r4
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	load	r69
	addi	1
	store	r69
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r69
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_97
# %bb.93:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	load	r7
	brp	.LBB4_95
# %bb.94:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	br	.LBB4_96
.LBB4_97:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	load	r69
	sub	r5
	brn	.LBB4_99
# %bb.98:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	br	.LBB4_100
.LBB4_95:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	load	r6
	store	r4
.LBB4_96:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	br	.LBB4_100
.LBB4_99:                               # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	load	r6
	store	r4
.LBB4_100:                              # %while.body33
                                        #   in Loop: Header=BB4_92 Depth=1
	load	r65
	addi	4
	store	r65
	load	r4
	brnz	.LBB4_92
	br	.LBB4_101
.LBB4_101:                              # %if.end36.loopexit
	load	r69
	addi	1
	store	r70
.LBB4_102:                              # %if.end36
	ldaddr	r68
	ldindbu	0
	store	r4
	brz	.LBB4_113
	br	.LBB4_103
.LBB4_103:                              # %land.rhs.preheader
	load	r68
	addi	1
	store	r68
.LBB4_104:                              # %land.rhs
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_107 Depth 2
                                        #     Child Loop BB4_111 Depth 2
                                        #     Child Loop BB4_110 Depth 2
	ldaddr	r66
	ldindbu	1
	andi	4
	store	r5
	brz	.LBB4_106
	br	.LBB4_105
.LBB4_105:                              # %lor.rhs
                                        #   in Loop: Header=BB4_104 Depth=1
	load	r67
	addi	-4
	store	r5
	ldaddr	r67
	ldind	0
	store	r6
	load	r5
	store	r67
	load	r6
	brz	.LBB4_113
	br	.LBB4_106
.LBB4_106:                              # %while.body45
                                        #   in Loop: Header=BB4_104 Depth=1
	loadi	24
	store	r5
.LBB4_107:                              # %while.body45
                                        #   Parent Loop BB4_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r4
	add	r4
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB4_107
# %bb.108:                              # %while.body45
                                        #   in Loop: Header=BB4_104 Depth=1
	load	r4
	store	r4
	loadi	24
	store	r5
	load	r4
	brp	.LBB4_111
# %bb.109:                              # %while.body45
                                        #   in Loop: Header=BB4_104 Depth=1
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r6
.LBB4_110:                              # %while.body45
                                        #   Parent Loop BB4_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r4
	shr	
	or	r6
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB4_110
	br	.LBB4_112
.LBB4_111:                              # %while.body45
                                        #   Parent Loop BB4_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r4
	shr	
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB4_111
.LBB4_112:                              # %while.body45
                                        #   in Loop: Header=BB4_104 Depth=1
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	load	r68
	addi	1
	store	r5
	load	r65
	addi	4
	store	r65
	ldaddr	r68
	ldindbu	0
	store	r4
	load	r5
	store	r68
	load	r4
	brnz	.LBB4_104
	br	.LBB4_113
.LBB4_113:                              # %while.end48
	ldaddr	r66
	ldindbu	0
	andi	2
	store	r4
	brz	.LBB4_136
	br	.LBB4_114
.LBB4_114:                              # %while.cond52.preheader
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r70
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_119
# %bb.115:                              # %while.cond52.preheader
	load	r7
	brn	.LBB4_117
# %bb.116:                              # %while.cond52.preheader
	br	.LBB4_118
.LBB4_119:                              # %while.cond52.preheader
	load	r70
	sub	r5
	brp	.LBB4_121
# %bb.120:                              # %while.cond52.preheader
	br	.LBB4_122
.LBB4_57:                               # %while.cond8.preheader
	load	r6
	store	r4
.LBB4_58:                               # %while.cond8.preheader
	load	r4
	brnz	.LBB4_136
	br	.LBB4_59
.LBB4_59:                               # %while.body12.preheader
	load	r65
	addi	4
	store	r65
	loadi	32
	store	r66
.LBB4_60:                               # %while.body12
                                        # =>This Inner Loop Header: Depth=1
	load	r66
	store	r4
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	load	r68
	addi	1
	store	r68
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r68
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_65
# %bb.61:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	load	r7
	brp	.LBB4_63
# %bb.62:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	br	.LBB4_64
.LBB4_65:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	load	r68
	sub	r5
	brn	.LBB4_67
# %bb.66:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	br	.LBB4_68
.LBB4_63:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	load	r6
	store	r4
.LBB4_64:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	br	.LBB4_68
.LBB4_67:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	load	r6
	store	r4
.LBB4_68:                               # %while.body12
                                        #   in Loop: Header=BB4_60 Depth=1
	load	r65
	addi	4
	store	r65
	load	r4
	brnz	.LBB4_60
	br	.LBB4_136
.LBB4_117:                              # %while.cond52.preheader
	load	r6
	store	r4
.LBB4_118:                              # %while.cond52.preheader
	br	.LBB4_122
.LBB4_121:                              # %while.cond52.preheader
	load	r6
	store	r4
.LBB4_122:                              # %while.cond52.preheader
	load	r4
	brnz	.LBB4_136
	br	.LBB4_123
.LBB4_123:                              # %while.body56.preheader
	loadi	32
	store	r66
.LBB4_124:                              # %while.body56
                                        # =>This Inner Loop Header: Depth=1
	load	r66
	store	r4
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
	load	r70
	addi	1
	store	r70
	ldaddr	r64
	ldind	0
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r70
	and	r8
	store	r7
	load	r5
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB4_129
# %bb.125:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	load	r7
	brp	.LBB4_127
# %bb.126:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	br	.LBB4_128
.LBB4_129:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	load	r70
	sub	r5
	brn	.LBB4_131
# %bb.130:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	br	.LBB4_132
.LBB4_127:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	load	r6
	store	r4
.LBB4_128:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	br	.LBB4_132
.LBB4_131:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	load	r6
	store	r4
.LBB4_132:                              # %while.body56
                                        #   in Loop: Header=BB4_124 Depth=1
	load	r65
	addi	4
	store	r65
	load	r4
	brnz	.LBB4_124
	br	.LBB4_136
.LBB4_135:                              # %sw.default
	load	r63
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r62
	jal	r0
.LBB4_136:                              # %sw.epilog
	ldaddr	r1
	ldind	28
	store	r70
	ldind	32
	store	r69
	ldind	36
	store	r68
	ldind	40
	store	r67
	ldind	44
	store	r66
	ldind	48
	store	r65
	ldind	52
	store	r64
	ldind	56
	store	r63
	ldind	60
	store	r62
	ldind	64
	store	r61
	ldind	68
	store	r3
	ldind	72
	store	r1
	ldaddr	r1
	ldind	76
	store	r0
	load	r1
	addi	80
	store	r1
	load	r0
	jal	r0
.Lfunc_end4:
	.size	_vsnprintfevauluatespecifier, .Lfunc_end4-_vsnprintfevauluatespecifier
                                        # -- End function
	.p2align	1               # -- Begin function _strlen
	.type	_strlen,@function
_strlen:                                # @_strlen
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r3
	stind	8
	load	r1
	addi	16
	store	r3
	load	r4
	addi	-1
	store	r5
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	load	r5
	addi	1
	store	r6
	ldaddr	r5
	ldindbu	1
	store	r7
	load	r6
	store	r5
	load	r7
	brnz	.LBB5_1
	br	.LBB5_2
.LBB5_2:                                # %for.end
	load	r6
	sub	r4
	store	r4
	ldaddr	r1
	ldind	8
	store	r3
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end5:
	.size	_strlen, .Lfunc_end5-_strlen
                                        # -- End function
	.globl	ee_printf               # -- Begin function ee_printf
	.p2align	1
	.type	ee_printf,@function
ee_printf:                              # @ee_printf
# %bb.0:                                # %entry
	load	r1
	addi	-32
	store	r1
	load	r0
	ldaddr	r1
	stind	28
	load	r1
	stind	24
	load	r3
	stind	20
	load	r1
	addi	32
	store	r3
	load	r4
	store	r7
	load	r3
	addi	0
	ldaddr	r3
	stind	-16
	ldind	-16
	ldaddr	r1
	stind	0
	loadi	_out_char
	loadhi	_out_char
	loadh2i	_out_char
	loadh3i	_out_char
	store	r4
	load	r3
	addi	-17
	store	r5
	loadi	-1
	store	r6
	loadi	_vsnprintf
	loadhi	_vsnprintf
	loadh2i	_vsnprintf
	loadh3i	_vsnprintf
	jal	r0
	ldaddr	r1
	ldind	20
	store	r3
	ldind	24
	store	r1
	ldaddr	r1
	ldind	28
	store	r0
	load	r1
	addi	32
	store	r1
	load	r0
	jal	r0
.Lfunc_end6:
	.size	ee_printf, .Lfunc_end6-ee_printf
                                        # -- End function
	.p2align	1               # -- Begin function _vsnprintf
	.type	_vsnprintf,@function
_vsnprintf:                             # @_vsnprintf
# %bb.0:                                # %entry
	load	r1
	addi	-112
	store	r1
	load	r0
	ldaddr	r1
	stind	108
	load	r1
	stind	104
	load	r3
	stind	100
	load	r61
	stind	96
	load	r62
	stind	92
	load	r63
	stind	88
	load	r64
	stind	84
	load	r65
	stind	80
	load	r66
	stind	76
	load	r67
	stind	72
	load	r68
	stind	68
	load	r69
	stind	64
	load	r70
	stind	60
	load	r71
	stind	56
	load	r1
	addi	112
	store	r3
	load	r7
	store	r64
	load	r6
	store	r61
	load	r5
	store	r62
	load	r4
	store	r63
	loadi	0
	store	r4
	load	r62
	sub	r4
	brz	.LBB7_2
# %bb.1:                                # %entry
	loadi	0
	store	r5
	br	.LBB7_3
.LBB7_2:                                # %entry
	loadi	1
	store	r5
.LBB7_3:                                # %entry
	load	r5
	brz	.LBB7_5
# %bb.4:                                # %entry
	loadi	_out_null
	loadhi	_out_null
	loadh2i	_out_null
	store	r5
	loadh3i	_out_null
	store	r63
	nop	
.LBB7_5:                                # %entry
	load	r4
	ldaddr	r3
	stind	-76
	ldind	0
	store	r69
	loadi	37
	store	r70
	load	r3
	addi	-60
	store	r65
	load	r3
	addi	-64
	store	r66
	load	r3
	addi	-68
	store	r67
	load	r3
	addi	-72
	store	r68
	load	r3
	addi	-76
	store	r71
.LBB7_6:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #     Child Loop BB7_13 Depth 2
                                        #     Child Loop BB7_12 Depth 2
	ldaddr	r64
	ldindbu	0
	store	r4
	sub	r70
	brz	.LBB7_15
	br	.LBB7_7
.LBB7_7:                                # %while.cond
                                        #   in Loop: Header=BB7_6 Depth=1
	load	r4
	brz	.LBB7_16
	br	.LBB7_8
.LBB7_8:                                # %if.then3
                                        #   in Loop: Header=BB7_6 Depth=1
	ldaddr	r3
	ldind	-76
	store	r6
	addi	1
	stind	-76
	loadi	24
	store	r5
.LBB7_9:                                # %if.then3
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r4
	add	r4
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB7_9
# %bb.10:                               # %if.then3
                                        #   in Loop: Header=BB7_6 Depth=1
	load	r4
	store	r4
	loadi	24
	store	r5
	load	r4
	brp	.LBB7_13
# %bb.11:                               # %if.then3
                                        #   in Loop: Header=BB7_6 Depth=1
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r7
.LBB7_12:                               # %if.then3
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r4
	shr	
	or	r7
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB7_12
	br	.LBB7_14
.LBB7_15:                               # %if.else
                                        #   in Loop: Header=BB7_6 Depth=1
	load	r69
	ldaddr	r1
	stind	4
	load	r64
	addi	1
	store	r64
	stind	0
	load	r65
	store	r4
	load	r66
	store	r5
	load	r67
	store	r6
	load	r68
	store	r7
	loadi	_vsnprintfpart
	loadhi	_vsnprintfpart
	loadh2i	_vsnprintfpart
	loadh3i	_vsnprintfpart
	jal	r0
	load	r65
	store	r4
	load	r64
	store	r5
	loadi	_vsnprintfevaluatelength
	loadhi	_vsnprintfevaluatelength
	loadh2i	_vsnprintfevaluatelength
	loadh3i	_vsnprintfevaluatelength
	jal	r0
	load	r71
	ldaddr	r1
	stind	20
	load	r67
	stind	12
	load	r66
	stind	8
	load	r65
	stind	4
	load	r69
	stind	0
	load	r63
	store	r4
	load	r62
	store	r5
	load	r61
	store	r6
	load	r64
	store	r7
	loadi	_vsnprintfevauluatespecifier
	loadhi	_vsnprintfevauluatespecifier
	loadh2i	_vsnprintfevauluatespecifier
	loadh3i	_vsnprintfevauluatespecifier
	jal	r0
	br	.LBB7_6
.LBB7_13:                               # %if.then3
                                        #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	load	r4
	shr	
	store	r4
	load	r5
	subi	1
	store	r5
	brnz	.LBB7_13
.LBB7_14:                               # %if.then3
                                        #   in Loop: Header=BB7_6 Depth=1
	load	r62
	store	r5
	load	r61
	store	r7
	load	r63
	jal	r0
	load	r64
	addi	1
	store	r64
	br	.LBB7_6
.LBB7_16:                               # %while.end
	ldaddr	r3
	ldind	-76
	store	r4
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r5
	load	r4
	and	r8
	store	r7
	load	r61
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB7_21
# %bb.17:                               # %while.end
	load	r7
	brp	.LBB7_19
# %bb.18:                               # %while.end
	br	.LBB7_20
.LBB7_21:                               # %while.end
	load	r4
	sub	r61
	brn	.LBB7_23
# %bb.22:                               # %while.end
	br	.LBB7_24
.LBB7_19:                               # %while.end
	load	r6
	store	r5
.LBB7_20:                               # %while.end
	br	.LBB7_24
.LBB7_23:                               # %while.end
	load	r6
	store	r5
.LBB7_24:                               # %while.end
	load	r61
	addi	-1
	store	r6
	load	r5
	brz	.LBB7_26
# %bb.25:                               # %while.end
	nop	
	load	r4
	store	r6
.LBB7_26:                               # %while.end
	loadi	0
	store	r4
	load	r62
	store	r5
	load	r61
	store	r7
	load	r63
	jal	r0
	ldaddr	r3
	ldind	-76
	store	r4
	ldaddr	r1
	ldind	56
	store	r71
	ldind	60
	store	r70
	ldind	64
	store	r69
	ldind	68
	store	r68
	ldind	72
	store	r67
	ldind	76
	store	r66
	ldind	80
	store	r65
	ldind	84
	store	r64
	ldind	88
	store	r63
	ldind	92
	store	r62
	ldind	96
	store	r61
	ldind	100
	store	r3
	ldind	104
	store	r1
	ldaddr	r1
	ldind	108
	store	r0
	load	r1
	addi	112
	store	r1
	load	r0
	jal	r0
.Lfunc_end7:
	.size	_vsnprintf, .Lfunc_end7-_vsnprintf
                                        # -- End function
	.p2align	1               # -- Begin function _out_char
	.type	_out_char,@function
_out_char:                              # @_out_char
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r1
	stind	8
	load	r3
	stind	4
	load	r1
	addi	16
	store	r3
	load	r4
	brz	.LBB8_2
	br	.LBB8_1
.LBB8_1:                                # %if.then
	loadi	0
	store	r4
	loadi	_putchar
	loadhi	_putchar
	loadh2i	_putchar
	loadh3i	_putchar
	jal	r0
.LBB8_2:                                # %if.end
	ldaddr	r1
	ldind	4
	store	r3
	ldind	8
	store	r1
	ldaddr	r1
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end8:
	.size	_out_char, .Lfunc_end8-_out_char
                                        # -- End function
	.globl	sprintf_                # -- Begin function sprintf_
	.p2align	1
	.type	sprintf_,@function
sprintf_:                               # @sprintf_
# %bb.0:                                # %entry
	load	r1
	addi	-32
	store	r1
	load	r0
	ldaddr	r1
	stind	28
	load	r1
	stind	24
	load	r3
	stind	20
	load	r1
	addi	32
	store	r3
	load	r5
	store	r7
	load	r4
	store	r5
	load	r3
	addi	0
	store	r4
	ldaddr	r3
	stind	-16
	load	r4
	ldaddr	r1
	stind	0
	loadi	_out_buffer
	loadhi	_out_buffer
	loadh2i	_out_buffer
	loadh3i	_out_buffer
	store	r4
	loadi	-1
	store	r6
	loadi	_vsnprintf
	loadhi	_vsnprintf
	loadh2i	_vsnprintf
	loadh3i	_vsnprintf
	jal	r0
	ldaddr	r1
	ldind	20
	store	r3
	ldind	24
	store	r1
	ldaddr	r1
	ldind	28
	store	r0
	load	r1
	addi	32
	store	r1
	load	r0
	jal	r0
.Lfunc_end9:
	.size	sprintf_, .Lfunc_end9-sprintf_
                                        # -- End function
	.p2align	1               # -- Begin function _out_buffer
	.type	_out_buffer,@function
_out_buffer:                            # @_out_buffer
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r3
	stind	8
	load	r1
	addi	16
	store	r3
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r11
	loadi	1
	store	r9
	loadi	0
	store	r8
	load	r6
	and	r11
	store	r10
	load	r7
	and	r11
	store	r11
	load	r10
	xor	r11
	store	r11
	brz	.LBB10_5
# %bb.1:                                # %entry
	load	r10
	brn	.LBB10_3
# %bb.2:                                # %entry
	br	.LBB10_4
.LBB10_5:                               # %entry
	load	r6
	sub	r7
	brp	.LBB10_7
# %bb.6:                                # %entry
	br	.LBB10_8
.LBB10_3:                               # %entry
	load	r9
	store	r8
.LBB10_4:                               # %entry
	br	.LBB10_8
.LBB10_7:                               # %entry
	load	r9
	store	r8
.LBB10_8:                               # %entry
	load	r8
	brnz	.LBB10_10
	br	.LBB10_9
.LBB10_9:                               # %if.then
	load	r5
	add	r6
	store	r5
	load	r4
	ldaddr	r5
	stindb	0
.LBB10_10:                              # %if.end
	ldaddr	r1
	ldind	8
	store	r3
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end10:
	.size	_out_buffer, .Lfunc_end10-_out_buffer
                                        # -- End function
	.globl	snprintf_               # -- Begin function snprintf_
	.p2align	1
	.type	snprintf_,@function
snprintf_:                              # @snprintf_
# %bb.0:                                # %entry
	load	r1
	addi	-32
	store	r1
	load	r0
	ldaddr	r1
	stind	28
	load	r1
	stind	24
	load	r3
	stind	20
	load	r1
	addi	32
	store	r3
	load	r6
	store	r7
	load	r5
	store	r6
	load	r4
	store	r5
	load	r3
	addi	0
	store	r4
	ldaddr	r3
	stind	-16
	load	r4
	ldaddr	r1
	stind	0
	loadi	_out_buffer
	loadhi	_out_buffer
	loadh2i	_out_buffer
	loadh3i	_out_buffer
	store	r4
	loadi	_vsnprintf
	loadhi	_vsnprintf
	loadh2i	_vsnprintf
	loadh3i	_vsnprintf
	jal	r0
	ldaddr	r1
	ldind	20
	store	r3
	ldind	24
	store	r1
	ldaddr	r1
	ldind	28
	store	r0
	load	r1
	addi	32
	store	r1
	load	r0
	jal	r0
.Lfunc_end11:
	.size	snprintf_, .Lfunc_end11-snprintf_
                                        # -- End function
	.globl	vsnprintf_              # -- Begin function vsnprintf_
	.p2align	1
	.type	vsnprintf_,@function
vsnprintf_:                             # @vsnprintf_
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r1
	stind	8
	load	r3
	stind	4
	load	r1
	addi	16
	store	r3
	load	r6
	store	r8
	load	r5
	store	r6
	load	r4
	store	r5
	load	r7
	stind	0
	loadi	_out_buffer
	loadhi	_out_buffer
	loadh2i	_out_buffer
	loadh3i	_out_buffer
	store	r4
	load	r8
	store	r7
	loadi	_vsnprintf
	loadhi	_vsnprintf
	loadh2i	_vsnprintf
	loadh3i	_vsnprintf
	jal	r0
	ldaddr	r1
	ldind	4
	store	r3
	ldind	8
	store	r1
	ldaddr	r1
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end12:
	.size	vsnprintf_, .Lfunc_end12-vsnprintf_
                                        # -- End function
	.globl	fctprintf               # -- Begin function fctprintf
	.p2align	1
	.type	fctprintf,@function
fctprintf:                              # @fctprintf
# %bb.0:                                # %entry
	load	r1
	addi	-32
	store	r1
	load	r0
	ldaddr	r1
	stind	28
	load	r1
	stind	24
	load	r3
	stind	20
	load	r1
	addi	32
	store	r3
	load	r6
	store	r7
	load	r3
	addi	0
	ldaddr	r3
	stind	-16
	load	r5
	stind	-20
	load	r4
	stind	-24
	ldind	-16
	ldaddr	r1
	stind	0
	loadi	_out_fct
	loadhi	_out_fct
	loadh2i	_out_fct
	loadh3i	_out_fct
	store	r4
	load	r3
	addi	-24
	store	r5
	loadi	-1
	store	r6
	loadi	_vsnprintf
	loadhi	_vsnprintf
	loadh2i	_vsnprintf
	loadh3i	_vsnprintf
	jal	r0
	ldaddr	r1
	ldind	20
	store	r3
	ldind	24
	store	r1
	ldaddr	r1
	ldind	28
	store	r0
	load	r1
	addi	32
	store	r1
	load	r0
	jal	r0
.Lfunc_end13:
	.size	fctprintf, .Lfunc_end13-fctprintf
                                        # -- End function
	.p2align	1               # -- Begin function _out_fct
	.type	_out_fct,@function
_out_fct:                               # @_out_fct
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r1
	stind	8
	load	r3
	stind	4
	load	r1
	addi	16
	store	r3
	ldaddr	r5
	ldind	4
	store	r6
	ldind	0
	store	r7
	load	r6
	store	r5
	load	r7
	jal	r0
	ldaddr	r1
	ldind	4
	store	r3
	ldind	8
	store	r1
	ldaddr	r1
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end14:
	.size	_out_fct, .Lfunc_end14-_out_fct
                                        # -- End function
	.p2align	1               # -- Begin function _ntoa_format
	.type	_ntoa_format,@function
_ntoa_format:                           # @_ntoa_format
# %bb.0:                                # %entry
	load	r1
	addi	-64
	store	r1
	load	r0
	ldaddr	r1
	stind	60
	load	r1
	stind	56
	load	r3
	stind	52
	load	r61
	stind	48
	load	r62
	stind	44
	load	r63
	stind	40
	load	r64
	stind	36
	load	r65
	stind	32
	load	r66
	stind	28
	load	r67
	stind	24
	load	r68
	stind	20
	load	r69
	stind	16
	load	r70
	stind	12
	load	r71
	stind	8
	load	r72
	stind	4
	load	r1
	addi	64
	store	r3
	load	r7
	store	r61
	load	r6
	store	r64
	load	r5
	store	r62
	load	r4
	store	r63
	ldaddr	r3
	ldind	20
	store	r67
	ldind	16
	store	r5
	ldind	4
	store	r70
	ldind	0
	store	r69
	ldind	24
	store	r4
	andi	2
	store	r68
	brnz	.LBB15_76
	br	.LBB15_1
.LBB15_1:                               # %while.cond.preheader
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r9
	loadi	1
	store	r7
	loadi	0
	store	r6
	load	r70
	and	r9
	store	r8
	load	r5
	and	r9
	store	r9
	load	r8
	xor	r9
	store	r9
	brz	.LBB15_6
# %bb.2:                                # %while.cond.preheader
	load	r8
	brn	.LBB15_4
# %bb.3:                                # %while.cond.preheader
	br	.LBB15_5
.LBB15_6:                               # %while.cond.preheader
	load	r70
	sub	r5
	brp	.LBB15_8
# %bb.7:                                # %while.cond.preheader
	br	.LBB15_9
.LBB15_4:                               # %while.cond.preheader
	load	r7
	store	r6
.LBB15_5:                               # %while.cond.preheader
	br	.LBB15_9
.LBB15_8:                               # %while.cond.preheader
	load	r7
	store	r6
.LBB15_9:                               # %while.cond.preheader
	load	r6
	brnz	.LBB15_20
	br	.LBB15_10
.LBB15_10:                              # %while.cond.preheader
	loadi	31
	store	r7
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	loadi	1
	store	r8
	loadi	0
	store	r6
	load	r7
	and	r10
	store	r9
	load	r70
	and	r10
	store	r10
	load	r9
	xor	r10
	store	r10
	brz	.LBB15_15
# %bb.11:                               # %while.cond.preheader
	load	r9
	brp	.LBB15_13
# %bb.12:                               # %while.cond.preheader
	br	.LBB15_14
.LBB15_15:                              # %while.cond.preheader
	load	r7
	sub	r70
	brn	.LBB15_17
# %bb.16:                               # %while.cond.preheader
	br	.LBB15_18
.LBB15_13:                              # %while.cond.preheader
	load	r8
	store	r6
.LBB15_14:                              # %while.cond.preheader
	br	.LBB15_18
.LBB15_17:                              # %while.cond.preheader
	load	r8
	store	r6
.LBB15_18:                              # %while.cond.preheader
	load	r6
	brnz	.LBB15_20
	br	.LBB15_19
.LBB15_19:                              # %while.body.preheader
	loadi	48
	store	r6
	loadi	32
	store	r7
	br	.LBB15_40
.LBB15_40:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	load	r69
	add	r70
	store	r8
	load	r6
	ldaddr	r8
	stindb	0
	load	r70
	addi	1
	store	r70
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r11
	loadi	1
	store	r9
	loadi	0
	store	r8
	load	r70
	and	r11
	store	r10
	load	r5
	and	r11
	store	r11
	load	r10
	xor	r11
	store	r11
	brz	.LBB15_45
# %bb.41:                               # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r10
	brn	.LBB15_43
# %bb.42:                               # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	br	.LBB15_44
.LBB15_45:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r70
	sub	r5
	brp	.LBB15_47
# %bb.46:                               # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	br	.LBB15_48
.LBB15_43:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r9
	store	r8
.LBB15_44:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	br	.LBB15_48
.LBB15_47:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r9
	store	r8
.LBB15_48:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r8
	brnz	.LBB15_20
	br	.LBB15_49
.LBB15_49:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r11
	loadi	1
	store	r9
	loadi	0
	store	r8
	load	r70
	and	r11
	store	r10
	load	r7
	and	r11
	store	r11
	load	r10
	xor	r11
	store	r11
	brz	.LBB15_54
# %bb.50:                               # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r10
	brp	.LBB15_52
# %bb.51:                               # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	br	.LBB15_53
.LBB15_54:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r70
	sub	r7
	brn	.LBB15_56
# %bb.55:                               # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	br	.LBB15_57
.LBB15_52:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r9
	store	r8
.LBB15_53:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	br	.LBB15_57
.LBB15_56:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r9
	store	r8
.LBB15_57:                              # %while.body
                                        #   in Loop: Header=BB15_40 Depth=1
	load	r8
	brnz	.LBB15_40
	br	.LBB15_20
.LBB15_20:                              # %while.cond2.preheader
	load	r4
	andi	1
	store	r6
	brz	.LBB15_76
	br	.LBB15_21
.LBB15_76:                              # %if.end
	ldaddr	r3
	ldind	8
	store	r6
	load	r4
	andi	16
	store	r7
	brz	.LBB15_136
	br	.LBB15_77
.LBB15_136:                             # %if.end64
	loadi	0
	store	r5
	load	r70
	brz	.LBB15_151
	br	.LBB15_137
.LBB15_77:                              # %if.then15
	ldaddr	r3
	ldind	12
	store	r7
	loadi	0
	store	r8
	loadhi	4
	store	r9
	load	r4
	and	r9
	store	r9
	brnz	.LBB15_92
	br	.LBB15_78
.LBB15_78:                              # %if.then15
	load	r70
	brz	.LBB15_92
	br	.LBB15_79
.LBB15_79:                              # %land.lhs.true20
	load	r70
	sub	r5
	brz	.LBB15_81
	br	.LBB15_80
.LBB15_80:                              # %land.lhs.true20
	load	r70
	sub	r67
	brnz	.LBB15_92
	br	.LBB15_81
.LBB15_81:                              # %if.then23
	load	r70
	addi	-1
	store	r5
	sub	r8
	brz	.LBB15_83
# %bb.82:                               # %if.then23
	loadi	0
	store	r8
	br	.LBB15_84
.LBB15_21:                              # %land.lhs.true.preheader
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r9
	loadi	1
	store	r7
	loadi	0
	store	r6
	load	r70
	and	r9
	store	r8
	load	r67
	and	r9
	store	r9
	load	r8
	xor	r9
	store	r9
	brz	.LBB15_26
# %bb.22:                               # %land.lhs.true.preheader
	load	r8
	brn	.LBB15_24
# %bb.23:                               # %land.lhs.true.preheader
	br	.LBB15_25
.LBB15_26:                              # %land.lhs.true.preheader
	load	r70
	sub	r67
	brp	.LBB15_28
# %bb.27:                               # %land.lhs.true.preheader
	br	.LBB15_29
.LBB15_83:                              # %if.then23
	loadi	1
	store	r8
.LBB15_84:                              # %if.then23
	load	r8
	xori	1
	store	r9
	load	r5
	store	r8
	load	r9
	brz	.LBB15_86
# %bb.85:                               # %if.then23
	load	r70
	addi	-2
	store	r8
	nop	
.LBB15_86:                              # %if.then23
	loadi	16
	store	r9
	load	r7
	sub	r9
	brz	.LBB15_88
# %bb.87:                               # %if.then23
	loadi	0
	store	r9
	br	.LBB15_89
.LBB15_24:                              # %land.lhs.true.preheader
	load	r7
	store	r6
.LBB15_25:                              # %land.lhs.true.preheader
	br	.LBB15_29
.LBB15_88:                              # %if.then23
	loadi	1
	store	r9
.LBB15_89:                              # %if.then23
	load	r9
	brz	.LBB15_91
# %bb.90:                               # %if.then23
	nop	
	load	r8
	store	r5
.LBB15_91:                              # %if.then23
	load	r5
	store	r70
.LBB15_92:                              # %if.end30
	loadi	16
	store	r5
	load	r7
	sub	r5
	brnz	.LBB15_115
	br	.LBB15_93
.LBB15_93:                              # %land.lhs.true32
	load	r4
	andi	32
	store	r5
	brnz	.LBB15_104
	br	.LBB15_94
.LBB15_94:                              # %land.lhs.true32
	loadi	31
	store	r8
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r11
	loadi	1
	store	r9
	loadi	0
	store	r7
	load	r8
	and	r11
	store	r10
	load	r70
	and	r11
	store	r11
	load	r10
	xor	r11
	store	r11
	brz	.LBB15_99
# %bb.95:                               # %land.lhs.true32
	load	r10
	brp	.LBB15_97
# %bb.96:                               # %land.lhs.true32
	br	.LBB15_98
.LBB15_115:                             # %if.else49
	loadi	2
	store	r5
	load	r7
	sub	r5
	brnz	.LBB15_126
	br	.LBB15_116
.LBB15_116:                             # %if.else49
	loadi	31
	store	r7
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	loadi	1
	store	r8
	loadi	0
	store	r5
	load	r7
	and	r10
	store	r9
	load	r70
	and	r10
	store	r10
	load	r9
	xor	r10
	store	r10
	brz	.LBB15_121
# %bb.117:                              # %if.else49
	load	r9
	brp	.LBB15_119
# %bb.118:                              # %if.else49
	br	.LBB15_120
.LBB15_99:                              # %land.lhs.true32
	load	r8
	sub	r70
	brn	.LBB15_101
# %bb.100:                              # %land.lhs.true32
	br	.LBB15_102
.LBB15_121:                             # %if.else49
	load	r7
	sub	r70
	brn	.LBB15_123
# %bb.122:                              # %if.else49
	br	.LBB15_124
.LBB15_28:                              # %land.lhs.true.preheader
	load	r7
	store	r6
.LBB15_29:                              # %land.lhs.true.preheader
	load	r6
	brnz	.LBB15_76
	br	.LBB15_30
.LBB15_30:                              # %land.lhs.true.preheader
	loadi	31
	store	r7
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	loadi	1
	store	r8
	loadi	0
	store	r6
	load	r7
	and	r10
	store	r9
	load	r70
	and	r10
	store	r10
	load	r9
	xor	r10
	store	r10
	brz	.LBB15_35
# %bb.31:                               # %land.lhs.true.preheader
	load	r9
	brp	.LBB15_33
# %bb.32:                               # %land.lhs.true.preheader
	br	.LBB15_34
.LBB15_35:                              # %land.lhs.true.preheader
	load	r7
	sub	r70
	brn	.LBB15_37
# %bb.36:                               # %land.lhs.true.preheader
	br	.LBB15_38
.LBB15_97:                              # %land.lhs.true32
	load	r9
	store	r7
.LBB15_98:                              # %land.lhs.true32
	br	.LBB15_102
.LBB15_119:                             # %if.else49
	load	r8
	store	r5
.LBB15_120:                             # %if.else49
	br	.LBB15_124
.LBB15_33:                              # %land.lhs.true.preheader
	load	r8
	store	r6
.LBB15_34:                              # %land.lhs.true.preheader
	br	.LBB15_38
.LBB15_101:                             # %land.lhs.true32
	load	r9
	store	r7
.LBB15_102:                             # %land.lhs.true32
	load	r7
	brnz	.LBB15_104
	br	.LBB15_103
.LBB15_103:                             # %if.then37
	load	r69
	add	r70
	store	r5
	loadi	120
	store	r7
	ldaddr	r5
	stindb	0
	load	r70
	addi	1
	store	r70
	br	.LBB15_126
.LBB15_104:                             # %land.lhs.true41
	load	r5
	brz	.LBB15_126
	br	.LBB15_105
.LBB15_105:                             # %land.lhs.true41
	loadi	31
	store	r7
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	loadi	1
	store	r8
	loadi	0
	store	r5
	load	r7
	and	r10
	store	r9
	load	r70
	and	r10
	store	r10
	load	r9
	xor	r10
	store	r10
	brz	.LBB15_110
# %bb.106:                              # %land.lhs.true41
	load	r9
	brp	.LBB15_108
# %bb.107:                              # %land.lhs.true41
	br	.LBB15_109
.LBB15_123:                             # %if.else49
	load	r8
	store	r5
.LBB15_124:                             # %if.else49
	load	r5
	brnz	.LBB15_126
	br	.LBB15_125
.LBB15_125:                             # %if.then53
	load	r69
	add	r70
	store	r5
	loadi	98
	store	r7
	ldaddr	r5
	stindb	0
	load	r70
	addi	1
	store	r70
.LBB15_126:                             # %if.end58
	loadi	31
	store	r7
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	loadi	1
	store	r8
	loadi	0
	store	r5
	load	r7
	and	r10
	store	r9
	load	r70
	and	r10
	store	r10
	load	r9
	xor	r10
	store	r10
	brz	.LBB15_131
# %bb.127:                              # %if.end58
	load	r9
	brp	.LBB15_129
# %bb.128:                              # %if.end58
	br	.LBB15_130
.LBB15_131:                             # %if.end58
	load	r7
	sub	r70
	brn	.LBB15_133
# %bb.132:                              # %if.end58
	br	.LBB15_134
.LBB15_129:                             # %if.end58
	load	r8
	store	r5
.LBB15_130:                             # %if.end58
	br	.LBB15_134
.LBB15_133:                             # %if.end58
	load	r8
	store	r5
.LBB15_134:                             # %if.end58
	load	r5
	brnz	.LBB15_137
	br	.LBB15_135
.LBB15_135:                             # %if.then60
	load	r69
	add	r70
	store	r5
	loadi	48
	store	r7
	ldaddr	r5
	stindb	0
	load	r70
	addi	1
	store	r70
	br	.LBB15_137
.LBB15_137:                             # %land.lhs.true66
	load	r70
	sub	r67
	brnz	.LBB15_142
	br	.LBB15_138
.LBB15_138:                             # %land.lhs.true68
	load	r4
	andi	12
	store	r5
	loadi	0
	store	r7
	load	r5
	sub	r7
	brz	.LBB15_140
# %bb.139:                              # %land.lhs.true68
	loadi	0
	store	r5
	br	.LBB15_141
.LBB15_140:                             # %land.lhs.true68
	loadi	1
	store	r5
.LBB15_141:                             # %land.lhs.true68
	load	r5
	xori	1
	or	r6
	store	r5
	load	r70
	sub	r5
	store	r70
.LBB15_142:                             # %if.end78
	loadi	31
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r10
	loadi	1
	store	r8
	loadi	0
	store	r7
	load	r5
	and	r10
	store	r9
	load	r70
	and	r10
	store	r10
	load	r9
	xor	r10
	store	r10
	brz	.LBB15_147
# %bb.143:                              # %if.end78
	load	r9
	brp	.LBB15_145
# %bb.144:                              # %if.end78
	br	.LBB15_146
.LBB15_147:                             # %if.end78
	load	r5
	sub	r70
	brn	.LBB15_149
# %bb.148:                              # %if.end78
	br	.LBB15_150
.LBB15_145:                             # %if.end78
	load	r8
	store	r7
.LBB15_146:                             # %if.end78
	br	.LBB15_150
.LBB15_149:                             # %if.end78
	load	r8
	store	r7
.LBB15_150:                             # %if.end78
	load	r70
	store	r5
	load	r7
	brnz	.LBB15_157
	br	.LBB15_151
.LBB15_151:                             # %if.then80
	load	r6
	brz	.LBB15_153
	br	.LBB15_152
.LBB15_152:                             # %if.then82
	load	r69
	add	r5
	store	r6
	loadi	45
	store	r7
	ldaddr	r6
	stindb	0
	load	r5
	addi	1
	store	r70
	br	.LBB15_157
.LBB15_153:                             # %if.else85
	load	r4
	andi	4
	store	r6
	brz	.LBB15_155
	br	.LBB15_154
.LBB15_155:                             # %if.else91
	load	r4
	andi	8
	store	r6
	load	r5
	store	r70
	load	r6
	brz	.LBB15_157
	br	.LBB15_156
.LBB15_156:                             # %if.then94
	load	r69
	add	r5
	store	r6
	loadi	32
	store	r7
	ldaddr	r6
	stindb	0
	load	r5
	addi	1
	store	r70
.LBB15_157:                             # %if.end100
	load	r4
	andi	1
	store	r4
	load	r64
	store	r65
	load	r4
	brnz	.LBB15_171
	br	.LBB15_158
.LBB15_158:                             # %if.end100
	load	r64
	store	r65
	load	r68
	brnz	.LBB15_171
	br	.LBB15_159
.LBB15_159:                             # %if.end100
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r7
	loadi	1
	store	r5
	loadi	0
	store	r4
	load	r70
	and	r7
	store	r6
	load	r67
	and	r7
	store	r7
	load	r6
	xor	r7
	store	r7
	brz	.LBB15_164
# %bb.160:                              # %if.end100
	load	r6
	brn	.LBB15_162
# %bb.161:                              # %if.end100
	br	.LBB15_163
.LBB15_164:                             # %if.end100
	load	r70
	sub	r67
	brp	.LBB15_166
# %bb.165:                              # %if.end100
	br	.LBB15_167
.LBB15_162:                             # %if.end100
	load	r5
	store	r4
.LBB15_163:                             # %if.end100
	br	.LBB15_167
.LBB15_166:                             # %if.end100
	load	r5
	store	r4
.LBB15_167:                             # %if.end100
	load	r64
	store	r65
	load	r4
	brnz	.LBB15_171
	br	.LBB15_168
.LBB15_168:                             # %for.body.preheader
	load	r67
	sub	r70
	store	r72
	load	r67
	add	r64
	store	r71
	loadi	32
	store	r65
	load	r64
	store	r66
.LBB15_169:                             # %for.body
                                        # =>This Inner Loop Header: Depth=1
	load	r65
	store	r4
	load	r62
	store	r5
	load	r66
	store	r6
	load	r61
	store	r7
	load	r63
	jal	r0
	load	r66
	addi	1
	store	r66
	load	r72
	addi	-1
	store	r72
	brnz	.LBB15_169
	br	.LBB15_170
.LBB15_170:                             # %if.end110.loopexit
	load	r71
	sub	r70
	store	r65
.LBB15_171:                             # %if.end110
	load	r70
	brz	.LBB15_174
	br	.LBB15_172
.LBB15_172:                             # %for.body115.preheader
	load	r69
	addi	-1
	store	r69
	load	r70
	store	r71
	load	r65
	store	r66
	br	.LBB15_185
.LBB15_185:                             # %for.body115
                                        # =>This Inner Loop Header: Depth=1
	load	r69
	add	r71
	store	r4
	ldaddr	r4
	ldindbu	0
	store	r4
	loadi	-128
	loadhi	0
	store	r5
	load	r4
	and	r5
	store	r5
	brnz	.LBB15_187
# %bb.186:                              # %for.body115
                                        #   in Loop: Header=BB15_185 Depth=1
	load	r4
	loadhi	0
	store	r4
	br	.LBB15_188
.LBB15_187:                             # %for.body115
                                        #   in Loop: Header=BB15_185 Depth=1
	load	r4
	loadhi	-1
	store	r4
.LBB15_188:                             # %for.body115
                                        #   in Loop: Header=BB15_185 Depth=1
	load	r62
	store	r5
	load	r66
	store	r6
	load	r61
	store	r7
	load	r63
	jal	r0
	load	r66
	addi	1
	store	r66
	load	r71
	addi	-1
	store	r71
	brz	.LBB15_173
	br	.LBB15_185
.LBB15_173:                             # %for.cond.cleanup114.loopexit
	load	r70
	add	r65
	store	r65
.LBB15_174:                             # %for.cond.cleanup114
	load	r68
	brz	.LBB15_198
	br	.LBB15_175
.LBB15_175:                             # %for.cond.cleanup114
	load	r65
	sub	r64
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r5
	and	r8
	store	r7
	load	r67
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB15_180
# %bb.176:                              # %for.cond.cleanup114
	load	r7
	brn	.LBB15_178
# %bb.177:                              # %for.cond.cleanup114
	br	.LBB15_179
.LBB15_180:                             # %for.cond.cleanup114
	load	r5
	sub	r67
	brp	.LBB15_182
# %bb.181:                              # %for.cond.cleanup114
	br	.LBB15_183
.LBB15_178:                             # %for.cond.cleanup114
	load	r6
	store	r4
.LBB15_179:                             # %for.cond.cleanup114
	br	.LBB15_183
.LBB15_182:                             # %for.cond.cleanup114
	load	r6
	store	r4
.LBB15_183:                             # %for.cond.cleanup114
	load	r4
	brnz	.LBB15_198
	br	.LBB15_184
.LBB15_184:                             # %while.body128.preheader
	loadi	0
	store	r4
	sub	r64
	store	r66
	loadi	32
	store	r64
	br	.LBB15_189
.LBB15_189:                             # %while.body128
                                        # =>This Inner Loop Header: Depth=1
	load	r64
	store	r4
	load	r62
	store	r5
	load	r65
	store	r6
	load	r61
	store	r7
	load	r63
	jal	r0
	load	r65
	addi	1
	store	r65
	load	r66
	add	r65
	store	r5
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r8
	loadi	1
	store	r6
	loadi	0
	store	r4
	load	r5
	and	r8
	store	r7
	load	r67
	and	r8
	store	r8
	load	r7
	xor	r8
	store	r8
	brz	.LBB15_194
# %bb.190:                              # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	load	r7
	brp	.LBB15_192
# %bb.191:                              # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	br	.LBB15_193
.LBB15_194:                             # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	load	r5
	sub	r67
	brn	.LBB15_196
# %bb.195:                              # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	br	.LBB15_197
.LBB15_192:                             # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	load	r6
	store	r4
.LBB15_193:                             # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	br	.LBB15_197
.LBB15_196:                             # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	load	r6
	store	r4
.LBB15_197:                             # %while.body128
                                        #   in Loop: Header=BB15_189 Depth=1
	load	r4
	brnz	.LBB15_189
	br	.LBB15_198
.LBB15_198:                             # %if.end131
	ldaddr	r1
	ldind	4
	store	r72
	ldind	8
	store	r71
	ldind	12
	store	r70
	ldind	16
	store	r69
	ldind	20
	store	r68
	ldind	24
	store	r67
	ldind	28
	store	r66
	ldind	32
	store	r65
	ldind	36
	store	r64
	ldind	40
	store	r63
	ldind	44
	store	r62
	ldind	48
	store	r61
	ldind	52
	store	r3
	ldind	56
	store	r1
	ldaddr	r1
	ldind	60
	store	r0
	load	r1
	addi	64
	store	r1
	load	r0
	jal	r0
.LBB15_154:                             # %if.then88
	load	r69
	add	r5
	store	r6
	loadi	43
	store	r7
	ldaddr	r6
	stindb	0
	load	r5
	addi	1
	store	r70
	br	.LBB15_157
.LBB15_37:                              # %land.lhs.true.preheader
	load	r8
	store	r6
.LBB15_38:                              # %land.lhs.true.preheader
	load	r6
	brnz	.LBB15_76
	br	.LBB15_39
.LBB15_39:                              # %while.body9.preheader
	loadi	48
	store	r6
	loadi	32
	store	r7
	br	.LBB15_58
.LBB15_58:                              # %while.body9
                                        # =>This Inner Loop Header: Depth=1
	load	r69
	add	r70
	store	r8
	load	r6
	ldaddr	r8
	stindb	0
	load	r70
	addi	1
	store	r70
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r11
	loadi	1
	store	r9
	loadi	0
	store	r8
	load	r70
	and	r11
	store	r10
	load	r67
	and	r11
	store	r11
	load	r10
	xor	r11
	store	r11
	brz	.LBB15_63
# %bb.59:                               # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r10
	brn	.LBB15_61
# %bb.60:                               # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	br	.LBB15_62
.LBB15_63:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r70
	sub	r67
	brp	.LBB15_65
# %bb.64:                               # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	br	.LBB15_66
.LBB15_61:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r9
	store	r8
.LBB15_62:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	br	.LBB15_66
.LBB15_65:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r9
	store	r8
.LBB15_66:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r8
	brnz	.LBB15_76
	br	.LBB15_67
.LBB15_67:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r11
	loadi	1
	store	r9
	loadi	0
	store	r8
	load	r70
	and	r11
	store	r10
	load	r7
	and	r11
	store	r11
	load	r10
	xor	r11
	store	r11
	brz	.LBB15_72
# %bb.68:                               # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r10
	brp	.LBB15_70
# %bb.69:                               # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	br	.LBB15_71
.LBB15_72:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r70
	sub	r7
	brn	.LBB15_74
# %bb.73:                               # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	br	.LBB15_75
.LBB15_70:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r9
	store	r8
.LBB15_71:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	br	.LBB15_75
.LBB15_74:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r9
	store	r8
.LBB15_75:                              # %while.body9
                                        #   in Loop: Header=BB15_58 Depth=1
	load	r8
	brnz	.LBB15_58
	br	.LBB15_76
.LBB15_110:                             # %land.lhs.true41
	load	r7
	sub	r70
	brn	.LBB15_112
# %bb.111:                              # %land.lhs.true41
	br	.LBB15_113
.LBB15_108:                             # %land.lhs.true41
	load	r8
	store	r5
.LBB15_109:                             # %land.lhs.true41
	br	.LBB15_113
.LBB15_112:                             # %land.lhs.true41
	load	r8
	store	r5
.LBB15_113:                             # %land.lhs.true41
	load	r5
	brnz	.LBB15_126
	br	.LBB15_114
.LBB15_114:                             # %if.then46
	load	r69
	add	r70
	store	r5
	loadi	88
	store	r7
	ldaddr	r5
	stindb	0
	load	r70
	addi	1
	store	r70
	br	.LBB15_126
.Lfunc_end15:
	.size	_ntoa_format, .Lfunc_end15-_ntoa_format
                                        # -- End function
	.p2align	1               # -- Begin function _out_null
	.type	_out_null,@function
_out_null:                              # @_out_null
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r3
	stind	8
	load	r1
	addi	16
	ldind	8
	store	r3
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end16:
	.size	_out_null, .Lfunc_end16-_out_null
                                        # -- End function
	.p2align	1               # -- Begin function _vsnprintfpart
	.type	_vsnprintfpart,@function
_vsnprintfpart:                         # @_vsnprintfpart
# %bb.0:                                # %entry
	load	r1
	addi	-48
	store	r1
	load	r0
	ldaddr	r1
	stind	44
	load	r1
	stind	40
	load	r3
	stind	36
	load	r61
	stind	32
	load	r62
	stind	28
	load	r63
	stind	24
	load	r64
	stind	20
	load	r65
	stind	16
	load	r66
	stind	12
	load	r67
	stind	8
	load	r1
	addi	48
	store	r3
	load	r6
	store	r61
	load	r5
	store	r63
	load	r4
	store	r62
	ldaddr	r3
	ldind	0
	store	r67
	loadi	0
	store	r65
	ldaddr	r62
	stind	0
	loadi	1
	store	r4
	loadi	42
	store	r66
	loadi	32
	store	r5
	loadi	8
	store	r6
	loadi	35
	store	r8
	loadi	16
	store	r9
	loadi	43
	store	r10
	loadi	4
	store	r11
	loadi	48
	store	r12
	loadi	45
	store	r13
	loadi	2
	store	r14
.LBB17_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	ldaddr	r67
	ldindbu	0
	store	r15
	loadi	-128
	loadhi	0
	store	r16
	load	r15
	and	r16
	store	r16
	brnz	.LBB17_3
# %bb.2:                                # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r15
	loadhi	0
	store	r15
	br	.LBB17_4
.LBB17_3:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r15
	loadhi	-1
	store	r15
.LBB17_4:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r66
	sub	r15
	brn	.LBB17_7
	br	.LBB17_5
.LBB17_7:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r15
	sub	r10
	brz	.LBB17_11
	br	.LBB17_8
.LBB17_8:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r4
	store	r16
	load	r15
	sub	r12
	brz	.LBB17_14
	br	.LBB17_9
.LBB17_9:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r15
	sub	r13
	brnz	.LBB17_15
	br	.LBB17_10
.LBB17_10:                              # %sw.bb1
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r14
	store	r16
	br	.LBB17_14
.LBB17_5:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r15
	sub	r5
	brz	.LBB17_12
	br	.LBB17_6
.LBB17_6:                               # %do.body
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r15
	sub	r8
	brz	.LBB17_13
	br	.LBB17_15
.LBB17_13:                              # %sw.bb10
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r9
	store	r16
.LBB17_14:                              # %do.cond
                                        #   in Loop: Header=BB17_1 Depth=1
	ldaddr	r62
	ldind	0
	or	r16
	store	r15
	stind	0
	load	r4
	ldaddr	r7
	stind	0
	load	r67
	addi	1
	store	r67
	br	.LBB17_1
.LBB17_11:                              # %sw.bb4
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r11
	store	r16
	br	.LBB17_14
.LBB17_12:                              # %sw.bb7
                                        #   in Loop: Header=BB17_1 Depth=1
	load	r6
	store	r16
	br	.LBB17_14
.LBB17_15:                              # %do.end
	load	r67
	ldaddr	r3
	stind	0
	load	r65
	ldaddr	r7
	stind	0
	load	r65
	ldaddr	r63
	stind	0
	ldaddr	r67
	ldindbu	0
	store	r4
	loadi	-128
	loadhi	0
	store	r5
	load	r4
	and	r5
	store	r5
	brnz	.LBB17_17
# %bb.16:                               # %do.end
	load	r4
	loadhi	0
	store	r64
	br	.LBB17_18
.LBB17_17:                              # %do.end
	load	r4
	loadhi	-1
	store	r64
.LBB17_18:                              # %do.end
	load	r64
	store	r4
	loadi	_is_digit
	loadhi	_is_digit
	loadh2i	_is_digit
	loadh3i	_is_digit
	jal	r0
	load	r4
	brz	.LBB17_20
	br	.LBB17_19
.LBB17_19:                              # %if.then
	load	r3
	addi	0
	store	r4
	loadi	_atoi
	loadhi	_atoi
	loadh2i	_atoi
	loadh3i	_atoi
	jal	r0
	load	r4
	ldaddr	r63
	stind	0
	br	.LBB17_24
.LBB17_20:                              # %if.else
	load	r64
	sub	r66
	brnz	.LBB17_24
	br	.LBB17_21
.LBB17_21:                              # %if.then16
	ldaddr	r3
	ldind	4
	addi	3
	store	r4
	loadi	-4
	store	r5
	load	r4
	and	r5
	store	r4
	addi	4
	stind	4
	ldaddr	r4
	ldind	0
	store	r4
	loadi	-1
	store	r5
	sub	r4
	brn	.LBB17_23
	br	.LBB17_22
.LBB17_22:                              # %if.then19
	ldaddr	r62
	ldind	0
	ori	2
	store	r5
	stind	0
	load	r65
	sub	r4
	store	r4
.LBB17_23:                              # %if.end
	load	r4
	ldaddr	r63
	stind	0
	load	r67
	addi	1
	store	r4
	ldaddr	r3
	stind	0
.LBB17_24:                              # %if.end24
	load	r65
	ldaddr	r61
	stind	0
	ldaddr	r3
	ldind	0
	store	r63
	ldaddr	r63
	ldindbu	0
	store	r4
	loadi	46
	store	r5
	load	r4
	sub	r5
	brnz	.LBB17_37
	br	.LBB17_25
.LBB17_25:                              # %if.then28
	load	r65
	loadhi	4
	store	r4
	ldaddr	r62
	ldind	0
	or	r4
	stind	0
	load	r63
	addi	1
	ldaddr	r3
	stind	0
	ldaddr	r63
	ldindbu	1
	store	r4
	loadi	-128
	loadhi	0
	store	r5
	load	r4
	and	r5
	store	r5
	brnz	.LBB17_27
# %bb.26:                               # %if.then28
	load	r4
	loadhi	0
	store	r62
	br	.LBB17_28
.LBB17_27:                              # %if.then28
	load	r4
	loadhi	-1
	store	r62
.LBB17_28:                              # %if.then28
	load	r62
	store	r4
	loadi	_is_digit
	loadhi	_is_digit
	loadh2i	_is_digit
	loadh3i	_is_digit
	jal	r0
	load	r4
	brz	.LBB17_30
	br	.LBB17_29
.LBB17_29:                              # %if.then32
	load	r3
	addi	0
	store	r4
	loadi	_atoi
	loadhi	_atoi
	loadh2i	_atoi
	loadh3i	_atoi
	jal	r0
	load	r4
	ldaddr	r61
	stind	0
	br	.LBB17_37
.LBB17_30:                              # %if.else34
	load	r62
	sub	r66
	brnz	.LBB17_37
	br	.LBB17_31
.LBB17_31:                              # %if.then38
	ldaddr	r3
	ldind	4
	addi	3
	store	r4
	loadi	-4
	store	r5
	load	r4
	and	r5
	store	r4
	addi	4
	store	r5
	stind	4
	ldaddr	r4
	ldind	0
	store	r4
	load	r65
	sub	r4
	brn	.LBB17_33
# %bb.32:                               # %if.then38
	loadi	0
	store	r5
	br	.LBB17_34
.LBB17_33:                              # %if.then38
	loadi	1
	store	r5
.LBB17_34:                              # %if.then38
	load	r5
	brz	.LBB17_36
# %bb.35:                               # %if.then38
	nop	
	load	r4
	store	r65
.LBB17_36:                              # %if.then38
	load	r65
	ldaddr	r61
	stind	0
	load	r63
	addi	2
	store	r4
	ldaddr	r3
	stind	0
.LBB17_37:                              # %if.end45
	ldaddr	r1
	ldind	8
	store	r67
	ldind	12
	store	r66
	ldind	16
	store	r65
	ldind	20
	store	r64
	ldind	24
	store	r63
	ldind	28
	store	r62
	ldind	32
	store	r61
	ldind	36
	store	r3
	ldind	40
	store	r1
	ldaddr	r1
	ldind	44
	store	r0
	load	r1
	addi	48
	store	r1
	load	r0
	jal	r0
.Lfunc_end17:
	.size	_vsnprintfpart, .Lfunc_end17-_vsnprintfpart
                                        # -- End function
	.p2align	1               # -- Begin function _is_digit
	.type	_is_digit,@function
_is_digit:                              # @_is_digit
# %bb.0:                                # %entry
	load	r1
	addi	-16
	store	r1
	load	r0
	ldaddr	r1
	stind	12
	load	r3
	stind	8
	load	r1
	addi	16
	store	r3
	loadi	-1
	loadhi	0
	store	r5
	load	r4
	addi	-48
	and	r5
	store	r5
	loadi	10
	store	r6
	loadi	0
	loadhi	0
	loadh2i	0
	loadh3i	-128
	store	r9
	loadi	1
	store	r7
	loadi	0
	store	r4
	load	r5
	and	r9
	store	r8
	load	r6
	and	r9
	store	r9
	load	r8
	xor	r9
	store	r9
	brz	.LBB18_5
# %bb.1:                                # %entry
	load	r8
	brp	.LBB18_3
# %bb.2:                                # %entry
	br	.LBB18_4
.LBB18_5:                               # %entry
	load	r5
	sub	r6
	brn	.LBB18_7
# %bb.6:                                # %entry
	br	.LBB18_8
.LBB18_3:                               # %entry
	load	r7
	store	r4
.LBB18_4:                               # %entry
	br	.LBB18_8
.LBB18_7:                               # %entry
	load	r7
	store	r4
.LBB18_8:                               # %entry
	ldaddr	r1
	ldind	8
	store	r3
	ldind	12
	store	r0
	load	r1
	addi	16
	store	r1
	load	r0
	jal	r0
.Lfunc_end18:
	.size	_is_digit, .Lfunc_end18-_is_digit
                                        # -- End function
	.p2align	1               # -- Begin function _atoi
	.type	_atoi,@function
_atoi:                                  # @_atoi
# %bb.0:                                # %entry
	load	r1
	addi	-32
	store	r1
	load	r0
	ldaddr	r1
	stind	28
	load	r1
	stind	24
	load	r3
	stind	20
	load	r61
	stind	16
	load	r62
	stind	12
	load	r63
	stind	8
	load	r64
	stind	4
	load	r1
	addi	32
	store	r3
	load	r4
	store	r61
	ldaddr	r61
	ldind	0
	store	r62
	ldaddr	r62
	ldindbu	0
	store	r4
	loadi	-128
	loadhi	0
	store	r5
	load	r4
	and	r5
	store	r5
	brnz	.LBB19_2
# %bb.1:                                # %entry
	load	r4
	loadhi	0
	store	r4
	br	.LBB19_3
.LBB19_2:                               # %entry
	load	r4
	loadhi	-1
	store	r4
.LBB19_3:                               # %entry
	loadi	_is_digit
	loadhi	_is_digit
	loadh2i	_is_digit
	loadh3i	_is_digit
	jal	r0
	load	r4
	store	r5
	loadi	0
	store	r4
	load	r5
	brz	.LBB19_12
	br	.LBB19_4
.LBB19_4:                               # %while.body.preheader
	loadi	0
	store	r4
	load	r62
	addi	1
	store	r63
	loadi	10
	store	r62
.LBB19_5:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	load	r63
	ldaddr	r61
	stind	0
	load	r62
	store	r5
	loadi	__mulsi3
	loadhi	__mulsi3
	loadh2i	__mulsi3
	loadh3i	__mulsi3
	jal	r0
	ldaddr	r63
	ldindbu	-1
	store	r5
	loadi	-128
	loadhi	0
	store	r6
	load	r5
	and	r6
	store	r6
	brnz	.LBB19_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	load	r5
	loadhi	0
	store	r5
	br	.LBB19_8
.LBB19_7:                               # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	load	r5
	loadhi	-1
	store	r5
.LBB19_8:                               # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	load	r4
	add	r5
	store	r64
	ldaddr	r63
	ldindbu	0
	store	r4
	loadi	-128
	loadhi	0
	store	r5
	load	r4
	and	r5
	store	r5
	brnz	.LBB19_10
# %bb.9:                                # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	load	r4
	loadhi	0
	store	r4
	br	.LBB19_11
.LBB19_10:                              # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	load	r4
	loadhi	-1
	store	r4
.LBB19_11:                              # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	loadi	_is_digit
	loadhi	_is_digit
	loadh2i	_is_digit
	loadh3i	_is_digit
	jal	r0
	load	r4
	store	r5
	load	r63
	addi	1
	store	r63
	load	r64
	addi	-48
	store	r4
	load	r5
	brnz	.LBB19_5
	br	.LBB19_12
.LBB19_12:                              # %while.end
	ldaddr	r1
	ldind	4
	store	r64
	ldind	8
	store	r63
	ldind	12
	store	r62
	ldind	16
	store	r61
	ldind	20
	store	r3
	ldind	24
	store	r1
	ldaddr	r1
	ldind	28
	store	r0
	load	r1
	addi	32
	store	r1
	load	r0
	jal	r0
.Lfunc_end19:
	.size	_atoi, .Lfunc_end19-_atoi
                                        # -- End function

	.ident	"clang version 8.0.0 (https://github.com/leros-dev/leros-clang.git ba93d76b060e90d82b2f3f3ccc6488c308790562) (https://github.com/llvm-mirror/llvm.git 2c01ffb2482eadd463bd258820504b7bec97617f)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _out_char
	.addrsig_sym _out_buffer
	.addrsig_sym _out_fct
	.addrsig_sym _out_null
