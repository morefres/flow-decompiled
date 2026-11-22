; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2c17-0x1b2c4e
0x00000001401b2c17: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2c1c: push     rbp
0x00000001401b2c1d: push     r15
0x00000001401b2c1f: push     r14
0x00000001401b2c21: push     r12
0x00000001401b2c23: push     rsi
0x00000001401b2c24: push     rdi
0x00000001401b2c25: push     rbx
0x00000001401b2c26: sub      rsp, 0x30
0x00000001401b2c2a: lea      rbp, [rdx + 0x80]
0x00000001401b2c31: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b2c38: mov      byte ptr [rax + 0x1320], 2
0x00000001401b2c3f: add      rsp, 0x30
0x00000001401b2c43: pop      rbx
0x00000001401b2c44: pop      rdi
0x00000001401b2c45: pop      rsi
0x00000001401b2c46: pop      r12
0x00000001401b2c48: pop      r14
0x00000001401b2c4a: pop      r15
0x00000001401b2c4c: pop      rbp
0x00000001401b2c4d: ret      
