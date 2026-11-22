; instruction-faithful x86-64 fallback for flow.exe rva=0x23a242-0x23a3c5
0x000000014023a242: push     rbp
0x000000014023a243: push     r15
0x000000014023a245: push     r14
0x000000014023a247: push     r13
0x000000014023a249: push     r12
0x000000014023a24b: push     rsi
0x000000014023a24c: push     rdi
0x000000014023a24d: push     rbx
0x000000014023a24e: sub      rsp, 0x58
0x000000014023a252: lea      rbp, [rsp + 0x50]
0x000000014023a257: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023a25f: mov      rdi, r9
0x000000014023a262: mov      rbx, rdx
0x000000014023a265: xor      r15d, r15d
0x000000014023a268: cmp      r9, 1
0x000000014023a26c: adc      rdi, r15
0x000000014023a26f: mov      qword ptr [rbp - 0x20], rcx
0x000000014023a273: lea      rax, [rbp - 0x18]
0x000000014023a277: mov      qword ptr [rax], r15
0x000000014023a27a: mov      qword ptr [rax + 8], 8
0x000000014023a282: mov      qword ptr [rax + 0x10], r15
0x000000014023a286: lea      rax, [r8 + r8*2]
0x000000014023a28a: lea      rcx, [rdx + rax*8]
0x000000014023a28e: mov      eax, 8
0x000000014023a293: mov      qword ptr [rbp - 0x28], rcx
0x000000014023a297: cmp      rbx, rcx
0x000000014023a29a: je       0x14023a38e
0x000000014023a2a0: lea      rcx, [rbx + 0x18]
0x000000014023a2a4: mov      qword ptr [rbp - 0x30], rcx
0x000000014023a2a8: xor      r12d, r12d
0x000000014023a2ab: mov      r13, qword ptr [rbx + 8]
0x000000014023a2af: sub      r13, r12
0x000000014023a2b2: jbe      0x14023a304
0x000000014023a2b4: cmp      r13, rdi
0x000000014023a2b7: cmovae   r13, rdi
0x000000014023a2bb: mov      rsi, qword ptr [rbx]
0x000000014023a2be: add      rsi, r12
0x000000014023a2c1: mov      r14, qword ptr [rbx + 0x10]
0x000000014023a2c5: add      r14, r12
0x000000014023a2c8: cmp      r15, qword ptr [rbp - 0x18]
0x000000014023a2cc: jne      0x14023a2dc
0x000000014023a2ce: lea      rcx, [rbp - 0x18]
0x000000014023a2d2: call     0x140233de4
0x000000014023a2d7: nop      
0x000000014023a2d8: mov      rax, qword ptr [rbp - 0x10]
0x000000014023a2dc: lea      rcx, [r15 + r15*2]
0x000000014023a2e0: mov      qword ptr [rax + rcx*8], rsi
0x000000014023a2e4: mov      qword ptr [rax + rcx*8 + 8], r13
0x000000014023a2e9: mov      qword ptr [rax + rcx*8 + 0x10], r14
0x000000014023a2ee: add      r12, r13
0x000000014023a2f1: cmp      r15, 0x100000
0x000000014023a2f8: lea      r15, [r15 + 1]
0x000000014023a2fc: mov      qword ptr [rbp - 8], r15
0x000000014023a300: jb       0x14023a2ab
0x000000014023a302: jmp      0x14023a30e
0x000000014023a304: mov      rbx, qword ptr [rbp - 0x30]
0x000000014023a308: mov      rcx, qword ptr [rbp - 0x28]
0x000000014023a30c: jmp      0x14023a297
0x000000014023a30e: mov      esi, 0x1e
0x000000014023a313: mov      edx, 0x1e
0x000000014023a318: xor      ecx, ecx
0x000000014023a31a: call     0x1407667d0
0x000000014023a31f: test     rax, rax
0x000000014023a322: mov      ecx, 1
0x000000014023a327: cmovne   rcx, rsi
0x000000014023a32b: cmove    rax, rsi
0x000000014023a32f: je       0x14023a3ba
0x000000014023a335: movups   xmm0, xmmword ptr [rip + 0x8c196b]
0x000000014023a33c: movups   xmmword ptr [rax + 0xe], xmm0
0x000000014023a340: movups   xmm0, xmmword ptr [rip + 0x8c1952]
0x000000014023a347: movups   xmmword ptr [rax], xmm0
0x000000014023a34a: mov      rdx, qword ptr [rbp - 0x20]
0x000000014023a34e: mov      qword ptr [rdx], 3
0x000000014023a355: mov      qword ptr [rdx + 8], rcx
0x000000014023a359: mov      qword ptr [rdx + 0x10], rax
0x000000014023a35d: mov      qword ptr [rdx + 0x18], 0x1e
0x000000014023a365: mov      rcx, qword ptr [rbp - 0x18]
0x000000014023a369: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023a36d: mov      r8d, 8
0x000000014023a373: mov      r9d, 0x18
0x000000014023a379: add      rsp, 0x58
0x000000014023a37d: pop      rbx
0x000000014023a37e: pop      rdi
0x000000014023a37f: pop      rsi
0x000000014023a380: pop      r12
0x000000014023a382: pop      r13
0x000000014023a384: pop      r14
0x000000014023a386: pop      r15
0x000000014023a388: pop      rbp
0x000000014023a389: jmp      0x14000a0f6
0x000000014023a38e: mov      rax, qword ptr [rbp - 8]
0x000000014023a392: mov      rcx, qword ptr [rbp - 0x20]
0x000000014023a396: mov      qword ptr [rcx + 0x18], rax
0x000000014023a39a: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014023a39e: movups   xmmword ptr [rcx + 8], xmm0
0x000000014023a3a2: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014023a3a9: add      rsp, 0x58
0x000000014023a3ad: pop      rbx
0x000000014023a3ae: pop      rdi
0x000000014023a3af: pop      rsi
0x000000014023a3b0: pop      r12
0x000000014023a3b2: pop      r13
0x000000014023a3b4: pop      r14
0x000000014023a3b6: pop      r15
0x000000014023a3b8: pop      rbp
0x000000014023a3b9: ret      
0x000000014023a3ba: mov      rdx, rax
0x000000014023a3bd: call     0x1408ad821
0x000000014023a3c2: nop      
0x000000014023a3c3: ud2      
