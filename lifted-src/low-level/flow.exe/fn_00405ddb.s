; instruction-faithful x86-64 fallback for flow.exe rva=0x405ddb-0x405e48
0x0000000140405ddb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405de0: push     rbp
0x0000000140405de1: push     r15
0x0000000140405de3: push     r14
0x0000000140405de5: push     r13
0x0000000140405de7: push     r12
0x0000000140405de9: push     rsi
0x0000000140405dea: push     rdi
0x0000000140405deb: push     rbx
0x0000000140405dec: sub      rsp, 0x78
0x0000000140405df0: lea      rbp, [rdx + 0x80]
0x0000000140405df7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405dfe: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405e04: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405e0a: and      rdx, 0xffffffffffffff80
0x0000000140405e0e: mov      rbx, rdx
0x0000000140405e11: lea      rcx, [rbx + 0x170]
0x0000000140405e18: call     0x1400399e7
0x0000000140405e1d: mov      byte ptr [rbx + 0x96], 0
0x0000000140405e24: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405e2a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405e30: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405e37: add      rsp, 0x78
0x0000000140405e3b: pop      rbx
0x0000000140405e3c: pop      rdi
0x0000000140405e3d: pop      rsi
0x0000000140405e3e: pop      r12
0x0000000140405e40: pop      r13
0x0000000140405e42: pop      r14
0x0000000140405e44: pop      r15
0x0000000140405e46: pop      rbp
0x0000000140405e47: ret      
