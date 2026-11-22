; instruction-faithful x86-64 fallback for flow.exe rva=0xe4df2-0xe4e33
0x00000001400e4df2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4df7: push     rbp
0x00000001400e4df8: push     r15
0x00000001400e4dfa: push     r14
0x00000001400e4dfc: push     r13
0x00000001400e4dfe: push     r12
0x00000001400e4e00: push     rsi
0x00000001400e4e01: push     rdi
0x00000001400e4e02: push     rbx
0x00000001400e4e03: sub      rsp, 0x38
0x00000001400e4e07: lea      rbp, [rdx + 0x80]
0x00000001400e4e0e: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4e14: lea      rcx, [rbp + 0x30]
0x00000001400e4e18: call     0x14063dec8
0x00000001400e4e1d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4e22: add      rsp, 0x38
0x00000001400e4e26: pop      rbx
0x00000001400e4e27: pop      rdi
0x00000001400e4e28: pop      rsi
0x00000001400e4e29: pop      r12
0x00000001400e4e2b: pop      r13
0x00000001400e4e2d: pop      r14
0x00000001400e4e2f: pop      r15
0x00000001400e4e31: pop      rbp
0x00000001400e4e32: ret      
