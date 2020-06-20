        .syntax     unified
        .cpu        cortex-m4
        .text
        .thumb_func
        .align       2

one:    .float      1.0
zero:   .float      0.0
// float FloatPoly(float x, float a[], int32_t n)
        .global     FloatPoly
FloatPoly: // S0 = x, R0 = &a[0], R1 = n
        VLDR        S1, one         // S1 = 1.0
        VLDR        S2, zero        // S0 = 0.0
next:   CBZ         R1, finish      // if n = 0, goto finish
        SUB         R1, R1, 1       // n--
        VLDR        S3, [R0]        // S3 = a[i]
        ADD         R0, R0, 4       // i++
        VMLA.F32    S2, S3, S1      // S2 += a[i]*coef
        VMUL.F32    S1, S1, S0      // S1 = S1*x
        B           next
finish: VMOV        S0, S2          // move S2 to S0
        BX          LR              // return S0

// Q16 FixedPoly(Q16 x, Q16 a[], int32_t n)
        .global     FixedPoly
FixedPoly: // R0 = x, R1 = &a[0], R2 = n
        PUSH        {R4, R5, R6, R7}
        LDR         R3,=(1 << 16)   // R3 = (Q16)1
        LDR         R7,=0
        LDR         R12,=0
Part1:  CBZ         R2, Part2       // if n = 0, goto Part2
        LDR         R4, [R1], 4     // R4 = a[i], i++
        SMLAL       R7, R12, R4, R3 // R12.R7 += R3*R4
        SMULL       R5, R6, R0, R3  // R6.R5 = R0*R3(Q32.32)
        LSR         R5, R5, 16      // R5 >> 16, so we can discard the lower half of R5
        ORR         R3, R5, R6, LSL 16
                                    // Extract middle 32 bits by R6 << 16, and ORR with modified R5
        SUB         R2, R2, 1       // n--
        B           Part1
Part2:  LSR         R0, R7, 16      // R0 = R7 >> 16, to discard the lower half of R7
        ORR         R0, R0, R12, LSL 16
                                    // Extract middle 32 bits by R12 << 16,
                                    // and ORR with the modified R7 which is currently in R0
        POP         {R4, R5, R6, R7}
        BX          LR              // return R0

        .end




