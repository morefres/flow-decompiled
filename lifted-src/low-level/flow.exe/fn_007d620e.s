; instruction-faithful x86-64 fallback for flow.exe rva=0x7d620e-0x7d6c87
0x00000001407d620e: push     rbp
0x00000001407d620f: push     r15
0x00000001407d6211: push     r14
0x00000001407d6213: push     r13
0x00000001407d6215: push     r12
0x00000001407d6217: push     rsi
0x00000001407d6218: push     rdi
0x00000001407d6219: push     rbx
0x00000001407d621a: sub      rsp, 0x198
0x00000001407d6221: lea      rbp, [rsp + 0x80]
0x00000001407d6229: movdqa   xmmword ptr [rbp + 0x100], xmm8
0x00000001407d6232: movdqa   xmmword ptr [rbp + 0xf0], xmm7
0x00000001407d623a: movdqa   xmmword ptr [rbp + 0xe0], xmm6
0x00000001407d6242: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x00000001407d624d: mov      r15, rdx
0x00000001407d6250: mov      rsi, rcx
0x00000001407d6253: mov      rax, qword ptr [rdx]
0x00000001407d6256: mov      qword ptr [rbp + 0xc0], rax
0x00000001407d625d: lea      rdx, [rax + 0x38]
0x00000001407d6261: lea      r14, [rbp + 0x10]
0x00000001407d6265: mov      rcx, r14
0x00000001407d6268: call     0x1406448b0
0x00000001407d626d: cmp      dword ptr [r14], 1
0x00000001407d6271: je       0x1407d6c4e
0x00000001407d6277: mov      qword ptr [rbp], rsi
0x00000001407d627b: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d627f: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d6282: mov      rsi, qword ptr [rcx + 8]
0x00000001407d6286: mov      rbx, qword ptr [rcx + 0x10]
0x00000001407d628a: mov      rdi, qword ptr [rcx + 0x18]
0x00000001407d628e: xor      eax, eax
0x00000001407d6290: mov      qword ptr [rcx + 8], rax
0x00000001407d6294: mov      qword ptr [rcx + 0x10], 8
0x00000001407d629c: mov      qword ptr [rcx + 0x18], rax
0x00000001407d62a0: call     0x140507672
0x00000001407d62a5: lea      r14, [rdi + rdi*4]
0x00000001407d62a9: shl      r14, 4
0x00000001407d62ad: add      r14, rbx
0x00000001407d62b0: mov      qword ptr [rbp - 0x58], rbx
0x00000001407d62b4: mov      qword ptr [rbp - 0x48], rsi
0x00000001407d62b8: mov      qword ptr [rbp - 0x40], r14
0x00000001407d62bc: test     rdi, rdi
0x00000001407d62bf: je       0x1407d6bd7
0x00000001407d62c5: lea      rdi, [rbp + 0x14]
0x00000001407d62c9: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407d62d0: lea      rax, [rsi + 0x58]
0x00000001407d62d4: mov      qword ptr [rbp + 0xa8], rax
0x00000001407d62db: lea      rax, [rsi + 0x60]
0x00000001407d62df: mov      qword ptr [rbp - 0x30], rax
0x00000001407d62e3: lea      rax, [rsi + 0x80]
0x00000001407d62ea: mov      qword ptr [rbp - 0x28], rax
0x00000001407d62ee: mov      eax, dword ptr [rip + 0x5edac8]
0x00000001407d62f4: mov      rcx, qword ptr gs:[0x58]
0x00000001407d62fd: mov      rax, qword ptr [rcx + rax*8]
0x00000001407d6301: lea      rax, [rax + 0x108]
0x00000001407d6308: mov      qword ptr [rbp - 0x38], rax
0x00000001407d630c: pcmpeqd  xmm6, xmm6
0x00000001407d6310: mov      qword ptr [rbp + 8], r15
0x00000001407d6314: mov      qword ptr [rbp + 0x90], r14
0x00000001407d631b: mov      rcx, rbx
0x00000001407d631e: add      rbx, 0x50
0x00000001407d6322: mov      rdx, qword ptr [rcx]
0x00000001407d6325: cmp      rdx, -1
0x00000001407d6329: je       0x1407d6bd7
0x00000001407d632f: mov      r12d, dword ptr [rcx + 8]
0x00000001407d6333: lea      rax, [rcx + 0xc]
0x00000001407d6337: mov      r8, rdx
0x00000001407d633a: sub      r8, 6
0x00000001407d633e: mov      r9d, 1
0x00000001407d6344: cmovb    r8, r9
0x00000001407d6348: lea      r9, [rip + 0x3d5a41]
0x00000001407d634f: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001407d6353: add      r8, r9
0x00000001407d6356: mov      qword ptr [rbp + 0xb8], rbx
0x00000001407d635d: jmp      r8
0x00000001407d6360: xor      eax, eax
0x00000001407d6362: lea      rcx, [rsi + 0x58]
0x00000001407d6366: mov      dl, 1
0x00000001407d6368: lock cmpxchg byte ptr [rcx], dl
0x00000001407d636c: mov      r13b, 2
0x00000001407d636f: jne      0x1407d63a0
0x00000001407d6371: mov      rax, qword ptr [rip + 0x5ed9b8]
0x00000001407d6378: shl      rax, 1
0x00000001407d637b: test     rax, rax
0x00000001407d637e: jne      0x1407d6b1f
0x00000001407d6384: mov      dword ptr [rbp + 0xcc], 0
0x00000001407d638e: mov      al, byte ptr [rsi + 0x59]
0x00000001407d6391: test     al, al
0x00000001407d6393: je       0x1407d653a
0x00000001407d6399: mov      r13d, dword ptr [rbp + 0xcc]
0x00000001407d63a0: mov      dword ptr [rbp + 0x18], r12d
0x00000001407d63a4: mov      qword ptr [rbp + 0x10], 6
0x00000001407d63ac: mov      byte ptr [rbp + 0xd6], 0
0x00000001407d63b3: mov      byte ptr [rbp + 0xd5], r13b
0x00000001407d63ba: mov      rcx, rsi
0x00000001407d63bd: lea      rdx, [rbp + 0x10]
0x00000001407d63c1: call     0x1407d60aa
0x00000001407d63c6: nop      
0x00000001407d63c7: cmp      r13b, 2
0x00000001407d63cb: mov      rbx, qword ptr [rbp + 0xb8]
0x00000001407d63d2: jne      0x1407d6802
0x00000001407d63d8: jmp      0x1407d6b05
0x00000001407d63dd: mov      dword ptr [rbp + 0x60], r12d
0x00000001407d63e1: movdqu   xmm0, xmmword ptr [rax]
0x00000001407d63e5: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001407d63ea: movdqu   xmm2, xmmword ptr [rax + 0x1c]
0x00000001407d63ef: lea      rax, [rbp + 0x64]
0x00000001407d63f3: movdqu   xmmword ptr [rax + 0x1c], xmm2
0x00000001407d63f8: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001407d63fd: movdqu   xmmword ptr [rax], xmm0
0x00000001407d6401: lea      rcx, [rbp + 0x10]
0x00000001407d6405: mov      rdx, r15
0x00000001407d6408: lea      r8, [rbp + 0x60]
0x00000001407d640c: call     0x1407d5c25
0x00000001407d6411: nop      
0x00000001407d6412: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d6416: cmp      rax, -1
0x00000001407d641a: jne      0x1407d6c19
0x00000001407d6420: jmp      0x1407d6afe
0x00000001407d6425: mov      dword ptr [rbp + 0x10], r12d
0x00000001407d6429: movdqu   xmm0, xmmword ptr [rax]
0x00000001407d642d: movdqu   xmm1, xmmword ptr [rax + 0xc]
0x00000001407d6432: movdqu   xmmword ptr [rdi + 0xc], xmm1
0x00000001407d6437: movdqu   xmmword ptr [rdi], xmm0
0x00000001407d643b: mov      rcx, rsi
0x00000001407d643e: lea      rdx, [rbp + 0x10]
0x00000001407d6442: call     0x1407d7124
0x00000001407d6447: nop      
0x00000001407d6448: jmp      0x1407d6afe
0x00000001407d644d: mov      r8d, dword ptr [rcx + 0x48]
0x00000001407d6451: mov      r9, qword ptr [rcx + 0x30]
0x00000001407d6455: mov      r13, qword ptr [rcx + 0x38]
0x00000001407d6459: mov      r14, qword ptr [rcx + 0x40]
0x00000001407d645d: mov      qword ptr [rbp + 0x60], rdx
0x00000001407d6461: mov      dword ptr [rbp + 0x68], r12d
0x00000001407d6465: mov      ecx, dword ptr [rax + 0x20]
0x00000001407d6468: lea      rdx, [rbp + 0x64]
0x00000001407d646c: mov      dword ptr [rdx + 0x28], ecx
0x00000001407d646f: movups   xmm0, xmmword ptr [rax]
0x00000001407d6472: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001407d6477: movdqu   xmmword ptr [rdx + 0x18], xmm1
0x00000001407d647c: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407d6480: xor      eax, eax
0x00000001407d6482: lea      rcx, [rsi + 0x58]
0x00000001407d6486: mov      dl, 1
0x00000001407d6488: lock cmpxchg byte ptr [rcx], dl
0x00000001407d648c: mov      r12b, 2
0x00000001407d648f: jne      0x1407d64c7
0x00000001407d6491: mov      dword ptr [rbp + 0xcc], r8d
0x00000001407d6498: mov      rax, qword ptr [rip + 0x5ed891]
0x00000001407d649f: shl      rax, 1
0x00000001407d64a2: test     rax, rax
0x00000001407d64a5: jne      0x1407d6b31
0x00000001407d64ab: xor      r12d, r12d
0x00000001407d64ae: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407d64b5: mov      al, byte ptr [rsi + 0x59]
0x00000001407d64b8: test     al, al
0x00000001407d64ba: je       0x1407d66f6
0x00000001407d64c0: mov      r8d, dword ptr [rbp + 0xcc]
0x00000001407d64c7: mov      qword ptr [rbp + 0x40], r9
0x00000001407d64cb: mov      qword ptr [rbp + 0x48], r13
0x00000001407d64cf: mov      qword ptr [rbp + 0x50], r14
0x00000001407d64d3: mov      rax, qword ptr [rbp + 0x60]
0x00000001407d64d7: mov      ecx, dword ptr [rbp + 0x68]
0x00000001407d64da: mov      edx, dword ptr [rbp + 0x6c]
0x00000001407d64dd: movdqu   xmm0, xmmword ptr [rbp + 0x70]
0x00000001407d64e2: movdqu   xmm1, xmmword ptr [rbp + 0x80]
0x00000001407d64ea: mov      qword ptr [rbp + 0x10], rax
0x00000001407d64ee: mov      dword ptr [rbp + 0x18], ecx
0x00000001407d64f1: mov      dword ptr [rbp + 0x1c], edx
0x00000001407d64f4: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x00000001407d64f9: movdqa   xmmword ptr [rbp + 0x30], xmm1
0x00000001407d64fe: mov      dword ptr [rbp + 0x58], r8d
0x00000001407d6502: xor      eax, eax
0x00000001407d6504: mov      byte ptr [rbp + 0xd4], al
0x00000001407d650a: mov      byte ptr [rbp + 0xd3], r12b
0x00000001407d6511: mov      byte ptr [rbp + 0xd2], al
0x00000001407d6517: mov      rcx, rsi
0x00000001407d651a: lea      rdx, [rbp + 0x10]
0x00000001407d651e: call     0x1407d60aa
0x00000001407d6523: nop      
0x00000001407d6524: cmp      r12b, 2
0x00000001407d6528: mov      r14, qword ptr [rbp + 0x90]
0x00000001407d652f: jne      0x1407d6af2
0x00000001407d6535: jmp      0x1407d6afe
0x00000001407d653a: mov      r14, qword ptr [rsi + 0x60]
0x00000001407d653e: mov      r15, qword ptr [rsi + 0x78]
0x00000001407d6542: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d6547: lea      r13, [r14 + 0x10]
0x00000001407d654b: pmovmskb ebx, xmm0
0x00000001407d654f: not      ebx
0x00000001407d6551: test     bx, bx
0x00000001407d6554: jne      0x1407d657a
0x00000001407d6556: test     r15, r15
0x00000001407d6559: je       0x1407d67e2
0x00000001407d655f: movdqa   xmm0, xmmword ptr [r13]
0x00000001407d6565: add      r14, -0x480
0x00000001407d656c: add      r13, 0x10
0x00000001407d6570: pmovmskb ebx, xmm0
0x00000001407d6574: xor      bx, 0xffff
0x00000001407d6578: je       0x1407d655f
0x00000001407d657a: lea      eax, [rbx - 1]
0x00000001407d657d: bsf      ecx, ebx
0x00000001407d6580: and      eax, ebx
0x00000001407d6582: mov      ebx, eax
0x00000001407d6584: neg      rcx
0x00000001407d6587: lea      rax, [rcx + rcx*8]
0x00000001407d658b: lea      rsi, [r14 + rax*8]
0x00000001407d658f: mov      rcx, qword ptr [rsi - 0x10]
0x00000001407d6593: mov      rdx, qword ptr [rsi - 8]
0x00000001407d6597: mov      r8d, r12d
0x00000001407d659a: call     0x14064d31d
0x00000001407d659f: mov      r8, rax
0x00000001407d65a2: shr      r8, 0x39
0x00000001407d65a6: mov      rcx, qword ptr [rsi - 0x30]
0x00000001407d65aa: mov      rdx, qword ptr [rsi - 0x28]
0x00000001407d65ae: movd     xmm0, r8d
0x00000001407d65b3: punpcklbw xmm0, xmm0
0x00000001407d65b7: pshuflw  xmm0, xmm0, 0
0x00000001407d65bc: pshufd   xmm0, xmm0, 0x44
0x00000001407d65c1: xor      r8d, r8d
0x00000001407d65c4: and      rax, rdx
0x00000001407d65c7: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001407d65cc: movdqa   xmm2, xmm1
0x00000001407d65d0: pcmpeqb  xmm2, xmm0
0x00000001407d65d4: pmovmskb r10d, xmm2
0x00000001407d65d9: test     r10d, r10d
0x00000001407d65dc: je       0x1407d6606
0x00000001407d65de: bsf      r11d, r10d
0x00000001407d65e2: add      r11, rax
0x00000001407d65e5: and      r11, rdx
0x00000001407d65e8: mov      r9, r11
0x00000001407d65eb: neg      r9
0x00000001407d65ee: imul     r9, r9, 0x38
0x00000001407d65f2: cmp      r12d, dword ptr [rcx + r9 - 0x38]
0x00000001407d65f7: je       0x1407d6625
0x00000001407d65f9: lea      r9d, [r10 - 1]
0x00000001407d65fd: and      r9w, r10w
0x00000001407d6601: mov      r10d, r9d
0x00000001407d6604: jne      0x1407d65de
0x00000001407d6606: pcmpeqb  xmm1, xmm6
0x00000001407d660a: pmovmskb r9d, xmm1
0x00000001407d660f: test     r9d, r9d
0x00000001407d6612: jne      0x1407d66ee
0x00000001407d6618: add      rax, r8
0x00000001407d661b: add      rax, 0x10
0x00000001407d661f: add      r8, 0x10
0x00000001407d6623: jmp      0x1407d65c4
0x00000001407d6625: imul     rax, r11, 0x38
0x00000001407d6629: sar      rax, 3
0x00000001407d662d: movabs   r8, 0x6db6db6db6db6db7
0x00000001407d6637: imul     rax, r8
0x00000001407d663b: lea      r8, [rax - 0x10]
0x00000001407d663f: and      r8, rdx
0x00000001407d6642: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001407d6648: pcmpeqb  xmm0, xmm6
0x00000001407d664c: pmovmskb edx, xmm0
0x00000001407d6650: movdqu   xmm0, xmmword ptr [rcx + rax]
0x00000001407d6655: pcmpeqb  xmm0, xmm6
0x00000001407d6659: pmovmskb r10d, xmm0
0x00000001407d665e: mov      r11w, 0x1f
0x00000001407d6663: bsr      r11w, dx
0x00000001407d6668: xor      r11d, 0xf
0x00000001407d666c: or       r10d, 0x10000
0x00000001407d6673: bsf      r10d, r10d
0x00000001407d6677: add      r10d, r11d
0x00000001407d667a: mov      dl, 0x80
0x00000001407d667c: cmp      r10w, 0xf
0x00000001407d6681: ja       0x1407d6689
0x00000001407d6683: inc      qword ptr [rsi - 0x20]
0x00000001407d6687: mov      dl, 0xff
0x00000001407d6689: add      r9, rcx
0x00000001407d668c: mov      byte ptr [rcx + rax], dl
0x00000001407d668f: mov      byte ptr [rcx + r8 + 0x10], dl
0x00000001407d6694: dec      qword ptr [rsi - 0x18]
0x00000001407d6698: mov      rax, qword ptr [r9 - 0x30]
0x00000001407d669c: mov      rcx, qword ptr [r9 - 8]
0x00000001407d66a0: mov      qword ptr [rbp + 0x80], rcx
0x00000001407d66a7: movups   xmm0, xmmword ptr [r9 - 0x18]
0x00000001407d66ac: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001407d66b0: movdqu   xmm0, xmmword ptr [r9 - 0x28]
0x00000001407d66b6: movdqa   xmmword ptr [rbp + 0x60], xmm0
0x00000001407d66bb: cmp      rax, -1
0x00000001407d66bf: je       0x1407d66ee
0x00000001407d66c1: mov      qword ptr [rbp + 0x10], rax
0x00000001407d66c5: mov      rax, qword ptr [rbp + 0x80]
0x00000001407d66cc: mov      qword ptr [rdi + 0x24], rax
0x00000001407d66d0: movdqa   xmm0, xmmword ptr [rbp + 0x60]
0x00000001407d66d5: movdqa   xmm1, xmmword ptr [rbp + 0x70]
0x00000001407d66da: movdqu   xmmword ptr [rdi + 0x14], xmm1
0x00000001407d66df: movdqu   xmmword ptr [rdi + 4], xmm0
0x00000001407d66e4: lea      rcx, [rbp + 0x10]
0x00000001407d66e8: call     0x1407d5bed
0x00000001407d66ed: nop      
0x00000001407d66ee: dec      r15
0x00000001407d66f1: jmp      0x1407d6551
0x00000001407d66f6: mov      qword ptr [rbp + 0x98], r9
0x00000001407d66fd: mov      dword ptr [rbp + 0xb4], r12d
0x00000001407d6704: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407d670b: mov      rdx, qword ptr [rsi + 0x88]
0x00000001407d6712: mov      qword ptr [rbp + 0xa0], r13
0x00000001407d6719: mov      r8, r13
0x00000001407d671c: mov      r9, r14
0x00000001407d671f: call     0x140660c4f
0x00000001407d6724: mov      r12, rax
0x00000001407d6727: shr      rax, 0x39
0x00000001407d672b: mov      r13, qword ptr [rsi + 0x60]
0x00000001407d672f: mov      rcx, qword ptr [rsi + 0x68]
0x00000001407d6733: mov      qword ptr [rbp - 0x18], rax
0x00000001407d6737: movd     xmm0, eax
0x00000001407d673b: punpcklbw xmm0, xmm0
0x00000001407d673f: pshuflw  xmm0, xmm0, 0
0x00000001407d6744: pshufd   xmm7, xmm0, 0x44
0x00000001407d6749: xor      edx, edx
0x00000001407d674b: mov      qword ptr [rbp - 0x20], r12
0x00000001407d674f: and      r12, rcx
0x00000001407d6752: movdqu   xmm8, xmmword ptr [r13 + r12]
0x00000001407d6759: movdqa   xmm0, xmm8
0x00000001407d675e: pcmpeqb  xmm0, xmm7
0x00000001407d6762: pmovmskb ebx, xmm0
0x00000001407d6766: test     ebx, ebx
0x00000001407d6768: je       0x1407d67c0
0x00000001407d676a: mov      qword ptr [rbp - 0x10], rcx
0x00000001407d676e: mov      qword ptr [rbp - 8], rdx
0x00000001407d6772: bsf      eax, ebx
0x00000001407d6775: add      rax, r12
0x00000001407d6778: and      rax, rcx
0x00000001407d677b: neg      rax
0x00000001407d677e: lea      rax, [rax + rax*8]
0x00000001407d6782: cmp      qword ptr [r13 + rax*8 - 0x38], r14
0x00000001407d6787: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001407d678e: jne      0x1407d67ae
0x00000001407d6790: lea      r15, [rax*8]
0x00000001407d6798: add      r15, r13
0x00000001407d679b: mov      rcx, qword ptr [r15 - 0x40]
0x00000001407d679f: mov      rdx, rsi
0x00000001407d67a2: mov      r8, r14
0x00000001407d67a5: call     0x1408accc0
0x00000001407d67aa: test     eax, eax
0x00000001407d67ac: je       0x1407d6813
0x00000001407d67ae: lea      eax, [rbx - 1]
0x00000001407d67b1: and      ax, bx
0x00000001407d67b4: mov      ebx, eax
0x00000001407d67b6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d67ba: mov      rdx, qword ptr [rbp - 8]
0x00000001407d67be: jne      0x1407d6772
0x00000001407d67c0: pcmpeqb  xmm8, xmm6
0x00000001407d67c5: pmovmskb eax, xmm8
0x00000001407d67ca: test     eax, eax
0x00000001407d67cc: mov      rbx, qword ptr [rbp - 0x38]
0x00000001407d67d0: jne      0x1407d6839
0x00000001407d67d2: add      r12, rdx
0x00000001407d67d5: add      r12, 0x10
0x00000001407d67d9: add      rdx, 0x10
0x00000001407d67dd: jmp      0x1407d674f
0x00000001407d67e2: mov      rbx, qword ptr [rbp + 0xb8]
0x00000001407d67e9: mov      r15, qword ptr [rbp + 8]
0x00000001407d67ed: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407d67f4: mov      r14, qword ptr [rbp + 0x90]
0x00000001407d67fb: mov      r13d, dword ptr [rbp + 0xcc]
0x00000001407d6802: lea      rcx, [rsi + 0x58]
0x00000001407d6806: mov      edx, r13d
0x00000001407d6809: call     0x140507672
0x00000001407d680e: jmp      0x1407d6b05
0x00000001407d6813: mov      r8d, 1
0x00000001407d6819: mov      r9d, 1
0x00000001407d681f: mov      rcx, qword ptr [rbp + 0x98]
0x00000001407d6826: mov      rdx, rsi
0x00000001407d6829: call     0x14000a0f6
0x00000001407d682e: mov      ebx, dword ptr [rbp + 0xcc]
0x00000001407d6834: jmp      0x1407d692a
0x00000001407d6839: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407d6840: cmp      qword ptr [rax + 0x70], 0
0x00000001407d6845: je       0x1407d6b5b
0x00000001407d684b: cmp      qword ptr [rbp + 0x98], -1
0x00000001407d6853: mov      r12, qword ptr [rbp - 0x20]
0x00000001407d6857: je       0x1407d6b13
0x00000001407d685d: cmp      byte ptr [rbx + 0x10], 0
0x00000001407d6861: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001407d6868: je       0x1407d6baf
0x00000001407d686e: mov      rax, qword ptr [rbx]
0x00000001407d6871: mov      rcx, qword ptr [rbx + 8]
0x00000001407d6875: lea      rdx, [rax + 1]
0x00000001407d6879: mov      qword ptr [rbx], rdx
0x00000001407d687c: mov      r8, qword ptr [rbp + 0xc0]
0x00000001407d6883: mov      rdx, qword ptr [r8 + 0x60]
0x00000001407d6887: mov      r8, qword ptr [r8 + 0x68]
0x00000001407d688b: and      r12, r8
0x00000001407d688e: movdqu   xmm0, xmmword ptr [rdx + r12]
0x00000001407d6894: pmovmskb r9d, xmm0
0x00000001407d6899: test     r9d, r9d
0x00000001407d689c: je       0x1407d6b84
0x00000001407d68a2: mov      ebx, dword ptr [rbp + 0xcc]
0x00000001407d68a8: bsf      r9d, r9d
0x00000001407d68ac: add      r9, r12
0x00000001407d68af: and      r9, r8
0x00000001407d68b2: mov      r10b, byte ptr [rdx + r9]
0x00000001407d68b6: test     r10b, r10b
0x00000001407d68b9: jns      0x1407d6bbe
0x00000001407d68bf: lea      r11, [r9 - 0x10]
0x00000001407d68c3: and      r11, r8
0x00000001407d68c6: mov      r8, qword ptr [rbp - 0x18]
0x00000001407d68ca: mov      byte ptr [rdx + r9], r8b
0x00000001407d68ce: mov      byte ptr [rdx + r11 + 0x10], r8b
0x00000001407d68d3: neg      r9
0x00000001407d68d6: lea      r8, [r9 + r9*8]
0x00000001407d68da: lea      r15, [rdx + r8*8]
0x00000001407d68de: and      r10b, 1
0x00000001407d68e2: movzx    edx, r10b
0x00000001407d68e6: mov      r8, qword ptr [rbp + 0xc0]
0x00000001407d68ed: sub      qword ptr [r8 + 0x70], rdx
0x00000001407d68f1: mov      rdx, qword ptr [rbp + 0x98]
0x00000001407d68f8: mov      qword ptr [r15 - 0x48], rdx
0x00000001407d68fc: mov      qword ptr [r15 - 0x40], rsi
0x00000001407d6900: mov      qword ptr [r15 - 0x38], r14
0x00000001407d6904: movups   xmm0, xmmword ptr [rip + 0x3b8a85]
0x00000001407d690b: movups   xmmword ptr [r15 - 0x30], xmm0
0x00000001407d6910: movdqu   xmm0, xmmword ptr [rip + 0x3b8a88]
0x00000001407d6918: movdqu   xmmword ptr [r15 - 0x20], xmm0
0x00000001407d691e: mov      qword ptr [r15 - 0x10], rax
0x00000001407d6922: mov      qword ptr [r15 - 8], rcx
0x00000001407d6926: inc      qword ptr [r8 + 0x78]
0x00000001407d692a: mov      rcx, qword ptr [r15 - 0x10]
0x00000001407d692e: mov      rdx, qword ptr [r15 - 8]
0x00000001407d6932: mov      r8d, ebx
0x00000001407d6935: call     0x14064d31d
0x00000001407d693a: mov      r14, rax
0x00000001407d693d: cmp      qword ptr [r15 - 0x20], 0
0x00000001407d6942: je       0x1407d6b48
0x00000001407d6948: mov      rcx, r14
0x00000001407d694b: shr      rcx, 0x39
0x00000001407d694f: mov      rax, qword ptr [r15 - 0x30]
0x00000001407d6953: mov      rdx, qword ptr [r15 - 0x28]
0x00000001407d6957: movd     xmm0, ecx
0x00000001407d695b: punpcklbw xmm0, xmm0
0x00000001407d695f: pshuflw  xmm0, xmm0, 0
0x00000001407d6964: pshufd   xmm0, xmm0, 0x44
0x00000001407d6969: xor      r10d, r10d
0x00000001407d696c: xor      r9d, r9d
0x00000001407d696f: and      r14, rdx
0x00000001407d6972: movdqu   xmm1, xmmword ptr [rax + r14]
0x00000001407d6978: movdqa   xmm2, xmm1
0x00000001407d697c: pcmpeqb  xmm2, xmm0
0x00000001407d6980: pmovmskb r11d, xmm2
0x00000001407d6985: test     r11d, r11d
0x00000001407d6988: je       0x1407d69ae
0x00000001407d698a: bsf      esi, r11d
0x00000001407d698e: add      rsi, r14
0x00000001407d6991: and      rsi, rdx
0x00000001407d6994: neg      rsi
0x00000001407d6997: imul     rsi, rsi, 0x38
0x00000001407d699b: cmp      ebx, dword ptr [rax + rsi - 0x38]
0x00000001407d699f: je       0x1407d69f5
0x00000001407d69a1: lea      esi, [r11 - 1]
0x00000001407d69a5: and      si, r11w
0x00000001407d69a9: mov      r11d, esi
0x00000001407d69ac: jne      0x1407d698a
0x00000001407d69ae: cmp      r10, 1
0x00000001407d69b2: je       0x1407d69c8
0x00000001407d69b4: pmovmskb r8d, xmm1
0x00000001407d69b9: test     r8d, r8d
0x00000001407d69bc: je       0x1407d69e2
0x00000001407d69be: bsf      r8d, r8d
0x00000001407d69c2: add      r8, r14
0x00000001407d69c5: and      r8, rdx
0x00000001407d69c8: pcmpeqb  xmm1, xmm6
0x00000001407d69cc: pmovmskb r10d, xmm1
0x00000001407d69d1: test     r10d, r10d
0x00000001407d69d4: jne      0x1407d6a60
0x00000001407d69da: mov      r10d, 1
0x00000001407d69e0: jmp      0x1407d69e5
0x00000001407d69e2: xor      r10d, r10d
0x00000001407d69e5: add      r14, r9
0x00000001407d69e8: add      r14, 0x10
0x00000001407d69ec: add      r9, 0x10
0x00000001407d69f0: jmp      0x1407d696f
0x00000001407d69f5: add      rax, rsi
0x00000001407d69f8: movups   xmm0, xmmword ptr [rax - 0x30]
0x00000001407d69fc: movups   xmm1, xmmword ptr [rax - 0x20]
0x00000001407d6a00: movups   xmm2, xmmword ptr [rax - 0x10]
0x00000001407d6a04: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001407d6a08: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001407d6a0c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407d6a10: movdqu   xmm0, xmmword ptr [rbp + 0x60]
0x00000001407d6a15: movdqu   xmm1, xmmword ptr [rbp + 0x70]
0x00000001407d6a1a: movdqu   xmm2, xmmword ptr [rbp + 0x80]
0x00000001407d6a22: movdqu   xmmword ptr [rax - 0x10], xmm2
0x00000001407d6a27: movdqu   xmmword ptr [rax - 0x20], xmm1
0x00000001407d6a2c: movdqu   xmmword ptr [rax - 0x30], xmm0
0x00000001407d6a31: cmp      qword ptr [rbp + 0x10], -1
0x00000001407d6a36: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407d6a3d: mov      r14, qword ptr [rbp + 0x90]
0x00000001407d6a44: je       0x1407d6ae7
0x00000001407d6a4a: mov      byte ptr [rbp + 0xd7], 0
0x00000001407d6a51: lea      rcx, [rbp + 0x10]
0x00000001407d6a55: call     0x1407d5bed
0x00000001407d6a5a: nop      
0x00000001407d6a5b: jmp      0x1407d6ae7
0x00000001407d6a60: mov      r9b, byte ptr [rax + r8]
0x00000001407d6a64: test     r9b, r9b
0x00000001407d6a67: jns      0x1407d6b6e
0x00000001407d6a6d: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001407d6a71: movups   xmm1, xmmword ptr [rbp + 0x70]
0x00000001407d6a75: movups   xmm2, xmmword ptr [rbp + 0x80]
0x00000001407d6a7c: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001407d6a80: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001407d6a84: movups   xmmword ptr [rdi], xmm0
0x00000001407d6a87: and      r9b, 1
0x00000001407d6a8b: movzx    r9d, r9b
0x00000001407d6a8f: sub      qword ptr [r15 - 0x20], r9
0x00000001407d6a93: lea      r9, [r8 - 0x10]
0x00000001407d6a97: and      rdx, r9
0x00000001407d6a9a: mov      byte ptr [rax + r8], cl
0x00000001407d6a9e: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001407d6aa2: inc      qword ptr [r15 - 0x18]
0x00000001407d6aa6: neg      r8
0x00000001407d6aa9: imul     rcx, r8, 0x38
0x00000001407d6aad: mov      dword ptr [rax + rcx - 0x38], ebx
0x00000001407d6ab1: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407d6ab6: movdqu   xmm1, xmmword ptr [rbp + 0x20]
0x00000001407d6abb: movdqu   xmm2, xmmword ptr [rbp + 0x30]
0x00000001407d6ac0: movdqu   xmmword ptr [rax + rcx - 0x34], xmm0
0x00000001407d6ac6: movdqu   xmmword ptr [rax + rcx - 0x24], xmm1
0x00000001407d6acc: movdqu   xmmword ptr [rax + rcx - 0x14], xmm2
0x00000001407d6ad2: mov      edx, dword ptr [rbp + 0x40]
0x00000001407d6ad5: mov      dword ptr [rax + rcx - 4], edx
0x00000001407d6ad9: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407d6ae0: mov      r14, qword ptr [rbp + 0x90]
0x00000001407d6ae7: mov      r15, qword ptr [rbp + 8]
0x00000001407d6aeb: mov      r12d, dword ptr [rbp + 0xb4]
0x00000001407d6af2: lea      rcx, [rsi + 0x58]
0x00000001407d6af6: mov      edx, r12d
0x00000001407d6af9: call     0x140507672
0x00000001407d6afe: mov      rbx, qword ptr [rbp + 0xb8]
0x00000001407d6b05: cmp      rbx, r14
0x00000001407d6b08: jne      0x1407d631b
0x00000001407d6b0e: jmp      0x1407d6bd4
0x00000001407d6b13: mov      r15, qword ptr [rbp + 0xa0]
0x00000001407d6b1a: jmp      0x1407d682e
0x00000001407d6b1f: call     0x1408c4f90
0x00000001407d6b24: xor      al, 1
0x00000001407d6b26: mov      dword ptr [rbp + 0xcc], eax
0x00000001407d6b2c: jmp      0x1407d638e
0x00000001407d6b31: mov      rsi, r9
0x00000001407d6b34: call     0x1408c4f90
0x00000001407d6b39: mov      r9, rsi
0x00000001407d6b3c: mov      r12d, eax
0x00000001407d6b3f: xor      r12b, 1
0x00000001407d6b43: jmp      0x1407d64ae
0x00000001407d6b48: lea      rcx, [r15 - 0x30]
0x00000001407d6b4c: lea      rdx, [r15 - 0x10]
0x00000001407d6b50: call     0x1408ca8e9
0x00000001407d6b55: nop      
0x00000001407d6b56: jmp      0x1407d6948
0x00000001407d6b5b: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407d6b5f: mov      rdx, qword ptr [rbp - 0x28]
0x00000001407d6b63: call     0x1408cae40
0x00000001407d6b68: nop      
0x00000001407d6b69: jmp      0x1407d684b
0x00000001407d6b6e: movdqa   xmm0, xmmword ptr [rax]
0x00000001407d6b72: pmovmskb r8d, xmm0
0x00000001407d6b77: bsf      r8d, r8d
0x00000001407d6b7b: mov      r9b, byte ptr [rax + r8]
0x00000001407d6b7f: jmp      0x1407d6a6d
0x00000001407d6b84: mov      r10d, 0x10
0x00000001407d6b8a: mov      ebx, dword ptr [rbp + 0xcc]
0x00000001407d6b90: add      r12, r10
0x00000001407d6b93: and      r12, r8
0x00000001407d6b96: movdqu   xmm0, xmmword ptr [rdx + r12]
0x00000001407d6b9c: pmovmskb r9d, xmm0
0x00000001407d6ba1: add      r10, 0x10
0x00000001407d6ba5: test     r9d, r9d
0x00000001407d6ba8: je       0x1407d6b90
0x00000001407d6baa: jmp      0x1407d68a8
0x00000001407d6baf: mov      rcx, rbx
0x00000001407d6bb2: xor      edx, edx
0x00000001407d6bb4: call     0x1408c6d17
0x00000001407d6bb9: jmp      0x1407d686e
0x00000001407d6bbe: movdqa   xmm0, xmmword ptr [rdx]
0x00000001407d6bc2: pmovmskb r9d, xmm0
0x00000001407d6bc7: bsf      r9d, r9d
0x00000001407d6bcb: mov      r10b, byte ptr [rdx + r9]
0x00000001407d6bcf: jmp      0x1407d68bf
0x00000001407d6bd4: mov      rbx, r14
0x00000001407d6bd7: lea      rcx, [rbp - 0x58]
0x00000001407d6bdb: mov      qword ptr [rcx + 8], rbx
0x00000001407d6bdf: call     0x1407d7096
0x00000001407d6be4: mov      rax, qword ptr [rbp]
0x00000001407d6be8: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407d6bef: movaps   xmm6, xmmword ptr [rbp + 0xe0]
0x00000001407d6bf6: movaps   xmm7, xmmword ptr [rbp + 0xf0]
0x00000001407d6bfd: movaps   xmm8, xmmword ptr [rbp + 0x100]
0x00000001407d6c05: add      rsp, 0x198
0x00000001407d6c0c: pop      rbx
0x00000001407d6c0d: pop      rdi
0x00000001407d6c0e: pop      rsi
0x00000001407d6c0f: pop      r12
0x00000001407d6c11: pop      r13
0x00000001407d6c13: pop      r14
0x00000001407d6c15: pop      r15
0x00000001407d6c17: pop      rbp
0x00000001407d6c18: ret      
0x00000001407d6c19: lea      rcx, [rbp - 0x58]
0x00000001407d6c1d: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001407d6c24: mov      qword ptr [rcx + 8], rdx
0x00000001407d6c28: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001407d6c2c: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001407d6c30: movups   xmm2, xmmword ptr [rbp + 0x38]
0x00000001407d6c34: mov      rdx, qword ptr [rbp]
0x00000001407d6c38: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407d6c3c: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407d6c40: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407d6c44: mov      qword ptr [rdx], rax
0x00000001407d6c47: call     0x1407d7096
0x00000001407d6c4c: jmp      0x1407d6bef
0x00000001407d6c4e: mov      rax, qword ptr [rbp + 0x18]
0x00000001407d6c52: mov      cl, byte ptr [rbp + 0x20]
0x00000001407d6c55: lea      r8, [rbp + 0x60]
0x00000001407d6c59: mov      qword ptr [r8], rax
0x00000001407d6c5c: mov      byte ptr [r8 + 8], cl
0x00000001407d6c60: lea      rax, [rip + 0x3a2571]
0x00000001407d6c67: mov      qword ptr [rsp + 0x20], rax
0x00000001407d6c6c: lea      rcx, [rip + 0x3a2545]
0x00000001407d6c73: lea      r9, [rip + 0x3a1d26]
0x00000001407d6c7a: mov      edx, 0x1c
0x00000001407d6c7f: call     0x1408ae9c0
0x00000001407d6c84: nop      
0x00000001407d6c85: ud2      
