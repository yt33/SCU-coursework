        .syntax     unified
        .cpu        cortex-m4
        .text
        .thumb_func
        .align       2

// CallReturnOverhead;
        .global     CallReturnOverhead
CallReturnOverhead:
        BX      LR

// SDIVby13;
        .global     SDIVby13
SDIVby13:
        MOV     R1, 13
        SDIV    R0, R0, R1
        BX      LR

// UDIVby13;
        .global     UDIVby13
UDIVby13:
        MOV     R1, 13
        UDIV    R0, R0, R1
        BX      LR

// int32_t MySDIVby13(int32_t divident);
        .global     MySDIVby13
MySDIVby13:
        // R0 = divident
        // Generated code
        LDR     R1,=0x4EC4EC4F
        SMMUL   R1, R1, R0
        ASR     R1, R1, 2
        ADD     R0, R1, R0, LSR 31
        BX      LR

// uint32_t MyUDIVby13(int32_t divident);
        .global     MyUDIVby13
MyUDIVby13:
        // R0 = divident
        // Generated code
        LDR     R1,=0x4EC4EC4F
        UMULL   R2, R1, R1, R0
        LSR     R0, R1, 2
        BX      LR

        .end

