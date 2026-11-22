; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3c6c-0x1b3c94
0x00000001401b3c6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3c71: push     rbp
0x00000001401b3c72: push     rsi
0x00000001401b3c73: push     rbx
0x00000001401b3c74: sub      rsp, 0x20
0x00000001401b3c78: lea      rbp, [rdx + 0x80]
0x00000001401b3c7f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b3c86: call     0x1408089db
0x00000001401b3c8b: nop      
0x00000001401b3c8c: add      rsp, 0x20
0x00000001401b3c90: pop      rbx
0x00000001401b3c91: pop      rsi
0x00000001401b3c92: pop      rbp
0x00000001401b3c93: ret      
