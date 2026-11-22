; instruction-faithful x86-64 fallback for flow.exe rva=0x404ed9-0x404f5f
0x0000000140404ed9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404ede: push     rbp
0x0000000140404edf: push     r15
0x0000000140404ee1: push     r14
0x0000000140404ee3: push     r13
0x0000000140404ee5: push     r12
0x0000000140404ee7: push     rsi
0x0000000140404ee8: push     rdi
0x0000000140404ee9: push     rbx
0x0000000140404eea: sub      rsp, 0x78
0x0000000140404eee: lea      rbp, [rdx + 0x80]
0x0000000140404ef5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404efc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404f02: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404f08: and      rdx, 0xffffffffffffff80
0x0000000140404f0c: mov      rbx, rdx
0x0000000140404f0f: mov      rsi, qword ptr [rbx + 0x110]
0x0000000140404f16: mov      rdi, qword ptr [rbx + 0x108]
0x0000000140404f1d: mov      rax, qword ptr [rbx + 0x48]
0x0000000140404f21: lea      rcx, [rax + 0x150]
0x0000000140404f28: call     0x140046faf
0x0000000140404f2d: mov      qword ptr [rbx + 0x138], rdi
0x0000000140404f34: mov      qword ptr [rbx + 0x140], rsi
0x0000000140404f3b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404f41: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404f47: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404f4e: add      rsp, 0x78
0x0000000140404f52: pop      rbx
0x0000000140404f53: pop      rdi
0x0000000140404f54: pop      rsi
0x0000000140404f55: pop      r12
0x0000000140404f57: pop      r13
0x0000000140404f59: pop      r14
0x0000000140404f5b: pop      r15
0x0000000140404f5d: pop      rbp
0x0000000140404f5e: ret      
