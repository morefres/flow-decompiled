; instruction-faithful x86-64 fallback for flow.exe rva=0x1799df-0x179a1b
0x00000001401799df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401799e4: push     rbp
0x00000001401799e5: push     rsi
0x00000001401799e6: push     rbx
0x00000001401799e7: sub      rsp, 0x20
0x00000001401799eb: lea      rbp, [rdx + 0x80]
0x00000001401799f2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401799f9: call     0x1408c62a6
0x00000001401799fe: mov      qword ptr [rbp + 0x2638], rax
0x0000000140179a05: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140179a0c: lea      rax, [rip - 0x11a]
0x0000000140179a13: add      rsp, 0x20
0x0000000140179a17: pop      rbx
0x0000000140179a18: pop      rsi
0x0000000140179a19: pop      rbp
0x0000000140179a1a: ret      
