; instruction-faithful x86-64 fallback for flow.exe rva=0x305da2-0x305dc9
0x0000000140305da2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305da7: push     rbp
0x0000000140305da8: push     rsi
0x0000000140305da9: sub      rsp, 0x28
0x0000000140305dad: lea      rbp, [rdx + 0x40]
0x0000000140305db1: cmp      byte ptr [rbp - 1], 0
0x0000000140305db5: jne      0x140305dbe
0x0000000140305db7: add      rsp, 0x28
0x0000000140305dbb: pop      rsi
0x0000000140305dbc: pop      rbp
0x0000000140305dbd: ret      
0x0000000140305dbe: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140305dc2: call     0x14030532c
0x0000000140305dc7: jmp      0x140305db7
