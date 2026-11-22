; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6e23-0x1a6e5e
0x00000001401a6e23: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6e28: push     rbp
0x00000001401a6e29: push     r15
0x00000001401a6e2b: push     r14
0x00000001401a6e2d: push     r13
0x00000001401a6e2f: push     r12
0x00000001401a6e31: push     rsi
0x00000001401a6e32: push     rdi
0x00000001401a6e33: push     rbx
0x00000001401a6e34: sub      rsp, 0x38
0x00000001401a6e38: lea      rbp, [rdx + 0x80]
0x00000001401a6e3f: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a6e46: mov      byte ptr [rax + 0x1311], 2
0x00000001401a6e4d: add      rsp, 0x38
0x00000001401a6e51: pop      rbx
0x00000001401a6e52: pop      rdi
0x00000001401a6e53: pop      rsi
0x00000001401a6e54: pop      r12
0x00000001401a6e56: pop      r13
0x00000001401a6e58: pop      r14
0x00000001401a6e5a: pop      r15
0x00000001401a6e5c: pop      rbp
0x00000001401a6e5d: ret      
