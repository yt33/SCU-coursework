        .syntax     unified
        .cpu        cortex-m4
        .text
        .thumb_func
        .align       2

// uint32_t  Add1(uint32_t x) ;

            .global     Ten32
Ten32:
            LDR     R0, =0          //prepare parameter for f10
            ADD     R0, R0, 10      //R0 = 0 + 10 = 10
            BX      LR

            .global     Ten64
Ten64:
            LDR     R1, =0          //R1 = 32-bit extension to R0
            LDR     R0, =0
            ADD     R0, R0, 10
            BX      LR

            .global     Incr
Incr:
            ADD     R0, R0, 1       //return value of parameter plus 1
            BX      LR

            .global     Nested1
Nested1:
            PUSH    {LR}        //because we are calling rand()
            BL      rand        //call rand()
            ADD     R0, R0, 1   //R0 = R0 + 1
            POP     {PC}

            .global     Nested2
Nested2:
            PUSH    {R4, LR}    //we need R4 to store the value because we are calling rand() twice
            BL      rand        //result is stored in R0
            MOV     R4, R0      //R4 <-- R0
            BL      rand        //result is stored in R0
            ADD     R0, R0, R4  //R0 = R0 + R4
            POP     {R4, PC}

            .global     PrintTwo
PrintTwo:
            PUSH    {R4, R5, LR}
            MOV     R4, R0      //R0 has only garbage, but somehow we still want to keep it safe
            MOV     R5, R1      //look into the PrintTwo function, the value is in R1 initially, we want to keep this value safe, so we move it to R5
            BL      printf
            MOV     R0, R4
            MOV     R1, R5
            ADD     R1, R1, 1   //R1 = R1 + 1
            BL      printf
            POP     {R4, R5, PC}

            .end

