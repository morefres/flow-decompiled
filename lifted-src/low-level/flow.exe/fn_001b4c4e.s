; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4c4e-0x1b4c8b
0x00000001401b4c4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4c53: push     rbp
0x00000001401b4c54: push     r15
0x00000001401b4c56: push     r14
0x00000001401b4c58: push     r12
0x00000001401b4c5a: push     rsi
0x00000001401b4c5b: push     rdi
0x00000001401b4c5c: push     rbx
0x00000001401b4c5d: sub      rsp, 0x30
0x00000001401b4c61: lea      rbp, [rdx + 0x80]
0x00000001401b4c68: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b4c6f: lea      rcx, [rax + 0xc58]
0x00000001401b4c76: call     0x140038c3e
0x00000001401b4c7b: nop      
0x00000001401b4c7c: add      rsp, 0x30
0x00000001401b4c80: pop      rbx
0x00000001401b4c81: pop      rdi
0x00000001401b4c82: pop      rsi
0x00000001401b4c83: pop      r12
0x00000001401b4c85: pop      r14
0x00000001401b4c87: pop      r15
0x00000001401b4c89: pop      rbp
0x00000001401b4c8a: ret      
