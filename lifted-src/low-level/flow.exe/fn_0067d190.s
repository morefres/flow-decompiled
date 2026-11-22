; instruction-faithful x86-64 fallback for flow.exe rva=0x67d190-0x67d493
0x000000014067d190: push     rbp
0x000000014067d191: push     r15
0x000000014067d193: push     r14
0x000000014067d195: push     rsi
0x000000014067d196: push     rdi
0x000000014067d197: push     rbx
0x000000014067d198: sub      rsp, 0x488
0x000000014067d19f: lea      rbp, [rsp + 0x80]
0x000000014067d1a7: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x000000014067d1b2: mov      r14, r8
0x000000014067d1b5: mov      r15, rdx
0x000000014067d1b8: mov      rbx, rcx
0x000000014067d1bb: movzx    eax, byte ptr [rdx + 0x1b8]
0x000000014067d1c2: lea      rcx, [rip + 0x52a0a7]
0x000000014067d1c9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067d1cd: add      rax, rcx
0x000000014067d1d0: mov      qword ptr [rbp + 0x3d8], rdx
0x000000014067d1d7: jmp      rax
0x000000014067d1d9: lea      rsi, [r15 + 0x10]
0x000000014067d1dd: lea      rcx, [rbp + 0x1c0]
0x000000014067d1e4: mov      r8d, 0x1a8
0x000000014067d1ea: mov      rdx, rsi
0x000000014067d1ed: call     0x1408acdc0
0x000000014067d1f2: mov      edi, dword ptr [r15 + 8]
0x000000014067d1f6: cmp      edi, -1
0x000000014067d1f9: je       0x14067d32f
0x000000014067d1ff: mov      rsi, qword ptr [r15]
0x000000014067d202: call     0x140769130
0x000000014067d207: nop      
0x000000014067d208: add      rax, rsi
0x000000014067d20b: jb       0x14067d465
0x000000014067d211: mov      r8d, edx
0x000000014067d214: add      r8d, edi
0x000000014067d217: cmp      r8d, 0x3b9aca00
0x000000014067d21e: jb       0x14067d234
0x000000014067d220: cmp      rax, -1
0x000000014067d224: je       0x14067d465
0x000000014067d22a: inc      rax
0x000000014067d22d: add      r8d, 0xc4653600
0x000000014067d234: lea      r9, [rip + 0x4d4275]
0x000000014067d23b: lea      rcx, [rbp + 0x368]
0x000000014067d242: mov      rdx, rax
0x000000014067d245: call     0x1408160b2
0x000000014067d24a: nop      
0x000000014067d24b: lea      rcx, [rbp + 0x18]
0x000000014067d24f: lea      rdx, [rbp + 0x1c0]
0x000000014067d256: mov      r8d, 0x1a8
0x000000014067d25c: call     0x1408acdc0
0x000000014067d261: lea      rdx, [rbp - 0x58]
0x000000014067d265: lea      rsi, [rbp + 0x368]
0x000000014067d26c: mov      ecx, 0xe
0x000000014067d271: mov      rdi, rdx
0x000000014067d274: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067d277: mov      r15, qword ptr [rbp + 0x3d8]
0x000000014067d27e: lea      rcx, [r15 + 0x1c0]
0x000000014067d285: mov      r8d, 0x218
0x000000014067d28b: call     0x1408acdc0
0x000000014067d290: lea      rax, [r15 + 0x1c0]
0x000000014067d297: mov      qword ptr [rbp + 0x3f0], rax
0x000000014067d29e: call     0x14080e1a1
0x000000014067d2a3: nop      
0x000000014067d2a4: mov      sil, al
0x000000014067d2a7: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014067d2ae: lea      rdx, [rax + 0x230]
0x000000014067d2b5: lea      rcx, [rbp + 0x368]
0x000000014067d2bc: mov      r8, r14
0x000000014067d2bf: call     0x14067d55c
0x000000014067d2c4: nop      
0x000000014067d2c5: mov      dil, byte ptr [rbp + 0x379]
0x000000014067d2cc: cmp      dil, 0xff
0x000000014067d2d0: je       0x14067d306
0x000000014067d2d2: mov      r14, qword ptr [rbp + 0x368]
0x000000014067d2d9: mov      rsi, qword ptr [rbp + 0x370]
0x000000014067d2e0: mov      r15b, byte ptr [rbp + 0x378]
0x000000014067d2e7: mov      eax, dword ptr [rbp + 0x37a]
0x000000014067d2ed: mov      dword ptr [rbp + 0x3e8], eax
0x000000014067d2f3: movzx    eax, word ptr [rbp + 0x37e]
0x000000014067d2fa: mov      word ptr [rbp + 0x3ec], ax
0x000000014067d301: jmp      0x14067d3bb
0x000000014067d306: test     sil, sil
0x000000014067d309: setne    cl
0x000000014067d30c: mov      r8, qword ptr [r14]
0x000000014067d30f: mov      rdx, qword ptr [rbp + 0x3f0]
0x000000014067d316: call     0x14081f349
0x000000014067d31b: nop      
0x000000014067d31c: test     al, al
0x000000014067d31e: je       0x14067d3b8
0x000000014067d324: mov      byte ptr [rbx + 0x11], 0xff
0x000000014067d328: mov      al, 3
0x000000014067d32a: jmp      0x14067d445
0x000000014067d32f: lea      rcx, [r15 + 0x1c0]
0x000000014067d336: mov      r8d, 0x1a8
0x000000014067d33c: mov      rdx, rsi
0x000000014067d33f: call     0x1408acdc0
0x000000014067d344: lea      rdx, [r15 + 0x1c0]
0x000000014067d34b: lea      rcx, [rbp + 0x368]
0x000000014067d352: mov      qword ptr [rbp + 0x3f0], rdx
0x000000014067d359: mov      r8, r14
0x000000014067d35c: call     0x14067d55c
0x000000014067d361: nop      
0x000000014067d362: mov      dil, byte ptr [rbp + 0x379]
0x000000014067d369: cmp      dil, 0xff
0x000000014067d36d: je       0x14067d3ad
0x000000014067d36f: mov      r14, qword ptr [rbp + 0x368]
0x000000014067d376: mov      rsi, qword ptr [rbp + 0x370]
0x000000014067d37d: mov      r15b, byte ptr [rbp + 0x378]
0x000000014067d384: mov      eax, dword ptr [rbp + 0x37a]
0x000000014067d38a: mov      dword ptr [rbp + 0x3f8], eax
0x000000014067d390: movzx    eax, word ptr [rbp + 0x37e]
0x000000014067d397: mov      word ptr [rbp + 0x3fc], ax
0x000000014067d39e: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014067d3a5: call     0x14066e397
0x000000014067d3aa: nop      
0x000000014067d3ab: jmp      0x14067d420
0x000000014067d3ad: mov      byte ptr [rbx + 0x11], 0xff
0x000000014067d3b1: mov      al, 4
0x000000014067d3b3: jmp      0x14067d445
0x000000014067d3b8: mov      dil, 0xff
0x000000014067d3bb: movzx    eax, word ptr [rbp + 0x3ec]
0x000000014067d3c2: mov      word ptr [rbp + 0x3e4], ax
0x000000014067d3c9: mov      eax, dword ptr [rbp + 0x3e8]
0x000000014067d3cf: mov      dword ptr [rbp + 0x3e0], eax
0x000000014067d3d5: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014067d3dc: call     0x14066e76d
0x000000014067d3e1: nop      
0x000000014067d3e2: cmp      dil, 0xff
0x000000014067d3e6: je       0x14067d410
0x000000014067d3e8: movzx    eax, dil
0x000000014067d3ec: cmp      eax, 2
0x000000014067d3ef: jne      0x14067d3f4
0x000000014067d3f1: mov      dil, 2
0x000000014067d3f4: movzx    eax, word ptr [rbp + 0x3e4]
0x000000014067d3fb: mov      word ptr [rbp + 0x3fc], ax
0x000000014067d402: mov      eax, dword ptr [rbp + 0x3e0]
0x000000014067d408: mov      dword ptr [rbp + 0x3f8], eax
0x000000014067d40e: jmp      0x14067d420
0x000000014067d410: mov      dil, 2
0x000000014067d413: lea      rsi, [rip + 0x4d40e6]
0x000000014067d41a: mov      r14d, 1
0x000000014067d420: mov      qword ptr [rbx], r14
0x000000014067d423: mov      qword ptr [rbx + 8], rsi
0x000000014067d427: mov      byte ptr [rbx + 0x10], r15b
0x000000014067d42b: mov      byte ptr [rbx + 0x11], dil
0x000000014067d42f: mov      eax, dword ptr [rbp + 0x3f8]
0x000000014067d435: mov      dword ptr [rbx + 0x12], eax
0x000000014067d438: movzx    eax, word ptr [rbp + 0x3fc]
0x000000014067d43f: mov      word ptr [rbx + 0x16], ax
0x000000014067d443: mov      al, 1
0x000000014067d445: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014067d44c: mov      byte ptr [rcx + 0x1b8], al
0x000000014067d452: mov      rax, rbx
0x000000014067d455: add      rsp, 0x488
0x000000014067d45c: pop      rbx
0x000000014067d45d: pop      rdi
0x000000014067d45e: pop      rsi
0x000000014067d45f: pop      r14
0x000000014067d461: pop      r15
0x000000014067d463: pop      rbp
0x000000014067d464: ret      
0x000000014067d465: lea      rcx, [rbp + 0x368]
0x000000014067d46c: call     0x140816046
0x000000014067d471: nop      
0x000000014067d472: jmp      0x14067d24b
0x000000014067d477: lea      rcx, [rip + 0x4d404a]
0x000000014067d47e: call     0x1408aeb20
0x000000014067d483: ud2      
0x000000014067d485: lea      rcx, [rip + 0x4d403c]
0x000000014067d48c: call     0x1408aeb00
0x000000014067d491: ud2      
