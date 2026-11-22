; instruction-faithful x86-64 fallback for flow.exe rva=0x5700c0-0x5703c2
0x00000001405700c0: push     rbp
0x00000001405700c1: push     r15
0x00000001405700c3: push     r14
0x00000001405700c5: push     r13
0x00000001405700c7: push     r12
0x00000001405700c9: push     rsi
0x00000001405700ca: push     rdi
0x00000001405700cb: push     rbx
0x00000001405700cc: sub      rsp, 0xf8
0x00000001405700d3: lea      rbp, [rsp + 0x80]
0x00000001405700db: movdqa   xmmword ptr [rbp + 0x60], xmm8
0x00000001405700e1: movdqa   xmmword ptr [rbp + 0x50], xmm7
0x00000001405700e6: movdqa   xmmword ptr [rbp + 0x40], xmm6
0x00000001405700eb: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001405700f3: cmp      dword ptr [r8], 7
0x00000001405700f7: jne      0x14057034f
0x00000001405700fd: mov      r14, r8
0x0000000140570100: mov      rax, qword ptr [rdx + 0x88]
0x0000000140570107: mov      rcx, qword ptr [rax + 0x1420]
0x000000014057010e: add      rcx, 0x10
0x0000000140570112: call     0x1407d7a17
0x0000000140570117: test     rax, rax
0x000000014057011a: je       0x1405703a9
0x0000000140570120: lea      rsi, [rbp - 0x30]
0x0000000140570124: mov      rcx, rsi
0x0000000140570127: mov      rdx, rax
0x000000014057012a: call     0x1406448b0
0x000000014057012f: cmp      dword ptr [rsi], 1
0x0000000140570132: je       0x140570370
0x0000000140570138: mov      rsi, qword ptr [rbp - 0x28]
0x000000014057013c: mov      r12b, byte ptr [rbp - 0x20]
0x0000000140570140: cmp      qword ptr [rsi + 0x20], 0
0x0000000140570145: je       0x14057020c
0x000000014057014b: mov      rcx, qword ptr [rsi + 0x28]
0x000000014057014f: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140570153: mov      r8, qword ptr [r14 + 0x10]
0x0000000140570157: mov      r14, qword ptr [r14 + 0x18]
0x000000014057015b: mov      qword ptr [rbp + 0x20], r8
0x000000014057015f: mov      r9, r14
0x0000000140570162: call     0x140660c4f
0x0000000140570167: mov      r15, rax
0x000000014057016a: shr      rax, 0x39
0x000000014057016e: mov      rdi, qword ptr [rsi + 8]
0x0000000140570172: mov      r13, qword ptr [rsi + 0x10]
0x0000000140570176: movd     xmm0, eax
0x000000014057017a: punpcklbw xmm0, xmm0
0x000000014057017e: pshuflw  xmm0, xmm0, 0
0x0000000140570183: pshufd   xmm6, xmm0, 0x44
0x0000000140570188: xor      ecx, ecx
0x000000014057018a: pcmpeqd  xmm7, xmm7
0x000000014057018e: and      r15, r13
0x0000000140570191: movdqu   xmm8, xmmword ptr [rdi + r15]
0x0000000140570197: movdqa   xmm0, xmm8
0x000000014057019c: pcmpeqb  xmm0, xmm6
0x00000001405701a0: pmovmskb ebx, xmm0
0x00000001405701a4: test     ebx, ebx
0x00000001405701a6: je       0x1405701f1
0x00000001405701a8: mov      byte ptr [rbp + 0x37], r12b
0x00000001405701ac: mov      qword ptr [rbp + 0x28], rcx
0x00000001405701b0: bsf      eax, ebx
0x00000001405701b3: add      rax, r15
0x00000001405701b6: and      rax, r13
0x00000001405701b9: shl      rax, 5
0x00000001405701bd: mov      r12, rdi
0x00000001405701c0: sub      r12, rax
0x00000001405701c3: cmp      r14, qword ptr [r12 - 0x10]
0x00000001405701c8: jne      0x1405701df
0x00000001405701ca: mov      rdx, qword ptr [r12 - 0x18]
0x00000001405701cf: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405701d3: mov      r8, r14
0x00000001405701d6: call     0x1408accc0
0x00000001405701db: test     eax, eax
0x00000001405701dd: je       0x140570237
0x00000001405701df: lea      eax, [rbx - 1]
0x00000001405701e2: and      ax, bx
0x00000001405701e5: mov      ebx, eax
0x00000001405701e7: mov      r12b, byte ptr [rbp + 0x37]
0x00000001405701eb: mov      rcx, qword ptr [rbp + 0x28]
0x00000001405701ef: jne      0x1405701b0
0x00000001405701f1: pcmpeqb  xmm8, xmm7
0x00000001405701f6: pmovmskb eax, xmm8
0x00000001405701fb: test     eax, eax
0x00000001405701fd: jne      0x14057020c
0x00000001405701ff: add      r15, rcx
0x0000000140570202: add      r15, 0x10
0x0000000140570206: add      rcx, 0x10
0x000000014057020a: jmp      0x14057018e
0x000000014057020c: mov      rcx, rsi
0x000000014057020f: mov      edx, r12d
0x0000000140570212: movaps   xmm6, xmmword ptr [rbp + 0x40]
0x0000000140570216: movaps   xmm7, xmmword ptr [rbp + 0x50]
0x000000014057021a: movaps   xmm8, xmmword ptr [rbp + 0x60]
0x000000014057021f: add      rsp, 0xf8
0x0000000140570226: pop      rbx
0x0000000140570227: pop      rdi
0x0000000140570228: pop      rsi
0x0000000140570229: pop      r12
0x000000014057022b: pop      r13
0x000000014057022d: pop      r14
0x000000014057022f: pop      r15
0x0000000140570231: pop      rbp
0x0000000140570232: jmp      0x140507672
0x0000000140570237: mov      rax, qword ptr [r12 - 8]
0x000000014057023c: mov      qword ptr [rbp + 0x28], rax
0x0000000140570240: lock inc qword ptr [rax]
0x0000000140570244: jle      0x1405703c0
0x000000014057024a: mov      rcx, rsi
0x000000014057024d: mov      dl, byte ptr [rbp + 0x37]
0x0000000140570250: call     0x140507672
0x0000000140570255: nop      
0x0000000140570256: lea      rcx, [rbp + 8]
0x000000014057025a: mov      rdx, qword ptr [rbp + 0x20]
0x000000014057025e: mov      r8, r14
0x0000000140570261: call     0x1400099d0
0x0000000140570266: nop      
0x0000000140570267: mov      edx, 0x80
0x000000014057026c: xor      ecx, ecx
0x000000014057026e: call     0x1407667d0
0x0000000140570273: test     rax, rax
0x0000000140570276: je       0x1405703b0
0x000000014057027c: lea      rcx, [rbp - 0x30]
0x0000000140570280: mov      qword ptr [rcx], 0x80
0x0000000140570287: mov      qword ptr [rcx + 8], rax
0x000000014057028b: mov      qword ptr [rcx + 0x10], 0
0x0000000140570293: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140570297: mov      r8, qword ptr [rbp + 0x18]
0x000000014057029b: mov      rdx, rsi
0x000000014057029e: call     0x1407fab9f
0x00000001405702a3: nop      
0x00000001405702a4: mov      r14, qword ptr [rbp - 0x30]
0x00000001405702a8: mov      rbx, qword ptr [rbp - 0x28]
0x00000001405702ac: cmp      r14, -1
0x00000001405702b0: je       0x14057030c
0x00000001405702b2: lea      rdi, [rbp - 0x30]
0x00000001405702b6: mov      r15, qword ptr [rdi + 0x10]
0x00000001405702ba: mov      rcx, qword ptr [rbp + 8]
0x00000001405702be: mov      r8d, 1
0x00000001405702c4: mov      r9d, 1
0x00000001405702ca: mov      rdx, rsi
0x00000001405702cd: call     0x14000a0f6
0x00000001405702d2: lea      r8, [rbp - 0x50]
0x00000001405702d6: mov      qword ptr [r8], 0
0x00000001405702dd: mov      qword ptr [r8 + 8], r14
0x00000001405702e1: mov      qword ptr [r8 + 0x10], rbx
0x00000001405702e5: mov      qword ptr [r8 + 0x18], r15
0x00000001405702e9: mov      rax, qword ptr [rbp + 0x28]
0x00000001405702ed: mov      rdx, qword ptr [rax + 0x10]
0x00000001405702f1: mov      rax, qword ptr [rax + 0x18]
0x00000001405702f5: mov      rax, qword ptr [rax + 0x28]
0x00000001405702f9: mov      rcx, rdi
0x00000001405702fc: call     qword ptr [rip + 0x361b96]
0x0000000140570302: nop      
0x0000000140570303: cmp      qword ptr [rbp - 0x30], -1
0x0000000140570308: jne      0x140570336
0x000000014057030a: jmp      0x140570340
0x000000014057030c: mov      rcx, qword ptr [rbp + 8]
0x0000000140570310: mov      r8d, 1
0x0000000140570316: mov      r9d, 1
0x000000014057031c: mov      rdx, rsi
0x000000014057031f: call     0x14000a0f6
0x0000000140570324: mov      qword ptr [rbp - 0x28], rbx
0x0000000140570328: movabs   rax, 0x8000000000000005
0x0000000140570332: mov      qword ptr [rbp - 0x30], rax
0x0000000140570336: lea      rcx, [rbp - 0x30]
0x000000014057033a: call     0x140037500
0x000000014057033f: nop      
0x0000000140570340: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140570344: lock dec qword ptr [rcx]
0x0000000140570348: jne      0x14057034f
0x000000014057034a: call     0x1407db252
0x000000014057034f: movaps   xmm6, xmmword ptr [rbp + 0x40]
0x0000000140570353: movaps   xmm7, xmmword ptr [rbp + 0x50]
0x0000000140570357: movaps   xmm8, xmmword ptr [rbp + 0x60]
0x000000014057035c: add      rsp, 0xf8
0x0000000140570363: pop      rbx
0x0000000140570364: pop      rdi
0x0000000140570365: pop      rsi
0x0000000140570366: pop      r12
0x0000000140570368: pop      r13
0x000000014057036a: pop      r14
0x000000014057036c: pop      r15
0x000000014057036e: pop      rbp
0x000000014057036f: ret      
0x0000000140570370: mov      rax, qword ptr [rbp - 0x28]
0x0000000140570374: mov      cl, byte ptr [rbp - 0x20]
0x0000000140570377: lea      r8, [rbp - 0x50]
0x000000014057037b: mov      qword ptr [r8], rax
0x000000014057037e: mov      byte ptr [r8 + 8], cl
0x0000000140570382: lea      rax, [rip + 0x3ac72f]
0x0000000140570389: mov      qword ptr [rsp + 0x20], rax
0x000000014057038e: lea      rcx, [rip + 0x622003]
0x0000000140570395: lea      r9, [rip + 0x58818c]
0x000000014057039c: mov      edx, 0x2b
0x00000001405703a1: call     0x1408ae9c0
0x00000001405703a6: nop      
0x00000001405703a7: jmp      0x1405703c0
0x00000001405703a9: call     0x1408cb927
0x00000001405703ae: ud2      
0x00000001405703b0: mov      ecx, 1
0x00000001405703b5: mov      edx, 0x80
0x00000001405703ba: call     0x1408ad821
0x00000001405703bf: nop      
0x00000001405703c0: ud2      
