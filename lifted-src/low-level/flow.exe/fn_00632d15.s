; instruction-faithful x86-64 fallback for flow.exe rva=0x632d15-0x632d85
0x0000000140632d15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140632d1a: push     rbp
0x0000000140632d1b: push     r15
0x0000000140632d1d: push     r14
0x0000000140632d1f: push     r13
0x0000000140632d21: push     r12
0x0000000140632d23: push     rsi
0x0000000140632d24: push     rdi
0x0000000140632d25: push     rbx
0x0000000140632d26: sub      rsp, 0x58
0x0000000140632d2a: lea      rbp, [rdx + 0x80]
0x0000000140632d31: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140632d37: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140632d3d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140632d42: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140632d49: cmp      rcx, 0x3c
0x0000000140632d4d: jb       0x140632d64
0x0000000140632d4f: mov      rdx, qword ptr [rbp - 8]
0x0000000140632d53: mov      r8d, 8
0x0000000140632d59: mov      r9d, 0x10
0x0000000140632d5f: call     0x14000a0f6
0x0000000140632d64: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140632d69: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140632d6e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140632d74: add      rsp, 0x58
0x0000000140632d78: pop      rbx
0x0000000140632d79: pop      rdi
0x0000000140632d7a: pop      rsi
0x0000000140632d7b: pop      r12
0x0000000140632d7d: pop      r13
0x0000000140632d7f: pop      r14
0x0000000140632d81: pop      r15
0x0000000140632d83: pop      rbp
0x0000000140632d84: ret      
