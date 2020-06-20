            .syntax     unified
            .cpu        cortex-m4
            .text
            .thumb_func
            .align      2

//void UseLDRB(void *dst, void *src)
            .global     UseLDRB
UseLDRB:    //R0 = dst, R1 = src
            .rept   512             // repeat the copy 512/1 = 512 times
            LDRB    R2, [R0], 1     // R2 = *dst
            STRB    R2, [R1], 1     // *src = R2
            .endr
            BX      LR

//void UseLDRH(void *dst, void *src)
            .global     UseLDRH
UseLDRH:    //R0 = dst, R1 = src
            .rept   256             // repeat the copy 512/2 = 256 times
            LDRH    R2, [R0], 2     // R2 = *dst
            STRH    R2, [R1], 2     // *src = R2
            .endr
            BX      LR

//void UseLDR(void *dst, void *src)
            .global     UseLDR
UseLDR:     //R0 = dst, R1 = src
            .rept   128             // repeat the copy 512/4 = 128 times
            LDR     R2, [R0], 4     // R2 = *dst
            STR     R2, [R1], 4     // *src = R2
            .endr
            BX      LR

//void UseLDRD(void *dst, void *src)
            .global     UseLDRD
UseLDRD:    //R0 = dst, R1 = src
            .rept   64                // repeat the copy  512/8 = 64 times
            LDRD    R2, [R0], 8       // R2 = *dst
            STRD    R2, [R1], 8       // *src = R2
            .endr
            BX      LR

//void UseLDMIA(void *dst, void *src)
            .global     UseLDMIA
UseLDMIA:   //R0 = dst, R1 = src
            PUSH    {R4 - R9}          // preserve registers R4 - R9
            .rept   16                 // repeat the copy 512/32 = 16 times
            LDMIA   R0!, {R2 - R9}     // 32/4 = 8, so we need 8 registers to copy 32 bytes at time
            STMIA   R1!, {R2 - R9}     // registers -> memory
            .endr
            POP     {R4 - R9}          // pop the registers after copying
            BX      LR

           .end

