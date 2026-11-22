; instruction-faithful x86-64 fallback for flow.exe rva=0x114d44-0x114e32
0x0000000140114d44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114d49: push     rbp
0x0000000140114d4a: push     r15
0x0000000140114d4c: push     r14
0x0000000140114d4e: push     r13
0x0000000140114d50: push     r12
0x0000000140114d52: push     rsi
0x0000000140114d53: push     rdi
0x0000000140114d54: push     rbx
0x0000000140114d55: sub      rsp, 0xa8
0x0000000140114d5c: lea      rbp, [rdx + 0x80]
0x0000000140114d63: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114d69: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114d6f: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114d75: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114d7b: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114d81: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114d87: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114d8f: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114d97: cmp      qword ptr [rbp + 0x860], -1
0x0000000140114d9f: je       0x140114dc0
0x0000000140114da1: mov      r8d, 1
0x0000000140114da7: mov      r9d, 1
0x0000000140114dad: mov      rcx, qword ptr [rbp + 0x860]
0x0000000140114db4: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140114dbb: call     0x14000a0f6
0x0000000140114dc0: mov      rax, qword ptr [rbp + 0x868]
0x0000000140114dc7: mov      qword ptr [rbp + 0x790], rax
0x0000000140114dce: mov      rax, qword ptr [rbp + 0x870]
0x0000000140114dd5: mov      qword ptr [rbp + 0x788], rax
0x0000000140114ddc: mov      rax, qword ptr [rbp + 0x890]
0x0000000140114de3: mov      qword ptr [rbp + 0x780], rax
0x0000000140114dea: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114df2: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114dfa: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114e00: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114e06: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114e0c: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114e12: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114e18: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114e1e: add      rsp, 0xa8
0x0000000140114e25: pop      rbx
0x0000000140114e26: pop      rdi
0x0000000140114e27: pop      rsi
0x0000000140114e28: pop      r12
0x0000000140114e2a: pop      r13
0x0000000140114e2c: pop      r14
0x0000000140114e2e: pop      r15
0x0000000140114e30: pop      rbp
0x0000000140114e31: ret      
