; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0e0c-0x3c0e58
0x00000001403c0e0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0e11: push     rbp
0x00000001403c0e12: push     r15
0x00000001403c0e14: push     r14
0x00000001403c0e16: push     r13
0x00000001403c0e18: push     r12
0x00000001403c0e1a: push     rsi
0x00000001403c0e1b: push     rdi
0x00000001403c0e1c: push     rbx
0x00000001403c0e1d: sub      rsp, 0x48
0x00000001403c0e21: lea      rbp, [rdx + 0x80]
0x00000001403c0e28: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0e2e: and      rdx, 0xffffffffffffff80
0x00000001403c0e32: mov      rbx, rdx
0x00000001403c0e35: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403c0e3c: call     0x1403bdd8d
0x00000001403c0e41: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0e47: add      rsp, 0x48
0x00000001403c0e4b: pop      rbx
0x00000001403c0e4c: pop      rdi
0x00000001403c0e4d: pop      rsi
0x00000001403c0e4e: pop      r12
0x00000001403c0e50: pop      r13
0x00000001403c0e52: pop      r14
0x00000001403c0e54: pop      r15
0x00000001403c0e56: pop      rbp
0x00000001403c0e57: ret      
