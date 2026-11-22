; instruction-faithful x86-64 fallback for flow.exe rva=0x25c792-0x25c8fe
0x000000014025c792: push     r15
0x000000014025c794: push     r14
0x000000014025c796: push     rsi
0x000000014025c797: push     rdi
0x000000014025c798: push     rbx
0x000000014025c799: sub      rsp, 0x60
0x000000014025c79d: mov      rdi, rdx
0x000000014025c7a0: mov      rsi, rcx
0x000000014025c7a3: mov      rcx, qword ptr [rdx + 0x20]
0x000000014025c7a7: mov      rax, qword ptr [rdx + 0x28]
0x000000014025c7ab: cmp      rax, rcx
0x000000014025c7ae: jae      0x14025c7e5
0x000000014025c7b0: lea      r15, [rsp + 0x58]
0x000000014025c7b5: lea      r14, [rsp + 0x48]
0x000000014025c7ba: mov      rdx, qword ptr [rdi + 0x18]
0x000000014025c7be: movabs   r8, 0x100002600
0x000000014025c7c8: movzx    r9d, byte ptr [rdx + rax]
0x000000014025c7cd: cmp      r9, 0x2d
0x000000014025c7d1: ja       0x14025c820
0x000000014025c7d3: bt       r8, r9
0x000000014025c7d7: jae      0x14025c7fb
0x000000014025c7d9: inc      rax
0x000000014025c7dc: mov      qword ptr [rdi + 0x28], rax
0x000000014025c7e0: cmp      rcx, rax
0x000000014025c7e3: jne      0x14025c7c8
0x000000014025c7e5: lea      rdx, [rsp + 0x28]
0x000000014025c7ea: mov      qword ptr [rdx], 5
0x000000014025c7f1: mov      rcx, rdi
0x000000014025c7f4: call     0x1408b3f4b
0x000000014025c7f9: jmp      0x14025c873
0x000000014025c7fb: cmp      r9, 0x2d
0x000000014025c7ff: jne      0x14025c820
0x000000014025c801: inc      rax
0x000000014025c804: mov      qword ptr [rdi + 0x28], rax
0x000000014025c808: lea      rbx, [rsp + 0x40]
0x000000014025c80d: mov      rcx, rbx
0x000000014025c810: mov      rdx, rdi
0x000000014025c813: xor      r8d, r8d
0x000000014025c816: call     0x1401d5f23
0x000000014025c81b: mov      rax, qword ptr [rbx]
0x000000014025c81e: jmp      0x14025c847
0x000000014025c820: add      r9b, 0xd0
0x000000014025c824: cmp      r9b, 0xa
0x000000014025c828: jae      0x14025c8e8
0x000000014025c82e: lea      rbx, [rsp + 0x50]
0x000000014025c833: mov      rcx, rbx
0x000000014025c836: mov      rdx, rdi
0x000000014025c839: mov      r8b, 1
0x000000014025c83c: call     0x1401d5f23
0x000000014025c841: mov      rax, qword ptr [rbx]
0x000000014025c844: mov      r14, r15
0x000000014025c847: cmp      rax, -1
0x000000014025c84b: je       0x14025c870
0x000000014025c84d: cmp      eax, 1
0x000000014025c850: je       0x14025c87b
0x000000014025c852: cmp      eax, 2
0x000000014025c855: jne      0x14025c899
0x000000014025c857: mov      rax, qword ptr [r14]
0x000000014025c85a: cmp      rax, 0x100
0x000000014025c860: jb       0x14025c886
0x000000014025c862: lea      rcx, [rsp + 0x28]
0x000000014025c867: mov      qword ptr [rcx + 8], rax
0x000000014025c86b: mov      byte ptr [rcx], 2
0x000000014025c86e: jmp      0x14025c8ca
0x000000014025c870: mov      rax, qword ptr [r14]
0x000000014025c873: mov      qword ptr [rsi + 8], rax
0x000000014025c877: mov      al, 1
0x000000014025c879: jmp      0x14025c88b
0x000000014025c87b: mov      rax, qword ptr [r14]
0x000000014025c87e: cmp      rax, 0x100
0x000000014025c884: jae      0x14025c8be
0x000000014025c886: mov      byte ptr [rsi + 1], al
0x000000014025c889: xor      eax, eax
0x000000014025c88b: mov      byte ptr [rsi], al
0x000000014025c88d: add      rsp, 0x60
0x000000014025c891: pop      rbx
0x000000014025c892: pop      rdi
0x000000014025c893: pop      rsi
0x000000014025c894: pop      r14
0x000000014025c896: pop      r15
0x000000014025c898: ret      
0x000000014025c899: movsd    xmm0, qword ptr [r14]
0x000000014025c89e: lea      rcx, [rsp + 0x28]
0x000000014025c8a3: movsd    qword ptr [rcx + 8], xmm0
0x000000014025c8a8: mov      byte ptr [rcx], 3
0x000000014025c8ab: lea      r8, [rip + 0x9208a6]
0x000000014025c8b2: lea      rdx, [rsp + 0x27]
0x000000014025c8b7: call     0x1408c3df4
0x000000014025c8bc: jmp      0x14025c8db
0x000000014025c8be: lea      rcx, [rsp + 0x28]
0x000000014025c8c3: mov      qword ptr [rcx + 8], rax
0x000000014025c8c7: mov      byte ptr [rcx], 1
0x000000014025c8ca: lea      r8, [rip + 0x920887]
0x000000014025c8d1: lea      rdx, [rsp + 0x27]
0x000000014025c8d6: call     0x1408c465c
0x000000014025c8db: mov      rcx, rax
0x000000014025c8de: mov      rdx, rdi
0x000000014025c8e1: call     0x1408b3fc3
0x000000014025c8e6: jmp      0x14025c873
0x000000014025c8e8: lea      r8, [rip + 0x920869]
0x000000014025c8ef: lea      rdx, [rsp + 0x27]
0x000000014025c8f4: mov      rcx, rdi
0x000000014025c8f7: call     0x1408b40ac
0x000000014025c8fc: jmp      0x14025c8db
