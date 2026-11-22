; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4dee-0x3d4e31
0x00000001403d4dee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4df3: push     rbp
0x00000001403d4df4: push     r15
0x00000001403d4df6: push     r14
0x00000001403d4df8: push     r13
0x00000001403d4dfa: push     r12
0x00000001403d4dfc: push     rsi
0x00000001403d4dfd: push     rdi
0x00000001403d4dfe: push     rbx
0x00000001403d4dff: sub      rsp, 0x48
0x00000001403d4e03: lea      rbp, [rdx + 0x80]
0x00000001403d4e0a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4e0f: lea      rcx, [rbp + 0xf0]
0x00000001403d4e16: call     0x140037677
0x00000001403d4e1b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4e20: add      rsp, 0x48
0x00000001403d4e24: pop      rbx
0x00000001403d4e25: pop      rdi
0x00000001403d4e26: pop      rsi
0x00000001403d4e27: pop      r12
0x00000001403d4e29: pop      r13
0x00000001403d4e2b: pop      r14
0x00000001403d4e2d: pop      r15
0x00000001403d4e2f: pop      rbp
0x00000001403d4e30: ret      
