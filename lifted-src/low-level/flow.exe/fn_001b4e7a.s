; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4e7a-0x1b4ea2
0x00000001401b4e7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4e7f: push     rbp
0x00000001401b4e80: push     rsi
0x00000001401b4e81: push     rbx
0x00000001401b4e82: sub      rsp, 0x20
0x00000001401b4e86: lea      rbp, [rdx + 0x80]
0x00000001401b4e8d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b4e94: call     0x1408089db
0x00000001401b4e99: nop      
0x00000001401b4e9a: add      rsp, 0x20
0x00000001401b4e9e: pop      rbx
0x00000001401b4e9f: pop      rsi
0x00000001401b4ea0: pop      rbp
0x00000001401b4ea1: ret      
