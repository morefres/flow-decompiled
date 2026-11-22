; instruction-faithful x86-64 fallback for flow.exe rva=0x78d2ea-0x78d4a9
0x000000014078d2ea: push     r15
0x000000014078d2ec: push     r14
0x000000014078d2ee: push     r13
0x000000014078d2f0: push     r12
0x000000014078d2f2: push     rsi
0x000000014078d2f3: push     rdi
0x000000014078d2f4: push     rbp
0x000000014078d2f5: push     rbx
0x000000014078d2f6: sub      rsp, 0x48
0x000000014078d2fa: mov      r14, r9
0x000000014078d2fd: mov      edi, r8d
0x000000014078d300: mov      rbx, rdx
0x000000014078d303: mov      rsi, rcx
0x000000014078d306: mov      rcx, qword ptr [rdx + 0x20]
0x000000014078d30a: mov      rdx, qword ptr [rdx + 0x28]
0x000000014078d30e: call     0x14078ae58
0x000000014078d313: mov      r15, rax
0x000000014078d316: cmp      qword ptr [rbx + 0x10], 0
0x000000014078d31b: je       0x14078d47d
0x000000014078d321: mov      rcx, r15
0x000000014078d324: shr      rcx, 0x39
0x000000014078d328: mov      rax, qword ptr [rbx]
0x000000014078d32b: mov      rdx, qword ptr [rbx + 8]
0x000000014078d32f: movd     xmm0, ecx
0x000000014078d333: punpcklbw xmm0, xmm0
0x000000014078d337: pshuflw  xmm0, xmm0, 0
0x000000014078d33c: pshufd   xmm0, xmm0, 0x44
0x000000014078d341: xor      r10d, r10d
0x000000014078d344: pcmpeqd  xmm1, xmm1
0x000000014078d348: xor      r9d, r9d
0x000000014078d34b: and      r15, rdx
0x000000014078d34e: movdqu   xmm2, xmmword ptr [rax + r15]
0x000000014078d354: movdqa   xmm3, xmm2
0x000000014078d358: pcmpeqb  xmm3, xmm0
0x000000014078d35c: pmovmskb r11d, xmm3
0x000000014078d361: test     r11d, r11d
0x000000014078d364: je       0x14078d38f
0x000000014078d366: bsf      r13d, r11d
0x000000014078d36a: add      r13, r15
0x000000014078d36d: and      r13, rdx
0x000000014078d370: shl      r13, 5
0x000000014078d374: mov      r12, rax
0x000000014078d377: sub      r12, r13
0x000000014078d37a: cmp      di, word ptr [r12 - 0x20]
0x000000014078d380: je       0x14078d3d2
0x000000014078d382: lea      ebp, [r11 - 1]
0x000000014078d386: and      bp, r11w
0x000000014078d38a: mov      r11d, ebp
0x000000014078d38d: jne      0x14078d366
0x000000014078d38f: cmp      r10, 1
0x000000014078d393: je       0x14078d3a9
0x000000014078d395: pmovmskb r8d, xmm2
0x000000014078d39a: test     r8d, r8d
0x000000014078d39d: je       0x14078d3bf
0x000000014078d39f: bsf      r8d, r8d
0x000000014078d3a3: add      r8, r15
0x000000014078d3a6: and      r8, rdx
0x000000014078d3a9: pcmpeqb  xmm2, xmm1
0x000000014078d3ad: pmovmskb r10d, xmm2
0x000000014078d3b2: test     r10d, r10d
0x000000014078d3b5: jne      0x14078d3f9
0x000000014078d3b7: mov      r10d, 1
0x000000014078d3bd: jmp      0x14078d3c2
0x000000014078d3bf: xor      r10d, r10d
0x000000014078d3c2: add      r15, r9
0x000000014078d3c5: add      r15, 0x10
0x000000014078d3c9: add      r9, 0x10
0x000000014078d3cd: jmp      0x14078d34b
0x000000014078d3d2: mov      rax, qword ptr [r12 - 8]
0x000000014078d3d7: mov      qword ptr [rsi + 0x10], rax
0x000000014078d3db: movups   xmm0, xmmword ptr [r12 - 0x18]
0x000000014078d3e1: movups   xmmword ptr [rsi], xmm0
0x000000014078d3e4: movups   xmm0, xmmword ptr [r14]
0x000000014078d3e8: movups   xmmword ptr [r12 - 0x18], xmm0
0x000000014078d3ee: mov      rax, qword ptr [r14 + 0x10]
0x000000014078d3f2: mov      qword ptr [r12 - 8], rax
0x000000014078d3f7: jmp      0x14078d46c
0x000000014078d3f9: mov      r9b, byte ptr [rax + r8]
0x000000014078d3fd: test     r9b, r9b
0x000000014078d400: jns      0x14078d493
0x000000014078d406: mov      r10, qword ptr [r14 + 0x10]
0x000000014078d40a: mov      qword ptr [rsp + 0x40], r10
0x000000014078d40f: movups   xmm0, xmmword ptr [r14]
0x000000014078d413: and      r9b, 1
0x000000014078d417: movzx    r9d, r9b
0x000000014078d41b: sub      qword ptr [rbx + 0x10], r9
0x000000014078d41f: movups   xmmword ptr [rsp + 0x30], xmm0
0x000000014078d424: lea      r9, [r8 - 0x10]
0x000000014078d428: and      r9, rdx
0x000000014078d42b: mov      byte ptr [rax + r8], cl
0x000000014078d42f: mov      byte ptr [rax + r9 + 0x10], cl
0x000000014078d434: inc      qword ptr [rbx + 0x18]
0x000000014078d438: shl      r8, 5
0x000000014078d43c: mov      rcx, rax
0x000000014078d43f: sub      rcx, r8
0x000000014078d442: mov      word ptr [rcx - 0x20], di
0x000000014078d446: neg      r8
0x000000014078d449: movups   xmm0, xmmword ptr [rsp + 0x2a]
0x000000014078d44e: mov      rdx, qword ptr [rsp + 0x38]
0x000000014078d453: mov      r9, qword ptr [rsp + 0x40]
0x000000014078d458: movups   xmmword ptr [rax + r8 - 0x1e], xmm0
0x000000014078d45e: mov      qword ptr [rcx - 0x10], rdx
0x000000014078d462: mov      qword ptr [rcx - 8], r9
0x000000014078d466: mov      dword ptr [rsi], 0xffffffff
0x000000014078d46c: add      rsp, 0x48
0x000000014078d470: pop      rbx
0x000000014078d471: pop      rbp
0x000000014078d472: pop      rdi
0x000000014078d473: pop      rsi
0x000000014078d474: pop      r12
0x000000014078d476: pop      r13
0x000000014078d478: pop      r14
0x000000014078d47a: pop      r15
0x000000014078d47c: ret      
0x000000014078d47d: lea      r8, [rbx + 0x20]
0x000000014078d481: mov      edx, 1
0x000000014078d486: mov      rcx, rbx
0x000000014078d489: call     0x1408c92dc
0x000000014078d48e: jmp      0x14078d321
0x000000014078d493: movdqa   xmm0, xmmword ptr [rax]
0x000000014078d497: pmovmskb r8d, xmm0
0x000000014078d49c: bsf      r8d, r8d
0x000000014078d4a0: mov      r9b, byte ptr [rax + r8]
0x000000014078d4a4: jmp      0x14078d406
