; instruction-faithful x86-64 fallback for flow.exe rva=0x89b135-0x89b4b2
0x000000014089b135: push     r15
0x000000014089b137: push     r14
0x000000014089b139: push     rsi
0x000000014089b13a: push     rdi
0x000000014089b13b: push     rbp
0x000000014089b13c: push     rbx
0x000000014089b13d: sub      rsp, 0xe8
0x000000014089b144: mov      r14, rdx
0x000000014089b147: mov      rdi, rcx
0x000000014089b14a: mov      rax, qword ptr [rip + 0x52672f]
0x000000014089b151: xor      rax, rsp
0x000000014089b154: mov      qword ptr [rsp + 0xe0], rax
0x000000014089b15c: xorps    xmm0, xmm0
0x000000014089b15f: lea      rcx, [rsp + 0x40]
0x000000014089b164: movaps   xmmword ptr [rcx], xmm0
0x000000014089b167: mov      qword ptr [rcx + 0x10], 0
0x000000014089b16f: call     0x14089bc50
0x000000014089b174: movzx    ebx, byte ptr [rdi + 0x1c]
0x000000014089b178: mov      rcx, qword ptr [rdi]
0x000000014089b17b: test     rcx, rcx
0x000000014089b17e: je       0x14089b197
0x000000014089b180: cmp      word ptr [rcx], 0
0x000000014089b184: je       0x14089b197
0x000000014089b186: movzx    ebx, bl
0x000000014089b189: inc      ebx
0x000000014089b18b: lea      rdx, [rsp + 0x40]
0x000000014089b190: call     0x14089a138
0x000000014089b195: jmp      0x14089b1ac
0x000000014089b197: add      ebx, ebx
0x000000014089b199: lea      rdx, [rsp + 0x40]
0x000000014089b19e: mov      rcx, rdi
0x000000014089b1a1: xor      r8d, r8d
0x000000014089b1a4: xor      r9d, r9d
0x000000014089b1a7: call     0x14089a766
0x000000014089b1ac: mov      ebp, eax
0x000000014089b1ae: mov      esi, eax
0x000000014089b1b0: test     eax, eax
0x000000014089b1b2: je       0x14089b3ec
0x000000014089b1b8: cmp      byte ptr [rdi + 0x1c], 0
0x000000014089b1bc: jne      0x14089b422
0x000000014089b1c2: test     ebp, ebp
0x000000014089b1c4: sete     bpl
0x000000014089b1c8: test     ebx, ebx
0x000000014089b1ca: sete     bl
0x000000014089b1cd: mov      eax, dword ptr [rip + 0x528bc5]
0x000000014089b1d3: mov      ecx, dword ptr [rip + 0x528be3]
0x000000014089b1d9: mov      rdx, qword ptr gs:[0x58]
0x000000014089b1e2: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089b1e6: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089b1ec: jg       0x14089b465
0x000000014089b1f2: mov      rcx, qword ptr [rip + 0x528b97]
0x000000014089b1f9: test     rcx, rcx
0x000000014089b1fc: je       0x14089b422
0x000000014089b202: lea      rdx, [rip + 0x34070f]
0x000000014089b209: call     qword ptr [rip + 0x36229]
0x000000014089b20f: test     rax, rax
0x000000014089b212: je       0x14089b422
0x000000014089b218: mov      rax, qword ptr [rip + 0x526601]
0x000000014089b21f: movups   xmm0, xmmword ptr [rax - 0x10]
0x000000014089b223: movaps   xmmword ptr [rsp + 0x70], xmm0
0x000000014089b228: cmp      qword ptr [rip + 0x526608], 0
0x000000014089b230: jne      0x14089b4ab
0x000000014089b236: xorps    xmm0, xmm0
0x000000014089b239: movups   xmmword ptr [rip + 0x526600], xmm0
0x000000014089b240: lea      r8, [rip + 0x5265d1]
0x000000014089b247: lea      rdx, [rip + 0x712]
0x000000014089b24e: lea      r9, [rip + 0x5265e3]
0x000000014089b255: lea      rdi, [rsp + 0x70]
0x000000014089b25a: mov      rcx, rdi
0x000000014089b25d: call     qword ptr [rip + 0x35dc5]
0x000000014089b263: test     eax, eax
0x000000014089b265: jne      0x14089b422
0x000000014089b26b: mov      r8, qword ptr [rip + 0x5265ae]
0x000000014089b272: movzx    r9d, word ptr [r8]
0x000000014089b276: mov      rcx, qword ptr [rip + 0x5265bb]
0x000000014089b27d: mov      edx, 2
0x000000014089b282: call     qword ptr [rip + 0x35d98]
0x000000014089b288: cmp      dword ptr [rip + 0x526589], 3
0x000000014089b28f: jb       0x14089b3c8
0x000000014089b295: test     byte ptr [rip + 0x526591], 0x40
0x000000014089b29c: je       0x14089b3c8
0x000000014089b2a2: movabs   rax, 0xffffbfffffffffff
0x000000014089b2ac: test     qword ptr [rip + 0x52657d], rax
0x000000014089b2b3: jne      0x14089b3c8
0x000000014089b2b9: movabs   rax, 0x400000000000
0x000000014089b2c3: lea      rcx, [rsp + 0x68]
0x000000014089b2c8: mov      qword ptr [rcx], 0x1000000
0x000000014089b2cf: lea      rdx, [rsp + 0x67]
0x000000014089b2d4: mov      byte ptr [rdx], bl
0x000000014089b2d6: lea      r8, [rsp + 0x66]
0x000000014089b2db: mov      byte ptr [r8], bpl
0x000000014089b2de: lea      r9, [rsp + 0x60]
0x000000014089b2e3: mov      dword ptr [r9], esi
0x000000014089b2e6: mov      qword ptr [rsp + 0xc0], rcx
0x000000014089b2ee: mov      qword ptr [rsp + 0xc8], 8
0x000000014089b2fa: mov      qword ptr [rsp + 0xb0], rdx
0x000000014089b302: mov      ecx, 1
0x000000014089b307: mov      qword ptr [rsp + 0xb8], rcx
0x000000014089b30f: mov      qword ptr [rsp + 0xa0], r8
0x000000014089b317: mov      qword ptr [rsp + 0xa8], rcx
0x000000014089b31f: mov      qword ptr [rsp + 0x90], r9
0x000000014089b327: mov      qword ptr [rsp + 0x98], 4
0x000000014089b333: movabs   rcx, 0x20b000000
0x000000014089b33d: lea      rdx, [rsp + 0xd0]
0x000000014089b345: mov      qword ptr [rdx], rcx
0x000000014089b348: mov      qword ptr [rdx + 8], rax
0x000000014089b34c: mov      rax, qword ptr [rip + 0x5264cd]
0x000000014089b353: mov      qword ptr [rsp + 0x70], rax
0x000000014089b358: movzx    eax, word ptr [rax]
0x000000014089b35b: mov      dword ptr [rsp + 0x78], eax
0x000000014089b35f: mov      dword ptr [rsp + 0x7c], 2
0x000000014089b367: lea      rax, [rip + 0x34255e]
0x000000014089b36e: mov      qword ptr [rsp + 0x80], rax
0x000000014089b376: movabs   rax, 0x10000005f
0x000000014089b380: mov      qword ptr [rsp + 0x88], rax
0x000000014089b388: mov      dword ptr [rsp + 0x3c], 0
0x000000014089b390: lea      rax, [rip + 0x342519]
0x000000014089b397: lea      rcx, [rip + 0x3425d2]
0x000000014089b39e: sub      ecx, eax
0x000000014089b3a0: mov      dword ptr [rsp + 0x3c], ecx
0x000000014089b3a4: mov      eax, dword ptr [rsp + 0x3c]
0x000000014089b3a8: mov      rcx, qword ptr [rip + 0x526489]
0x000000014089b3af: mov      qword ptr [rsp + 0x28], rdi
0x000000014089b3b4: mov      dword ptr [rsp + 0x20], 6
0x000000014089b3bc: xor      r8d, r8d
0x000000014089b3bf: xor      r9d, r9d
0x000000014089b3c2: call     qword ptr [rip + 0x35c50]
0x000000014089b3c8: mov      rcx, qword ptr [rip + 0x526469]
0x000000014089b3cf: mov      dword ptr [rip + 0x52643f], 0
0x000000014089b3d9: mov      qword ptr [rip + 0x526454], 0
0x000000014089b3e4: call     qword ptr [rip + 0x35c26]
0x000000014089b3ea: jmp      0x14089b422
0x000000014089b3ec: mov      rsi, qword ptr [rdi + 8]
0x000000014089b3f0: mov      r15, qword ptr [rdi + 0x10]
0x000000014089b3f4: lea      rcx, [rsp + 0x40]
0x000000014089b3f9: call     0x14089bf7e
0x000000014089b3fe: mov      qword ptr [rsp + 0x28], r14
0x000000014089b403: mov      qword ptr [rsp + 0x20], r15
0x000000014089b408: mov      rcx, rax
0x000000014089b40b: mov      dl, 1
0x000000014089b40d: mov      r8d, ebx
0x000000014089b410: mov      r9, rsi
0x000000014089b413: call     0x14089cd10
0x000000014089b418: mov      esi, eax
0x000000014089b41a: test     eax, eax
0x000000014089b41c: js       0x14089b1b8
0x000000014089b422: lea      rcx, [rsp + 0x40]
0x000000014089b427: call     0x14089bc62
0x000000014089b42c: mov      rax, qword ptr [rsp + 0xe0]
0x000000014089b434: xor      rax, rsp
0x000000014089b437: mov      rcx, qword ptr [rip + 0x526442]
0x000000014089b43e: cmp      rcx, rax
0x000000014089b441: jne      0x14089b455
0x000000014089b443: mov      eax, esi
0x000000014089b445: add      rsp, 0xe8
0x000000014089b44c: pop      rbx
0x000000014089b44d: pop      rbp
0x000000014089b44e: pop      rdi
0x000000014089b44f: pop      rsi
0x000000014089b450: pop      r14
0x000000014089b452: pop      r15
0x000000014089b454: ret      
0x000000014089b455: mov      rcx, qword ptr [rsp + 0xe0]
0x000000014089b45d: xor      rcx, rsp
0x000000014089b460: call     0x1408a73b0
0x000000014089b465: lea      rcx, [rip + 0x52892c]
0x000000014089b46c: call     0x1408a743c
0x000000014089b471: cmp      dword ptr [rip + 0x528920], -1
0x000000014089b478: jne      0x14089b1f2
0x000000014089b47e: lea      rcx, [rip + 0x340479]
0x000000014089b485: xor      edx, edx
0x000000014089b487: mov      r8d, 0x800
0x000000014089b48d: call     qword ptr [rip + 0x363b5]
0x000000014089b493: mov      qword ptr [rip + 0x5288f6], rax
0x000000014089b49a: lea      rcx, [rip + 0x5288f7]
0x000000014089b4a1: call     0x1408a73d0
0x000000014089b4a6: jmp      0x14089b1f2
0x000000014089b4ab: mov      ecx, 5
0x000000014089b4b0: int      0x29
