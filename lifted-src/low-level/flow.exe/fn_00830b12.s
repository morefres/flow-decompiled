; instruction-faithful x86-64 fallback for flow.exe rva=0x830b12-0x830b80
0x0000000140830b12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830b17: push     rbp
0x0000000140830b18: push     r15
0x0000000140830b1a: push     r14
0x0000000140830b1c: push     r13
0x0000000140830b1e: push     r12
0x0000000140830b20: push     rsi
0x0000000140830b21: push     rdi
0x0000000140830b22: push     rbx
0x0000000140830b23: sub      rsp, 0x58
0x0000000140830b27: lea      rbp, [rdx + 0x80]
0x0000000140830b2e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830b34: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830b3a: cmp      qword ptr [rbp + 0xe58], -1
0x0000000140830b42: je       0x140830b63
0x0000000140830b44: mov      r8d, 1
0x0000000140830b4a: mov      r9d, 1
0x0000000140830b50: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140830b57: mov      rdx, qword ptr [rbp + 0xe48]
0x0000000140830b5e: call     0x14000a0f6
0x0000000140830b63: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830b69: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830b6f: add      rsp, 0x58
0x0000000140830b73: pop      rbx
0x0000000140830b74: pop      rdi
0x0000000140830b75: pop      rsi
0x0000000140830b76: pop      r12
0x0000000140830b78: pop      r13
0x0000000140830b7a: pop      r14
0x0000000140830b7c: pop      r15
0x0000000140830b7e: pop      rbp
0x0000000140830b7f: ret      
