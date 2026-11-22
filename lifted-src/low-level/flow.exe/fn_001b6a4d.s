; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6a4d-0x1b6a89
0x00000001401b6a4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6a52: push     rbp
0x00000001401b6a53: push     rsi
0x00000001401b6a54: push     rbx
0x00000001401b6a55: sub      rsp, 0x20
0x00000001401b6a59: lea      rbp, [rdx + 0x80]
0x00000001401b6a60: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b6a67: call     0x1408c62a6
0x00000001401b6a6c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b6a73: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b6a7a: lea      rax, [rip - 0x11a]
0x00000001401b6a81: add      rsp, 0x20
0x00000001401b6a85: pop      rbx
0x00000001401b6a86: pop      rsi
0x00000001401b6a87: pop      rbp
0x00000001401b6a88: ret      
