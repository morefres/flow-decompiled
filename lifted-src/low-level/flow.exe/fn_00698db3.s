; instruction-faithful x86-64 fallback for flow.exe rva=0x698db3-0x698e26
0x0000000140698db3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698db8: push     rbp
0x0000000140698db9: push     r15
0x0000000140698dbb: push     r14
0x0000000140698dbd: push     r13
0x0000000140698dbf: push     r12
0x0000000140698dc1: push     rsi
0x0000000140698dc2: push     rdi
0x0000000140698dc3: push     rbx
0x0000000140698dc4: sub      rsp, 0x78
0x0000000140698dc8: lea      rbp, [rdx + 0x80]
0x0000000140698dcf: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698dd6: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698ddd: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698de3: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698de8: cmp      byte ptr [rbp + 0x7d4], 0
0x0000000140698def: jne      0x140698e18
0x0000000140698df1: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698df6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698dfb: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698e01: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698e07: add      rsp, 0x78
0x0000000140698e0b: pop      rbx
0x0000000140698e0c: pop      rdi
0x0000000140698e0d: pop      rsi
0x0000000140698e0e: pop      r12
0x0000000140698e10: pop      r13
0x0000000140698e12: pop      r14
0x0000000140698e14: pop      r15
0x0000000140698e16: pop      rbp
0x0000000140698e17: ret      
0x0000000140698e18: lea      rcx, [rbp + 0xc0]
0x0000000140698e1f: call     0x140699619
0x0000000140698e24: jmp      0x140698df1
