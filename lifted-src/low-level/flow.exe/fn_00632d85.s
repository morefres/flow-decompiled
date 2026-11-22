; instruction-faithful x86-64 fallback for flow.exe rva=0x632d85-0x632df9
0x0000000140632d85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140632d8a: push     rbp
0x0000000140632d8b: push     r15
0x0000000140632d8d: push     r14
0x0000000140632d8f: push     r13
0x0000000140632d91: push     r12
0x0000000140632d93: push     rsi
0x0000000140632d94: push     rdi
0x0000000140632d95: push     rbx
0x0000000140632d96: sub      rsp, 0x58
0x0000000140632d9a: lea      rbp, [rdx + 0x80]
0x0000000140632da1: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140632da7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140632dad: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140632db2: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140632db9: cmp      rcx, 0x3c
0x0000000140632dbd: jb       0x140632dd7
0x0000000140632dbf: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140632dc6: mov      r8d, 4
0x0000000140632dcc: mov      r9d, 4
0x0000000140632dd2: call     0x14000a0f6
0x0000000140632dd7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140632ddc: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140632de2: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140632de8: add      rsp, 0x58
0x0000000140632dec: pop      rbx
0x0000000140632ded: pop      rdi
0x0000000140632dee: pop      rsi
0x0000000140632def: pop      r12
0x0000000140632df1: pop      r13
0x0000000140632df3: pop      r14
0x0000000140632df5: pop      r15
0x0000000140632df7: pop      rbp
0x0000000140632df8: ret      
