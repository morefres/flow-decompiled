; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1b13-0x1b1b4e
0x00000001401b1b13: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1b18: push     rbp
0x00000001401b1b19: push     r15
0x00000001401b1b1b: push     r14
0x00000001401b1b1d: push     r13
0x00000001401b1b1f: push     r12
0x00000001401b1b21: push     rsi
0x00000001401b1b22: push     rdi
0x00000001401b1b23: push     rbx
0x00000001401b1b24: sub      rsp, 0x28
0x00000001401b1b28: lea      rbp, [rdx + 0x80]
0x00000001401b1b2f: and      rdx, 0xffffffffffffff80
0x00000001401b1b33: mov      rbx, rdx
0x00000001401b1b36: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b1b3a: dec      qword ptr [rax]
0x00000001401b1b3d: add      rsp, 0x28
0x00000001401b1b41: pop      rbx
0x00000001401b1b42: pop      rdi
0x00000001401b1b43: pop      rsi
0x00000001401b1b44: pop      r12
0x00000001401b1b46: pop      r13
0x00000001401b1b48: pop      r14
0x00000001401b1b4a: pop      r15
0x00000001401b1b4c: pop      rbp
0x00000001401b1b4d: ret      
