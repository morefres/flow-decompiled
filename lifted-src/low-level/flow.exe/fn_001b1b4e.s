; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1b4e-0x1b1b8f
0x00000001401b1b4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1b53: push     rbp
0x00000001401b1b54: push     r15
0x00000001401b1b56: push     r14
0x00000001401b1b58: push     r13
0x00000001401b1b5a: push     r12
0x00000001401b1b5c: push     rsi
0x00000001401b1b5d: push     rdi
0x00000001401b1b5e: push     rbx
0x00000001401b1b5f: sub      rsp, 0x28
0x00000001401b1b63: lea      rbp, [rdx + 0x80]
0x00000001401b1b6a: and      rdx, 0xffffffffffffff80
0x00000001401b1b6e: mov      rbx, rdx
0x00000001401b1b71: lea      rcx, [rbx + 0x80]
0x00000001401b1b78: call     0x1400ef98c
0x00000001401b1b7d: nop      
0x00000001401b1b7e: add      rsp, 0x28
0x00000001401b1b82: pop      rbx
0x00000001401b1b83: pop      rdi
0x00000001401b1b84: pop      rsi
0x00000001401b1b85: pop      r12
0x00000001401b1b87: pop      r13
0x00000001401b1b89: pop      r14
0x00000001401b1b8b: pop      r15
0x00000001401b1b8d: pop      rbp
0x00000001401b1b8e: ret      
