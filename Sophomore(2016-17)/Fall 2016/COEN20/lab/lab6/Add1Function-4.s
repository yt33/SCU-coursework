                .syntax     unified
                .cpu        cortex-m4
                .text
                .thumb_func
                .align       2

                .global     CallReturnOverhead
CallReturnOverhead:
                BX      LR

                .global     ReverseBits
ReverseBits:    // R0 = data
                // 1 bit by 1 bit
                LDR     R1, =0          // R1 = 0...0
                LDR     R2, =0          // R2 = 0, as i for the loop
Then:           CMP     R2, 32
                BEQ     EndIf           // if (R2 == 0) goto EndIf
                LSLS    R0, R0, 1       // shift one at a time, carries left most bit
                RRX     R1, R1          // put carries back into the left most bit
                ADD     R2, R2, 1       // increase R2 by 1
                B       Then            // branch back in the loop
EndIf:          MOV     R0, R1          // move the reversed data back to R0
                BX      LR

                .global     ReverseBytes
ReverseBytes:   // R0 = data
                // 8 bits by 8 bits
                // 31-24, 23-16, 15-8, 7-0
                UBFX    R1, R0, 0, 8    // R1(0-7) = R0(0-7)
                UBFX    R2, R0, 24, 8   // R2(0-7) = R0(24-31)
                BFI     R0, R1, 24, 8   // R0(24-31) = R1(0-7)
                BFI     R0, R2, 0, 8    // R0(0-7) = R2(0-7)
                UBFX    R1, R0, 8, 8    // R1(0-7) = R0(8-15)
                UBFX    R2, R0, 16, 8   // R2(0-7) = R0(16-23)
                BFI     R0, R1, 16, 8   // R0(16-23) = R1(0-7)
                BFI     R0, R2, 8, 8    // R0(8-15) = R2(0-7)
                BX      LR

                .end

