; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8f47-0x1a8f83
0x00000001401a8f47: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8f4c: push     rbp
0x00000001401a8f4d: push     rsi
0x00000001401a8f4e: push     rbx
0x00000001401a8f4f: sub      rsp, 0x20
0x00000001401a8f53: lea      rbp, [rdx + 0x80]
0x00000001401a8f5a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a8f61: call     0x1408c62a6
0x00000001401a8f66: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a8f6d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a8f74: lea      rax, [rip - 0xaf]
0x00000001401a8f7b: add      rsp, 0x20
0x00000001401a8f7f: pop      rbx
0x00000001401a8f80: pop      rsi
0x00000001401a8f81: pop      rbp
0x00000001401a8f82: ret      
