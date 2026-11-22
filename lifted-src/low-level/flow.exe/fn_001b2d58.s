; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2d58-0x1b2d8e
0x00000001401b2d58: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2d5d: push     rbp
0x00000001401b2d5e: push     r15
0x00000001401b2d60: push     r14
0x00000001401b2d62: push     r12
0x00000001401b2d64: push     rsi
0x00000001401b2d65: push     rdi
0x00000001401b2d66: push     rbx
0x00000001401b2d67: sub      rsp, 0x30
0x00000001401b2d6b: lea      rbp, [rdx + 0x80]
0x00000001401b2d72: lea      rcx, [rbp + 0x250]
0x00000001401b2d79: call     0x140038ea9
0x00000001401b2d7e: nop      
0x00000001401b2d7f: add      rsp, 0x30
0x00000001401b2d83: pop      rbx
0x00000001401b2d84: pop      rdi
0x00000001401b2d85: pop      rsi
0x00000001401b2d86: pop      r12
0x00000001401b2d88: pop      r14
0x00000001401b2d8a: pop      r15
0x00000001401b2d8c: pop      rbp
0x00000001401b2d8d: ret      
