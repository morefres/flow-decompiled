; instruction-faithful x86-64 fallback for flow.exe rva=0x9e4d0-0x9e6c0
0x000000014009e4d0: push     rbp
0x000000014009e4d1: push     r15
0x000000014009e4d3: push     r14
0x000000014009e4d5: push     rsi
0x000000014009e4d6: push     rdi
0x000000014009e4d7: push     rbx
0x000000014009e4d8: sub      rsp, 0xb8
0x000000014009e4df: lea      rbp, [rsp + 0x80]
0x000000014009e4e7: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014009e4ef: mov      r14, r8
0x000000014009e4f2: test     rdx, rdx
0x000000014009e4f5: je       0x14009e657
0x000000014009e4fb: mov      r15, rdx
0x000000014009e4fe: mov      rdi, rcx
0x000000014009e501: lea      rdx, [rbp + 0x28]
0x000000014009e505: mov      dword ptr [rdx], 0
0x000000014009e50b: mov      rax, qword ptr [r15]
0x000000014009e50e: mov      rax, qword ptr [rax + 0x80]
0x000000014009e515: mov      rcx, r15
0x000000014009e518: call     qword ptr [rip + 0x83397a]
0x000000014009e51e: test     eax, eax
0x000000014009e520: js       0x14009e54a
0x000000014009e522: cmp      dword ptr [rbp + 0x28], 0
0x000000014009e526: je       0x14009e647
0x000000014009e52c: lea      rdx, [rbp - 0x50]
0x000000014009e530: mov      qword ptr [rdx], 0
0x000000014009e537: mov      rcx, r15
0x000000014009e53a: call     0x1400985c9
0x000000014009e53f: test     edx, edx
0x000000014009e541: je       0x14009e57a
0x000000014009e543: mov      rbx, rax
0x000000014009e546: mov      esi, edx
0x000000014009e548: jmp      0x14009e565
0x000000014009e54a: mov      esi, eax
0x000000014009e54c: lea      rdi, [rbp - 0x50]
0x000000014009e550: mov      qword ptr [rdi], 0
0x000000014009e557: xor      ecx, ecx
0x000000014009e559: mov      rdx, rdi
0x000000014009e55c: call     qword ptr [rip + 0x83339e]
0x000000014009e562: mov      rbx, qword ptr [rdi]
0x000000014009e565: mov      rax, qword ptr [r15]
0x000000014009e568: mov      rax, qword ptr [rax + 0x10]
0x000000014009e56c: mov      rcx, r15
0x000000014009e56f: call     qword ptr [rip + 0x833923]
0x000000014009e575: jmp      0x14009e659
0x000000014009e57a: mov      qword ptr [rbp + 0x18], r15
0x000000014009e57e: mov      qword ptr [rbp + 0x20], r14
0x000000014009e582: mov      rdx, qword ptr [rbp - 0x50]
0x000000014009e586: mov      rcx, rbp
0x000000014009e589: call     0x140863c17
0x000000014009e58e: nop      
0x000000014009e58f: mov      ebx, dword ptr [rbp + 0x28]
0x000000014009e592: mov      rax, 0xffffffffffffffff
0x000000014009e599: cmp      ebx, 2
0x000000014009e59c: jne      0x14009e5e3
0x000000014009e59e: lea      rdx, [rbp - 8]
0x000000014009e5a2: mov      qword ptr [rdx], 0
0x000000014009e5a9: mov      r15, qword ptr [rbp + 0x18]
0x000000014009e5ad: mov      rax, qword ptr [r15]
0x000000014009e5b0: mov      rax, qword ptr [rax + 0x78]
0x000000014009e5b4: mov      rcx, r15
0x000000014009e5b7: call     qword ptr [rip + 0x8338db]
0x000000014009e5bd: test     eax, eax
0x000000014009e5bf: js       0x14009e683
0x000000014009e5c5: mov      rdx, qword ptr [rbp - 8]
0x000000014009e5c9: mov      byte ptr [rbp + 0x2f], 1
0x000000014009e5cd: lea      rcx, [rbp - 0x50]
0x000000014009e5d1: call     0x140863c17
0x000000014009e5d6: nop      
0x000000014009e5d7: mov      rax, qword ptr [rbp - 0x50]
0x000000014009e5db: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014009e5df: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014009e5e3: mov      rdx, qword ptr [rdi + 8]
0x000000014009e5e7: mov      rcx, qword ptr [rdx + 0x10]
0x000000014009e5eb: dec      rcx
0x000000014009e5ee: and      rcx, 0xfffffffffffffff0
0x000000014009e5f2: cmp      ebx, 2
0x000000014009e5f5: mov      r9, qword ptr [rbp + 0x10]
0x000000014009e5f9: lea      r8, [rbp - 0x38]
0x000000014009e5fd: mov      qword ptr [r8 - 8], r9
0x000000014009e601: mov      r10, qword ptr [rdi]
0x000000014009e604: movups   xmm0, xmmword ptr [rbp]
0x000000014009e608: movaps   xmmword ptr [r8 - 0x18], xmm0
0x000000014009e60d: mov      qword ptr [r8], rax
0x000000014009e610: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014009e614: movaps   xmmword ptr [r8 + 8], xmm0
0x000000014009e619: mov      byte ptr [r8 + 0x18], 1
0x000000014009e61e: sete     byte ptr [r8 + 0x20]
0x000000014009e623: sete     r9b
0x000000014009e627: lea      rcx, [r10 + rcx + 0x10]
0x000000014009e62c: mov      rax, qword ptr [rdx + 0x28]
0x000000014009e630: mov      byte ptr [rbp + 0x2f], 0
0x000000014009e634: lea      rdx, [rbp - 0x50]
0x000000014009e638: call     qword ptr [rip + 0x83385a]
0x000000014009e63e: nop      
0x000000014009e63f: mov      r14, qword ptr [rbp + 0x20]
0x000000014009e643: mov      r15, qword ptr [rbp + 0x18]
0x000000014009e647: mov      rax, qword ptr [r15]
0x000000014009e64a: mov      rax, qword ptr [rax + 0x10]
0x000000014009e64e: mov      rcx, r15
0x000000014009e651: call     qword ptr [rip + 0x833841]
0x000000014009e657: xor      esi, esi
0x000000014009e659: test     r14, r14
0x000000014009e65c: je       0x14009e66e
0x000000014009e65e: mov      rax, qword ptr [r14]
0x000000014009e661: mov      rax, qword ptr [rax + 0x10]
0x000000014009e665: mov      rcx, r14
0x000000014009e668: call     qword ptr [rip + 0x83382a]
0x000000014009e66e: mov      rax, rbx
0x000000014009e671: mov      edx, esi
0x000000014009e673: add      rsp, 0xb8
0x000000014009e67a: pop      rbx
0x000000014009e67b: pop      rdi
0x000000014009e67c: pop      rsi
0x000000014009e67d: pop      r14
0x000000014009e67f: pop      r15
0x000000014009e681: pop      rbp
0x000000014009e682: ret      
0x000000014009e683: mov      esi, eax
0x000000014009e685: lea      rdi, [rbp - 0x50]
0x000000014009e689: mov      qword ptr [rdi], 0
0x000000014009e690: xor      ecx, ecx
0x000000014009e692: mov      rdx, rdi
0x000000014009e695: call     qword ptr [rip + 0x833265]
0x000000014009e69b: mov      rbx, qword ptr [rdi]
0x000000014009e69e: mov      rcx, qword ptr [rbp]
0x000000014009e6a2: mov      rdx, qword ptr [rbp + 8]
0x000000014009e6a6: mov      r8d, 1
0x000000014009e6ac: mov      r9d, 1
0x000000014009e6b2: call     0x14000a0f6
0x000000014009e6b7: mov      r14, qword ptr [rbp + 0x20]
0x000000014009e6bb: jmp      0x14009e565
