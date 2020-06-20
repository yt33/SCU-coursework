        .syntax     unified
        .cpu        cortex-m4
        .text
        .thumb_func
        .align       2

// extern void	SIMD_USatAdd(void *pixels, int count, int delta) ;
// we need 10 registers to process 40 bytes per iteration
// 1 register = 32 bits = 4 bytes
        .global     SIMD_USatAdd
SIMD_USatAdd:
        PUSH        {R4-R11}
        BFI         R2,R2,8,8           // two 8-bit copies of delta
        BFI         R2,R2,16,16         // four 8-bit copies of delta

loop:   LDMIA      R0,{R3-R12}          // load pixels into 10 registers at a time
        UQADD8     R3,R3,R2             // add amount to all four
        UQADD8     R4,R4,R2             // add amount to all four
        UQADD8     R5,R5,R2             // add amount to all four
        UQADD8     R6,R6,R2             // add amount to all four
        UQADD8     R7,R7,R2             // add amount to all four
        UQADD8     R8,R8,R2             // add amount to all four
        UQADD8     R9,R9,R2             // add amount to all four
        UQADD8     R10,R10,R2           // add amount to all four
        UQADD8     R11,R11,R2           // add amount to all four
        UQADD8     R12,R12,R2           // add amount to all four

        STMIA      R0!,{R3-R12}         // store the modified register back into pixels
        SUBS       R1,R1,40             // decrement the count by 40

        BGT        loop

        POP        {R4-R11}
        BX         LR

        .end

