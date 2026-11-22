; instruction-faithful x86-64 fallback for flow.exe rva=0x89c759-0x89ca0c
0x000000014089c759: push     r15
0x000000014089c75b: push     r14
0x000000014089c75d: push     r13
0x000000014089c75f: push     r12
0x000000014089c761: push     rsi
0x000000014089c762: push     rdi
0x000000014089c763: push     rbp
0x000000014089c764: push     rbx
0x000000014089c765: sub      rsp, 0xc8
0x000000014089c76c: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x000000014089c774: mov      rsi, r9
0x000000014089c777: mov      rdi, r8
0x000000014089c77a: mov      r14, rdx
0x000000014089c77d: mov      rbx, rcx
0x000000014089c780: mov      rax, qword ptr [rip + 0x5250f9]
0x000000014089c787: xor      rax, rsp
0x000000014089c78a: mov      qword ptr [rsp + 0xa8], rax
0x000000014089c792: xor      r12d, r12d
0x000000014089c795: lea      r15, [rsp + 0x70]
0x000000014089c79a: mov      qword ptr [r15 + 0x10], r12
0x000000014089c79e: xorps    xmm6, xmm6
0x000000014089c7a1: movaps   xmmword ptr [r15], xmm6
0x000000014089c7a5: mov      rcx, r15
0x000000014089c7a8: call     0x14089bc50
0x000000014089c7ad: mov      rcx, r15
0x000000014089c7b0: call     0x14089c038
0x000000014089c7b5: lea      rcx, [rsp + 0x50]
0x000000014089c7ba: mov      qword ptr [rcx + 0x10], r12
0x000000014089c7be: movaps   xmmword ptr [rcx], xmm6
0x000000014089c7c1: call     0x14089bc50
0x000000014089c7c6: lea      r15, [rsp + 0x90]
0x000000014089c7ce: mov      qword ptr [r15 + 0x10], r12
0x000000014089c7d2: movaps   xmmword ptr [r15], xmm6
0x000000014089c7d6: mov      rcx, r15
0x000000014089c7d9: call     0x14089bc50
0x000000014089c7de: xor      ecx, ecx
0x000000014089c7e0: mov      rdx, r15
0x000000014089c7e3: call     0x14089a06b
0x000000014089c7e8: test     eax, eax
0x000000014089c7ea: js       0x14089c82a
0x000000014089c7ec: lea      rcx, [rsp + 0x90]
0x000000014089c7f4: call     0x14089bf7e
0x000000014089c7f9: mov      rcx, rax
0x000000014089c7fc: mov      dx, 0x5c
0x000000014089c800: call     0x1408a8c88
0x000000014089c805: test     rax, rax
0x000000014089c808: jne      0x14089c817
0x000000014089c80a: lea      rcx, [rsp + 0x90]
0x000000014089c812: call     0x14089bf7e
0x000000014089c817: add      rax, 2
0x000000014089c81b: lea      rcx, [rsp + 0x50]
0x000000014089c820: mov      rdx, rax
0x000000014089c823: call     0x14089bd66
0x000000014089c828: jmp      0x14089c834
0x000000014089c82a: lea      rcx, [rsp + 0x50]
0x000000014089c82f: call     0x14089be16
0x000000014089c834: lea      rcx, [rsp + 0x90]
0x000000014089c83c: call     0x14089bc62
0x000000014089c841: mov      qword ptr [rsp + 0x48], 0
0x000000014089c84a: test     r14, r14
0x000000014089c84d: je       0x14089c9b0
0x000000014089c853: cmp      word ptr [r14], 0
0x000000014089c858: je       0x14089c9b0
0x000000014089c85e: xorps    xmm0, xmm0
0x000000014089c861: lea      r15, [rsp + 0x90]
0x000000014089c869: movaps   xmmword ptr [r15], xmm0
0x000000014089c86d: mov      qword ptr [r15 + 0x10], 0
0x000000014089c875: mov      rcx, r14
0x000000014089c878: call     0x1408aca0d
0x000000014089c87d: lea      rdx, [rax + 0x2a]
0x000000014089c881: mov      rcx, r15
0x000000014089c884: call     0x14089bcae
0x000000014089c889: lea      rdx, [rip + 0x33f3f0]
0x000000014089c890: mov      rcx, r15
0x000000014089c893: call     0x14089be5a
0x000000014089c898: mov      rcx, r15
0x000000014089c89b: mov      rdx, r14
0x000000014089c89e: call     0x14089be5a
0x000000014089c8a3: mov      rcx, r15
0x000000014089c8a6: call     0x14089bf7e
0x000000014089c8ab: lea      rcx, [rsp + 0x48]
0x000000014089c8b0: mov      qword ptr [rsp + 0x20], rcx
0x000000014089c8b5: xor      ebp, ebp
0x000000014089c8b7: mov      rcx, rbx
0x000000014089c8ba: mov      rdx, rax
0x000000014089c8bd: xor      r8d, r8d
0x000000014089c8c0: mov      r9d, 1
0x000000014089c8c6: call     qword ptr [rip + 0x34734]
0x000000014089c8cc: mov      ebx, eax
0x000000014089c8ce: mov      rcx, r15
0x000000014089c8d1: call     0x14089bc62
0x000000014089c8d6: test     ebx, ebx
0x000000014089c8d8: jne      0x14089c9b2
0x000000014089c8de: mov      r12, qword ptr [rsp + 0x148]
0x000000014089c8e6: mov      r15, qword ptr [rsp + 0x140]
0x000000014089c8ee: mov      r14, qword ptr [rsp + 0x138]
0x000000014089c8f6: mov      rbx, qword ptr [rsp + 0x130]
0x000000014089c8fe: lea      rcx, [rsp + 0x70]
0x000000014089c903: call     0x14089bf7e
0x000000014089c908: mov      rcx, qword ptr [rsp + 0x48]
0x000000014089c90d: mov      qword ptr [rsp + 0x38], r12
0x000000014089c912: mov      qword ptr [rsp + 0x30], r15
0x000000014089c917: mov      qword ptr [rsp + 0x28], r14
0x000000014089c91c: mov      qword ptr [rsp + 0x20], rbx
0x000000014089c921: mov      rdx, rax
0x000000014089c924: mov      r8, rdi
0x000000014089c927: mov      r9, rsi
0x000000014089c92a: call     0x14089ca0c
0x000000014089c92f: mov      bpl, 1
0x000000014089c932: test     al, al
0x000000014089c934: jne      0x14089c9a3
0x000000014089c936: mov      r13b, byte ptr [rsp + 0x150]
0x000000014089c93e: lea      rcx, [rsp + 0x50]
0x000000014089c943: call     0x14089bf7e
0x000000014089c948: mov      rcx, qword ptr [rsp + 0x48]
0x000000014089c94d: mov      qword ptr [rsp + 0x38], r12
0x000000014089c952: mov      qword ptr [rsp + 0x30], r15
0x000000014089c957: mov      qword ptr [rsp + 0x28], r14
0x000000014089c95c: mov      qword ptr [rsp + 0x20], rbx
0x000000014089c961: mov      rdx, rax
0x000000014089c964: mov      r8, rdi
0x000000014089c967: mov      r9, rsi
0x000000014089c96a: call     0x14089ca0c
0x000000014089c96f: mov      ebp, eax
0x000000014089c971: or       r13b, al
0x000000014089c974: jne      0x14089c9a3
0x000000014089c976: mov      rcx, qword ptr [rsp + 0x48]
0x000000014089c97b: mov      qword ptr [rsp + 0x38], r12
0x000000014089c980: mov      qword ptr [rsp + 0x30], r15
0x000000014089c985: mov      qword ptr [rsp + 0x28], r14
0x000000014089c98a: mov      qword ptr [rsp + 0x20], rbx
0x000000014089c98f: lea      rdx, [rip + 0x33f342]
0x000000014089c996: mov      r8, rdi
0x000000014089c999: mov      r9, rsi
0x000000014089c99c: call     0x14089ca0c
0x000000014089c9a1: mov      ebp, eax
0x000000014089c9a3: mov      rcx, qword ptr [rsp + 0x48]
0x000000014089c9a8: call     qword ptr [rip + 0x3465a]
0x000000014089c9ae: jmp      0x14089c9b2
0x000000014089c9b0: xor      ebp, ebp
0x000000014089c9b2: lea      rcx, [rsp + 0x50]
0x000000014089c9b7: call     0x14089bc62
0x000000014089c9bc: lea      rcx, [rsp + 0x70]
0x000000014089c9c1: call     0x14089bc62
0x000000014089c9c6: mov      rax, qword ptr [rsp + 0xa8]
0x000000014089c9ce: xor      rax, rsp
0x000000014089c9d1: mov      rcx, qword ptr [rip + 0x524ea8]
0x000000014089c9d8: cmp      rcx, rax
0x000000014089c9db: jne      0x14089c9fb
0x000000014089c9dd: mov      eax, ebp
0x000000014089c9df: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x000000014089c9e7: add      rsp, 0xc8
0x000000014089c9ee: pop      rbx
0x000000014089c9ef: pop      rbp
0x000000014089c9f0: pop      rdi
0x000000014089c9f1: pop      rsi
0x000000014089c9f2: pop      r12
0x000000014089c9f4: pop      r13
0x000000014089c9f6: pop      r14
0x000000014089c9f8: pop      r15
0x000000014089c9fa: ret      
0x000000014089c9fb: mov      rcx, qword ptr [rsp + 0xa8]
0x000000014089ca03: xor      rcx, rsp
0x000000014089ca06: call     0x1408a73b0
0x000000014089ca0b: int3     
