; instruction-faithful x86-64 fallback for flow.exe rva=0x124bc1-0x124c33
0x0000000140124bc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124bc6: push     rbp
0x0000000140124bc7: push     r15
0x0000000140124bc9: push     r14
0x0000000140124bcb: push     r13
0x0000000140124bcd: push     r12
0x0000000140124bcf: push     rsi
0x0000000140124bd0: push     rdi
0x0000000140124bd1: push     rbx
0x0000000140124bd2: sub      rsp, 0x58
0x0000000140124bd6: lea      rbp, [rdx + 0x80]
0x0000000140124bdd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124be4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124bea: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124bf0: mov      r8d, 4
0x0000000140124bf6: mov      r9d, 4
0x0000000140124bfc: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140124c03: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140124c0a: call     0x14000a0f6
0x0000000140124c0f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124c15: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124c1b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124c22: add      rsp, 0x58
0x0000000140124c26: pop      rbx
0x0000000140124c27: pop      rdi
0x0000000140124c28: pop      rsi
0x0000000140124c29: pop      r12
0x0000000140124c2b: pop      r13
0x0000000140124c2d: pop      r14
0x0000000140124c2f: pop      r15
0x0000000140124c31: pop      rbp
0x0000000140124c32: ret      
