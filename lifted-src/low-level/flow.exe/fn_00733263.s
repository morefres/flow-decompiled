; instruction-faithful x86-64 fallback for flow.exe rva=0x733263-0x7333e8
0x0000000140733263: push     rbp
0x0000000140733264: push     r15
0x0000000140733266: push     r14
0x0000000140733268: push     r13
0x000000014073326a: push     r12
0x000000014073326c: push     rsi
0x000000014073326d: push     rdi
0x000000014073326e: push     rbx
0x000000014073326f: sub      rsp, 0x98
0x0000000140733276: lea      rbp, [rsp + 0x80]
0x000000014073327e: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140733286: mov      rdi, r9
0x0000000140733289: mov      qword ptr [rbp - 0x18], rdx
0x000000014073328d: mov      rsi, rcx
0x0000000140733290: mov      r13, qword ptr [rbp + 0x90]
0x0000000140733297: mov      r12d, 1
0x000000014073329d: test     r9, r9
0x00000001407332a0: je       0x1407332d9
0x00000001407332a2: mov      r15, r8
0x00000001407332a5: xor      ecx, ecx
0x00000001407332a7: mov      rdx, rdi
0x00000001407332aa: call     0x1407667d0
0x00000001407332af: mov      rbx, rax
0x00000001407332b2: test     rax, rax
0x00000001407332b5: cmove    rbx, rdi
0x00000001407332b9: mov      r14d, 1
0x00000001407332bf: cmovne   r14, rdi
0x00000001407332c3: je       0x1407333d6
0x00000001407332c9: mov      rcx, rbx
0x00000001407332cc: mov      rdx, r15
0x00000001407332cf: mov      r8, rdi
0x00000001407332d2: call     0x1408acdc0
0x00000001407332d7: jmp      0x1407332e1
0x00000001407332d9: xor      r14d, r14d
0x00000001407332dc: mov      ebx, 1
0x00000001407332e1: mov      qword ptr [rbp - 0x30], r14
0x00000001407332e5: mov      qword ptr [rbp - 0x28], rbx
0x00000001407332e9: mov      qword ptr [rbp - 0x20], rdi
0x00000001407332ed: mov      rax, qword ptr [r13 + 0x10]
0x00000001407332f1: mov      qword ptr [rbp - 0x38], rax
0x00000001407332f5: movups   xmm0, xmmword ptr [r13]
0x00000001407332fa: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001407332fe: mov      qword ptr [rbp - 0x58], r12
0x0000000140733302: mov      qword ptr [rbp - 0x50], r12
0x0000000140733306: mov      edx, 0x28
0x000000014073330b: xor      ecx, ecx
0x000000014073330d: call     0x1407667d0
0x0000000140733312: test     rax, rax
0x0000000140733315: je       0x1407333c4
0x000000014073331b: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140733322: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140733326: mov      qword ptr [rax + 0x20], rdx
0x000000014073332a: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014073332e: movups   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140733332: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140733336: mov      qword ptr [rbp], rax
0x000000014073333a: movups   xmmword ptr [rax], xmm0
0x000000014073333d: call     0x140733526
0x0000000140733342: mov      qword ptr [rbp - 8], rax
0x0000000140733346: mov      qword ptr [rbp - 0x10], rdx
0x000000014073334a: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140733351: call     0x140733526
0x0000000140733356: nop      
0x0000000140733357: mov      ecx, dword ptr [rbp + 0x88]
0x000000014073335d: mov      r8, qword ptr [rbp + 0x80]
0x0000000140733364: mov      r9d, 0x93a80
0x000000014073336a: cmp      ecx, r9d
0x000000014073336d: cmovb    r9d, ecx
0x0000000140733371: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140733375: mov      qword ptr [rsi + 0x18], rcx
0x0000000140733379: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014073337d: movups   xmmword ptr [rsi], xmm0
0x0000000140733380: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140733384: mov      qword ptr [rsi + 0x10], rcx
0x0000000140733388: mov      qword ptr [rsi + 0x48], r8
0x000000014073338c: mov      dword ptr [rsi + 0x50], r9d
0x0000000140733390: mov      rcx, qword ptr [rbp]
0x0000000140733394: mov      qword ptr [rsi + 0x20], rcx
0x0000000140733398: mov      rcx, qword ptr [rbp - 8]
0x000000014073339c: mov      qword ptr [rsi + 0x28], rcx
0x00000001407333a0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407333a4: mov      qword ptr [rsi + 0x30], rcx
0x00000001407333a8: mov      qword ptr [rsi + 0x38], rax
0x00000001407333ac: mov      qword ptr [rsi + 0x40], rdx
0x00000001407333b0: add      rsp, 0x98
0x00000001407333b7: pop      rbx
0x00000001407333b8: pop      rdi
0x00000001407333b9: pop      rsi
0x00000001407333ba: pop      r12
0x00000001407333bc: pop      r13
0x00000001407333be: pop      r14
0x00000001407333c0: pop      r15
0x00000001407333c2: pop      rbp
0x00000001407333c3: ret      
0x00000001407333c4: mov      ecx, 8
0x00000001407333c9: mov      edx, 0x28
0x00000001407333ce: call     0x1408ad83e
0x00000001407333d3: nop      
0x00000001407333d4: jmp      0x1407333e6
0x00000001407333d6: mov      byte ptr [rbp + 0xf], 1
0x00000001407333da: mov      rcx, r14
0x00000001407333dd: mov      rdx, rbx
0x00000001407333e0: call     0x1408ad821
0x00000001407333e5: nop      
0x00000001407333e6: ud2      
