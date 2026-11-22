; instruction-faithful x86-64 fallback for flow.exe rva=0x4d32e-0x4d623
0x000000014004d32e: push     rbp
0x000000014004d32f: push     r15
0x000000014004d331: push     r14
0x000000014004d333: push     r13
0x000000014004d335: push     r12
0x000000014004d337: push     rsi
0x000000014004d338: push     rdi
0x000000014004d339: push     rbx
0x000000014004d33a: sub      rsp, 0xb8
0x000000014004d341: lea      rbp, [rsp + 0x80]
0x000000014004d349: movdqa   xmmword ptr [rbp + 0x20], xmm8
0x000000014004d34f: movdqa   xmmword ptr [rbp + 0x10], xmm7
0x000000014004d354: movaps   xmmword ptr [rbp], xmm6
0x000000014004d358: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014004d360: mov      r8, rdx
0x000000014004d363: mov      rsi, rcx
0x000000014004d366: mov      rcx, qword ptr [rcx + 0x20]
0x000000014004d36a: mov      rdx, qword ptr [rsi + 0x28]
0x000000014004d36e: mov      qword ptr [rbp - 0x18], r8
0x000000014004d372: call     0x14004d67b
0x000000014004d377: mov      rdi, rax
0x000000014004d37a: cmp      qword ptr [rsi + 0x10], 0
0x000000014004d37f: je       0x14004d5fb
0x000000014004d385: mov      rcx, rdi
0x000000014004d388: shr      rcx, 0x39
0x000000014004d38c: mov      r15, qword ptr [rsi]
0x000000014004d38f: mov      r8, qword ptr [rsi + 8]
0x000000014004d393: movd     xmm0, ecx
0x000000014004d397: punpcklbw xmm0, xmm0
0x000000014004d39b: pshuflw  xmm0, xmm0, 0
0x000000014004d3a0: pshufd   xmm6, xmm0, 0x44
0x000000014004d3a5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014004d3a9: mov      r10b, byte ptr [rdx + 0x30]
0x000000014004d3ad: mov      al, byte ptr [rdx + 0x31]
0x000000014004d3b0: mov      byte ptr [rbp - 0xa], al
0x000000014004d3b3: mov      rax, qword ptr [rdx + 8]
0x000000014004d3b7: mov      qword ptr [rbp - 0x28], rax
0x000000014004d3bb: mov      rax, qword ptr [rdx + 0x10]
0x000000014004d3bf: mov      qword ptr [rbp - 0x30], rax
0x000000014004d3c3: mov      rax, qword ptr [rdx + 0x28]
0x000000014004d3c7: mov      qword ptr [rbp - 0x20], rax
0x000000014004d3cb: mov      r14, qword ptr [rdx + 0x20]
0x000000014004d3cf: xor      eax, eax
0x000000014004d3d1: pcmpeqd  xmm7, xmm7
0x000000014004d3d5: xor      r11d, r11d
0x000000014004d3d8: and      rdi, r8
0x000000014004d3db: movdqu   xmm8, xmmword ptr [r15 + rdi]
0x000000014004d3e1: movdqa   xmm0, xmm8
0x000000014004d3e6: pcmpeqb  xmm0, xmm6
0x000000014004d3ea: pmovmskb ebx, xmm0
0x000000014004d3ee: test     ebx, ebx
0x000000014004d3f0: je       0x14004d500
0x000000014004d3f6: mov      qword ptr [rbp - 0x58], rcx
0x000000014004d3fa: mov      qword ptr [rbp - 0x50], r8
0x000000014004d3fe: mov      qword ptr [rbp - 0x48], r9
0x000000014004d402: mov      byte ptr [rbp - 9], r10b
0x000000014004d406: mov      qword ptr [rbp - 0x40], r11
0x000000014004d40a: mov      qword ptr [rbp - 0x38], rax
0x000000014004d40e: mov      qword ptr [rbp - 0x60], rbx
0x000000014004d412: bsf      eax, ebx
0x000000014004d415: add      rax, rdi
0x000000014004d418: and      rax, r8
0x000000014004d41b: neg      rax
0x000000014004d41e: imul     rbx, rax, 0x38
0x000000014004d422: cmp      r10b, byte ptr [r15 + rbx - 8]
0x000000014004d427: jne      0x14004d4d2
0x000000014004d42d: add      rbx, r15
0x000000014004d430: mov      al, byte ptr [rbp - 0xa]
0x000000014004d433: cmp      al, byte ptr [rbx - 7]
0x000000014004d436: jne      0x14004d4d2
0x000000014004d43c: mov      rax, qword ptr [rbp - 0x30]
0x000000014004d440: cmp      rax, qword ptr [rbx - 0x28]
0x000000014004d444: jne      0x14004d4d2
0x000000014004d44a: mov      rdx, qword ptr [rbx - 0x30]
0x000000014004d44e: mov      rcx, qword ptr [rbp - 0x28]
0x000000014004d452: mov      r8, qword ptr [rbp - 0x30]
0x000000014004d456: call     0x1408accc0
0x000000014004d45b: test     eax, eax
0x000000014004d45d: jne      0x14004d4d2
0x000000014004d45f: mov      rax, qword ptr [rbp - 0x20]
0x000000014004d463: cmp      rax, qword ptr [rbx - 0x10]
0x000000014004d467: jne      0x14004d4d2
0x000000014004d469: cmp      qword ptr [rbp - 0x20], 0
0x000000014004d46e: je       0x14004d540
0x000000014004d474: mov      rbx, qword ptr [rbx - 0x18]
0x000000014004d478: mov      r13d, 0x18
0x000000014004d47e: mov      r12, qword ptr [rbp - 0x20]
0x000000014004d482: mov      eax, dword ptr [r14 + r13 - 0x18]
0x000000014004d487: cmp      eax, dword ptr [rbx + r13 - 0x18]
0x000000014004d48c: jne      0x14004d4d2
0x000000014004d48e: test     eax, eax
0x000000014004d490: je       0x14004d4bb
0x000000014004d492: cmp      eax, 5
0x000000014004d495: je       0x14004d49c
0x000000014004d497: cmp      eax, 4
0x000000014004d49a: jne      0x14004d4c7
0x000000014004d49c: mov      r8, qword ptr [r14 + r13]
0x000000014004d4a0: cmp      r8, qword ptr [rbx + r13]
0x000000014004d4a4: jne      0x14004d4d2
0x000000014004d4a6: mov      rdx, qword ptr [rbx + r13 - 8]
0x000000014004d4ab: mov      rcx, qword ptr [r14 + r13 - 8]
0x000000014004d4b0: call     0x1406130b9
0x000000014004d4b5: test     al, al
0x000000014004d4b7: je       0x14004d4d2
0x000000014004d4b9: jmp      0x14004d4c7
0x000000014004d4bb: mov      eax, dword ptr [r14 + r13 - 0x14]
0x000000014004d4c0: cmp      eax, dword ptr [rbx + r13 - 0x14]
0x000000014004d4c5: jne      0x14004d4d2
0x000000014004d4c7: add      r13, 0x20
0x000000014004d4cb: dec      r12
0x000000014004d4ce: jne      0x14004d482
0x000000014004d4d0: jmp      0x14004d540
0x000000014004d4d2: mov      rcx, qword ptr [rbp - 0x60]
0x000000014004d4d6: lea      eax, [rcx - 1]
0x000000014004d4d9: and      ax, cx
0x000000014004d4dc: mov      ebx, eax
0x000000014004d4de: mov      rdx, qword ptr [rbp - 0x18]
0x000000014004d4e2: mov      rcx, qword ptr [rbp - 0x58]
0x000000014004d4e6: mov      r8, qword ptr [rbp - 0x50]
0x000000014004d4ea: mov      r9, qword ptr [rbp - 0x48]
0x000000014004d4ee: mov      r10b, byte ptr [rbp - 9]
0x000000014004d4f2: mov      r11, qword ptr [rbp - 0x40]
0x000000014004d4f6: mov      rax, qword ptr [rbp - 0x38]
0x000000014004d4fa: jne      0x14004d40e
0x000000014004d500: cmp      rax, 1
0x000000014004d504: je       0x14004d519
0x000000014004d506: pmovmskb eax, xmm8
0x000000014004d50b: test     eax, eax
0x000000014004d50d: je       0x14004d52e
0x000000014004d50f: bsf      r9d, eax
0x000000014004d513: add      r9, rdi
0x000000014004d516: and      r9, r8
0x000000014004d519: pcmpeqb  xmm8, xmm7
0x000000014004d51e: pmovmskb eax, xmm8
0x000000014004d523: test     eax, eax
0x000000014004d525: jne      0x14004d588
0x000000014004d527: mov      eax, 1
0x000000014004d52c: jmp      0x14004d530
0x000000014004d52e: xor      eax, eax
0x000000014004d530: add      rdi, r11
0x000000014004d533: add      rdi, 0x10
0x000000014004d537: add      r11, 0x10
0x000000014004d53b: jmp      0x14004d3d8
0x000000014004d540: mov      rsi, qword ptr [rbp - 0x18]
0x000000014004d544: mov      rcx, qword ptr [rsi]
0x000000014004d547: mov      r8d, 1
0x000000014004d54d: mov      r9d, 1
0x000000014004d553: mov      rdx, qword ptr [rbp - 0x28]
0x000000014004d557: call     0x14000a0f6
0x000000014004d55c: add      rsi, 0x18
0x000000014004d560: mov      rcx, rsi
0x000000014004d563: movaps   xmm6, xmmword ptr [rbp]
0x000000014004d567: movaps   xmm7, xmmword ptr [rbp + 0x10]
0x000000014004d56b: movaps   xmm8, xmmword ptr [rbp + 0x20]
0x000000014004d570: add      rsp, 0xb8
0x000000014004d577: pop      rbx
0x000000014004d578: pop      rdi
0x000000014004d579: pop      rsi
0x000000014004d57a: pop      r12
0x000000014004d57c: pop      r13
0x000000014004d57e: pop      r14
0x000000014004d580: pop      r15
0x000000014004d582: pop      rbp
0x000000014004d583: jmp      0x140612692
0x000000014004d588: mov      al, byte ptr [r15 + r9]
0x000000014004d58c: test     al, al
0x000000014004d58e: jns      0x14004d60d
0x000000014004d590: and      al, 1
0x000000014004d592: movzx    eax, al
0x000000014004d595: sub      qword ptr [rsi + 0x10], rax
0x000000014004d599: lea      rax, [r9 - 0x10]
0x000000014004d59d: and      r8, rax
0x000000014004d5a0: mov      byte ptr [r15 + r9], cl
0x000000014004d5a4: mov      byte ptr [r15 + r8 + 0x10], cl
0x000000014004d5a9: inc      qword ptr [rsi + 0x18]
0x000000014004d5ad: neg      r9
0x000000014004d5b0: imul     rax, r9, 0x38
0x000000014004d5b4: mov      rcx, qword ptr [rdx + 0x30]
0x000000014004d5b8: mov      qword ptr [r15 + rax - 8], rcx
0x000000014004d5bd: movups   xmm0, xmmword ptr [rdx]
0x000000014004d5c0: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014004d5c4: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014004d5c8: movups   xmmword ptr [r15 + rax - 0x18], xmm2
0x000000014004d5ce: movups   xmmword ptr [r15 + rax - 0x28], xmm1
0x000000014004d5d4: movups   xmmword ptr [r15 + rax - 0x38], xmm0
0x000000014004d5da: movaps   xmm6, xmmword ptr [rbp]
0x000000014004d5de: movaps   xmm7, xmmword ptr [rbp + 0x10]
0x000000014004d5e2: movaps   xmm8, xmmword ptr [rbp + 0x20]
0x000000014004d5e7: add      rsp, 0xb8
0x000000014004d5ee: pop      rbx
0x000000014004d5ef: pop      rdi
0x000000014004d5f0: pop      rsi
0x000000014004d5f1: pop      r12
0x000000014004d5f3: pop      r13
0x000000014004d5f5: pop      r14
0x000000014004d5f7: pop      r15
0x000000014004d5f9: pop      rbp
0x000000014004d5fa: ret      
0x000000014004d5fb: lea      rdx, [rsi + 0x20]
0x000000014004d5ff: mov      rcx, rsi
0x000000014004d602: call     0x1408af5fa
0x000000014004d607: nop      
0x000000014004d608: jmp      0x14004d385
0x000000014004d60d: movdqa   xmm0, xmmword ptr [r15]
0x000000014004d612: pmovmskb eax, xmm0
0x000000014004d616: bsf      r9d, eax
0x000000014004d61a: mov      al, byte ptr [r15 + r9]
0x000000014004d61e: jmp      0x14004d590
