; instruction-faithful x86-64 fallback for flow.exe rva=0x698a59-0x698aca
0x0000000140698a59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698a5e: push     rbp
0x0000000140698a5f: push     r15
0x0000000140698a61: push     r14
0x0000000140698a63: push     r13
0x0000000140698a65: push     r12
0x0000000140698a67: push     rsi
0x0000000140698a68: push     rdi
0x0000000140698a69: push     rbx
0x0000000140698a6a: sub      rsp, 0x78
0x0000000140698a6e: lea      rbp, [rdx + 0x80]
0x0000000140698a75: movaps   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698a7b: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698a81: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698a86: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698a8b: cmp      byte ptr [rbp + 0x786], 0
0x0000000140698a92: je       0x140698aa0
0x0000000140698a94: lea      rcx, [rbp + 0x3f0]
0x0000000140698a9b: call     0x140667d6a
0x0000000140698aa0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698aa5: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698aab: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698ab2: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698ab9: add      rsp, 0x78
0x0000000140698abd: pop      rbx
0x0000000140698abe: pop      rdi
0x0000000140698abf: pop      rsi
0x0000000140698ac0: pop      r12
0x0000000140698ac2: pop      r13
0x0000000140698ac4: pop      r14
0x0000000140698ac6: pop      r15
0x0000000140698ac8: pop      rbp
0x0000000140698ac9: ret      
