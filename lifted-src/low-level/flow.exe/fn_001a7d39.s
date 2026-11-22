; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7d39-0x1a7d75
0x00000001401a7d39: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7d3e: push     rbp
0x00000001401a7d3f: push     rsi
0x00000001401a7d40: push     rbx
0x00000001401a7d41: sub      rsp, 0x20
0x00000001401a7d45: lea      rbp, [rdx + 0x80]
0x00000001401a7d4c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a7d53: call     0x1408c62a6
0x00000001401a7d58: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a7d5f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a7d66: lea      rax, [rip - 0xaf]
0x00000001401a7d6d: add      rsp, 0x20
0x00000001401a7d71: pop      rbx
0x00000001401a7d72: pop      rsi
0x00000001401a7d73: pop      rbp
0x00000001401a7d74: ret      
