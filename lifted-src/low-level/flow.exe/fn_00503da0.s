; instruction-faithful x86-64 fallback for flow.exe rva=0x503da0-0x503eba
0x0000000140503da0: push     rbp
0x0000000140503da1: push     rsi
0x0000000140503da2: sub      rsp, 0x248
0x0000000140503da9: lea      rbp, [rsp + 0x80]
0x0000000140503db1: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x0000000140503dbc: mov      rsi, rcx
0x0000000140503dbf: lea      rax, [rcx + 0xc0]
0x0000000140503dc6: mov      rdx, qword ptr [rcx + 0xb8]
0x0000000140503dcd: lea      rcx, [rbp + 0x50]
0x0000000140503dd1: mov      qword ptr [rcx + 0xa8], rdx
0x0000000140503dd8: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x0000000140503ddf: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140503de6: mov      qword ptr [rcx + 0xb0], rax
0x0000000140503ded: mov      r8d, 0x98
0x0000000140503df3: mov      rdx, rsi
0x0000000140503df6: call     0x1408acdc0
0x0000000140503dfb: mov      rax, qword ptr [rsi + 0xb8]
0x0000000140503e02: lea      rdx, [rbp - 0x60]
0x0000000140503e06: mov      qword ptr [rdx + 0x10], rax
0x0000000140503e0a: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x0000000140503e11: movaps   xmmword ptr [rdx], xmm0
0x0000000140503e14: mov      qword ptr [rbp + 0x1b8], rsi
0x0000000140503e1b: mov      r8b, byte ptr [rsi + 0xc0]
0x0000000140503e22: lea      rcx, [rbp + 0x108]
0x0000000140503e29: call     0x140653018
0x0000000140503e2e: nop      
0x0000000140503e2f: lea      rsi, [rbp - 0x60]
0x0000000140503e33: lea      rdx, [rbp + 0x50]
0x0000000140503e37: mov      r8d, 0x98
0x0000000140503e3d: mov      rcx, rsi
0x0000000140503e40: call     0x1408acdc0
0x0000000140503e45: lea      rcx, [rbp + 0x108]
0x0000000140503e4c: movups   xmm0, xmmword ptr [rcx]
0x0000000140503e4f: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140503e56: mov      rax, qword ptr [rcx + 0x10]
0x0000000140503e5a: mov      qword ptr [rsi + 0xa8], rax
0x0000000140503e61: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140503e68: mov      rdx, qword ptr [rax + 0x98]
0x0000000140503e6f: mov      r8, qword ptr [rax + 0xa0]
0x0000000140503e76: mov      r9, rsi
0x0000000140503e79: call     0x1405041ba
0x0000000140503e7e: nop      
0x0000000140503e7f: cmp      dword ptr [rbp + 0x108], -1
0x0000000140503e86: je       0x140503e95
0x0000000140503e88: lea      rcx, [rbp + 0x108]
0x0000000140503e8f: call     0x1400cbf42
0x0000000140503e94: nop      
0x0000000140503e95: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140503e9c: mov      rcx, qword ptr [rax + 0x98]
0x0000000140503ea3: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140503eaa: call     0x140503f11
0x0000000140503eaf: nop      
0x0000000140503eb0: add      rsp, 0x248
0x0000000140503eb7: pop      rsi
0x0000000140503eb8: pop      rbp
0x0000000140503eb9: ret      
