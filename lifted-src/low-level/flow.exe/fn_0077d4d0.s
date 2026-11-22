; instruction-faithful x86-64 fallback for flow.exe rva=0x77d4d0-0x77d8c7
0x000000014077d4d0: push     rbp
0x000000014077d4d1: push     r15
0x000000014077d4d3: push     r14
0x000000014077d4d5: push     r13
0x000000014077d4d7: push     r12
0x000000014077d4d9: push     rsi
0x000000014077d4da: push     rdi
0x000000014077d4db: push     rbx
0x000000014077d4dc: sub      rsp, 0x498
0x000000014077d4e3: lea      rbp, [rsp + 0x80]
0x000000014077d4eb: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x000000014077d4f6: mov      qword ptr [rbp + 0x3d8], r8
0x000000014077d4fd: mov      qword ptr [rbp + 0x3f8], rdx
0x000000014077d504: mov      qword ptr [rbp + 0x3b8], rcx
0x000000014077d50b: mov      qword ptr [rbp + 0x3e0], 0
0x000000014077d516: mov      qword ptr [rbp + 0x3e8], 2
0x000000014077d521: mov      qword ptr [rbp + 0x3f0], 0
0x000000014077d52c: mov      r14d, 0x200
0x000000014077d532: mov      eax, 2
0x000000014077d537: mov      qword ptr [rbp + 0x400], rax
0x000000014077d53e: mov      qword ptr [rbp + 0x3b0], 0
0x000000014077d549: xor      ebx, ebx
0x000000014077d54b: xor      r15d, r15d
0x000000014077d54e: cmp      r14, 0x201
0x000000014077d555: jae      0x14077d580
0x000000014077d557: jmp      0x14077d56f
0x000000014077d559: nop      dword ptr [rax]
0x000000014077d560: jae      0x14077d676
0x000000014077d566: cmp      r14, 0x201
0x000000014077d56d: jae      0x14077d580
0x000000014077d56f: mov      r13d, 0x200
0x000000014077d575: lea      r12, [rbp - 0x50]
0x000000014077d579: mov      rdi, r14
0x000000014077d57c: jmp      0x14077d5bc
0x000000014077d57e: nop      
0x000000014077d580: sub      r14, r15
0x000000014077d583: sub      rbx, r15
0x000000014077d586: cmp      r14, rbx
0x000000014077d589: ja       0x14077d62c
0x000000014077d58f: mov      eax, 0xffffffff
0x000000014077d594: mov      rbx, qword ptr [rbp + 0x3b0]
0x000000014077d59b: cmp      rbx, rax
0x000000014077d59e: mov      r15d, 0xffffffff
0x000000014077d5a4: cmovb    r15, rbx
0x000000014077d5a8: mov      qword ptr [rbp + 0x3f0], r15
0x000000014077d5af: mov      r13, r15
0x000000014077d5b2: mov      r12, qword ptr [rbp + 0x400]
0x000000014077d5b9: mov      rdi, r15
0x000000014077d5bc: xor      ecx, ecx
0x000000014077d5be: call     qword ptr [rip + 0x153e84]
0x000000014077d5c4: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014077d5cb: mov      edx, edi
0x000000014077d5cd: mov      r8, r12
0x000000014077d5d0: xor      r9d, r9d
0x000000014077d5d3: call     qword ptr [rip + 0x153f1f]
0x000000014077d5d9: mov      esi, eax
0x000000014077d5db: test     eax, eax
0x000000014077d5dd: jne      0x14077d5ed
0x000000014077d5df: call     qword ptr [rip + 0x153ebb]
0x000000014077d5e5: test     eax, eax
0x000000014077d5e7: jne      0x14077d6f1
0x000000014077d5ed: mov      r14d, esi
0x000000014077d5f0: cmp      rdi, r14
0x000000014077d5f3: jne      0x14077d560
0x000000014077d5f9: call     qword ptr [rip + 0x153ea1]
0x000000014077d5ff: cmp      eax, 0x7a
0x000000014077d602: jne      0x14077d895
0x000000014077d608: add      rdi, rdi
0x000000014077d60b: mov      eax, 0xffffffff
0x000000014077d610: cmp      rdi, rax
0x000000014077d613: cmovae   rdi, rax
0x000000014077d617: mov      r14, rdi
0x000000014077d61a: cmp      r14, 0x201
0x000000014077d621: jb       0x14077d56f
0x000000014077d627: jmp      0x14077d580
0x000000014077d62c: mov      byte ptr [rbp + 0x40f], 0
0x000000014077d633: mov      qword ptr [rsp + 0x20], 2
0x000000014077d63c: mov      r9d, 2
0x000000014077d642: lea      rcx, [rbp + 0x3e0]
0x000000014077d649: mov      rdx, r15
0x000000014077d64c: mov      r8, r14
0x000000014077d64f: call     0x1408c4fb0
0x000000014077d654: nop      
0x000000014077d655: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014077d65c: mov      qword ptr [rbp + 0x3b0], rax
0x000000014077d663: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014077d66a: mov      qword ptr [rbp + 0x400], rax
0x000000014077d671: jmp      0x14077d58f
0x000000014077d676: cmp      r13, r14
0x000000014077d679: jb       0x14077d86b
0x000000014077d67f: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014077d686: mov      r13, qword ptr [rax]
0x000000014077d689: mov      r15, qword ptr [rax + 8]
0x000000014077d68d: mov      rbx, qword ptr [rax + 0x10]
0x000000014077d691: cmp      rbx, 5
0x000000014077d695: jb       0x14077d842
0x000000014077d69b: lea      rax, [rbx - 5]
0x000000014077d69f: cmp      rax, r14
0x000000014077d6a2: jne      0x14077d6bf
0x000000014077d6a4: lea      rdx, [r15 + 8]
0x000000014077d6a8: lea      rdi, [r14 + r14]
0x000000014077d6ac: mov      rcx, r12
0x000000014077d6af: mov      r8, rdi
0x000000014077d6b2: call     0x1408accc0
0x000000014077d6b7: test     eax, eax
0x000000014077d6b9: je       0x14077d787
0x000000014077d6bf: mov      rdi, r13
0x000000014077d6c2: mov      rsi, r15
0x000000014077d6c5: mov      r14, rbx
0x000000014077d6c8: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014077d6cf: mov      qword ptr [rax], rdi
0x000000014077d6d2: mov      qword ptr [rax + 8], rsi
0x000000014077d6d6: mov      qword ptr [rax + 0x10], r14
0x000000014077d6da: cmp      qword ptr [rbp + 0x3e0], 0
0x000000014077d6e2: je       0x14077d773
0x000000014077d6e8: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014077d6ef: jmp      0x14077d75e
0x000000014077d6f1: call     qword ptr [rip + 0x153da9]
0x000000014077d6f7: mov      rdx, qword ptr [rip + 0x6440b2]
0x000000014077d6fe: lea      rcx, [rip + 0x3f497b]
0x000000014077d705: cmp      rdx, rcx
0x000000014077d708: jne      0x14077d889
0x000000014077d70e: shl      rax, 0x20
0x000000014077d712: or       rax, 2
0x000000014077d716: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014077d71d: mov      qword ptr [rcx + 8], rax
0x000000014077d721: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014077d728: cmp      qword ptr [rbp + 0x3e0], 0
0x000000014077d730: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014077d737: je       0x14077d754
0x000000014077d739: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014077d740: call     qword ptr [rip + 0x153fc2]
0x000000014077d746: mov      rcx, rax
0x000000014077d749: xor      edx, edx
0x000000014077d74b: mov      r8, rsi
0x000000014077d74e: call     qword ptr [rip + 0x153fac]
0x000000014077d754: cmp      qword ptr [rdi], 0
0x000000014077d758: je       0x14077d773
0x000000014077d75a: mov      rsi, qword ptr [rdi + 8]
0x000000014077d75e: call     qword ptr [rip + 0x153fa4]
0x000000014077d764: mov      rcx, rax
0x000000014077d767: xor      edx, edx
0x000000014077d769: mov      r8, rsi
0x000000014077d76c: call     qword ptr [rip + 0x153f8e]
0x000000014077d772: nop      
0x000000014077d773: add      rsp, 0x498
0x000000014077d77a: pop      rbx
0x000000014077d77b: pop      rdi
0x000000014077d77c: pop      rsi
0x000000014077d77d: pop      r12
0x000000014077d77f: pop      r13
0x000000014077d781: pop      r14
0x000000014077d783: pop      r15
0x000000014077d785: pop      rbp
0x000000014077d786: ret      
0x000000014077d787: test     esi, esi
0x000000014077d789: mov      qword ptr [rbp + 0x400], r15
0x000000014077d790: mov      qword ptr [rbp + 0x3f8], r13
0x000000014077d797: je       0x14077d7d1
0x000000014077d799: xor      ecx, ecx
0x000000014077d79b: mov      rdx, rdi
0x000000014077d79e: call     0x1407667d0
0x000000014077d7a3: test     rax, rax
0x000000014077d7a6: je       0x14077d8b7
0x000000014077d7ac: mov      qword ptr [rbp + 0x3c0], r14
0x000000014077d7b3: mov      qword ptr [rbp + 0x3c8], rax
0x000000014077d7ba: mov      rcx, rax
0x000000014077d7bd: mov      rdx, r12
0x000000014077d7c0: mov      r8, rdi
0x000000014077d7c3: call     0x1408acdc0
0x000000014077d7c8: mov      qword ptr [rbp + 0x3d0], r14
0x000000014077d7cf: jmp      0x14077d7f2
0x000000014077d7d1: mov      qword ptr [rbp + 0x3c0], 0
0x000000014077d7dc: mov      qword ptr [rbp + 0x3c8], 2
0x000000014077d7e7: mov      qword ptr [rbp + 0x3d0], 0
0x000000014077d7f2: lea      rcx, [rbp + 0x3c0]
0x000000014077d7f9: call     0x1408c51c0
0x000000014077d7fe: nop      
0x000000014077d7ff: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014077d806: mov      word ptr [rsi + r14*2], 0
0x000000014077d80d: inc      r14
0x000000014077d810: mov      rdi, qword ptr [rbp + 0x3c0]
0x000000014077d817: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077d81f: je       0x14077d6c8
0x000000014077d825: call     qword ptr [rip + 0x153edd]
0x000000014077d82b: mov      rcx, rax
0x000000014077d82e: xor      edx, edx
0x000000014077d830: mov      r8, qword ptr [rbp + 0x400]
0x000000014077d837: call     qword ptr [rip + 0x153ec3]
0x000000014077d83d: jmp      0x14077d6c8
0x000000014077d842: mov      qword ptr [rbp + 0x3f8], r13
0x000000014077d849: mov      qword ptr [rbp + 0x400], r15
0x000000014077d850: lea      rdx, [rbx - 1]
0x000000014077d854: lea      r9, [rip + 0x3f508d]
0x000000014077d85b: mov      ecx, 4
0x000000014077d860: mov      r8, rbx
0x000000014077d863: call     0x1408ae7a0
0x000000014077d868: nop      
0x000000014077d869: jmp      0x14077d8c5
0x000000014077d86b: mov      byte ptr [rbp + 0x40f], 0
0x000000014077d872: lea      r9, [rip + 0x3f4c6f]
0x000000014077d879: xor      ecx, ecx
0x000000014077d87b: mov      rdx, r14
0x000000014077d87e: mov      r8, r13
0x000000014077d881: call     0x1408ae7a0
0x000000014077d886: nop      
0x000000014077d887: jmp      0x14077d8c5
0x000000014077d889: mov      qword ptr [rip + 0x643f20], rcx
0x000000014077d890: jmp      0x14077d70e
0x000000014077d895: mov      byte ptr [rbp + 0x40f], 0
0x000000014077d89c: lea      rcx, [rip + 0x410d8d]
0x000000014077d8a3: lea      r8, [rip + 0x3f4c56]
0x000000014077d8aa: mov      edx, 0x28
0x000000014077d8af: call     0x1408ae860
0x000000014077d8b4: nop      
0x000000014077d8b5: jmp      0x14077d8c5
0x000000014077d8b7: mov      ecx, 2
0x000000014077d8bc: mov      rdx, rdi
0x000000014077d8bf: call     0x1408ad821
0x000000014077d8c4: nop      
0x000000014077d8c5: ud2      
