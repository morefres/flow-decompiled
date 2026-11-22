; instruction-faithful x86-64 fallback for flow.exe rva=0x324c65-0x324cbd
0x0000000140324c65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324c6a: push     rbp
0x0000000140324c6b: push     r15
0x0000000140324c6d: push     r14
0x0000000140324c6f: push     r13
0x0000000140324c71: push     r12
0x0000000140324c73: push     rsi
0x0000000140324c74: push     rdi
0x0000000140324c75: push     rbx
0x0000000140324c76: sub      rsp, 0x68
0x0000000140324c7a: lea      rbp, [rdx + 0x80]
0x0000000140324c81: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324c87: mov      rcx, qword ptr [rbp + 0x1e20]
0x0000000140324c8e: mov      rdx, qword ptr [rbp + 0x1e28]
0x0000000140324c95: mov      r8d, 4
0x0000000140324c9b: mov      r9d, 4
0x0000000140324ca1: call     0x14000a0f6
0x0000000140324ca6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324cac: add      rsp, 0x68
0x0000000140324cb0: pop      rbx
0x0000000140324cb1: pop      rdi
0x0000000140324cb2: pop      rsi
0x0000000140324cb3: pop      r12
0x0000000140324cb5: pop      r13
0x0000000140324cb7: pop      r14
0x0000000140324cb9: pop      r15
0x0000000140324cbb: pop      rbp
0x0000000140324cbc: ret      
