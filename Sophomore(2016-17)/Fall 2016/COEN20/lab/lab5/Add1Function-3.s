                .syntax     unified
                .cpu        cortex-m4
                .text
                .thumb_func
                .align       2

/*
void DeleteItem(int32_t data[], int32_t items, int32_t index)
while(index < items - 1) or while(items - index - 1 > 0)
{
    int temp;
    temp = data[index + 1];
    data[index] = temp;
    index ++;
}
*/
                .global     DeleteItem
DeleteItem:     // R0 = data[], R1 = items, R2 = index
                ADD     R0, R0, R2, LSL 2       // R0 = data[index]
                SUB     R1, R1, R2              // R1 = items - index
                                                //    = # of loops that we need to imply
                SUB     R1, R1, 1               // R1 = R1 - 1, because we want to leave data[items] just there
Next:           CBZ     R1, Done                // if(R1 == 0) goto Done
                LDR     R3, [R0, 4]             // R3 = data[index + 1]
                STR     R3, [R0], 4             // data[index] = R3
                SUB     R1, R1, 1               // decrement R1 by 1
                B       Next                    // go back in the loop
Done:           BX      LR

/*
void InsertItem(int32_t data[], int32_t items, int32_t index, int32_t value)

while(index < items - 1) or while(items - index - 1 > 0)
{
    int temp;
    temp = data[items - 2];
    data[items - 1] = temp;
    items --;
}
data[items - 1] = value;
*/

                .global     InsertItem
InsertItem:     // R0 = data[], R1 = items, R2 = index, R3 = value
                ADD     R0, R0, R1, LSL 2       // R0 = data[items]
                SUB     R0, R0, 8               // R0 = data[items - 2], because we are just going to discard data[items - 1],
                                                // so we start from data[items - 2]
                SUB     R1, R1, R2              // R1 = items - index = # of loops that we need to imply
                SUB     R1, R1, 1               // R1 = R1 - 1, because we don't need to shift data[items - 1] into anywhere,
                                                // we simply overwrite it with data[items - 2]
Go:             CBZ     R1, Stop                // if(R1 == 0) goto Stop
                LDR     R12, [R0]               // R12 = data[items - 2]
                STR     R12, [R0, 4]            // data[items - 1] = data[(items - 2) + 1] = R12
                SUB     R0, R0, 4               // go into data[items - 3]
                SUB     R1, R1, 1               // decrement R1 by 1
                B       Go                      // go back in the loop
Stop:           STR     R3, [R0, 4]             // store R3(value) into data[items - 1], because after the loop,
                                                // we are currently at data[items - 2], which is where we do the last shift,
                                                // so we need to store the value in data[items - 1] = data[(items - 2) + 1]
                BX      LR

                .end

