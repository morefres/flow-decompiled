; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3247-0x1b3283
0x00000001401b3247: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b324c: push     rbp
0x00000001401b324d: push     rsi
0x00000001401b324e: push     rbx
0x00000001401b324f: sub      rsp, 0x20
0x00000001401b3253: lea      rbp, [rdx + 0x80]
0x00000001401b325a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401b3261: call     0x1408c62a6
0x00000001401b3266: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b326d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401b3274: lea      rax, [rip - 0xaf]
0x00000001401b327b: add      rsp, 0x20
0x00000001401b327f: pop      rbx
0x00000001401b3280: pop      rsi
0x00000001401b3281: pop      rbp
0x00000001401b3282: ret      
