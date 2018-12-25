
asm("	.text		");
asm("	.globl start	");
asm("	start:		");

__attribute__((naked))
void _start(){    

    // Stack initialization - for now we just initialize the stack pointer at 0x7ffffff0
    asm("loadi      -16\n"
        "loadhi     -1\n"
        "loadh2i    -1\n"
        "loadh3i    127\n"
        "store      r1\n");

    // Constant register initialization
    asm("loadi      0x0\n"
        "store      r100\n"

        "loadi      0x1\n"
        "store      r101\n"

        "loadi      0x80\n"
        "loadhi     0x0\n"
        "store      r102\n"

        "loadi      0x0\n"
        "loadhi     0x80\n"
        "loadh2i    0x0\n"
        "store      r103\n"

        "loadi      0x0\n"
        "loadh3i    0x80\n"
        "store      r104\n"
        
        "loadi      0xFF\n"
        "loadhi     0x0\n"
        "store      r105\n"
        
        "loadhi     0xFF\n"
        "loadh2i    0x0\n"
        "store      r106\n"

        "loadi      0x0\n"
        "loadh2i    0xFF\n"
        "store      r107\n"
        
        "loadi      0xFF\n"
        "loadh3i    0x7F\n"
        "store      r108\n");

    // Runtime function pointers
    asm("loadi      __ashlsi3\n"
        "loadhi     __ashlsi3\n"
        "loadh2i    __ashlsi3\n"
        "loadh3i    __ashlsi3\n"
        "store      r120\n"

        "loadi      __ashrsi3\n"
        "loadhi     __ashrsi3\n"
        "loadh2i    __ashrsi3\n"
        "loadh3i    __ashrsi3\n"
        "store      r121\n"

        "loadi      __lshrsi3\n"
        "loadhi     __lshrsi3\n"
        "loadh2i    __lshrsi3\n"
        "loadh3i    __lshrsi3\n"
        "store      r122\n");

    // At some point we should initialize the C library here

    // Kernel or host should have passed argc in r4 and argv in r5
    // Call main
    asm("loadi      main\n"
        "loadhi     main\n"
        "loadh2i    main\n"
        "loadh3i    main\n"
        "jal        r0\n");

    // Todo: Implement C's exit() stdlib function
    // Call exit()
    // asm("load exit\n"
    //     "loadh exit\n"
    //     "loadh2 exit\n"
    //     "loadh3 exit\n"
    //     "jal r0\n");

    // Signal simulator to 
    asm("scall 0");
}
