; instruction-faithful x86-64 fallback for flow.exe rva=0x1a39ed-0x1a3a29
0x00000001401a39ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a39f2: push     rbp
0x00000001401a39f3: push     rsi
0x00000001401a39f4: push     rbx
0x00000001401a39f5: sub      rsp, 0x20
0x00000001401a39f9: lea      rbp, [rdx + 0x80]
0x00000001401a3a00: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a3a07: call     0x1408c62a6
0x00000001401a3a0c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a3a13: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a3a1a: lea      rax, [rip - 0x11a]
0x00000001401a3a21: add      rsp, 0x20
0x00000001401a3a25: pop      rbx
0x00000001401a3a26: pop      rsi
0x00000001401a3a27: pop      rbp
0x00000001401a3a28: ret      
