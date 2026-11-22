; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7672-0x2a7699
0x00000001402a7672: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7677: push     rbp
0x00000001402a7678: push     rsi
0x00000001402a7679: sub      rsp, 0x28
0x00000001402a767d: lea      rbp, [rdx + 0x40]
0x00000001402a7681: cmp      byte ptr [rbp - 1], 0
0x00000001402a7685: jne      0x1402a768e
0x00000001402a7687: add      rsp, 0x28
0x00000001402a768b: pop      rsi
0x00000001402a768c: pop      rbp
0x00000001402a768d: ret      
0x00000001402a768e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a7692: call     0x1402a6c92
0x00000001402a7697: jmp      0x1402a7687
