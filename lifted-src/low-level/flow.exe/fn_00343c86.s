; instruction-faithful x86-64 fallback for flow.exe rva=0x343c86-0x343d0c
0x0000000140343c86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343c8b: push     rbp
0x0000000140343c8c: push     r15
0x0000000140343c8e: push     r14
0x0000000140343c90: push     r13
0x0000000140343c92: push     r12
0x0000000140343c94: push     rsi
0x0000000140343c95: push     rdi
0x0000000140343c96: push     rbx
0x0000000140343c97: sub      rsp, 0x68
0x0000000140343c9b: lea      rbp, [rdx + 0x80]
0x0000000140343ca2: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343ca9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343cb0: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343cb6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343cbc: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140343cc3: cmp      rcx, -1
0x0000000140343cc7: je       0x140343ce1
0x0000000140343cc9: mov      rdx, qword ptr [rbp + 0x168]
0x0000000140343cd0: mov      r8d, 1
0x0000000140343cd6: mov      r9d, 1
0x0000000140343cdc: call     0x14000a0f6
0x0000000140343ce1: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343ce7: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343ced: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343cf4: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343cfb: add      rsp, 0x68
0x0000000140343cff: pop      rbx
0x0000000140343d00: pop      rdi
0x0000000140343d01: pop      rsi
0x0000000140343d02: pop      r12
0x0000000140343d04: pop      r13
0x0000000140343d06: pop      r14
0x0000000140343d08: pop      r15
0x0000000140343d0a: pop      rbp
0x0000000140343d0b: ret      
