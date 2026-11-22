; instruction-faithful x86-64 fallback for flow.exe rva=0x39dd8e-0x39ddb5
0x000000014039dd8e: mov      qword ptr [rsp + 0x10], rdx
0x000000014039dd93: push     rbp
0x000000014039dd94: push     rsi
0x000000014039dd95: sub      rsp, 0x28
0x000000014039dd99: lea      rbp, [rdx + 0x40]
0x000000014039dd9d: cmp      byte ptr [rbp - 1], 0
0x000000014039dda1: jne      0x14039ddaa
0x000000014039dda3: add      rsp, 0x28
0x000000014039dda7: pop      rsi
0x000000014039dda8: pop      rbp
0x000000014039dda9: ret      
0x000000014039ddaa: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039ddae: call     0x14039d2de
0x000000014039ddb3: jmp      0x14039dda3
