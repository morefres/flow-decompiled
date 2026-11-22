; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb1c2-0x3bb1e9
0x00000001403bb1c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bb1c7: push     rbp
0x00000001403bb1c8: push     rsi
0x00000001403bb1c9: sub      rsp, 0x28
0x00000001403bb1cd: lea      rbp, [rdx + 0x40]
0x00000001403bb1d1: cmp      byte ptr [rbp - 1], 0
0x00000001403bb1d5: jne      0x1403bb1de
0x00000001403bb1d7: add      rsp, 0x28
0x00000001403bb1db: pop      rsi
0x00000001403bb1dc: pop      rbp
0x00000001403bb1dd: ret      
0x00000001403bb1de: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bb1e2: call     0x1403ba74d
0x00000001403bb1e7: jmp      0x1403bb1d7
