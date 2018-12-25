//===--- ashlsi3.s - left shift routine ---===//
//
//                     Leros LLVM compiler
//  Author: Morten Borup Petesen (morten_bp@live.dk)
//
// r4: value to be shifted
// r5: shamt
//
//===---------------------------------------------------===//


	.text
	.align 2

	.globl __ashlsi3
	.type  __ashlsi3, @function
__ashlsi3:
    load    r5          // zero check
    brz     .end
.L:
    load    r4
    add     r4
    store   r4
    load    r5
    subi    1
    brz     .end
    store   r5
    br      .L
.end:
    load    r0
    jal     r0