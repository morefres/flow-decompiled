; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf1e4-0x5cf3fe
0x00000001405cf1e4: push     rbp
0x00000001405cf1e5: push     r15
0x00000001405cf1e7: push     r14
0x00000001405cf1e9: push     r13
0x00000001405cf1eb: push     r12
0x00000001405cf1ed: push     rsi
0x00000001405cf1ee: push     rdi
0x00000001405cf1ef: push     rbx
0x00000001405cf1f0: sub      rsp, 0xe8
0x00000001405cf1f7: lea      rbp, [rsp + 0x80]
0x00000001405cf1ff: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405cf207: mov      rbx, rcx
0x00000001405cf20a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405cf20e: lea      rcx, [rbp + 0x18]
0x00000001405cf212: mov      qword ptr [rbp + 0x50], rdx
0x00000001405cf216: call     0x1405cf48f
0x00000001405cf21b: nop      
0x00000001405cf21c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405cf220: jne      0x1405cf2a6
0x00000001405cf226: mov      r8, qword ptr [rbp + 0x50]
0x00000001405cf22a: mov      rax, qword ptr [r8]
0x00000001405cf22d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405cf231: sub      rcx, qword ptr [r8 + 8]
0x00000001405cf235: shr      rcx, 4
0x00000001405cf239: test     rax, rax
0x00000001405cf23c: cmove    rcx, rax
0x00000001405cf240: mov      rax, qword ptr [r8 + 0x20]
0x00000001405cf244: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405cf248: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405cf24c: shr      rdx, 4
0x00000001405cf250: test     rax, rax
0x00000001405cf253: cmove    rdx, rax
0x00000001405cf257: add      rdx, rcx
0x00000001405cf25a: cmp      rdx, 4
0x00000001405cf25e: mov      edi, 3
0x00000001405cf263: cmovae   rdi, rdx
0x00000001405cf267: inc      rdi
0x00000001405cf26a: mov      rsi, rdi
0x00000001405cf26d: shl      rsi, 4
0x00000001405cf271: movabs   rax, 0xffffffffffffffe
0x00000001405cf27b: cmp      rdx, rax
0x00000001405cf27e: seta     al
0x00000001405cf281: movabs   rcx, 0x7ffffffffffffff8
0x00000001405cf28b: cmp      rsi, rcx
0x00000001405cf28e: seta     cl
0x00000001405cf291: or       cl, al
0x00000001405cf293: je       0x1405cf2d3
0x00000001405cf295: xor      ecx, ecx
0x00000001405cf297: mov      byte ptr [rbp + 0x5f], 1
0x00000001405cf29b: mov      rdx, rsi
0x00000001405cf29e: call     0x1408ad821
0x00000001405cf2a3: nop      
0x00000001405cf2a4: ud2      
0x00000001405cf2a6: xor      eax, eax
0x00000001405cf2a8: mov      qword ptr [rbx], rax
0x00000001405cf2ab: mov      qword ptr [rbx + 8], 8
0x00000001405cf2b3: mov      qword ptr [rbx + 0x10], rax
0x00000001405cf2b7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405cf2bb: add      rsp, 0xe8
0x00000001405cf2c2: pop      rbx
0x00000001405cf2c3: pop      rdi
0x00000001405cf2c4: pop      rsi
0x00000001405cf2c5: pop      r12
0x00000001405cf2c7: pop      r13
0x00000001405cf2c9: pop      r14
0x00000001405cf2cb: pop      r15
0x00000001405cf2cd: pop      rbp
0x00000001405cf2ce: jmp      0x1405bdea1
0x00000001405cf2d3: test     rsi, rsi
0x00000001405cf2d6: mov      qword ptr [rbp + 0x30], rbx
0x00000001405cf2da: je       0x1405cf2f4
0x00000001405cf2dc: xor      ecx, ecx
0x00000001405cf2de: mov      rdx, rsi
0x00000001405cf2e1: call     0x1407667d0
0x00000001405cf2e6: test     rax, rax
0x00000001405cf2e9: je       0x1405cf3f4
0x00000001405cf2ef: mov      r12, rax
0x00000001405cf2f2: jmp      0x1405cf2fc
0x00000001405cf2f4: mov      r12d, 8
0x00000001405cf2fa: xor      edi, edi
0x00000001405cf2fc: lea      rax, [rbp + 0x20]
0x00000001405cf300: movups   xmm0, xmmword ptr [rax]
0x00000001405cf303: movups   xmmword ptr [r12], xmm0
0x00000001405cf308: lea      r14, [rbp + 0x38]
0x00000001405cf30c: mov      qword ptr [r14], rdi
0x00000001405cf30f: mov      qword ptr [r14 + 8], r12
0x00000001405cf313: mov      qword ptr [r14 + 0x10], 1
0x00000001405cf31b: lea      r15, [rbp - 0x50]
0x00000001405cf31f: mov      ecx, 0xa
0x00000001405cf324: mov      rdi, r15
0x00000001405cf327: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405cf32b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405cf32e: lea      rbx, [rbp + 8]
0x00000001405cf332: xor      r13d, r13d
0x00000001405cf335: mov      rsi, rbp
0x00000001405cf338: mov      edi, 1
0x00000001405cf33d: mov      rcx, rsi
0x00000001405cf340: mov      rdx, r15
0x00000001405cf343: call     0x1405cf48f
0x00000001405cf348: nop      
0x00000001405cf349: cmp      dword ptr [rbp], 1
0x00000001405cf34d: jne      0x1405cf3c4
0x00000001405cf34f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405cf353: jne      0x1405cf3ab
0x00000001405cf355: mov      r8, qword ptr [rbp - 0x18]
0x00000001405cf359: sub      r8, qword ptr [rbp - 0x28]
0x00000001405cf35d: shr      r8, 4
0x00000001405cf361: mov      rax, qword ptr [rbp - 0x50]
0x00000001405cf365: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405cf369: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405cf36d: shr      rcx, 4
0x00000001405cf371: test     rax, rax
0x00000001405cf374: cmove    rcx, rax
0x00000001405cf378: inc      r8
0x00000001405cf37b: cmp      qword ptr [rbp - 0x30], 0
0x00000001405cf380: mov      eax, 1
0x00000001405cf385: cmove    r8, rax
0x00000001405cf389: add      r8, rcx
0x00000001405cf38c: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405cf395: mov      r9d, 8
0x00000001405cf39b: mov      rcx, r14
0x00000001405cf39e: mov      rdx, rdi
0x00000001405cf3a1: call     0x1408ae052
0x00000001405cf3a6: nop      
0x00000001405cf3a7: mov      r12, qword ptr [rbp + 0x40]
0x00000001405cf3ab: movups   xmm0, xmmword ptr [rbx]
0x00000001405cf3ae: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405cf3b4: inc      rdi
0x00000001405cf3b7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405cf3bb: add      r13, 0x10
0x00000001405cf3bf: jmp      0x1405cf33d
0x00000001405cf3c4: lea      rcx, [rbp - 0x50]
0x00000001405cf3c8: call     0x1405bdea1
0x00000001405cf3cd: mov      rax, qword ptr [rbp + 0x48]
0x00000001405cf3d1: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405cf3d5: mov      qword ptr [rcx + 0x10], rax
0x00000001405cf3d9: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405cf3dd: movups   xmmword ptr [rcx], xmm0
0x00000001405cf3e0: add      rsp, 0xe8
0x00000001405cf3e7: pop      rbx
0x00000001405cf3e8: pop      rdi
0x00000001405cf3e9: pop      rsi
0x00000001405cf3ea: pop      r12
0x00000001405cf3ec: pop      r13
0x00000001405cf3ee: pop      r14
0x00000001405cf3f0: pop      r15
0x00000001405cf3f2: pop      rbp
0x00000001405cf3f3: ret      
0x00000001405cf3f4: mov      ecx, 8
0x00000001405cf3f9: jmp      0x1405cf297
