; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4f2d-0x1b4f69
0x00000001401b4f2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4f32: push     rbp
0x00000001401b4f33: push     rsi
0x00000001401b4f34: push     rbx
0x00000001401b4f35: sub      rsp, 0x20
0x00000001401b4f39: lea      rbp, [rdx + 0x80]
0x00000001401b4f40: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b4f47: call     0x1408c62a6
0x00000001401b4f4c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b4f53: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b4f5a: lea      rax, [rip - 0x11a]
0x00000001401b4f61: add      rsp, 0x20
0x00000001401b4f65: pop      rbx
0x00000001401b4f66: pop      rsi
0x00000001401b4f67: pop      rbp
0x00000001401b4f68: ret      
