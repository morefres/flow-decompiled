; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2c4e-0x1b2c9e
0x00000001401b2c4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2c53: push     rbp
0x00000001401b2c54: push     r15
0x00000001401b2c56: push     r14
0x00000001401b2c58: push     r12
0x00000001401b2c5a: push     rsi
0x00000001401b2c5b: push     rdi
0x00000001401b2c5c: push     rbx
0x00000001401b2c5d: sub      rsp, 0x30
0x00000001401b2c61: lea      rbp, [rdx + 0x80]
0x00000001401b2c68: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b2c6f: mov      byte ptr [rsi + 0x1321], 0
0x00000001401b2c76: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b2c7d: call     0x140038cc4
0x00000001401b2c82: lea      rcx, [rsi + 0xc58]
0x00000001401b2c89: call     0x140038c3e
0x00000001401b2c8e: nop      
0x00000001401b2c8f: add      rsp, 0x30
0x00000001401b2c93: pop      rbx
0x00000001401b2c94: pop      rdi
0x00000001401b2c95: pop      rsi
0x00000001401b2c96: pop      r12
0x00000001401b2c98: pop      r14
0x00000001401b2c9a: pop      r15
0x00000001401b2c9c: pop      rbp
0x00000001401b2c9d: ret      
