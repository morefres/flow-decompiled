; instruction-faithful x86-64 fallback for flow.exe rva=0x175368-0x17549e
0x0000000140175368: push     rbp
0x0000000140175369: push     r15
0x000000014017536b: push     r14
0x000000014017536d: push     r12
0x000000014017536f: push     rsi
0x0000000140175370: push     rdi
0x0000000140175371: push     rbx
0x0000000140175372: sub      rsp, 0x100
0x0000000140175379: lea      rbp, [rsp + 0x80]
0x0000000140175381: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140175389: mov      rsi, rcx
0x000000014017538c: mov      rbx, qword ptr [rdx]
0x000000014017538f: mov      r14, qword ptr [rdx + 8]
0x0000000140175393: mov      r15, qword ptr [rdx + 0x10]
0x0000000140175397: mov      r12, qword ptr [rdx + 0x18]
0x000000014017539b: mov      rcx, rdx
0x000000014017539e: call     0x140045ee3
0x00000001401753a3: cmp      rax, 1
0x00000001401753a7: je       0x1401753c2
0x00000001401753a9: lea      rdi, [rbp + 0x40]
0x00000001401753ad: mov      rcx, rdi
0x00000001401753b0: call     0x14017107b
0x00000001401753b5: cmp      dword ptr [rdi], 2
0x00000001401753b8: jne      0x14017544e
0x00000001401753be: mov      rdx, qword ptr [rbp + 0x48]
0x00000001401753c2: lea      rcx, [rbp - 0x18]
0x00000001401753c6: mov      qword ptr [rcx + 8], rbx
0x00000001401753ca: mov      qword ptr [rcx + 0x10], r14
0x00000001401753ce: mov      qword ptr [rcx + 0x18], r15
0x00000001401753d2: mov      qword ptr [rcx + 0x20], r12
0x00000001401753d6: mov      qword ptr [rcx + 0x28], rdx
0x00000001401753da: movabs   rax, 0x8000000000000008
0x00000001401753e4: mov      qword ptr [rcx], rax
0x00000001401753e7: xor      eax, eax
0x00000001401753e9: lea      r8, [rbp + 0x58]
0x00000001401753ed: mov      qword ptr [r8], rax
0x00000001401753f0: mov      qword ptr [r8 + 8], 1
0x00000001401753f8: mov      qword ptr [r8 + 0x10], rax
0x00000001401753fc: lea      rdx, [rbp - 0x30]
0x0000000140175400: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140175408: mov      qword ptr [rdx], r8
0x000000014017540b: lea      rax, [rip + 0x9ad566]
0x0000000140175412: mov      qword ptr [rdx + 8], rax
0x0000000140175416: call     0x1407e4960
0x000000014017541b: nop      
0x000000014017541c: test     al, al
0x000000014017541e: jne      0x140175473
0x0000000140175420: mov      rax, qword ptr [rbp + 0x68]
0x0000000140175424: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140175428: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014017542c: mov      qword ptr [rbp + 0x38], rax
0x0000000140175430: lea      rcx, [rbp - 0x18]
0x0000000140175434: call     0x140037500
0x0000000140175439: mov      byte ptr [rsi], 3
0x000000014017543c: movups   xmm0, xmmword ptr [rbp + 0x21]
0x0000000140175440: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140175444: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140175448: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014017544c: jmp      0x140175461
0x000000014017544e: mov      rax, qword ptr [rbp + 0x50]
0x0000000140175452: mov      qword ptr [rsi + 0x18], rax
0x0000000140175456: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014017545a: movups   xmmword ptr [rsi + 8], xmm0
0x000000014017545e: mov      byte ptr [rsi], 0xff
0x0000000140175461: add      rsp, 0x100
0x0000000140175468: pop      rbx
0x0000000140175469: pop      rdi
0x000000014017546a: pop      rsi
0x000000014017546b: pop      r12
0x000000014017546d: pop      r14
0x000000014017546f: pop      r15
0x0000000140175471: pop      rbp
0x0000000140175472: ret      
0x0000000140175473: lea      rax, [rip + 0xa1a42e]
0x000000014017547a: mov      qword ptr [rsp + 0x20], rax
0x000000014017547f: lea      rcx, [rip + 0xa1a39a]
0x0000000140175486: lea      r9, [rip + 0x9833bb]
0x000000014017548d: lea      r8, [rbp + 0x77]
0x0000000140175491: mov      edx, 0x37
0x0000000140175496: call     0x1408ae9c0
0x000000014017549b: nop      
0x000000014017549c: ud2      
