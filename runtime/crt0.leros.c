
asm("	.text		");
asm("	.globl start	");
asm("	start:		");

__attribute__((naked))
void _start(){    
    // At some point we should initialize the C library here

    // Stack initialization - for now we just initialize the stack pointer at 0x7fffffff
    asm("load -1\n"
        "loadh -1\n"
        "loadh2 -1\n"
        "loadh3 127\n"
        "store r1\n");

    // Kernel or host should have passed argc in r4 and argv in r5

    // Call main
    asm("load main\n"
        "loadh main\n"
        "loadh2 main\n"
        "loadh3 main\n"
        "jal r0\n");

    // Todo: Implement C's exit() stdlib function
    // Call exit()
    // asm("load exit\n"
    //     "loadh exit\n"
    //     "loadh2 exit\n"
    //     "loadh3 exit\n"
    //     "jal r0\n");

    // Signal simulator to 
    asm("scall");
}
