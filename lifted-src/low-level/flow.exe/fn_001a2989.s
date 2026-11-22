; instruction-faithful x86-64 fallback for flow.exe rva=0x1a2989-0x1a29c5
0x00000001401a2989: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a298e: push     rbp
0x00000001401a298f: push     rsi
0x00000001401a2990: push     rbx
0x00000001401a2991: sub      rsp, 0x20
0x00000001401a2995: lea      rbp, [rdx + 0x80]
0x00000001401a299c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a29a3: call     0x1408c62a6
0x00000001401a29a8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a29af: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a29b6: lea      rax, [rip - 0xaf]
0x00000001401a29bd: add      rsp, 0x20
0x00000001401a29c1: pop      rbx
0x00000001401a29c2: pop      rsi
0x00000001401a29c3: pop      rbp
0x00000001401a29c4: ret      
