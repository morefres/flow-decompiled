; instruction-faithful x86-64 fallback for flow.exe rva=0x179989-0x1799c5
0x0000000140179989: mov      qword ptr [rsp + 0x10], rdx
0x000000014017998e: push     rbp
0x000000014017998f: push     rsi
0x0000000140179990: push     rbx
0x0000000140179991: sub      rsp, 0x20
0x0000000140179995: lea      rbp, [rdx + 0x80]
0x000000014017999c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401799a3: call     0x1408c62a6
0x00000001401799a8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401799af: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401799b6: lea      rax, [rip - 0xaf]
0x00000001401799bd: add      rsp, 0x20
0x00000001401799c1: pop      rbx
0x00000001401799c2: pop      rsi
0x00000001401799c3: pop      rbp
0x00000001401799c4: ret      
