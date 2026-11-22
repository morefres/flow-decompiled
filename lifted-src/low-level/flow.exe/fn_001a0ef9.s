; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0ef9-0x1a0f35
0x00000001401a0ef9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0efe: push     rbp
0x00000001401a0eff: push     rsi
0x00000001401a0f00: push     rbx
0x00000001401a0f01: sub      rsp, 0x20
0x00000001401a0f05: lea      rbp, [rdx + 0x80]
0x00000001401a0f0c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a0f13: call     0x1408c62a6
0x00000001401a0f18: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a0f1f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a0f26: lea      rax, [rip - 0xaf]
0x00000001401a0f2d: add      rsp, 0x20
0x00000001401a0f31: pop      rbx
0x00000001401a0f32: pop      rsi
0x00000001401a0f33: pop      rbp
0x00000001401a0f34: ret      
