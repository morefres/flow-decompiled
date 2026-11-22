; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6f53-0x1b6f8e
0x00000001401b6f53: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6f58: push     rbp
0x00000001401b6f59: push     r15
0x00000001401b6f5b: push     r14
0x00000001401b6f5d: push     r13
0x00000001401b6f5f: push     r12
0x00000001401b6f61: push     rsi
0x00000001401b6f62: push     rdi
0x00000001401b6f63: push     rbx
0x00000001401b6f64: sub      rsp, 0x28
0x00000001401b6f68: lea      rbp, [rdx + 0x80]
0x00000001401b6f6f: and      rdx, 0xffffffffffffff80
0x00000001401b6f73: mov      rbx, rdx
0x00000001401b6f76: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b6f7a: dec      qword ptr [rax]
0x00000001401b6f7d: add      rsp, 0x28
0x00000001401b6f81: pop      rbx
0x00000001401b6f82: pop      rdi
0x00000001401b6f83: pop      rsi
0x00000001401b6f84: pop      r12
0x00000001401b6f86: pop      r13
0x00000001401b6f88: pop      r14
0x00000001401b6f8a: pop      r15
0x00000001401b6f8c: pop      rbp
0x00000001401b6f8d: ret      
