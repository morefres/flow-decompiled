; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2d22-0x1b2d58
0x00000001401b2d22: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2d27: push     rbp
0x00000001401b2d28: push     r15
0x00000001401b2d2a: push     r14
0x00000001401b2d2c: push     r12
0x00000001401b2d2e: push     rsi
0x00000001401b2d2f: push     rdi
0x00000001401b2d30: push     rbx
0x00000001401b2d31: sub      rsp, 0x30
0x00000001401b2d35: lea      rbp, [rdx + 0x80]
0x00000001401b2d3c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b2d43: call     0x1401a0c2b
0x00000001401b2d48: nop      
0x00000001401b2d49: add      rsp, 0x30
0x00000001401b2d4d: pop      rbx
0x00000001401b2d4e: pop      rdi
0x00000001401b2d4f: pop      rsi
0x00000001401b2d50: pop      r12
0x00000001401b2d52: pop      r14
0x00000001401b2d54: pop      r15
0x00000001401b2d56: pop      rbp
0x00000001401b2d57: ret      
