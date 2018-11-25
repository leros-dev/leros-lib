
asm("	.text		");
asm("	.globl start	");
asm("	start:		");

__attribute__((naked))
void _start(){    
    // At some point we should initialize the C library here

    // Stack initialization - for now we just initialize the stack pointer at 0x7ffffff0
    asm("loadi      -16\n"
        "loadhi     -1\n"
        "loadh2i    -1\n"
        "loadh3i    127\n"
        "store      r1\n");

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
