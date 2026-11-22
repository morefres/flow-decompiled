; instruction-faithful x86-64 fallback for flow.exe rva=0x209ee2-0x209f22
0x0000000140209ee2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209ee7: push     rbp
0x0000000140209ee8: push     rsi
0x0000000140209ee9: sub      rsp, 0x28
0x0000000140209eed: lea      rbp, [rdx + 0x40]
0x0000000140209ef1: mov      rax, qword ptr [rbp - 0x18]
0x0000000140209ef5: cmp      rax, qword ptr [rbp - 0x10]
0x0000000140209ef9: mov      rsi, qword ptr [rbp - 8]
0x0000000140209efd: je       0x140209f1b
0x0000000140209eff: cmp      qword ptr [rsi - 8], 0
0x0000000140209f04: jne      0x140209f0e
0x0000000140209f06: mov      rcx, rsi
0x0000000140209f09: call     0x1402098e3
0x0000000140209f0e: add      rsi, 0x3b8
0x0000000140209f15: dec      qword ptr [rbp - 0x20]
0x0000000140209f19: jne      0x140209eff
0x0000000140209f1b: add      rsp, 0x28
0x0000000140209f1f: pop      rsi
0x0000000140209f20: pop      rbp
0x0000000140209f21: ret      
