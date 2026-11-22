; instruction-faithful x86-64 fallback for flow.exe rva=0x27a28c-0x27a3d7
0x000000014027a28c: push     rbp
0x000000014027a28d: push     r14
0x000000014027a28f: push     rsi
0x000000014027a290: push     rdi
0x000000014027a291: push     rbx
0x000000014027a292: sub      rsp, 0xa0
0x000000014027a299: lea      rbp, [rsp + 0x80]
0x000000014027a2a1: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014027a2a9: mov      rbx, r9
0x000000014027a2ac: mov      r14, r8
0x000000014027a2af: mov      r8, rdx
0x000000014027a2b2: mov      rdx, rcx
0x000000014027a2b5: lea      rsi, [rbp - 0x60]
0x000000014027a2b9: mov      rcx, rsi
0x000000014027a2bc: call     0x140008e00
0x000000014027a2c1: mov      rdx, qword ptr [rsi + 8]
0x000000014027a2c5: mov      r8, qword ptr [rsi + 0x10]
0x000000014027a2c9: lea      rcx, [rbp - 0x18]
0x000000014027a2cd: mov      qword ptr [rbp], rdx
0x000000014027a2d1: call     0x1400072d0
0x000000014027a2d6: nop      
0x000000014027a2d7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027a2db: mov      rdx, qword ptr [rbp - 8]
0x000000014027a2df: movabs   r8, 0x2f0000005c
0x000000014027a2e9: mov      qword ptr [rbp + 0x10], rcx
0x000000014027a2ed: call     0x14002dc09
0x000000014027a2f2: mov      rdi, rax
0x000000014027a2f5: mov      rsi, rdx
0x000000014027a2f8: lea      rcx, [rbp - 0x30]
0x000000014027a2fc: mov      rdx, r14
0x000000014027a2ff: mov      r8, rbx
0x000000014027a302: call     0x140008e00
0x000000014027a307: nop      
0x000000014027a308: mov      rdx, qword ptr [rbp - 0x28]
0x000000014027a30c: mov      r8, qword ptr [rbp - 0x20]
0x000000014027a310: lea      rcx, [rbp - 0x48]
0x000000014027a314: mov      qword ptr [rbp + 8], rdx
0x000000014027a318: call     0x1400072d0
0x000000014027a31d: nop      
0x000000014027a31e: mov      rbx, qword ptr [rbp - 0x40]
0x000000014027a322: mov      rdx, qword ptr [rbp - 0x38]
0x000000014027a326: movabs   r8, 0x2f0000005c
0x000000014027a330: mov      rcx, rbx
0x000000014027a333: call     0x14002dc09
0x000000014027a338: cmp      rsi, rdx
0x000000014027a33b: jne      0x14027a353
0x000000014027a33d: mov      rcx, rdi
0x000000014027a340: mov      rdx, rax
0x000000014027a343: mov      r8, rsi
0x000000014027a346: call     0x1408accc0
0x000000014027a34b: test     eax, eax
0x000000014027a34d: sete     sil
0x000000014027a351: jmp      0x14027a355
0x000000014027a353: xor      esi, esi
0x000000014027a355: mov      rdi, qword ptr [rbp + 0x10]
0x000000014027a359: mov      rcx, qword ptr [rbp - 0x48]
0x000000014027a35d: mov      r8d, 1
0x000000014027a363: mov      r9d, 1
0x000000014027a369: mov      rdx, rbx
0x000000014027a36c: call     0x14000a0f6
0x000000014027a371: mov      rcx, qword ptr [rbp - 0x30]
0x000000014027a375: cmp      rcx, -1
0x000000014027a379: je       0x14027a390
0x000000014027a37b: mov      r8d, 1
0x000000014027a381: mov      r9d, 1
0x000000014027a387: mov      rdx, qword ptr [rbp + 8]
0x000000014027a38b: call     0x14000a0f6
0x000000014027a390: mov      rcx, qword ptr [rbp - 0x18]
0x000000014027a394: mov      r8d, 1
0x000000014027a39a: mov      r9d, 1
0x000000014027a3a0: mov      rdx, rdi
0x000000014027a3a3: call     0x14000a0f6
0x000000014027a3a8: mov      rcx, qword ptr [rbp - 0x60]
0x000000014027a3ac: cmp      rcx, -1
0x000000014027a3b0: je       0x14027a3c7
0x000000014027a3b2: mov      r8d, 1
0x000000014027a3b8: mov      r9d, 1
0x000000014027a3be: mov      rdx, qword ptr [rbp]
0x000000014027a3c2: call     0x14000a0f6
0x000000014027a3c7: mov      eax, esi
0x000000014027a3c9: add      rsp, 0xa0
0x000000014027a3d0: pop      rbx
0x000000014027a3d1: pop      rdi
0x000000014027a3d2: pop      rsi
0x000000014027a3d3: pop      r14
0x000000014027a3d5: pop      rbp
0x000000014027a3d6: ret      
