; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1f07-0x1a1f43
0x00000001401a1f07: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1f0c: push     rbp
0x00000001401a1f0d: push     rsi
0x00000001401a1f0e: push     rbx
0x00000001401a1f0f: sub      rsp, 0x20
0x00000001401a1f13: lea      rbp, [rdx + 0x80]
0x00000001401a1f1a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a1f21: call     0x1408c62a6
0x00000001401a1f26: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a1f2d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a1f34: lea      rax, [rip - 0xaf]
0x00000001401a1f3b: add      rsp, 0x20
0x00000001401a1f3f: pop      rbx
0x00000001401a1f40: pop      rsi
0x00000001401a1f41: pop      rbp
0x00000001401a1f42: ret      
