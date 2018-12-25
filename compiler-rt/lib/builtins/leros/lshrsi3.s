//===--- lshrsi3.s - Integer logical right shift routine ---===//
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

	.globl __lshrsi3
	.type  __lshrsi3, @function
__lshrsi3:
    load    r5          // zero check
    brz     .end
.L:
    load    r4
    sra
    and      r108        // 0x7FFFFFFF
    store   r4
    load    r5
    subi    1
    brz     .end
    store   r5
    br      .L
.end:
    load    r0
    jal     r0