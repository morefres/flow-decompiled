; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8be3-0x2d8c33
0x00000001402d8be3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8be8: push     rbp
0x00000001402d8be9: push     r15
0x00000001402d8beb: push     r14
0x00000001402d8bed: push     r13
0x00000001402d8bef: push     r12
0x00000001402d8bf1: push     rsi
0x00000001402d8bf2: push     rdi
0x00000001402d8bf3: push     rbx
0x00000001402d8bf4: sub      rsp, 0x28
0x00000001402d8bf8: lea      rbp, [rdx + 0x80]
0x00000001402d8bff: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402d8c06: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001402d8c0d: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402d8c14: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402d8c18: movups   xmmword ptr [rax], xmm0
0x00000001402d8c1b: mov      byte ptr [rbp + 0x2d6], 0
0x00000001402d8c22: add      rsp, 0x28
0x00000001402d8c26: pop      rbx
0x00000001402d8c27: pop      rdi
0x00000001402d8c28: pop      rsi
0x00000001402d8c29: pop      r12
0x00000001402d8c2b: pop      r13
0x00000001402d8c2d: pop      r14
0x00000001402d8c2f: pop      r15
0x00000001402d8c31: pop      rbp
0x00000001402d8c32: ret      
