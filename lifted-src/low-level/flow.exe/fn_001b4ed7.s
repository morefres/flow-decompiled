; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4ed7-0x1b4f13
0x00000001401b4ed7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4edc: push     rbp
0x00000001401b4edd: push     rsi
0x00000001401b4ede: push     rbx
0x00000001401b4edf: sub      rsp, 0x20
0x00000001401b4ee3: lea      rbp, [rdx + 0x80]
0x00000001401b4eea: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401b4ef1: call     0x1408c62a6
0x00000001401b4ef6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b4efd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401b4f04: lea      rax, [rip - 0xaf]
0x00000001401b4f0b: add      rsp, 0x20
0x00000001401b4f0f: pop      rbx
0x00000001401b4f10: pop      rsi
0x00000001401b4f11: pop      rbp
0x00000001401b4f12: ret      
