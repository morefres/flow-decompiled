; instruction-faithful x86-64 fallback for flow.exe rva=0x15859e-0x1585c5
0x000000014015859e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401585a3: push     rbp
0x00000001401585a4: push     rsi
0x00000001401585a5: sub      rsp, 0x28
0x00000001401585a9: lea      rbp, [rdx + 0x40]
0x00000001401585ad: cmp      byte ptr [rbp - 1], 0
0x00000001401585b1: jne      0x1401585ba
0x00000001401585b3: add      rsp, 0x28
0x00000001401585b7: pop      rsi
0x00000001401585b8: pop      rbp
0x00000001401585b9: ret      
0x00000001401585ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401585be: call     0x140157b1a
0x00000001401585c3: jmp      0x1401585b3
