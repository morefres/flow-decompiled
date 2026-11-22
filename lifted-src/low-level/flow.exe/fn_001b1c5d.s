; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1c5d-0x1b1c9e
0x00000001401b1c5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1c62: push     rbp
0x00000001401b1c63: push     r15
0x00000001401b1c65: push     r14
0x00000001401b1c67: push     r13
0x00000001401b1c69: push     r12
0x00000001401b1c6b: push     rsi
0x00000001401b1c6c: push     rdi
0x00000001401b1c6d: push     rbx
0x00000001401b1c6e: sub      rsp, 0x28
0x00000001401b1c72: lea      rbp, [rdx + 0x80]
0x00000001401b1c79: and      rdx, 0xffffffffffffff80
0x00000001401b1c7d: mov      rbx, rdx
0x00000001401b1c80: lea      rcx, [rbx + 0x80]
0x00000001401b1c87: call     0x1400edaaa
0x00000001401b1c8c: nop      
0x00000001401b1c8d: add      rsp, 0x28
0x00000001401b1c91: pop      rbx
0x00000001401b1c92: pop      rdi
0x00000001401b1c93: pop      rsi
0x00000001401b1c94: pop      r12
0x00000001401b1c96: pop      r13
0x00000001401b1c98: pop      r14
0x00000001401b1c9a: pop      r15
0x00000001401b1c9c: pop      rbp
0x00000001401b1c9d: ret      
