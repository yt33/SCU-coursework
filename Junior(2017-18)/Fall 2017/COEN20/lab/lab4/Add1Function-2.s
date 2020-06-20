                .syntax     unified
                .cpu        cortex-m4
                .text
                .thumb_func
                .align       2

//  int32_t Discriminant(int32_t a, int32_t b, int32_t c)
//  Discriminant returns the value of b*b - 4*a*c
                .global     Discriminant
Discriminant:   //R0 = a, R1 = b, R2 = c
                MUL     R1, R1, R1      //  R1 = b*b
                LSL     R0, R0, 2       //  R0 = 4*a
                MLS     R0, R0, R2, R1  //  R0 = b*b - 4*a*c
                BX      LR

//  int32_t Root1(int32_t a, int32_t b, int32_t sqrt_d)
//  Root1 returns the value of (-b + sqrt_d)/(2*a)
                .global     Root1
Root1:          //R0 = a, R1 = b, R2 = sqrt_d
                LDR     R3, =-1         //  R3 = -1
                MUL     R1, R1, R3      //  R1 = -1*b
                ADD     R1, R1, R2      //  R1 = -1*b + sqrt_d
                LSL     R0, R0, 1       //  R0 = 2*a
                SDIV    R0, R1, R0      //  R0 = (-1*b + sqrt_d)/(2*a)
                BX      LR

//  int32_t Root2(int32_t a, int32_t b, int32_t sqrt_d)
//  Root2 returns the value of (-b - sqrt_d)/(2*a)
                .global     Root2
Root2:          //R0 = a, R1 = b, R2 = sqrt_d
                LDR     R3, =-1         //  R3 = -1
                MUL     R1, R1, R3      //  R1 = -1*b
                SUB     R1, R1, R2      //  R1 = -1*b - sqrt_d
                LSL     R0, R0, 1       //  R0 = 2*a
                SDIV    R0, R1, R0      //  R0 = (-1*b - sqrt_d)/(2*a)
                BX      LR

                .end

