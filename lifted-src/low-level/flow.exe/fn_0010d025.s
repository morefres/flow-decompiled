; instruction-faithful x86-64 fallback for flow.exe rva=0x10d025-0x10d8a7
0x000000014010d025: push     rbp
0x000000014010d026: push     r15
0x000000014010d028: push     r14
0x000000014010d02a: push     r13
0x000000014010d02c: push     r12
0x000000014010d02e: push     rsi
0x000000014010d02f: push     rdi
0x000000014010d030: push     rbx
0x000000014010d031: sub      rsp, 0x368
0x000000014010d038: lea      rbp, [rsp + 0x80]
0x000000014010d040: mov      qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0x000000014010d04b: mov      rbx, rcx
0x000000014010d04e: movzx    eax, byte ptr [rcx + 0x9a0]
0x000000014010d055: lea      rcx, [rip + 0xa90048]
0x000000014010d05c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010d060: add      rax, rcx
0x000000014010d063: mov      qword ptr [rbp + 0x2d8], rbx
0x000000014010d06a: jmp      rax
0x000000014010d06c: mov      word ptr [rbx + 0x9a1], 0x101
0x000000014010d075: mov      byte ptr [rbx + 0x9a3], 1
0x000000014010d07c: lea      rdx, [rbx + 0x188]
0x000000014010d083: lea      rsi, [rbx + 0x590]
0x000000014010d08a: mov      r8d, 0x408
0x000000014010d090: mov      rcx, rsi
0x000000014010d093: call     0x1408acdc0
0x000000014010d098: movzx    eax, byte ptr [rbx + 0x990]
0x000000014010d09f: lea      rcx, [rip + 0xa9000e]
0x000000014010d0a6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010d0aa: add      rax, rcx
0x000000014010d0ad: jmp      rax
0x000000014010d0af: lea      rsi, [rbx + 0x590]
0x000000014010d0b6: movzx    eax, byte ptr [rbx + 0x990]
0x000000014010d0bd: lea      rcx, [rip + 0xa8fff0]
0x000000014010d0c4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010d0c8: add      rax, rcx
0x000000014010d0cb: jmp      rax
0x000000014010d0cd: mov      byte ptr [rbx + 0x991], 0
0x000000014010d0d4: lea      rcx, [rbp + 0x48]
0x000000014010d0d8: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014010d0df: mov      rdx, rsi
0x000000014010d0e2: call     0x1400718e9
0x000000014010d0e7: nop      
0x000000014010d0e8: mov      r8, qword ptr [rbp + 0x48]
0x000000014010d0ec: movzx    eax, byte ptr [rbp + 0x57]
0x000000014010d0f0: shl      eax, 0x10
0x000000014010d0f3: movzx    ecx, word ptr [rbp + 0x55]
0x000000014010d0f7: or       ecx, eax
0x000000014010d0f9: shl      rcx, 0x20
0x000000014010d0fd: mov      r15d, dword ptr [rbp + 0x51]
0x000000014010d101: or       r15, rcx
0x000000014010d104: mov      r13b, byte ptr [rbp + 0x50]
0x000000014010d108: mov      r14, qword ptr [rbp + 0x58]
0x000000014010d10c: mov      r12, qword ptr [rbp + 0x60]
0x000000014010d110: mov      r9, qword ptr [rbp + 0x68]
0x000000014010d114: cmp      r8, -1
0x000000014010d118: je       0x14010d36c
0x000000014010d11e: lea      rsi, [rbp + 0x70]
0x000000014010d122: lea      rax, [rbp - 0x50]
0x000000014010d126: mov      ecx, 0xe
0x000000014010d12b: mov      rdi, rax
0x000000014010d12e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014010d131: mov      rbx, qword ptr [rbp + 0x2d8]
0x000000014010d138: lea      rdx, [rbx + 0x7a8]
0x000000014010d13f: mov      qword ptr [rbx + 0x7a8], r8
0x000000014010d146: mov      byte ptr [rbx + 0x7b0], r13b
0x000000014010d14d: mov      rcx, r15
0x000000014010d150: shr      rcx, 0x30
0x000000014010d154: mov      byte ptr [rbx + 0x7b7], cl
0x000000014010d15a: mov      rcx, r15
0x000000014010d15d: shr      rcx, 0x20
0x000000014010d161: mov      word ptr [rbx + 0x7b5], cx
0x000000014010d168: mov      dword ptr [rbx + 0x7b1], r15d
0x000000014010d16f: mov      qword ptr [rbx + 0x7b8], r14
0x000000014010d176: mov      qword ptr [rbx + 0x7c0], r12
0x000000014010d17d: mov      qword ptr [rbx + 0x7c8], r9
0x000000014010d184: lea      rdi, [rbx + 0x7d0]
0x000000014010d18b: mov      ecx, 0xe
0x000000014010d190: mov      rsi, rax
0x000000014010d193: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014010d196: xor      esi, esi
0x000000014010d198: mov      byte ptr [rbx + 0x840], sil
0x000000014010d19f: mov      byte ptr [rbx + 0x991], sil
0x000000014010d1a6: lea      rdi, [rbx + 0x848]
0x000000014010d1ad: mov      r8d, 0xa0
0x000000014010d1b3: mov      rcx, rdi
0x000000014010d1b6: call     0x1408acdc0
0x000000014010d1bb: lea      rax, [rbx + 0x988]
0x000000014010d1c2: mov      qword ptr [rbp + 0x2a8], rax
0x000000014010d1c9: mov      byte ptr [rbx + 0x988], sil
0x000000014010d1d0: mov      rsi, qword ptr [rbp + 0x2d0]
0x000000014010d1d7: jmp      0x14010d205
0x000000014010d1d9: lea      rdx, [rbx + 0x988]
0x000000014010d1e0: movzx    eax, byte ptr [rbx + 0x988]
0x000000014010d1e7: lea      rdi, [rbx + 0x848]
0x000000014010d1ee: lea      rcx, [rip + 0xa8fecf]
0x000000014010d1f5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010d1f9: add      rax, rcx
0x000000014010d1fc: mov      qword ptr [rbp + 0x2a8], rdx
0x000000014010d203: jmp      rax
0x000000014010d205: lea      rcx, [rbx + 0x8e8]
0x000000014010d20c: mov      r8d, 0xa0
0x000000014010d212: mov      rdx, rdi
0x000000014010d215: call     0x1408acdc0
0x000000014010d21a: mov      qword ptr [rbp + 0x298], rdi
0x000000014010d221: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014010d228: lea      rdx, [rbx + 0x8e8]
0x000000014010d22f: movzx    eax, byte ptr [rbx + 0x980]
0x000000014010d236: test     eax, eax
0x000000014010d238: mov      qword ptr [rbp + 0x2b0], rdx
0x000000014010d23f: jne      0x14010d7ea
0x000000014010d245: lea      rsi, [rbp + 0x48]
0x000000014010d249: mov      r8d, 0x98
0x000000014010d24f: mov      rcx, rsi
0x000000014010d252: call     0x1408acdc0
0x000000014010d257: mov      rdx, qword ptr [rsi + 0x88]
0x000000014010d25e: add      rdx, 0x10
0x000000014010d262: lea      rcx, [rbp + 0x1d8]
0x000000014010d269: call     0x1400a9373
0x000000014010d26e: nop      
0x000000014010d26f: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014010d276: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014010d27d: add      rcx, rax
0x000000014010d280: inc      rcx
0x000000014010d283: movdqa   xmm0, xmmword ptr [rax]
0x000000014010d287: pmovmskb r8d, xmm0
0x000000014010d28c: not      r8d
0x000000014010d28f: mov      r9, qword ptr [rbp + 0x1f0]
0x000000014010d296: lea      rdx, [rbp + 0x1b0]
0x000000014010d29d: mov      qword ptr [rdx], rax
0x000000014010d2a0: add      rax, 0x10
0x000000014010d2a4: mov      qword ptr [rdx + 8], rax
0x000000014010d2a8: mov      qword ptr [rdx + 0x10], rcx
0x000000014010d2ac: mov      word ptr [rdx + 0x18], r8w
0x000000014010d2b1: mov      qword ptr [rdx + 0x20], r9
0x000000014010d2b5: lea      rcx, [rbp + 0x268]
0x000000014010d2bc: call     0x14010de98
0x000000014010d2c1: nop      
0x000000014010d2c2: mov      rdi, qword ptr [rbp + 0x268]
0x000000014010d2c9: cmp      rdi, -1
0x000000014010d2cd: je       0x14010d332
0x000000014010d2cf: mov      r15, qword ptr [rbp + 0x270]
0x000000014010d2d6: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014010d2dd: inc      rax
0x000000014010d2e0: mov      rcx, 0xffffffffffffffff
0x000000014010d2e7: cmovne   rcx, rax
0x000000014010d2eb: cmp      rcx, 5
0x000000014010d2ef: mov      r14d, 4
0x000000014010d2f5: cmovae   r14, rcx
0x000000014010d2f9: lea      rax, [r14*8]
0x000000014010d301: lea      rsi, [rax + rax*2]
0x000000014010d305: movabs   rax, 0x555555555555555
0x000000014010d30f: cmp      rcx, rax
0x000000014010d312: jbe      0x14010d340
0x000000014010d314: mov      qword ptr [rbp + 0x2c8], r15
0x000000014010d31b: mov      qword ptr [rbp + 0x2c0], rdi
0x000000014010d322: xor      ecx, ecx
0x000000014010d324: mov      rdx, rsi
0x000000014010d327: call     0x1408ad821
0x000000014010d32c: nop      
0x000000014010d32d: jmp      0x14010d8a5
0x000000014010d332: mov      edi, 8
0x000000014010d337: xor      ebx, ebx
0x000000014010d339: xor      esi, esi
0x000000014010d33b: jmp      0x14010d4c2
0x000000014010d340: test     rsi, rsi
0x000000014010d343: je       0x14010d3b0
0x000000014010d345: xor      ecx, ecx
0x000000014010d347: mov      rdx, rsi
0x000000014010d34a: call     0x1407667d0
0x000000014010d34f: mov      rbx, rax
0x000000014010d352: test     rax, rax
0x000000014010d355: jne      0x14010d3b8
0x000000014010d357: mov      qword ptr [rbp + 0x2c8], r15
0x000000014010d35e: mov      qword ptr [rbp + 0x2c0], rdi
0x000000014010d365: mov      ecx, 8
0x000000014010d36a: jmp      0x14010d324
0x000000014010d36c: mov      qword ptr [rbp + 0x2c0], r9
0x000000014010d373: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010d37a: lea      rcx, [rax + 0x790]
0x000000014010d381: mov      qword ptr [rbp + 0x2c8], rcx
0x000000014010d388: mov      byte ptr [rax + 0x991], 0
0x000000014010d38f: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014010d396: call     0x140038cc4
0x000000014010d39b: nop      
0x000000014010d39c: mov      bl, 1
0x000000014010d39e: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014010d3a5: call     0x140038c3e
0x000000014010d3aa: nop      
0x000000014010d3ab: jmp      0x14010d6c8
0x000000014010d3b0: mov      ebx, 8
0x000000014010d3b5: xor      r14d, r14d
0x000000014010d3b8: mov      rax, qword ptr [rbp + 0x278]
0x000000014010d3bf: mov      qword ptr [rbx + 0x10], rax
0x000000014010d3c3: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014010d3ca: movups   xmmword ptr [rbx], xmm0
0x000000014010d3cd: lea      rdi, [rbp + 0x280]
0x000000014010d3d4: mov      qword ptr [rdi], r14
0x000000014010d3d7: mov      qword ptr [rdi + 8], rbx
0x000000014010d3db: mov      qword ptr [rdi + 0x10], 1
0x000000014010d3e3: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014010d3ea: lea      r14, [rbp + 0x220]
0x000000014010d3f1: mov      qword ptr [r14 + 0x20], rax
0x000000014010d3f5: movdqu   xmm0, xmmword ptr [rbp + 0x1b0]
0x000000014010d3fd: movups   xmm1, xmmword ptr [rbp + 0x1c0]
0x000000014010d404: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014010d409: movdqa   xmmword ptr [r14], xmm0
0x000000014010d40e: mov      esi, 1
0x000000014010d413: lea      r15, [rbp + 0x250]
0x000000014010d41a: mov      r12, 0xffffffffffffffff
0x000000014010d421: mov      rcx, r15
0x000000014010d424: mov      rdx, r14
0x000000014010d427: call     0x14010de98
0x000000014010d42c: nop      
0x000000014010d42d: mov      rax, qword ptr [rbp + 0x250]
0x000000014010d434: cmp      rax, -1
0x000000014010d438: je       0x14010d4b4
0x000000014010d43a: cmp      rsi, qword ptr [rbp + 0x280]
0x000000014010d441: jne      0x14010d488
0x000000014010d443: mov      qword ptr [rbp + 0x2c0], rax
0x000000014010d44a: mov      rax, qword ptr [rbp + 0x258]
0x000000014010d451: mov      qword ptr [rbp + 0x2c8], rax
0x000000014010d458: mov      r8, qword ptr [rbp + 0x240]
0x000000014010d45f: inc      r8
0x000000014010d462: cmove    r8, r12
0x000000014010d466: mov      qword ptr [rsp + 0x20], 0x18
0x000000014010d46f: mov      r9d, 8
0x000000014010d475: mov      rcx, rdi
0x000000014010d478: mov      rdx, rsi
0x000000014010d47b: call     0x1408bdde2
0x000000014010d480: nop      
0x000000014010d481: mov      rbx, qword ptr [rbp + 0x288]
0x000000014010d488: lea      rax, [rsi + rsi*2]
0x000000014010d48c: mov      rcx, qword ptr [rbp + 0x260]
0x000000014010d493: mov      qword ptr [rbx + rax*8 + 0x10], rcx
0x000000014010d498: movdqu   xmm0, xmmword ptr [rbp + 0x250]
0x000000014010d4a0: movdqu   xmmword ptr [rbx + rax*8], xmm0
0x000000014010d4a5: inc      rsi
0x000000014010d4a8: mov      qword ptr [rbp + 0x290], rsi
0x000000014010d4af: jmp      0x14010d421
0x000000014010d4b4: mov      rbx, qword ptr [rbp + 0x280]
0x000000014010d4bb: mov      rdi, qword ptr [rbp + 0x288]
0x000000014010d4c2: lea      rcx, [rbp + 0x1d8]
0x000000014010d4c9: call     0x1407dd2aa
0x000000014010d4ce: nop      
0x000000014010d4cf: lea      rcx, [rbp + 0x48]
0x000000014010d4d3: call     0x140037677
0x000000014010d4d8: nop      
0x000000014010d4d9: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014010d4e0: mov      byte ptr [rdx + 0x980], 1
0x000000014010d4e7: cmp      rbx, -1
0x000000014010d4eb: je       0x14010d571
0x000000014010d4f1: mov      qword ptr [rbp + 0x208], rbx
0x000000014010d4f8: mov      qword ptr [rbp + 0x210], rdi
0x000000014010d4ff: mov      qword ptr [rbp + 0x218], rsi
0x000000014010d506: mov      edx, 0x80
0x000000014010d50b: xor      ecx, ecx
0x000000014010d50d: call     0x1407667d0
0x000000014010d512: test     rax, rax
0x000000014010d515: je       0x14010d85b
0x000000014010d51b: lea      rcx, [rbp + 0x48]
0x000000014010d51f: mov      qword ptr [rcx], 0x80
0x000000014010d526: mov      qword ptr [rcx + 8], rax
0x000000014010d52a: mov      qword ptr [rcx + 0x10], 0
0x000000014010d532: mov      rdx, rdi
0x000000014010d535: mov      r8, rsi
0x000000014010d538: call     0x14010de07
0x000000014010d53d: nop      
0x000000014010d53e: mov      r14, qword ptr [rbp + 0x48]
0x000000014010d542: mov      r12, qword ptr [rbp + 0x50]
0x000000014010d546: cmp      r14, -1
0x000000014010d54a: sete     byte ptr [rbp + 0x2c8]
0x000000014010d551: je       0x14010d586
0x000000014010d553: mov      rax, qword ptr [rbp + 0x58]
0x000000014010d557: mov      qword ptr [rbp + 0x2c0], rax
0x000000014010d55e: mov      qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0x000000014010d569: xor      r15d, r15d
0x000000014010d56c: xor      r13d, r13d
0x000000014010d56f: jmp      0x14010d5a1
0x000000014010d571: mov      cl, 3
0x000000014010d573: mov      byte ptr [rdx + 0x988], cl
0x000000014010d579: mov      byte ptr [rdx + 0x990], cl
0x000000014010d57f: mov      al, 1
0x000000014010d581: jmp      0x14010d79f
0x000000014010d586: mov      r15, r12
0x000000014010d589: shr      r15, 8
0x000000014010d58d: movabs   rax, 0x8000000000000005
0x000000014010d597: mov      qword ptr [rbp + 0x2b0], rax
0x000000014010d59e: mov      r13d, r12d
0x000000014010d5a1: mov      rcx, rdi
0x000000014010d5a4: mov      rdx, rsi
0x000000014010d5a7: call     0x140645d1a
0x000000014010d5ac: mov      r8d, 8
0x000000014010d5b2: mov      r9d, 0x18
0x000000014010d5b8: mov      rcx, rbx
0x000000014010d5bb: mov      rdx, rdi
0x000000014010d5be: call     0x14000a0f6
0x000000014010d5c3: cmp      r14, -1
0x000000014010d5c7: je       0x14010d5d4
0x000000014010d5c9: mov      bl, byte ptr [rbp + 0x2c8]
0x000000014010d5cf: jmp      0x14010d682
0x000000014010d5d4: lea      rcx, [rbp + 0x48]
0x000000014010d5d8: mov      dword ptr [rcx + 9], r15d
0x000000014010d5dc: mov      rax, r15
0x000000014010d5df: shr      rax, 0x30
0x000000014010d5e3: mov      byte ptr [rcx + 0xf], al
0x000000014010d5e6: shr      r15, 0x20
0x000000014010d5ea: mov      word ptr [rcx + 0xd], r15w
0x000000014010d5ef: mov      qword ptr [rcx + 0x10], r14
0x000000014010d5f3: mov      qword ptr [rcx + 0x18], r12
0x000000014010d5f7: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014010d5fe: mov      qword ptr [rcx + 0x20], rax
0x000000014010d602: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014010d609: mov      qword ptr [rcx], rax
0x000000014010d60c: mov      byte ptr [rcx + 8], r13b
0x000000014010d610: xor      eax, eax
0x000000014010d612: lea      r8, [rbp + 0x220]
0x000000014010d619: mov      qword ptr [r8], rax
0x000000014010d61c: mov      qword ptr [r8 + 8], 1
0x000000014010d624: mov      qword ptr [r8 + 0x10], rax
0x000000014010d628: lea      rdx, [rbp + 0x1d8]
0x000000014010d62f: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014010d637: mov      qword ptr [rdx], r8
0x000000014010d63a: lea      rax, [rip + 0xa15337]
0x000000014010d641: mov      qword ptr [rdx + 8], rax
0x000000014010d645: call     0x1407e4960
0x000000014010d64a: nop      
0x000000014010d64b: mov      bl, byte ptr [rbp + 0x2c8]
0x000000014010d651: test     al, al
0x000000014010d653: jne      0x14010d7b9
0x000000014010d659: mov      r14, qword ptr [rbp + 0x220]
0x000000014010d660: mov      r12, qword ptr [rbp + 0x228]
0x000000014010d667: mov      rax, qword ptr [rbp + 0x230]
0x000000014010d66e: mov      qword ptr [rbp + 0x2c0], rax
0x000000014010d675: lea      rcx, [rbp + 0x48]
0x000000014010d679: call     0x140037500
0x000000014010d67e: nop      
0x000000014010d67f: mov      r13b, 3
0x000000014010d682: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014010d689: mov      byte ptr [rax], 1
0x000000014010d68c: mov      rcx, qword ptr [rbp + 0x298]
0x000000014010d693: call     0x14010cd1b
0x000000014010d698: nop      
0x000000014010d699: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010d6a0: mov      byte ptr [rax + 0x991], 0
0x000000014010d6a7: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014010d6ae: call     0x140038cc4
0x000000014010d6b3: nop      
0x000000014010d6b4: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010d6bb: lea      rcx, [rax + 0x790]
0x000000014010d6c2: call     0x140038c3e
0x000000014010d6c7: nop      
0x000000014010d6c8: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014010d6cf: mov      byte ptr [rax + 0x990], 1
0x000000014010d6d6: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014010d6dd: call     0x1400bea04
0x000000014010d6e2: nop      
0x000000014010d6e3: movzx    eax, bl
0x000000014010d6e6: lea      rsi, [rbp + 0x20]
0x000000014010d6ea: mov      dword ptr [rsi + 9], r15d
0x000000014010d6ee: mov      rcx, r15
0x000000014010d6f1: shr      rcx, 0x30
0x000000014010d6f5: mov      byte ptr [rsi + 0xf], cl
0x000000014010d6f8: shr      r15, 0x20
0x000000014010d6fc: mov      word ptr [rsi + 0xd], r15w
0x000000014010d701: mov      qword ptr [rsi + 0x10], r14
0x000000014010d705: mov      qword ptr [rsi + 0x18], r12
0x000000014010d709: mov      rcx, qword ptr [rbp + 0x2c0]
0x000000014010d710: mov      qword ptr [rsi + 0x20], rcx
0x000000014010d714: mov      byte ptr [rsi + 8], r13b
0x000000014010d718: mov      qword ptr [rsi], rax
0x000000014010d71b: xor      ebx, ebx
0x000000014010d71d: mov      r14, qword ptr [rbp + 0x2d8]
0x000000014010d724: mov      byte ptr [r14 + 0x9a3], bl
0x000000014010d72b: lea      rdi, [rbp + 0x48]
0x000000014010d72f: mov      r8d, 0x168
0x000000014010d735: mov      rcx, rdi
0x000000014010d738: mov      rdx, r14
0x000000014010d73b: call     0x1408acdc0
0x000000014010d740: mov      byte ptr [r14 + 0x9a2], bl
0x000000014010d747: mov      rdx, qword ptr [r14 + 0x180]
0x000000014010d74e: mov      byte ptr [r14 + 0x9a1], bl
0x000000014010d755: mov      rax, qword ptr [r14 + 0x178]
0x000000014010d75c: lea      r9, [rbp - 0x50]
0x000000014010d760: mov      qword ptr [r9 + 0x10], rax
0x000000014010d764: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x000000014010d76d: movdqa   xmmword ptr [r9], xmm0
0x000000014010d772: mov      eax, dword ptr [r14 + 0x998]
0x000000014010d779: mov      ecx, dword ptr [r14 + 0x99c]
0x000000014010d780: mov      dword ptr [rsp + 0x28], ecx
0x000000014010d784: mov      dword ptr [rsp + 0x20], eax
0x000000014010d788: mov      rcx, rdi
0x000000014010d78b: mov      r8, rsi
0x000000014010d78e: call     0x14003d062
0x000000014010d793: nop      
0x000000014010d794: mov      cl, 1
0x000000014010d796: xor      eax, eax
0x000000014010d798: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014010d79f: mov      byte ptr [rdx + 0x9a0], cl
0x000000014010d7a5: add      rsp, 0x368
0x000000014010d7ac: pop      rbx
0x000000014010d7ad: pop      rdi
0x000000014010d7ae: pop      rsi
0x000000014010d7af: pop      r12
0x000000014010d7b1: pop      r13
0x000000014010d7b3: pop      r14
0x000000014010d7b5: pop      r15
0x000000014010d7b7: pop      rbp
0x000000014010d7b8: ret      
0x000000014010d7b9: lea      rax, [rip + 0xa820e8]
0x000000014010d7c0: mov      qword ptr [rsp + 0x20], rax
0x000000014010d7c5: lea      rcx, [rip + 0xa82054]
0x000000014010d7cc: lea      r9, [rip + 0x9eb075]
0x000000014010d7d3: lea      r8, [rbp + 0x2bf]
0x000000014010d7da: mov      edx, 0x37
0x000000014010d7df: call     0x1408ae9c0
0x000000014010d7e4: nop      
0x000000014010d7e5: jmp      0x14010d8a5
0x000000014010d7ea: cmp      eax, 1
0x000000014010d7ed: jne      0x14010d801
0x000000014010d7ef: lea      rcx, [rip + 0x80ff9a]
0x000000014010d7f6: call     0x1408aeb00
0x000000014010d7fb: nop      
0x000000014010d7fc: jmp      0x14010d8a5
0x000000014010d801: lea      rcx, [rip + 0x80ff88]
0x000000014010d808: call     0x1408aeb20
0x000000014010d80d: nop      
0x000000014010d80e: jmp      0x14010d8a5
0x000000014010d813: lea      rcx, [rip + 0x80e6ee]
0x000000014010d81a: call     0x1408aeb20
0x000000014010d81f: ud2      
0x000000014010d821: lea      rcx, [rip + 0x80e6e0]
0x000000014010d828: call     0x1408aeb00
0x000000014010d82d: ud2      
0x000000014010d82f: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014010d836: lea      rcx, [rip + 0x81251b]
0x000000014010d83d: call     0x1408aeb20
0x000000014010d842: nop      
0x000000014010d843: jmp      0x14010d8a5
0x000000014010d845: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014010d84c: lea      rcx, [rip + 0x812505]
0x000000014010d853: call     0x1408aeb00
0x000000014010d858: nop      
0x000000014010d859: jmp      0x14010d8a5
0x000000014010d85b: mov      ecx, 1
0x000000014010d860: mov      edx, 0x80
0x000000014010d865: call     0x1408ad821
0x000000014010d86a: nop      
0x000000014010d86b: jmp      0x14010d8a5
0x000000014010d86d: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014010d874: mov      qword ptr [rbp + 0x2a0], rdi
0x000000014010d87b: lea      rcx, [rip + 0x80e266]
0x000000014010d882: call     0x1408aeb20
0x000000014010d887: nop      
0x000000014010d888: jmp      0x14010d8a5
0x000000014010d88a: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014010d891: mov      qword ptr [rbp + 0x2a0], rdi
0x000000014010d898: lea      rcx, [rip + 0x80e249]
0x000000014010d89f: call     0x1408aeb00
0x000000014010d8a4: nop      
0x000000014010d8a5: ud2      
