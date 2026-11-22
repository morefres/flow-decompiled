; instruction-faithful x86-64 fallback for flow.exe rva=0x405810-0x4058fd
0x0000000140405810: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405815: push     rbp
0x0000000140405816: push     r15
0x0000000140405818: push     r14
0x000000014040581a: push     r13
0x000000014040581c: push     r12
0x000000014040581e: push     rsi
0x000000014040581f: push     rdi
0x0000000140405820: push     rbx
0x0000000140405821: sub      rsp, 0x78
0x0000000140405825: lea      rbp, [rdx + 0x80]
0x000000014040582c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405833: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405839: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040583f: and      rdx, 0xffffffffffffff80
0x0000000140405843: mov      rbx, rdx
0x0000000140405846: mov      rsi, qword ptr [rbx + 0x128]
0x000000014040584d: mov      rdi, qword ptr [rbx + 0x120]
0x0000000140405854: mov      r14, qword ptr [rbx + 0x118]
0x000000014040585b: mov      rax, qword ptr [rbx + 0x48]
0x000000014040585f: cmp      byte ptr [rax + 0x1f8], 0
0x0000000140405866: je       0x1404058c4
0x0000000140405868: mov      rax, qword ptr [rbx + 0x48]
0x000000014040586c: mov      rcx, qword ptr [rax + 0x1c8]
0x0000000140405873: mov      rdx, qword ptr [rax + 0x1d0]
0x000000014040587a: mov      r8d, 8
0x0000000140405880: mov      r9d, 0x10
0x0000000140405886: call     0x14000a0f6
0x000000014040588b: mov      qword ptr [rbx + 0x158], r14
0x0000000140405892: mov      qword ptr [rbx + 0x160], rdi
0x0000000140405899: mov      qword ptr [rbx + 0x168], rsi
0x00000001404058a0: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404058a6: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404058ac: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404058b3: add      rsp, 0x78
0x00000001404058b7: pop      rbx
0x00000001404058b8: pop      rdi
0x00000001404058b9: pop      rsi
0x00000001404058ba: pop      r12
0x00000001404058bc: pop      r13
0x00000001404058be: pop      r14
0x00000001404058c0: pop      r15
0x00000001404058c2: pop      rbp
0x00000001404058c3: ret      
0x00000001404058c4: mov      qword ptr [rbx + 0x158], r14
0x00000001404058cb: mov      qword ptr [rbx + 0x160], rdi
0x00000001404058d2: mov      qword ptr [rbx + 0x168], rsi
0x00000001404058d9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404058df: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404058e5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404058ec: add      rsp, 0x78
0x00000001404058f0: pop      rbx
0x00000001404058f1: pop      rdi
0x00000001404058f2: pop      rsi
0x00000001404058f3: pop      r12
0x00000001404058f5: pop      r13
0x00000001404058f7: pop      r14
0x00000001404058f9: pop      r15
0x00000001404058fb: pop      rbp
0x00000001404058fc: ret      
