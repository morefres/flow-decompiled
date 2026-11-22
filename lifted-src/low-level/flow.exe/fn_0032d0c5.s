; instruction-faithful x86-64 fallback for flow.exe rva=0x32d0c5-0x32dd62
0x000000014032d0c5: push     rbp
0x000000014032d0c6: push     r15
0x000000014032d0c8: push     r14
0x000000014032d0ca: push     r13
0x000000014032d0cc: push     r12
0x000000014032d0ce: push     rsi
0x000000014032d0cf: push     rdi
0x000000014032d0d0: push     rbx
0x000000014032d0d1: sub      rsp, 0x1e8
0x000000014032d0d8: lea      rbp, [rsp + 0x80]
0x000000014032d0e0: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x000000014032d0eb: mov      qword ptr [rbp + 0x58], rdx
0x000000014032d0ef: mov      rsi, rcx
0x000000014032d0f2: movzx    eax, byte ptr [rcx + 0x830]
0x000000014032d0f9: lea      rcx, [rip + 0x874288]
0x000000014032d100: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032d104: add      rax, rcx
0x000000014032d107: mov      qword ptr [rbp + 0x150], rsi
0x000000014032d10e: jmp      rax
0x000000014032d110: lea      rcx, [rsi + 0x410]
0x000000014032d117: lea      rdx, [rsi + 0x10]
0x000000014032d11b: mov      r8d, 0x400
0x000000014032d121: call     0x1408acdc0
0x000000014032d126: mov      rax, qword ptr [rsi + 0x820]
0x000000014032d12d: mov      qword ptr [rsi + 0x828], rax
0x000000014032d134: movaps   xmm0, xmmword ptr [rsi]
0x000000014032d137: movaps   xmmword ptr [rsi + 0x810], xmm0
0x000000014032d13e: jmp      0x14032d2ba
0x000000014032d143: lea      rcx, [rip + 0x5ef06e]
0x000000014032d14a: call     0x1408aeb20
0x000000014032d14f: ud2      
0x000000014032d151: lea      rcx, [rip + 0x5ef060]
0x000000014032d158: call     0x1408aeb00
0x000000014032d15d: ud2      
0x000000014032d15f: lea      rdx, [rsi + 0x858]
0x000000014032d166: lea      rcx, [rbp + 0xd0]
0x000000014032d16d: mov      qword ptr [rbp + 0x148], rdx
0x000000014032d174: mov      r8, qword ptr [rbp + 0x58]
0x000000014032d178: call     0x140319bf8
0x000000014032d17d: nop      
0x000000014032d17e: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014032d185: cmp      rbx, -2
0x000000014032d189: je       0x14032d23d
0x000000014032d18f: lea      rsi, [rbp + 0xd8]
0x000000014032d196: lea      rdi, [rbp - 0x58]
0x000000014032d19a: mov      ecx, 9
0x000000014032d19f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032d1a2: mov      rcx, qword ptr [rbp + 0x148]
0x000000014032d1a9: call     0x140317237
0x000000014032d1ae: nop      
0x000000014032d1af: cmp      rbx, -1
0x000000014032d1b3: je       0x14032d294
0x000000014032d1b9: lea      rdi, [rbp + 0xd8]
0x000000014032d1c0: mov      qword ptr [rdi - 8], rbx
0x000000014032d1c4: lea      rsi, [rbp - 0x58]
0x000000014032d1c8: mov      ecx, 9
0x000000014032d1cd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032d1d0: xor      eax, eax
0x000000014032d1d2: lea      rcx, [rbp + 0x128]
0x000000014032d1d9: mov      qword ptr [rcx], rax
0x000000014032d1dc: mov      qword ptr [rcx + 8], 1
0x000000014032d1e4: mov      qword ptr [rcx + 0x10], rax
0x000000014032d1e8: lea      rdx, [rbp + 0x80]
0x000000014032d1ef: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014032d1f7: mov      qword ptr [rdx], rcx
0x000000014032d1fa: lea      rax, [rip + 0x7f5777]
0x000000014032d201: mov      qword ptr [rdx + 8], rax
0x000000014032d205: lea      rcx, [rbp + 0xd0]
0x000000014032d20c: call     0x1402128c0
0x000000014032d211: nop      
0x000000014032d212: test     al, al
0x000000014032d214: jne      0x14032d243
0x000000014032d216: mov      rdi, qword ptr [rbp + 0x128]
0x000000014032d21d: mov      rsi, qword ptr [rbp + 0x130]
0x000000014032d224: mov      r15, qword ptr [rbp + 0x138]
0x000000014032d22b: lea      rcx, [rbp + 0xd0]
0x000000014032d232: call     0x1400b2490
0x000000014032d237: nop      
0x000000014032d238: jmp      0x14032d9da
0x000000014032d23d: mov      al, 1
0x000000014032d23f: mov      cl, 4
0x000000014032d241: jmp      0x14032d271
0x000000014032d243: lea      rax, [rip + 0x86265e]
0x000000014032d24a: mov      qword ptr [rsp + 0x20], rax
0x000000014032d24f: lea      rcx, [rip + 0x8625ca]
0x000000014032d256: lea      r9, [rip + 0x7cb5eb]
0x000000014032d25d: lea      r8, [rbp + 0x15e]
0x000000014032d264: mov      edx, 0x37
0x000000014032d269: call     0x1408ae9c0
0x000000014032d26e: nop      
0x000000014032d26f: jmp      0x14032d292
0x000000014032d271: mov      rdx, qword ptr [rbp + 0x150]
0x000000014032d278: mov      byte ptr [rdx + 0x830], cl
0x000000014032d27e: add      rsp, 0x1e8
0x000000014032d285: pop      rbx
0x000000014032d286: pop      rdi
0x000000014032d287: pop      rsi
0x000000014032d288: pop      r12
0x000000014032d28a: pop      r13
0x000000014032d28c: pop      r14
0x000000014032d28e: pop      r15
0x000000014032d290: pop      rbp
0x000000014032d291: ret      
0x000000014032d292: ud2      
0x000000014032d294: mov      rsi, qword ptr [rbp + 0x150]
0x000000014032d29b: mov      rcx, qword ptr [rsi + 0x840]
0x000000014032d2a2: mov      rdx, qword ptr [rsi + 0x848]
0x000000014032d2a9: mov      r8d, 1
0x000000014032d2af: mov      r9d, 1
0x000000014032d2b5: call     0x14000a0f6
0x000000014032d2ba: lea      rax, [rsi + 0x410]
0x000000014032d2c1: mov      qword ptr [rsi + 0x848], rax
0x000000014032d2c8: mov      byte ptr [rsi + 0x865], 0
0x000000014032d2cf: add      rsi, 0x840
0x000000014032d2d6: mov      rax, qword ptr [rbp + 0x58]
0x000000014032d2da: mov      r8, qword ptr [rax]
0x000000014032d2dd: lea      rcx, [rbp + 0xd0]
0x000000014032d2e4: mov      rdx, rsi
0x000000014032d2e7: call     0x140329cfb
0x000000014032d2ec: nop      
0x000000014032d2ed: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014032d2f4: cmp      rbx, -2
0x000000014032d2f8: je       0x14032d840
0x000000014032d2fe: movzx    r14d, word ptr [rbp + 0xd8]
0x000000014032d306: movzx    edi, r14w
0x000000014032d30a: movups   xmm0, xmmword ptr [rbp + 0xda]
0x000000014032d311: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014032d315: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014032d31c: movups   xmmword ptr [rbp + 0x2e], xmm0
0x000000014032d320: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014032d327: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014032d32b: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014032d332: movaps   xmmword ptr [rbp], xmm0
0x000000014032d336: mov      rax, qword ptr [rbp + 0x118]
0x000000014032d33d: mov      qword ptr [rbp + 0x10], rax
0x000000014032d341: mov      rax, qword ptr [rbp + 0x150]
0x000000014032d348: cmp      byte ptr [rax + 0x865], 4
0x000000014032d34f: jne      0x14032d37f
0x000000014032d351: mov      r15, qword ptr [rbp + 0x150]
0x000000014032d358: mov      rcx, qword ptr [r15 + 0x868]
0x000000014032d35f: mov      rdx, qword ptr [r15 + 0x870]
0x000000014032d366: mov      r8d, 1
0x000000014032d36c: mov      r9d, 1
0x000000014032d372: call     0x14000a0f6
0x000000014032d377: mov      byte ptr [r15 + 0x864], 0
0x000000014032d37f: cmp      rbx, -1
0x000000014032d383: jne      0x14032d849
0x000000014032d389: mov      rax, qword ptr [rbp + 0x36]
0x000000014032d38d: mov      qword ptr [rsi + 0x10], rax
0x000000014032d391: movups   xmm0, xmmword ptr [rbp + 0x26]
0x000000014032d395: movaps   xmmword ptr [rsi], xmm0
0x000000014032d398: add      edi, -0x12
0x000000014032d39b: cmp      edi, 5
0x000000014032d39e: mov      rsi, qword ptr [rbp + 0x150]
0x000000014032d3a5: ja       0x14032d8f1
0x000000014032d3ab: lea      rax, [rip + 0x873fea]
0x000000014032d3b2: movsxd   rcx, dword ptr [rax + rdi*4]
0x000000014032d3b6: add      rcx, rax
0x000000014032d3b9: jmp      rcx
0x000000014032d3bb: mov      r8, qword ptr [rsi + 0x850]
0x000000014032d3c2: cmp      r8, 0xb
0x000000014032d3c6: jbe      0x14032d98f
0x000000014032d3cc: mov      rdx, qword ptr [rsi + 0x848]
0x000000014032d3d3: mov      rsi, qword ptr [rdx]
0x000000014032d3d6: mov      ebx, dword ptr [rdx + 8]
0x000000014032d3d9: add      r8, -0xc
0x000000014032d3dd: add      rdx, 0xc
0x000000014032d3e1: lea      rcx, [rbp + 0xd0]
0x000000014032d3e8: call     0x140006c10
0x000000014032d3ed: nop      
0x000000014032d3ee: mov      r13, qword ptr [rbp + 0xd8]
0x000000014032d3f5: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014032d3fc: mov      rcx, r13
0x000000014032d3ff: call     0x14063f38d
0x000000014032d404: mov      rdi, rdx
0x000000014032d407: test     rdx, rdx
0x000000014032d40a: mov      rdx, qword ptr [rbp + 0x78]
0x000000014032d40e: jns      0x14032d5cd
0x000000014032d414: mov      qword ptr [rbp + 0x148], r13
0x000000014032d41b: xor      ecx, ecx
0x000000014032d41d: call     0x1408ad821
0x000000014032d422: nop      
0x000000014032d423: jmp      0x14032d292
0x000000014032d428: cmp      qword ptr [rsi + 0x850], 8
0x000000014032d430: jne      0x14032d8f1
0x000000014032d436: mov      rax, qword ptr [rsi + 0x828]
0x000000014032d43d: mov      rcx, qword ptr [rsi + 0x848]
0x000000014032d444: add      rax, 0x10
0x000000014032d448: mov      qword ptr [rsi + 0x858], rax
0x000000014032d44f: mov      qword ptr [rsi + 0x860], rcx
0x000000014032d456: mov      qword ptr [rsi + 0x868], 8
0x000000014032d461: mov      word ptr [rsi + 0x890], 0x14
0x000000014032d46a: mov      byte ptr [rsi + 0x894], 0
0x000000014032d471: jmp      0x14032d15f
0x000000014032d476: mov      rax, rsi
0x000000014032d479: mov      rsi, qword ptr [rsi + 0x848]
0x000000014032d480: mov      r13, qword ptr [rax + 0x850]
0x000000014032d487: xor      eax, eax
0x000000014032d489: lea      rcx, [rbp + 0xb8]
0x000000014032d490: mov      qword ptr [rcx], rax
0x000000014032d493: mov      qword ptr [rcx + 8], 8
0x000000014032d49b: mov      qword ptr [rbp + 0x148], 0
0x000000014032d4a6: mov      qword ptr [rcx + 0x10], rax
0x000000014032d4aa: mov      edi, 8
0x000000014032d4af: lea      rbx, [rbp + 0xd0]
0x000000014032d4b6: test     r13, r13
0x000000014032d4b9: je       0x14032d713
0x000000014032d4bf: cmp      r13, 0xd
0x000000014032d4c3: jb       0x14032d72e
0x000000014032d4c9: mov      al, byte ptr [rsi + 8]
0x000000014032d4cc: dec      al
0x000000014032d4ce: mov      edx, 5
0x000000014032d4d3: lea      r14, [rip + 0x5efbda]
0x000000014032d4da: cmp      al, 2
0x000000014032d4dc: ja       0x14032d4fa
0x000000014032d4de: movzx    eax, al
0x000000014032d4e1: lea      rcx, [rip + 0x86bdc8]
0x000000014032d4e8: movzx    edx, byte ptr [rax + rcx]
0x000000014032d4ec: lea      rcx, [rip + 0x86bdc1]
0x000000014032d4f3: movsxd   r14, dword ptr [rcx + rax*4]
0x000000014032d4f7: add      r14, rcx
0x000000014032d4fa: mov      qword ptr [rbp + 0x140], rdx
0x000000014032d501: mov      r12d, dword ptr [rsi + 9]
0x000000014032d505: add      r13, -0xd
0x000000014032d509: sub      r13, r12
0x000000014032d50c: jb       0x14032d74a
0x000000014032d512: mov      r15, qword ptr [rsi]
0x000000014032d515: add      rsi, 0xd
0x000000014032d519: mov      rcx, rbx
0x000000014032d51c: mov      rdx, rsi
0x000000014032d51f: mov      r8, r12
0x000000014032d522: call     0x140006c10
0x000000014032d527: nop      
0x000000014032d528: lea      rcx, [rbp + 0x128]
0x000000014032d52f: mov      rdx, rbx
0x000000014032d532: call     0x140635408
0x000000014032d537: nop      
0x000000014032d538: mov      r8, qword ptr [rbp + 0x128]
0x000000014032d53f: mov      rdx, qword ptr [rbp + 0x130]
0x000000014032d546: mov      rbx, qword ptr [rbp + 0x138]
0x000000014032d54d: mov      rax, qword ptr [rbp + 0x148]
0x000000014032d554: cmp      rax, qword ptr [rbp + 0xb8]
0x000000014032d55b: jne      0x14032d581
0x000000014032d55d: mov      qword ptr [rbp + 0x50], r8
0x000000014032d561: mov      qword ptr [rbp + 0x48], rdx
0x000000014032d565: lea      rcx, [rbp + 0xb8]
0x000000014032d56c: call     0x14004c867
0x000000014032d571: nop      
0x000000014032d572: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014032d579: mov      rdx, qword ptr [rbp + 0x48]
0x000000014032d57d: mov      r8, qword ptr [rbp + 0x50]
0x000000014032d581: mov      rcx, qword ptr [rbp + 0x148]
0x000000014032d588: lea      rax, [rcx + rcx*2]
0x000000014032d58c: shl      rax, 4
0x000000014032d590: mov      qword ptr [rdi + rax], r8
0x000000014032d594: mov      qword ptr [rdi + rax + 8], rdx
0x000000014032d599: mov      qword ptr [rdi + rax + 0x10], rbx
0x000000014032d59e: mov      qword ptr [rdi + rax + 0x18], r14
0x000000014032d5a3: mov      rdx, qword ptr [rbp + 0x140]
0x000000014032d5aa: mov      qword ptr [rdi + rax + 0x20], rdx
0x000000014032d5af: mov      qword ptr [rdi + rax + 0x28], r15
0x000000014032d5b4: inc      rcx
0x000000014032d5b7: mov      qword ptr [rbp + 0x148], rcx
0x000000014032d5be: mov      qword ptr [rbp + 0xc8], rcx
0x000000014032d5c5: add      rsi, r12
0x000000014032d5c8: jmp      0x14032d4af
0x000000014032d5cd: mov      r15d, 1
0x000000014032d5d3: xor      r12d, r12d
0x000000014032d5d6: test     rdi, rdi
0x000000014032d5d9: je       0x14032d605
0x000000014032d5db: mov      r14, rax
0x000000014032d5de: xor      ecx, ecx
0x000000014032d5e0: mov      rdx, rdi
0x000000014032d5e3: call     0x1407667d0
0x000000014032d5e8: test     rax, rax
0x000000014032d5eb: je       0x14032dc93
0x000000014032d5f1: mov      r15, rax
0x000000014032d5f4: mov      rcx, rax
0x000000014032d5f7: mov      rdx, r14
0x000000014032d5fa: mov      r8, rdi
0x000000014032d5fd: call     0x1408acdc0
0x000000014032d602: mov      r12, rdi
0x000000014032d605: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014032d60c: cmp      rcx, -1
0x000000014032d610: je       0x14032d626
0x000000014032d612: mov      r8d, 1
0x000000014032d618: mov      r9d, 1
0x000000014032d61e: mov      rdx, r13
0x000000014032d621: call     0x14000a0f6
0x000000014032d626: mov      rax, qword ptr [rbp + 0x150]
0x000000014032d62d: mov      r14, qword ptr [rax + 0x828]
0x000000014032d634: mov      dword ptr [rbp + 0x88], ebx
0x000000014032d63a: mov      qword ptr [rbp + 0x148], r12
0x000000014032d641: mov      qword ptr [rbp + 0x90], r12
0x000000014032d648: mov      qword ptr [rbp + 0x78], r15
0x000000014032d64c: mov      qword ptr [rbp + 0x98], r15
0x000000014032d653: mov      qword ptr [rbp + 0xa0], rdi
0x000000014032d65a: mov      qword ptr [rbp + 0x80], 0
0x000000014032d665: lea      rdi, [r14 + 0x440]
0x000000014032d66c: mov      cl, 1
0x000000014032d66e: xor      eax, eax
0x000000014032d670: lock cmpxchg byte ptr [r14 + 0x440], cl
0x000000014032d679: jne      0x14032dc7e
0x000000014032d67f: add      r14, 0x460
0x000000014032d686: mov      rcx, r14
0x000000014032d689: mov      rdx, rsi
0x000000014032d68c: call     0x14031748f
0x000000014032d691: cmp      rax, 1
0x000000014032d695: jne      0x14032d811
0x000000014032d69b: mov      qword ptr [rbp + 0x140], rdi
0x000000014032d6a2: lea      rcx, [rbp + 0xd0]
0x000000014032d6a9: lea      r8, [rbp + 0x80]
0x000000014032d6b0: call     0x14031af93
0x000000014032d6b5: nop      
0x000000014032d6b6: mov      rax, qword ptr [rbp + 0xd0]
0x000000014032d6bd: cmp      rax, 2
0x000000014032d6c1: je       0x14032d6ec
0x000000014032d6c3: xor      edx, edx
0x000000014032d6c5: test     rax, rax
0x000000014032d6c8: sete     dl
0x000000014032d6cb: mov      rcx, qword ptr [rbp + rdx*8 + 0xd8]
0x000000014032d6d3: mov      rdx, qword ptr [rbp + rdx*8 + 0xe0]
0x000000014032d6db: mov      r8d, 1
0x000000014032d6e1: mov      r9d, 1
0x000000014032d6e7: call     0x14000a0f6
0x000000014032d6ec: xor      edx, edx
0x000000014032d6ee: mov      al, 1
0x000000014032d6f0: mov      rcx, qword ptr [rbp + 0x140]
0x000000014032d6f7: lock cmpxchg byte ptr [rcx], dl
0x000000014032d6fb: je       0x14032d294
0x000000014032d701: mov      byte ptr [rbp + 0x15f], 0
0x000000014032d708: call     0x1408bf786
0x000000014032d70d: nop      
0x000000014032d70e: jmp      0x14032d294
0x000000014032d713: mov      rax, qword ptr [rbp + 0xc8]
0x000000014032d71a: mov      qword ptr [rbp + 0x70], rax
0x000000014032d71e: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x000000014032d725: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014032d729: jmp      0x14032d7c4
0x000000014032d72e: lea      rdx, [rip + 0x7cdf3b]
0x000000014032d735: lea      rcx, [rbp + 0xd0]
0x000000014032d73c: mov      r8d, 0x26
0x000000014032d742: call     0x1400ae10b
0x000000014032d747: nop      
0x000000014032d748: jmp      0x14032d764
0x000000014032d74a: lea      rdx, [rip + 0x7cdf1f]
0x000000014032d751: lea      rcx, [rbp + 0xd0]
0x000000014032d758: mov      r8d, 0x26
0x000000014032d75e: call     0x1400ae10b
0x000000014032d763: nop      
0x000000014032d764: mov      rdi, qword ptr [rbp + 0xd0]
0x000000014032d76b: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x000000014032d772: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014032d776: mov      rax, qword ptr [rbp + 0xe8]
0x000000014032d77d: mov      qword ptr [rbp + 0x70], rax
0x000000014032d781: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014032d788: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014032d78f: movups   xmm0, xmmword ptr [rbp + 0x100]
0x000000014032d796: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014032d79d: movups   xmm0, xmmword ptr [rbp + 0x110]
0x000000014032d7a4: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014032d7ab: lea      rsi, [rbp + 0xb8]
0x000000014032d7b2: mov      rcx, rsi
0x000000014032d7b5: call     0x14032e2df
0x000000014032d7ba: cmp      rdi, -1
0x000000014032d7be: jne      0x14032dab1
0x000000014032d7c4: mov      rax, qword ptr [rbp + 0x70]
0x000000014032d7c8: lea      rdx, [rbp + 0xd0]
0x000000014032d7cf: mov      qword ptr [rdx + 0x10], rax
0x000000014032d7d3: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x000000014032d7d7: movaps   xmmword ptr [rdx], xmm0
0x000000014032d7da: mov      rax, qword ptr [rbp + 0x150]
0x000000014032d7e1: mov      rcx, qword ptr [rax + 0x810]
0x000000014032d7e8: mov      rax, qword ptr [rax + 0x818]
0x000000014032d7ef: mov      r8, qword ptr [rax + 0x10]
0x000000014032d7f3: mov      rax, qword ptr [rax + 0x28]
0x000000014032d7f7: dec      r8
0x000000014032d7fa: and      r8, 0xfffffffffffffff0
0x000000014032d7fe: add      rcx, r8
0x000000014032d801: add      rcx, 0x10
0x000000014032d805: call     qword ptr [rip + 0x5a468d]
0x000000014032d80b: nop      
0x000000014032d80c: jmp      0x14032d294
0x000000014032d811: xor      ecx, ecx
0x000000014032d813: mov      al, 1
0x000000014032d815: lock cmpxchg byte ptr [rdi], cl
0x000000014032d819: jne      0x14032dca7
0x000000014032d81f: mov      r8d, 1
0x000000014032d825: mov      r9d, 1
0x000000014032d82b: mov      rcx, qword ptr [rbp + 0x148]
0x000000014032d832: mov      rdx, qword ptr [rbp + 0x78]
0x000000014032d836: call     0x14000a0f6
0x000000014032d83b: jmp      0x14032d294
0x000000014032d840: mov      al, 1
0x000000014032d842: mov      cl, 3
0x000000014032d844: jmp      0x14032d271
0x000000014032d849: lea      rcx, [rbp + 0xd0]
0x000000014032d850: mov      qword ptr [rcx], rbx
0x000000014032d853: mov      word ptr [rcx + 8], r14w
0x000000014032d858: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014032d85c: movups   xmmword ptr [rcx + 0xa], xmm0
0x000000014032d860: movups   xmm0, xmmword ptr [rbp + 0x2e]
0x000000014032d864: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014032d868: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014032d86c: movaps   xmm1, xmmword ptr [rbp]
0x000000014032d870: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014032d874: movups   xmmword ptr [rcx + 0x38], xmm1
0x000000014032d878: mov      rax, qword ptr [rbp + 0x10]
0x000000014032d87c: mov      qword ptr [rcx + 0x48], rax
0x000000014032d880: xor      eax, eax
0x000000014032d882: lea      r8, [rbp + 0x128]
0x000000014032d889: mov      qword ptr [r8], rax
0x000000014032d88c: mov      qword ptr [r8 + 8], 1
0x000000014032d894: mov      qword ptr [r8 + 0x10], rax
0x000000014032d898: lea      rdx, [rbp + 0x80]
0x000000014032d89f: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014032d8a7: mov      qword ptr [rdx], r8
0x000000014032d8aa: lea      rax, [rip + 0x7f50c7]
0x000000014032d8b1: mov      qword ptr [rdx + 8], rax
0x000000014032d8b5: call     0x1402128c0
0x000000014032d8ba: nop      
0x000000014032d8bb: test     al, al
0x000000014032d8bd: jne      0x14032dcbc
0x000000014032d8c3: mov      rdi, qword ptr [rbp + 0x128]
0x000000014032d8ca: mov      rsi, qword ptr [rbp + 0x130]
0x000000014032d8d1: mov      r15, qword ptr [rbp + 0x138]
0x000000014032d8d8: lea      rcx, [rbp + 0xd0]
0x000000014032d8df: call     0x1400b2490
0x000000014032d8e4: nop      
0x000000014032d8e5: mov      rbx, qword ptr [rbp + 0x150]
0x000000014032d8ec: jmp      0x14032da00
0x000000014032d8f1: mov      r15d, 0x2e
0x000000014032d8f7: mov      edx, 0x2e
0x000000014032d8fc: xor      ecx, ecx
0x000000014032d8fe: call     0x1407667d0
0x000000014032d903: mov      rsi, rax
0x000000014032d906: test     rax, rax
0x000000014032d909: cmove    rsi, r15
0x000000014032d90d: mov      edi, 1
0x000000014032d912: cmovne   rdi, r15
0x000000014032d916: je       0x14032dced
0x000000014032d91c: movups   xmm0, xmmword ptr [rip + 0x5ee936]
0x000000014032d923: movups   xmmword ptr [rsi + 0x1e], xmm0
0x000000014032d927: movups   xmm0, xmmword ptr [rip + 0x5ee91d]
0x000000014032d92e: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014032d932: movups   xmm0, xmmword ptr [rip + 0x5ee902]
0x000000014032d939: jmp      0x14032d9d7
0x000000014032d93e: mov      rdx, qword ptr [rsi + 0x848]
0x000000014032d945: mov      r8, qword ptr [rsi + 0x850]
0x000000014032d94c: lea      rcx, [rbp + 0xd0]
0x000000014032d953: call     0x140006c10
0x000000014032d958: nop      
0x000000014032d959: mov      r15, qword ptr [rbp + 0xd8]
0x000000014032d960: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014032d967: mov      rcx, r15
0x000000014032d96a: call     0x14063f38d
0x000000014032d96f: test     rdx, rdx
0x000000014032d972: jns      0x14032db59
0x000000014032d978: mov      qword ptr [rbp + 0x148], r15
0x000000014032d97f: xor      ecx, ecx
0x000000014032d981: mov      rdx, rsi
0x000000014032d984: call     0x1408ad821
0x000000014032d989: nop      
0x000000014032d98a: jmp      0x14032d292
0x000000014032d98f: mov      r15d, 0x2a
0x000000014032d995: mov      edx, 0x2a
0x000000014032d99a: xor      ecx, ecx
0x000000014032d99c: call     0x1407667d0
0x000000014032d9a1: mov      rsi, rax
0x000000014032d9a4: test     rax, rax
0x000000014032d9a7: mov      edi, 1
0x000000014032d9ac: cmovne   rdi, r15
0x000000014032d9b0: cmove    rsi, r15
0x000000014032d9b4: je       0x14032dcfe
0x000000014032d9ba: movups   xmm0, xmmword ptr [rip + 0x5ee829]
0x000000014032d9c1: movups   xmmword ptr [rsi + 0x1a], xmm0
0x000000014032d9c5: movups   xmm0, xmmword ptr [rip + 0x5ee814]
0x000000014032d9cc: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014032d9d0: movups   xmm0, xmmword ptr [rip + 0x5ee7f9]
0x000000014032d9d7: movups   xmmword ptr [rsi], xmm0
0x000000014032d9da: mov      rbx, qword ptr [rbp + 0x150]
0x000000014032d9e1: mov      rcx, qword ptr [rbx + 0x840]
0x000000014032d9e8: mov      rdx, qword ptr [rbx + 0x848]
0x000000014032d9ef: mov      r8d, 1
0x000000014032d9f5: mov      r9d, 1
0x000000014032d9fb: call     0x14000a0f6
0x000000014032da00: mov      rcx, qword ptr [rbx + 0x828]
0x000000014032da07: add      rcx, 0x10
0x000000014032da0b: lea      rdx, [rbp + 0xd0]
0x000000014032da12: mov      qword ptr [rdx], rdi
0x000000014032da15: mov      qword ptr [rdx + 8], rsi
0x000000014032da19: mov      qword ptr [rdx + 0x10], r15
0x000000014032da1d: call     0x14031aaa8
0x000000014032da22: nop      
0x000000014032da23: mov      rax, qword ptr [rbp + 0x150]
0x000000014032da2a: mov      rax, qword ptr [rax + 0x810]
0x000000014032da31: lock dec qword ptr [rax]
0x000000014032da35: jne      0x14032da52
0x000000014032da37: mov      rax, qword ptr [rbp + 0x150]
0x000000014032da3e: mov      rcx, qword ptr [rax + 0x810]
0x000000014032da45: mov      rdx, qword ptr [rax + 0x818]
0x000000014032da4c: call     0x140805f84
0x000000014032da51: nop      
0x000000014032da52: mov      rax, qword ptr [rbp + 0x150]
0x000000014032da59: mov      rax, qword ptr [rax + 0x828]
0x000000014032da60: lock dec qword ptr [rax]
0x000000014032da64: jne      0x14032da7a
0x000000014032da66: mov      rax, qword ptr [rbp + 0x150]
0x000000014032da6d: mov      rcx, qword ptr [rax + 0x828]
0x000000014032da74: call     0x14026a1b7
0x000000014032da79: nop      
0x000000014032da7a: mov      rax, qword ptr [rbp + 0x150]
0x000000014032da81: mov      rax, qword ptr [rax + 0x7f8]
0x000000014032da88: lock dec qword ptr [rax]
0x000000014032da8c: jne      0x14032daa2
0x000000014032da8e: mov      rax, qword ptr [rbp + 0x150]
0x000000014032da95: mov      rcx, qword ptr [rax + 0x7f8]
0x000000014032da9c: call     0x14031ed21
0x000000014032daa1: nop      
0x000000014032daa2: mov      al, byte ptr [rip + 0xa93591]
0x000000014032daa8: mov      cl, 1
0x000000014032daaa: xor      eax, eax
0x000000014032daac: jmp      0x14032d271
0x000000014032dab1: lea      rcx, [rbp + 0xd0]
0x000000014032dab8: mov      qword ptr [rcx], rdi
0x000000014032dabb: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x000000014032dabf: movups   xmmword ptr [rcx + 8], xmm0
0x000000014032dac3: mov      rax, qword ptr [rbp + 0x70]
0x000000014032dac7: mov      qword ptr [rcx + 0x18], rax
0x000000014032dacb: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014032dad2: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x000000014032dad9: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014032dae0: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014032dae4: movups   xmmword ptr [rcx + 0x30], xmm1
0x000000014032dae8: movups   xmmword ptr [rcx + 0x40], xmm2
0x000000014032daec: xor      eax, eax
0x000000014032daee: mov      qword ptr [rbp + 0xb8], rax
0x000000014032daf5: mov      qword ptr [rbp + 0xc0], 1
0x000000014032db00: mov      qword ptr [rbp + 0xc8], rax
0x000000014032db07: lea      rdx, [rbp + 0x128]
0x000000014032db0e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014032db16: mov      qword ptr [rdx], rsi
0x000000014032db19: lea      rax, [rip + 0x7f4e58]
0x000000014032db20: mov      qword ptr [rdx + 8], rax
0x000000014032db24: call     0x1402128c0
0x000000014032db29: nop      
0x000000014032db2a: test     al, al
0x000000014032db2c: jne      0x14032dd0f
0x000000014032db32: mov      rdi, qword ptr [rbp + 0xb8]
0x000000014032db39: mov      rsi, qword ptr [rbp + 0xc0]
0x000000014032db40: mov      r15, qword ptr [rbp + 0xc8]
0x000000014032db47: lea      rcx, [rbp + 0xd0]
0x000000014032db4e: call     0x1400b2490
0x000000014032db53: nop      
0x000000014032db54: jmp      0x14032d9da
0x000000014032db59: mov      rsi, rdx
0x000000014032db5c: je       0x14032db8a
0x000000014032db5e: mov      rdi, rax
0x000000014032db61: xor      ecx, ecx
0x000000014032db63: mov      rdx, rsi
0x000000014032db66: call     0x1407667d0
0x000000014032db6b: test     rax, rax
0x000000014032db6e: je       0x14032dd40
0x000000014032db74: mov      rbx, rax
0x000000014032db77: mov      rcx, rax
0x000000014032db7a: mov      rdx, rdi
0x000000014032db7d: mov      r8, rsi
0x000000014032db80: call     0x1408acdc0
0x000000014032db85: mov      r14, rsi
0x000000014032db88: jmp      0x14032db92
0x000000014032db8a: mov      ebx, 1
0x000000014032db8f: xor      r14d, r14d
0x000000014032db92: mov      qword ptr [rbp + 0x80], r14
0x000000014032db99: mov      qword ptr [rbp + 0x88], rbx
0x000000014032dba0: mov      qword ptr [rbp + 0x90], rsi
0x000000014032dba7: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014032dbae: cmp      rcx, -1
0x000000014032dbb2: je       0x14032dbc8
0x000000014032dbb4: mov      r8d, 1
0x000000014032dbba: mov      r9d, 1
0x000000014032dbc0: mov      rdx, r15
0x000000014032dbc3: call     0x14000a0f6
0x000000014032dbc8: test     rsi, rsi
0x000000014032dbcb: je       0x14032dc22
0x000000014032dbcd: lea      rax, [rbp + 0x80]
0x000000014032dbd4: lea      r8, [rbp + 0x128]
0x000000014032dbdb: mov      qword ptr [r8], rax
0x000000014032dbde: lea      rax, [rip - 0x323fa5]
0x000000014032dbe5: mov      qword ptr [r8 + 8], rax
0x000000014032dbe9: lea      rdx, [rip + 0x5ee60a]
0x000000014032dbf0: lea      rcx, [rbp + 0xd0]
0x000000014032dbf7: call     0x1400095e0
0x000000014032dbfc: nop      
0x000000014032dbfd: mov      rdi, qword ptr [rbp + 0xd0]
0x000000014032dc04: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014032dc0b: mov      r15, qword ptr [rbp + 0xe0]
0x000000014032dc12: mov      r14, qword ptr [rbp + 0x80]
0x000000014032dc19: mov      rbx, qword ptr [rbp + 0x88]
0x000000014032dc20: jmp      0x14032dc62
0x000000014032dc22: mov      r15d, 0x1e
0x000000014032dc28: mov      edx, 0x1e
0x000000014032dc2d: xor      ecx, ecx
0x000000014032dc2f: call     0x1407667d0
0x000000014032dc34: mov      rsi, rax
0x000000014032dc37: test     rax, rax
0x000000014032dc3a: mov      edi, 1
0x000000014032dc3f: cmovne   rdi, r15
0x000000014032dc43: cmove    rsi, r15
0x000000014032dc47: je       0x14032dd51
0x000000014032dc4d: movups   xmm0, xmmword ptr [rip + 0x5ee5d7]
0x000000014032dc54: movups   xmmword ptr [rsi + 0xe], xmm0
0x000000014032dc58: movups   xmm0, xmmword ptr [rip + 0x5ee5be]
0x000000014032dc5f: movups   xmmword ptr [rsi], xmm0
0x000000014032dc62: mov      r8d, 1
0x000000014032dc68: mov      r9d, 1
0x000000014032dc6e: mov      rcx, r14
0x000000014032dc71: mov      rdx, rbx
0x000000014032dc74: call     0x14000a0f6
0x000000014032dc79: jmp      0x14032d9da
0x000000014032dc7e: mov      byte ptr [rbp + 0x15f], 1
0x000000014032dc85: mov      rcx, rdi
0x000000014032dc88: call     0x1408bfa45
0x000000014032dc8d: nop      
0x000000014032dc8e: jmp      0x14032d67f
0x000000014032dc93: mov      qword ptr [rbp + 0x148], r13
0x000000014032dc9a: mov      ecx, 1
0x000000014032dc9f: mov      rdx, rdi
0x000000014032dca2: jmp      0x14032d41d
0x000000014032dca7: mov      byte ptr [rbp + 0x15f], 1
0x000000014032dcae: mov      rcx, rdi
0x000000014032dcb1: call     0x1408bf786
0x000000014032dcb6: nop      
0x000000014032dcb7: jmp      0x14032d81f
0x000000014032dcbc: lea      rax, [rip + 0x861be5]
0x000000014032dcc3: mov      qword ptr [rsp + 0x20], rax
0x000000014032dcc8: lea      rcx, [rip + 0x861b51]
0x000000014032dccf: lea      r9, [rip + 0x7cab72]
0x000000014032dcd6: lea      r8, [rbp + 0x15e]
0x000000014032dcdd: mov      edx, 0x37
0x000000014032dce2: call     0x1408ae9c0
0x000000014032dce7: nop      
0x000000014032dce8: jmp      0x14032d292
0x000000014032dced: mov      rcx, rdi
0x000000014032dcf0: mov      rdx, rsi
0x000000014032dcf3: call     0x1408ad821
0x000000014032dcf8: nop      
0x000000014032dcf9: jmp      0x14032d292
0x000000014032dcfe: mov      rcx, rdi
0x000000014032dd01: mov      rdx, rsi
0x000000014032dd04: call     0x1408ad821
0x000000014032dd09: nop      
0x000000014032dd0a: jmp      0x14032d292
0x000000014032dd0f: lea      rax, [rip + 0x861b92]
0x000000014032dd16: mov      qword ptr [rsp + 0x20], rax
0x000000014032dd1b: lea      rcx, [rip + 0x861afe]
0x000000014032dd22: lea      r9, [rip + 0x7cab1f]
0x000000014032dd29: lea      r8, [rbp + 0x15e]
0x000000014032dd30: mov      edx, 0x37
0x000000014032dd35: call     0x1408ae9c0
0x000000014032dd3a: nop      
0x000000014032dd3b: jmp      0x14032d292
0x000000014032dd40: mov      qword ptr [rbp + 0x148], r15
0x000000014032dd47: mov      ecx, 1
0x000000014032dd4c: jmp      0x14032d981
0x000000014032dd51: mov      rcx, rdi
0x000000014032dd54: mov      rdx, rsi
0x000000014032dd57: call     0x1408ad821
0x000000014032dd5c: nop      
0x000000014032dd5d: jmp      0x14032d292
