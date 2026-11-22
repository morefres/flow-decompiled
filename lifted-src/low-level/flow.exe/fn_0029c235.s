; instruction-faithful x86-64 fallback for flow.exe rva=0x29c235-0x29cd42
0x000000014029c235: push     rbp
0x000000014029c236: push     r15
0x000000014029c238: push     r14
0x000000014029c23a: push     rsi
0x000000014029c23b: push     rdi
0x000000014029c23c: push     rbx
0x000000014029c23d: sub      rsp, 0x448
0x000000014029c244: lea      rbp, [rsp + 0x80]
0x000000014029c24c: mov      qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
0x000000014029c257: mov      rsi, rcx
0x000000014029c25a: movzx    eax, byte ptr [rcx + 0x8c0]
0x000000014029c261: lea      rcx, [rip + 0x904564]
0x000000014029c268: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029c26c: add      rax, rcx
0x000000014029c26f: mov      qword ptr [rbp + 0x3b0], rsi
0x000000014029c276: jmp      rax
0x000000014029c278: mov      word ptr [rsi + 0x8c1], 0x101
0x000000014029c281: mov      byte ptr [rsi + 0x8c3], 1
0x000000014029c288: lea      rdx, [rsi + 0x188]
0x000000014029c28f: lea      rdi, [rsi + 0x520]
0x000000014029c296: mov      r8d, 0x398
0x000000014029c29c: mov      rcx, rdi
0x000000014029c29f: call     0x1408acdc0
0x000000014029c2a4: movzx    eax, byte ptr [rsi + 0x8b0]
0x000000014029c2ab: lea      rcx, [rip + 0x90452a]
0x000000014029c2b2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029c2b6: add      rax, rcx
0x000000014029c2b9: jmp      rax
0x000000014029c2bb: lea      rdi, [rsi + 0x520]
0x000000014029c2c2: movzx    eax, byte ptr [rsi + 0x8b0]
0x000000014029c2c9: lea      rcx, [rip + 0x90450c]
0x000000014029c2d0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029c2d4: add      rax, rcx
0x000000014029c2d7: jmp      rax
0x000000014029c2d9: mov      byte ptr [rsi + 0x8b1], 0
0x000000014029c2e0: lea      rcx, [rbp + 0xa0]
0x000000014029c2e7: mov      qword ptr [rbp + 0x3a8], rdi
0x000000014029c2ee: mov      rdx, rdi
0x000000014029c2f1: call     0x1400718e9
0x000000014029c2f6: nop      
0x000000014029c2f7: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c2fe: lea      r15, [rax + 0x720]
0x000000014029c305: mov      r8, qword ptr [rbp + 0xa0]
0x000000014029c30c: mov      bl, byte ptr [rbp + 0xa8]
0x000000014029c312: mov      eax, dword ptr [rbp + 0xa9]
0x000000014029c318: mov      dword ptr [rbp + 0x370], eax
0x000000014029c31e: mov      eax, dword ptr [rbp + 0xac]
0x000000014029c324: mov      dword ptr [rbp + 0x373], eax
0x000000014029c32a: mov      r14, qword ptr [rbp + 0xb0]
0x000000014029c331: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x000000014029c338: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014029c33f: cmp      r8, -1
0x000000014029c343: je       0x14029c522
0x000000014029c349: lea      rax, [rbp + 0xc8]
0x000000014029c350: lea      rdx, [rbp + 0x10]
0x000000014029c354: mov      ecx, 0xe
0x000000014029c359: mov      rdi, rdx
0x000000014029c35c: mov      rsi, rax
0x000000014029c35f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029c362: mov      ecx, dword ptr [rbp + 0x370]
0x000000014029c368: mov      r9d, dword ptr [rbp + 0x373]
0x000000014029c36f: mov      dword ptr [rdx - 0x1f], ecx
0x000000014029c372: mov      dword ptr [rdx - 0x1c], r9d
0x000000014029c376: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x000000014029c37d: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014029c381: mov      qword ptr [rdx - 0x28], r8
0x000000014029c385: mov      byte ptr [rdx - 0x20], bl
0x000000014029c388: mov      qword ptr [rdx - 0x18], r14
0x000000014029c38c: mov      qword ptr [rax + 8], 0
0x000000014029c394: lea      rcx, [rip + 0x683abb]
0x000000014029c39b: mov      qword ptr [rax - 0x28], rcx
0x000000014029c39f: mov      qword ptr [rax - 0x20], 0xb
0x000000014029c3a7: lea      rcx, [rip + 0x8e13f9]
0x000000014029c3ae: mov      qword ptr [rax - 0x18], rcx
0x000000014029c3b2: mov      qword ptr [rax - 0x10], 5
0x000000014029c3ba: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014029c3c1: mov      qword ptr [rax - 8], rcx
0x000000014029c3c5: mov      qword ptr [rax], r15
0x000000014029c3c8: lea      rcx, [rbp + 0x220]
0x000000014029c3cf: lea      rdx, [rbp + 0xa0]
0x000000014029c3d6: call     0x14020cd88
0x000000014029c3db: nop      
0x000000014029c3dc: mov      bl, byte ptr [rbp + 0x220]
0x000000014029c3e2: cmp      bl, 0xff
0x000000014029c3e5: je       0x14029c7dc
0x000000014029c3eb: mov      qword ptr [rbp + 0x398], r15
0x000000014029c3f2: mov      eax, dword ptr [rbp + 0x221]
0x000000014029c3f8: mov      ecx, dword ptr [rbp + 0x224]
0x000000014029c3fe: mov      dword ptr [rbp + 0x3a3], ecx
0x000000014029c404: mov      dword ptr [rbp + 0x3a0], eax
0x000000014029c40a: mov      r14, qword ptr [rbp + 0x228]
0x000000014029c411: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014029c418: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014029c41f: lea      rcx, [rbp - 0x18]
0x000000014029c423: call     0x140037677
0x000000014029c428: nop      
0x000000014029c429: jmp      0x14029c54f
0x000000014029c42e: lea      rcx, [rsi + 0x8a8]
0x000000014029c435: movzx    eax, byte ptr [rsi + 0x8a8]
0x000000014029c43c: lea      rbx, [rsi + 0x7f0]
0x000000014029c443: test     eax, eax
0x000000014029c445: jne      0x14029ccb4
0x000000014029c44b: mov      qword ptr [rbp + 0x390], rcx
0x000000014029c452: mov      qword ptr [rbp + 0x3a8], rdi
0x000000014029c459: lea      rsi, [rbp - 0x18]
0x000000014029c45d: mov      r8d, 0xb8
0x000000014029c463: mov      rcx, rsi
0x000000014029c466: mov      rdx, rbx
0x000000014029c469: call     0x1408acdc0
0x000000014029c46e: cmp      dword ptr [rsi], 2
0x000000014029c471: mov      qword ptr [rbp + 0x398], rbx
0x000000014029c478: jne      0x14029c48d
0x000000014029c47a: lea      rdx, [rbp - 0x10]
0x000000014029c47e: lea      rcx, [rbp + 0x228]
0x000000014029c485: call     0x14021153b
0x000000014029c48a: nop      
0x000000014029c48b: jmp      0x14029c4b2
0x000000014029c48d: lea      rsi, [rbp + 0x220]
0x000000014029c494: mov      r8d, 0xb8
0x000000014029c49a: mov      rcx, rsi
0x000000014029c49d: mov      rdx, rbx
0x000000014029c4a0: call     0x1408acdc0
0x000000014029c4a5: mov      rdi, qword ptr [rsi]
0x000000014029c4a8: cmp      rdi, 2
0x000000014029c4ac: jne      0x14029c683
0x000000014029c4b2: mov      bl, byte ptr [rbp + 0x228]
0x000000014029c4b8: mov      eax, dword ptr [rbp + 0x229]
0x000000014029c4be: mov      dword ptr [rbp + 0x3a0], eax
0x000000014029c4c4: mov      eax, dword ptr [rbp + 0x22c]
0x000000014029c4ca: mov      dword ptr [rbp + 0x3a3], eax
0x000000014029c4d0: mov      r14, qword ptr [rbp + 0x230]
0x000000014029c4d7: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014029c4de: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014029c4e5: mov      edi, 1
0x000000014029c4ea: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c4f1: mov      byte ptr [rax + 0x8a8], 1
0x000000014029c4f8: mov      byte ptr [rax + 0x8b1], 0
0x000000014029c4ff: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014029c506: call     0x140038cc4
0x000000014029c50b: nop      
0x000000014029c50c: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c513: lea      rcx, [rax + 0x720]
0x000000014029c51a: call     0x140038c3e
0x000000014029c51f: nop      
0x000000014029c520: jmp      0x14029c57c
0x000000014029c522: mov      qword ptr [rbp + 0x398], r15
0x000000014029c529: mov      eax, dword ptr [rbp + 0x370]
0x000000014029c52f: mov      ecx, dword ptr [rbp + 0x373]
0x000000014029c535: mov      dword ptr [rbp + 0x3a0], eax
0x000000014029c53b: mov      dword ptr [rbp + 0x3a3], ecx
0x000000014029c541: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x000000014029c548: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014029c54f: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c556: mov      byte ptr [rax + 0x8b1], 0
0x000000014029c55d: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014029c564: call     0x140038cc4
0x000000014029c569: nop      
0x000000014029c56a: mov      edi, 1
0x000000014029c56f: mov      rcx, qword ptr [rbp + 0x398]
0x000000014029c576: call     0x140038c3e
0x000000014029c57b: nop      
0x000000014029c57c: mov      eax, dword ptr [rbp + 0x3a0]
0x000000014029c582: mov      ecx, dword ptr [rbp + 0x3a3]
0x000000014029c588: mov      dword ptr [rbp + 0x383], ecx
0x000000014029c58e: mov      dword ptr [rbp + 0x380], eax
0x000000014029c594: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x000000014029c59b: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014029c5a2: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c5a9: mov      byte ptr [rax + 0x8b0], 1
0x000000014029c5b0: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014029c5b7: call     0x14029b63a
0x000000014029c5bc: nop      
0x000000014029c5bd: mov      eax, dword ptr [rbp + 0x380]
0x000000014029c5c3: mov      ecx, dword ptr [rbp + 0x383]
0x000000014029c5c9: lea      rsi, [rbp - 0x40]
0x000000014029c5cd: mov      dword ptr [rsi + 0xc], ecx
0x000000014029c5d0: mov      dword ptr [rsi + 9], eax
0x000000014029c5d3: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x000000014029c5da: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014029c5de: mov      byte ptr [rsi + 8], bl
0x000000014029c5e1: mov      qword ptr [rsi + 0x10], r14
0x000000014029c5e5: mov      qword ptr [rsi], rdi
0x000000014029c5e8: xor      ebx, ebx
0x000000014029c5ea: mov      r14, qword ptr [rbp + 0x3b0]
0x000000014029c5f1: mov      byte ptr [r14 + 0x8c3], bl
0x000000014029c5f8: lea      rdi, [rbp + 0xa0]
0x000000014029c5ff: mov      r8d, 0x168
0x000000014029c605: mov      rcx, rdi
0x000000014029c608: mov      rdx, r14
0x000000014029c60b: call     0x1408acdc0
0x000000014029c610: mov      byte ptr [r14 + 0x8c2], bl
0x000000014029c617: mov      rdx, qword ptr [r14 + 0x180]
0x000000014029c61e: mov      byte ptr [r14 + 0x8c1], bl
0x000000014029c625: mov      rax, qword ptr [r14 + 0x178]
0x000000014029c62c: lea      r9, [rbp + 0x220]
0x000000014029c633: mov      qword ptr [r9 + 0x10], rax
0x000000014029c637: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014029c63f: movaps   xmmword ptr [r9], xmm0
0x000000014029c643: mov      eax, dword ptr [r14 + 0x8b8]
0x000000014029c64a: mov      ecx, dword ptr [r14 + 0x8bc]
0x000000014029c651: mov      dword ptr [rsp + 0x28], ecx
0x000000014029c655: mov      dword ptr [rsp + 0x20], eax
0x000000014029c659: mov      rcx, rdi
0x000000014029c65c: mov      r8, rsi
0x000000014029c65f: call     0x14003d062
0x000000014029c664: nop      
0x000000014029c665: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c66c: mov      byte ptr [rax + 0x8c0], 1
0x000000014029c673: add      rsp, 0x448
0x000000014029c67a: pop      rbx
0x000000014029c67b: pop      rdi
0x000000014029c67c: pop      rsi
0x000000014029c67d: pop      r14
0x000000014029c67f: pop      r15
0x000000014029c681: pop      rbp
0x000000014029c682: ret      
0x000000014029c683: mov      bl, byte ptr [rbp + 0x228]
0x000000014029c689: mov      r14, qword ptr [rbp + 0x3b0]
0x000000014029c690: lea      rdx, [r14 + 0x818]
0x000000014029c697: lea      rsi, [rbp + 0xc8]
0x000000014029c69e: mov      r8d, 0x90
0x000000014029c6a4: mov      rcx, rsi
0x000000014029c6a7: call     0x1408acdc0
0x000000014029c6ac: mov      qword ptr [rsi - 0x28], rdi
0x000000014029c6b0: mov      byte ptr [rsi - 0x20], bl
0x000000014029c6b3: movups   xmm0, xmmword ptr [r14 + 0x7f9]
0x000000014029c6bb: movups   xmm1, xmmword ptr [r14 + 0x808]
0x000000014029c6c3: movups   xmmword ptr [rsi - 0x1f], xmm0
0x000000014029c6c7: movups   xmmword ptr [rsi - 0x10], xmm1
0x000000014029c6cb: lea      rcx, [rbp + 0x2f8]
0x000000014029c6d2: lea      rdx, [rbp + 0xa0]
0x000000014029c6d9: call     0x14029d953
0x000000014029c6de: nop      
0x000000014029c6df: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014029c6e6: mov      bl, byte ptr [rbp + 0x300]
0x000000014029c6ec: mov      ecx, dword ptr [rbp + 0x301]
0x000000014029c6f2: mov      dword ptr [rbp + 0x388], ecx
0x000000014029c6f8: mov      ecx, dword ptr [rbp + 0x304]
0x000000014029c6fe: mov      dword ptr [rbp + 0x38b], ecx
0x000000014029c704: mov      r14, qword ptr [rbp + 0x308]
0x000000014029c70b: movups   xmm0, xmmword ptr [rbp + 0x310]
0x000000014029c712: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014029c719: cmp      rax, -1
0x000000014029c71d: je       0x14029c951
0x000000014029c723: lea      rdx, [rbp + 0x2f8]
0x000000014029c72a: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014029c72e: lea      rcx, [rbp + 0x220]
0x000000014029c735: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014029c739: mov      r8d, dword ptr [rbp + 0x388]
0x000000014029c740: mov      r9d, dword ptr [rbp + 0x38b]
0x000000014029c747: mov      dword ptr [rcx + 9], r8d
0x000000014029c74b: mov      dword ptr [rcx + 0xc], r9d
0x000000014029c74f: mov      qword ptr [rcx + 0x10], r14
0x000000014029c753: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014029c75a: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014029c75e: mov      qword ptr [rcx], rax
0x000000014029c761: mov      byte ptr [rcx + 8], bl
0x000000014029c764: xor      eax, eax
0x000000014029c766: lea      r8, [rbp + 0x330]
0x000000014029c76d: mov      qword ptr [r8], rax
0x000000014029c770: mov      qword ptr [r8 + 8], 1
0x000000014029c778: mov      qword ptr [r8 + 0x10], rax
0x000000014029c77c: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014029c784: mov      qword ptr [rdx], r8
0x000000014029c787: lea      rax, [rip + 0x8861ea]
0x000000014029c78e: mov      qword ptr [rdx + 8], rax
0x000000014029c792: call     0x1407e4960
0x000000014029c797: nop      
0x000000014029c798: test     al, al
0x000000014029c79a: jne      0x14029cc71
0x000000014029c7a0: lea      rax, [rbp + 0x338]
0x000000014029c7a7: mov      r14, qword ptr [rax - 8]
0x000000014029c7ab: movups   xmm0, xmmword ptr [rax]
0x000000014029c7ae: movaps   xmmword ptr [rbp + 0x370], xmm0
0x000000014029c7b5: lea      rcx, [rbp + 0x220]
0x000000014029c7bc: call     0x140037500
0x000000014029c7c1: nop      
0x000000014029c7c2: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014029c7c9: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014029c7d0: mov      edi, 1
0x000000014029c7d5: mov      bl, 3
0x000000014029c7d7: jmp      0x14029c4ea
0x000000014029c7dc: mov      rsi, qword ptr [rbp + 0x228]
0x000000014029c7e3: mov      rbx, qword ptr [rsi + 0x4a8]
0x000000014029c7ea: lea      rdi, [rbx + 0x10]
0x000000014029c7ee: mov      cl, 1
0x000000014029c7f0: xor      eax, eax
0x000000014029c7f2: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014029c7f7: jne      0x14029cc55
0x000000014029c7fd: cmp      dword ptr [rbx + 0x28], 2
0x000000014029c801: je       0x14029c80c
0x000000014029c803: lea      rcx, [rbx + 0x28]
0x000000014029c807: call     0x14020f4b5
0x000000014029c80c: mov      qword ptr [rbx + 0x28], 2
0x000000014029c814: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014029c81b: cmp      rcx, -1
0x000000014029c81f: je       0x14029c839
0x000000014029c821: mov      rdx, qword ptr [rbx + 0xf0]
0x000000014029c828: mov      r8d, 1
0x000000014029c82e: mov      r9d, 1
0x000000014029c834: call     0x14000a0f6
0x000000014029c839: mov      qword ptr [rbx + 0xe8], 0xffffffffffffffff
0x000000014029c844: xor      ecx, ecx
0x000000014029c846: mov      qword ptr [rbx + 0x100], rcx
0x000000014029c84d: mov      byte ptr [rbx + 0x115], 0xff
0x000000014029c854: mov      dword ptr [rbx + 0x110], 0
0x000000014029c85e: mov      qword ptr [rbx + 0x18], rcx
0x000000014029c862: mov      al, 1
0x000000014029c864: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014029c869: jne      0x14029cc63
0x000000014029c86f: mov      rcx, qword ptr [rsi + 0x4a8]
0x000000014029c876: xor      edx, edx
0x000000014029c878: call     0x14029d228
0x000000014029c87d: nop      
0x000000014029c87e: mov      rcx, qword ptr [rsi + 0x4b0]
0x000000014029c885: call     0x14026656c
0x000000014029c88a: nop      
0x000000014029c88b: mov      rcx, rsi
0x000000014029c88e: call     0x140266cb8
0x000000014029c893: nop      
0x000000014029c894: mov      rdx, qword ptr [rsi + 8]
0x000000014029c898: mov      r8, qword ptr [rsi + 0x10]
0x000000014029c89c: lea      rcx, [rbp + 0x2f8]
0x000000014029c8a3: call     0x14029d275
0x000000014029c8a8: nop      
0x000000014029c8a9: cmp      qword ptr [rbp + 0x2f8], -1
0x000000014029c8b1: je       0x14029c9e7
0x000000014029c8b7: mov      rax, qword ptr [rsi + 0x4c0]
0x000000014029c8be: lock inc qword ptr [rax]
0x000000014029c8c2: jle      0x14029cd40
0x000000014029c8c8: mov      qword ptr [rbp + 0xb8], rax
0x000000014029c8cf: movups   xmm0, xmmword ptr [rbp + 0x2f8]
0x000000014029c8d6: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014029c8dd: mov      rax, qword ptr [rbp + 0x308]
0x000000014029c8e4: mov      qword ptr [rbp + 0xb0], rax
0x000000014029c8eb: mov      byte ptr [rbp + 0xf0], 0
0x000000014029c8f2: mov      eax, dword ptr [rip + 0xb24db0]
0x000000014029c8f8: test     eax, eax
0x000000014029c8fa: jne      0x14029cca2
0x000000014029c900: cmp      dword ptr [rip + 0xb24d51], 2
0x000000014029c907: jne      0x14029c97e
0x000000014029c909: mov      rdx, qword ptr [rip + 0xb24d38]
0x000000014029c910: mov      r8, qword ptr [rip + 0xb24d39]
0x000000014029c917: mov      byte ptr [rbp + 0x3bd], 1
0x000000014029c91e: lea      rcx, [rbp + 0x220]
0x000000014029c925: call     0x140807d10
0x000000014029c92a: nop      
0x000000014029c92b: lea      rcx, [rbp + 0xa0]
0x000000014029c932: call     0x14029dbb6
0x000000014029c937: nop      
0x000000014029c938: mov      rdi, rax
0x000000014029c93b: mov      byte ptr [rbp + 0x3bd], 0
0x000000014029c942: lea      rcx, [rbp + 0x220]
0x000000014029c949: call     0x1400399e7
0x000000014029c94e: nop      
0x000000014029c94f: jmp      0x14029c9c4
0x000000014029c951: mov      eax, dword ptr [rbp + 0x388]
0x000000014029c957: mov      ecx, dword ptr [rbp + 0x38b]
0x000000014029c95d: mov      dword ptr [rbp + 0x3a0], eax
0x000000014029c963: mov      dword ptr [rbp + 0x3a3], ecx
0x000000014029c969: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014029c970: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014029c977: xor      edi, edi
0x000000014029c979: jmp      0x14029c4ea
0x000000014029c97e: mov      rdx, qword ptr [rip + 0xb24d03]
0x000000014029c985: mov      r8, qword ptr [rip + 0xb24d04]
0x000000014029c98c: mov      byte ptr [rbp + 0x3be], 1
0x000000014029c993: lea      rcx, [rbp + 0x220]
0x000000014029c99a: call     0x140807d10
0x000000014029c99f: nop      
0x000000014029c9a0: lea      rcx, [rbp + 0xa0]
0x000000014029c9a7: call     0x14029dbb6
0x000000014029c9ac: nop      
0x000000014029c9ad: mov      rdi, rax
0x000000014029c9b0: mov      byte ptr [rbp + 0x3be], 0
0x000000014029c9b7: lea      rcx, [rbp + 0x220]
0x000000014029c9be: call     0x1400399e7
0x000000014029c9c3: nop      
0x000000014029c9c4: mov      ecx, 0x84
0x000000014029c9c9: mov      eax, 0xcc
0x000000014029c9ce: lock cmpxchg qword ptr [rdi], rcx
0x000000014029c9d3: je       0x14029c9e7
0x000000014029c9d5: mov      rax, qword ptr [rdi + 0x10]
0x000000014029c9d9: mov      rax, qword ptr [rax + 0x20]
0x000000014029c9dd: mov      rcx, rdi
0x000000014029c9e0: call     qword ptr [rip + 0x6354b2]
0x000000014029c9e6: nop      
0x000000014029c9e7: mov      rcx, qword ptr [rsi + 8]
0x000000014029c9eb: mov      rdx, qword ptr [rsi + 0x10]
0x000000014029c9ef: call     0x14029d39d
0x000000014029c9f4: nop      
0x000000014029c9f5: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029c9fc: lea      rdi, [rax + 0x738]
0x000000014029ca03: lea      rax, [rsi + 0xe0]
0x000000014029ca0a: lea      rcx, [rsi + 0x100]
0x000000014029ca11: mov      qword ptr [rbp + 0x230], rax
0x000000014029ca18: mov      qword ptr [rbp + 0x238], rcx
0x000000014029ca1f: xor      ebx, ebx
0x000000014029ca21: lea      r14, [rip + 0x903dc4]
0x000000014029ca28: cmp      rbx, 2
0x000000014029ca2c: je       0x14029caf5
0x000000014029ca32: mov      rax, qword ptr [rbp + rbx*8 + 0x230]
0x000000014029ca3a: mov      rcx, qword ptr [rax + 8]
0x000000014029ca3e: mov      rdx, qword ptr [rax + 0x10]
0x000000014029ca42: call     0x140780110
0x000000014029ca47: nop      
0x000000014029ca48: inc      rbx
0x000000014029ca4b: mov      qword ptr [rbp + 0x398], rax
0x000000014029ca52: test     rax, rax
0x000000014029ca55: je       0x14029ca28
0x000000014029ca57: mov      rcx, qword ptr [rbp + 0x398]
0x000000014029ca5e: mov      eax, ecx
0x000000014029ca60: and      eax, 3
0x000000014029ca63: mov      qword ptr [rbp + 0x390], rax
0x000000014029ca6a: movsxd   rax, dword ptr [r14 + rax*4]
0x000000014029ca6e: add      rax, r14
0x000000014029ca71: jmp      rax
0x000000014029ca73: mov      al, byte ptr [rcx + 0x10]
0x000000014029ca76: jmp      0x14029caaa
0x000000014029ca78: mov      rax, qword ptr [rip + 0xb24d31]
0x000000014029ca7f: shr      rcx, 0x20
0x000000014029ca83: mov      rax, qword ptr [rax + 8]
0x000000014029ca87: mov      byte ptr [rbp + 0x3bc], 1
0x000000014029ca8e: call     qword ptr [rip + 0x635404]
0x000000014029ca94: nop      
0x000000014029ca95: mov      rcx, qword ptr [rbp + 0x398]
0x000000014029ca9c: jmp      0x14029caaa
0x000000014029ca9e: mov      rax, rcx
0x000000014029caa1: shr      rax, 0x20
0x000000014029caa5: jmp      0x14029caaa
0x000000014029caa7: mov      al, byte ptr [rcx + 0x1f]
0x000000014029caaa: test     al, al
0x000000014029caac: jne      0x14029cbc5
0x000000014029cab2: mov      rax, qword ptr [rbp + 0x390]
0x000000014029cab9: add      eax, -2
0x000000014029cabc: cmp      eax, 2
0x000000014029cabf: jb       0x14029ca28
0x000000014029cac5: cmp      qword ptr [rbp + 0x390], 0
0x000000014029cacd: je       0x14029ca28
0x000000014029cad3: mov      rax, qword ptr [rbp + 0x398]
0x000000014029cada: lea      rcx, [rax - 1]
0x000000014029cade: mov      rax, qword ptr [rax + 0x17]
0x000000014029cae2: mov      byte ptr [rbp + 0x3bc], 0
0x000000014029cae9: call     qword ptr [rip + 0x6353a9]
0x000000014029caef: nop      
0x000000014029caf0: jmp      0x14029ca28
0x000000014029caf5: mov      rdx, qword ptr [rsi + 0x4a8]
0x000000014029cafc: lea      rcx, [rbp + 0x220]
0x000000014029cb03: call     0x14020ea33
0x000000014029cb08: nop      
0x000000014029cb09: lea      rcx, [rbp + 0xa0]
0x000000014029cb10: lea      rdx, [rbp + 0x220]
0x000000014029cb17: call     0x14029d400
0x000000014029cb1c: nop      
0x000000014029cb1d: mov      rsi, qword ptr [rbp + 0x70]
0x000000014029cb21: lea      rcx, [rbp + 0x2f8]
0x000000014029cb28: lea      r8, [rbp + 0xa0]
0x000000014029cb2f: mov      rdx, rsi
0x000000014029cb32: call     0x14020f118
0x000000014029cb37: nop      
0x000000014029cb38: cmp      qword ptr [rbp + 0x2f8], -1
0x000000014029cb40: je       0x14029cb4f
0x000000014029cb42: lea      rcx, [rbp + 0x2f8]
0x000000014029cb49: call     0x140037500
0x000000014029cb4e: nop      
0x000000014029cb4f: lea      rax, [rip + 0x88465a]
0x000000014029cb56: mov      qword ptr [rsp + 0x28], rax
0x000000014029cb5b: mov      qword ptr [rsp + 0x30], 0x16
0x000000014029cb64: mov      qword ptr [rsp + 0x20], 4
0x000000014029cb6d: lea      rdx, [rip + 0x686584]
0x000000014029cb74: lea      r9, [rip + 0x67a0ba]
0x000000014029cb7b: mov      r8d, 4
0x000000014029cb81: mov      rcx, rsi
0x000000014029cb84: call     0x14029d6d3
0x000000014029cb89: nop      
0x000000014029cb8a: lea      r9, [rbp + 0xa0]
0x000000014029cb91: mov      qword ptr [r9 + 8], 0
0x000000014029cb99: lea      rcx, [rip + 0x884626]
0x000000014029cba0: mov      edx, 8
0x000000014029cba5: xor      r8d, r8d
0x000000014029cba8: call     0x14025da17
0x000000014029cbad: nop      
0x000000014029cbae: lea      rdx, [rbp + 0x220]
0x000000014029cbb5: mov      r8d, 0xb8
0x000000014029cbbb: mov      rcx, rdi
0x000000014029cbbe: call     0x1408acdc0
0x000000014029cbc3: jmp      0x14029cc02
0x000000014029cbc5: movabs   rax, 0x8000000000000000
0x000000014029cbcf: lea      r9, [rbp + 0xa0]
0x000000014029cbd6: mov      qword ptr [r9 + 8], rax
0x000000014029cbda: mov      qword ptr [r9 + 0x10], rcx
0x000000014029cbde: mov      qword ptr [r9], 2
0x000000014029cbe5: mov      byte ptr [rbp + 0x3bc], 0
0x000000014029cbec: lea      rdx, [rip + 0x8845d3]
0x000000014029cbf3: mov      r8d, 8
0x000000014029cbf9: mov      rcx, rdi
0x000000014029cbfc: call     0x14029d81a
0x000000014029cc01: nop      
0x000000014029cc02: lea      rcx, [rbp - 0x18]
0x000000014029cc06: call     0x140037677
0x000000014029cc0b: nop      
0x000000014029cc0c: xor      esi, esi
0x000000014029cc0e: mov      r14, qword ptr [rbp + 0x3b0]
0x000000014029cc15: mov      byte ptr [r14 + 0x8b1], sil
0x000000014029cc1c: lea      rbx, [r14 + 0x7f0]
0x000000014029cc23: mov      r8d, 0xb8
0x000000014029cc29: mov      rcx, rbx
0x000000014029cc2c: mov      rdx, rdi
0x000000014029cc2f: call     0x1408acdc0
0x000000014029cc34: lea      rax, [r14 + 0x8a8]
0x000000014029cc3b: mov      qword ptr [rbp + 0x390], rax
0x000000014029cc42: mov      byte ptr [r14 + 0x8a8], sil
0x000000014029cc49: mov      rdi, qword ptr [rbp + 0x3a8]
0x000000014029cc50: jmp      0x14029c452
0x000000014029cc55: mov      rcx, rdi
0x000000014029cc58: call     0x1408bfa45
0x000000014029cc5d: nop      
0x000000014029cc5e: jmp      0x14029c7fd
0x000000014029cc63: mov      rcx, rdi
0x000000014029cc66: call     0x1408bf786
0x000000014029cc6b: nop      
0x000000014029cc6c: jmp      0x14029c86f
0x000000014029cc71: lea      rax, [rip + 0x8f2c30]
0x000000014029cc78: mov      qword ptr [rsp + 0x20], rax
0x000000014029cc7d: lea      rcx, [rip + 0x8f2b9c]
0x000000014029cc84: lea      r9, [rip + 0x85bbbd]
0x000000014029cc8b: lea      r8, [rbp + 0x38f]
0x000000014029cc92: mov      edx, 0x37
0x000000014029cc97: call     0x1408ae9c0
0x000000014029cc9c: nop      
0x000000014029cc9d: jmp      0x14029cd40
0x000000014029cca2: mov      byte ptr [rbp + 0x3bf], 1
0x000000014029cca9: call     0x1408ca893
0x000000014029ccae: nop      
0x000000014029ccaf: jmp      0x14029c900
0x000000014029ccb4: mov      qword ptr [rbp + 0x3a8], rdi
0x000000014029ccbb: cmp      eax, 1
0x000000014029ccbe: jne      0x14029cd25
0x000000014029ccc0: mov      qword ptr [rbp + 0x368], rcx
0x000000014029ccc7: mov      qword ptr [rbp + 0x360], rbx
0x000000014029ccce: lea      rcx, [rip + 0x67ecab]
0x000000014029ccd5: call     0x1408aeb00
0x000000014029ccda: nop      
0x000000014029ccdb: jmp      0x14029cd40
0x000000014029ccdd: lea      rcx, [rip + 0x67f224]
0x000000014029cce4: call     0x1408aeb20
0x000000014029cce9: ud2      
0x000000014029cceb: lea      rcx, [rip + 0x67f216]
0x000000014029ccf2: call     0x1408aeb00
0x000000014029ccf7: ud2      
0x000000014029ccf9: mov      qword ptr [rbp + 0x3a8], rdi
0x000000014029cd00: lea      rcx, [rip + 0x6830a1]
0x000000014029cd07: call     0x1408aeb20
0x000000014029cd0c: nop      
0x000000014029cd0d: jmp      0x14029cd40
0x000000014029cd0f: mov      qword ptr [rbp + 0x3a8], rdi
0x000000014029cd16: lea      rcx, [rip + 0x68308b]
0x000000014029cd1d: call     0x1408aeb00
0x000000014029cd22: nop      
0x000000014029cd23: jmp      0x14029cd40
0x000000014029cd25: mov      qword ptr [rbp + 0x368], rcx
0x000000014029cd2c: mov      qword ptr [rbp + 0x360], rbx
0x000000014029cd33: lea      rcx, [rip + 0x67ec46]
0x000000014029cd3a: call     0x1408aeb20
0x000000014029cd3f: nop      
0x000000014029cd40: ud2      
