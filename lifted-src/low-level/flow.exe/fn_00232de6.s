; instruction-faithful x86-64 fallback for flow.exe rva=0x232de6-0x232e0d
0x0000000140232de6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232deb: push     rbp
0x0000000140232dec: push     rsi
0x0000000140232ded: sub      rsp, 0x28
0x0000000140232df1: lea      rbp, [rdx + 0x40]
0x0000000140232df5: cmp      byte ptr [rbp - 1], 0
0x0000000140232df9: jne      0x140232e02
0x0000000140232dfb: add      rsp, 0x28
0x0000000140232dff: pop      rsi
0x0000000140232e00: pop      rbp
0x0000000140232e01: ret      
0x0000000140232e02: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140232e06: call     0x14023118c
0x0000000140232e0b: jmp      0x140232dfb
