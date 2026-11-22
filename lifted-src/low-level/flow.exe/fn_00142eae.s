; instruction-faithful x86-64 fallback for flow.exe rva=0x142eae-0x142ed5
0x0000000140142eae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142eb3: push     rbp
0x0000000140142eb4: push     rsi
0x0000000140142eb5: sub      rsp, 0x28
0x0000000140142eb9: lea      rbp, [rdx + 0x40]
0x0000000140142ebd: cmp      byte ptr [rbp - 1], 0
0x0000000140142ec1: jne      0x140142eca
0x0000000140142ec3: add      rsp, 0x28
0x0000000140142ec7: pop      rsi
0x0000000140142ec8: pop      rbp
0x0000000140142ec9: ret      
0x0000000140142eca: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140142ece: call     0x140142427
0x0000000140142ed3: jmp      0x140142ec3
