; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3d1f-0x1b3d5b
0x00000001401b3d1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3d24: push     rbp
0x00000001401b3d25: push     rsi
0x00000001401b3d26: push     rbx
0x00000001401b3d27: sub      rsp, 0x20
0x00000001401b3d2b: lea      rbp, [rdx + 0x80]
0x00000001401b3d32: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b3d39: call     0x1408c62a6
0x00000001401b3d3e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b3d45: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b3d4c: lea      rax, [rip - 0x11a]
0x00000001401b3d53: add      rsp, 0x20
0x00000001401b3d57: pop      rbx
0x00000001401b3d58: pop      rsi
0x00000001401b3d59: pop      rbp
0x00000001401b3d5a: ret      
