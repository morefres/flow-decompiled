; instruction-faithful x86-64 fallback for flow.exe rva=0x830dc2-0x830e2e
0x0000000140830dc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830dc7: push     rbp
0x0000000140830dc8: push     r15
0x0000000140830dca: push     r14
0x0000000140830dcc: push     r13
0x0000000140830dce: push     r12
0x0000000140830dd0: push     rsi
0x0000000140830dd1: push     rdi
0x0000000140830dd2: push     rbx
0x0000000140830dd3: sub      rsp, 0x58
0x0000000140830dd7: lea      rbp, [rdx + 0x80]
0x0000000140830dde: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830de4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830dea: cmp      qword ptr [rbp + 0xe48], -1
0x0000000140830df2: je       0x140830e13
0x0000000140830df4: mov      r8d, 1
0x0000000140830dfa: mov      r9d, 1
0x0000000140830e00: mov      rcx, qword ptr [rbp + 0xe48]
0x0000000140830e07: mov      rdx, qword ptr [rbp + 0xe58]
0x0000000140830e0e: call     0x14000a0f6
0x0000000140830e13: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830e18: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830e1d: add      rsp, 0x58
0x0000000140830e21: pop      rbx
0x0000000140830e22: pop      rdi
0x0000000140830e23: pop      rsi
0x0000000140830e24: pop      r12
0x0000000140830e26: pop      r13
0x0000000140830e28: pop      r14
0x0000000140830e2a: pop      r15
0x0000000140830e2c: pop      rbp
0x0000000140830e2d: ret      
