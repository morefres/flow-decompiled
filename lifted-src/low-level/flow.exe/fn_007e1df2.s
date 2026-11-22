; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1df2-0x7e1e33
0x00000001407e1df2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1df7: push     rbp
0x00000001407e1df8: push     r15
0x00000001407e1dfa: push     r14
0x00000001407e1dfc: push     r13
0x00000001407e1dfe: push     r12
0x00000001407e1e00: push     rsi
0x00000001407e1e01: push     rdi
0x00000001407e1e02: push     rbx
0x00000001407e1e03: sub      rsp, 0x38
0x00000001407e1e07: lea      rbp, [rdx + 0x80]
0x00000001407e1e0e: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1e14: lea      rcx, [rbp + 8]
0x00000001407e1e18: call     0x14004cabe
0x00000001407e1e1d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1e22: add      rsp, 0x38
0x00000001407e1e26: pop      rbx
0x00000001407e1e27: pop      rdi
0x00000001407e1e28: pop      rsi
0x00000001407e1e29: pop      r12
0x00000001407e1e2b: pop      r13
0x00000001407e1e2d: pop      r14
0x00000001407e1e2f: pop      r15
0x00000001407e1e31: pop      rbp
0x00000001407e1e32: ret      
