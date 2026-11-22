; instruction-faithful x86-64 fallback for flow.exe rva=0x11d190-0x11d433
0x000000014011d190: push     rbp
0x000000014011d191: push     r15
0x000000014011d193: push     r14
0x000000014011d195: push     rsi
0x000000014011d196: push     rdi
0x000000014011d197: push     rbx
0x000000014011d198: sub      rsp, 0xc8
0x000000014011d19f: lea      rbp, [rsp + 0x80]
0x000000014011d1a7: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014011d1af: mov      rdi, rdx
0x000000014011d1b2: mov      r14, qword ptr [rdx]
0x000000014011d1b5: mov      rax, r14
0x000000014011d1b8: sub      rax, 4
0x000000014011d1bc: mov      edx, 6
0x000000014011d1c1: cmovae   rdx, rax
0x000000014011d1c5: mov      rsi, rcx
0x000000014011d1c8: lea      rax, [rip + 0xa7ffb5]
0x000000014011d1cf: movsxd   rcx, dword ptr [rax + rdx*4]
0x000000014011d1d3: add      rcx, rax
0x000000014011d1d6: jmp      rcx
0x000000014011d1d8: mov      rax, qword ptr [rdi + 8]
0x000000014011d1dc: mov      qword ptr [rbp + 0x18], rax
0x000000014011d1e0: mov      qword ptr [rbp + 0x10], 4
0x000000014011d1e8: jmp      0x14011d261
0x000000014011d1ea: mov      al, byte ptr [rdi + 8]
0x000000014011d1ed: mov      byte ptr [rbp + 0x18], al
0x000000014011d1f0: mov      qword ptr [rbp + 0x10], 8
0x000000014011d1f8: jmp      0x14011d261
0x000000014011d1fa: mov      rcx, qword ptr [rdi + 8]
0x000000014011d1fe: mov      rdx, qword ptr [rdi + 0x10]
0x000000014011d202: call     0x140037cc0
0x000000014011d207: mov      qword ptr [rbp + 0x18], rax
0x000000014011d20b: mov      qword ptr [rbp + 0x20], rdx
0x000000014011d20f: mov      qword ptr [rbp + 0x10], 6
0x000000014011d217: jmp      0x14011d261
0x000000014011d219: mov      qword ptr [rbp + 0x10], 7
0x000000014011d221: mov      bl, 1
0x000000014011d223: jmp      0x14011d263
0x000000014011d225: mov      al, byte ptr [rdi + 8]
0x000000014011d228: mov      byte ptr [rbp + 0x18], al
0x000000014011d22b: mov      qword ptr [rbp + 0x10], 0xb
0x000000014011d233: jmp      0x14011d261
0x000000014011d235: mov      rax, qword ptr [rdi + 8]
0x000000014011d239: mov      qword ptr [rbp + 0x18], rax
0x000000014011d23d: mov      qword ptr [rbp + 0x10], 5
0x000000014011d245: jmp      0x14011d261
0x000000014011d247: movsd    xmm0, qword ptr [rdi + 8]
0x000000014011d24c: mov      rax, qword ptr [rdi + 0x10]
0x000000014011d250: movsd    qword ptr [rbp + 0x18], xmm0
0x000000014011d255: mov      qword ptr [rbp + 0x20], rax
0x000000014011d259: mov      qword ptr [rbp + 0x10], 9
0x000000014011d261: xor      ebx, ebx
0x000000014011d263: lea      rcx, [rbp - 0x28]
0x000000014011d267: lea      r8, [rbp + 0x10]
0x000000014011d26b: mov      rdx, rsi
0x000000014011d26e: call     0x14011d462
0x000000014011d273: nop      
0x000000014011d274: cmp      qword ptr [rbp - 0x28], -1
0x000000014011d279: je       0x14011d285
0x000000014011d27b: lea      rcx, [rbp - 0x28]
0x000000014011d27f: call     0x140037500
0x000000014011d284: nop      
0x000000014011d285: mov      rax, qword ptr [rsi + 0x218]
0x000000014011d28c: mov      r14, qword ptr [rax + 0x20]
0x000000014011d290: test     r14, r14
0x000000014011d293: je       0x14011d2c5
0x000000014011d295: mov      r15, qword ptr [rax + 0x18]
0x000000014011d299: shl      r14, 4
0x000000014011d29d: add      r14, r15
0x000000014011d2a0: lea      rdi, [rbp + 0x10]
0x000000014011d2a4: mov      rcx, qword ptr [r15]
0x000000014011d2a7: mov      rax, qword ptr [r15 + 8]
0x000000014011d2ab: mov      rax, qword ptr [rax + 0x28]
0x000000014011d2af: mov      rdx, rsi
0x000000014011d2b2: mov      r8, rdi
0x000000014011d2b5: call     qword ptr [rip + 0x7b4bdd]
0x000000014011d2bb: nop      
0x000000014011d2bc: add      r15, 0x10
0x000000014011d2c0: cmp      r15, r14
0x000000014011d2c3: jne      0x14011d2a4
0x000000014011d2c5: test     bl, bl
0x000000014011d2c7: je       0x14011d3d8
0x000000014011d2cd: mov      rdi, qword ptr [rsi + 0x158]
0x000000014011d2d4: test     rdi, rdi
0x000000014011d2d7: jns      0x14011d2e9
0x000000014011d2d9: xor      ecx, ecx
0x000000014011d2db: mov      rdx, rdi
0x000000014011d2de: call     0x1408ad821
0x000000014011d2e3: nop      
0x000000014011d2e4: jmp      0x14011d431
0x000000014011d2e9: mov      rax, qword ptr [rsi + 0x200]
0x000000014011d2f0: mov      rbx, qword ptr [rsi + 0x150]
0x000000014011d2f7: mov      rsi, qword ptr [rax + 0x1418]
0x000000014011d2fe: je       0x14011d35a
0x000000014011d300: xor      ecx, ecx
0x000000014011d302: mov      rdx, rdi
0x000000014011d305: call     0x1407667d0
0x000000014011d30a: test     rax, rax
0x000000014011d30d: je       0x14011d419
0x000000014011d313: mov      r14, rax
0x000000014011d316: mov      rcx, rax
0x000000014011d319: mov      rdx, rbx
0x000000014011d31c: mov      r8, rdi
0x000000014011d31f: call     0x1408acdc0
0x000000014011d324: mov      rax, rdi
0x000000014011d327: jmp      0x14011d362
0x000000014011d329: lea      rbx, [rbp - 0x40]
0x000000014011d32d: lea      rax, [rip + 0xa7fe70]
0x000000014011d334: movsxd   rcx, dword ptr [rax + r14*4]
0x000000014011d338: add      rcx, rax
0x000000014011d33b: jmp      rcx
0x000000014011d33d: mov      rdx, qword ptr [rdi + 0x20]
0x000000014011d341: mov      r8, qword ptr [rdi + 0x28]
0x000000014011d345: mov      rcx, rbx
0x000000014011d348: call     0x140077bca
0x000000014011d34d: mov      rcx, qword ptr [rdi + 8]
0x000000014011d351: mov      rax, qword ptr [rdi + 0x10]
0x000000014011d355: jmp      0x14011d3f2
0x000000014011d35a: mov      r14d, 1
0x000000014011d360: xor      eax, eax
0x000000014011d362: lea      rdx, [rbp - 0x28]
0x000000014011d366: mov      qword ptr [rdx + 8], rax
0x000000014011d36a: mov      qword ptr [rdx + 0x10], r14
0x000000014011d36e: mov      qword ptr [rdx + 0x18], rdi
0x000000014011d372: mov      qword ptr [rdx], 3
0x000000014011d379: mov      rcx, rsi
0x000000014011d37c: call     0x1407d7124
0x000000014011d381: nop      
0x000000014011d382: test     rdi, rdi
0x000000014011d385: je       0x14011d3b0
0x000000014011d387: xor      ecx, ecx
0x000000014011d389: mov      rdx, rdi
0x000000014011d38c: call     0x1407667d0
0x000000014011d391: test     rax, rax
0x000000014011d394: je       0x14011d423
0x000000014011d39a: mov      r14, rax
0x000000014011d39d: mov      rcx, rax
0x000000014011d3a0: mov      rdx, rbx
0x000000014011d3a3: mov      r8, rdi
0x000000014011d3a6: call     0x1408acdc0
0x000000014011d3ab: mov      rax, rdi
0x000000014011d3ae: jmp      0x14011d3b8
0x000000014011d3b0: xor      eax, eax
0x000000014011d3b2: mov      r14d, 1
0x000000014011d3b8: lea      rdx, [rbp - 0x28]
0x000000014011d3bc: mov      qword ptr [rdx + 8], rax
0x000000014011d3c0: mov      qword ptr [rdx + 0x10], r14
0x000000014011d3c4: mov      qword ptr [rdx + 0x18], rdi
0x000000014011d3c8: mov      qword ptr [rdx], 5
0x000000014011d3cf: mov      rcx, rsi
0x000000014011d3d2: call     0x1407d7124
0x000000014011d3d7: nop      
0x000000014011d3d8: lea      rcx, [rbp + 0x10]
0x000000014011d3dc: call     0x1400a3a5d
0x000000014011d3e1: nop      
0x000000014011d3e2: add      rsp, 0xc8
0x000000014011d3e9: pop      rbx
0x000000014011d3ea: pop      rdi
0x000000014011d3eb: pop      rsi
0x000000014011d3ec: pop      r14
0x000000014011d3ee: pop      r15
0x000000014011d3f0: pop      rbp
0x000000014011d3f1: ret      
0x000000014011d3f2: mov      qword ptr [rbp + 0x10], r14
0x000000014011d3f6: mov      qword ptr [rbp + 0x18], rcx
0x000000014011d3fa: mov      qword ptr [rbp + 0x20], rax
0x000000014011d3fe: movups   xmm0, xmmword ptr [rbx]
0x000000014011d401: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014011d405: mov      rax, qword ptr [rbx + 0x10]
0x000000014011d409: mov      qword ptr [rbp + 0x38], rax
0x000000014011d40d: cmp      r14, 7
0x000000014011d411: sete     bl
0x000000014011d414: jmp      0x14011d263
0x000000014011d419: mov      ecx, 1
0x000000014011d41e: jmp      0x14011d2db
0x000000014011d423: mov      ecx, 1
0x000000014011d428: mov      rdx, rdi
0x000000014011d42b: call     0x1408ad821
0x000000014011d430: nop      
0x000000014011d431: ud2      
