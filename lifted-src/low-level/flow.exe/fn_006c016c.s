; instruction-faithful x86-64 fallback for flow.exe rva=0x6c016c-0x6c050d
0x00000001406c016c: push     rbp
0x00000001406c016d: push     r15
0x00000001406c016f: push     r14
0x00000001406c0171: push     r12
0x00000001406c0173: push     rsi
0x00000001406c0174: push     rdi
0x00000001406c0175: push     rbx
0x00000001406c0176: sub      rsp, 0x130
0x00000001406c017d: lea      rbp, [rsp + 0x80]
0x00000001406c0185: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001406c0190: mov      r12, rcx
0x00000001406c0193: mov      rbx, qword ptr [rcx + 0xa0]
0x00000001406c019a: lea      rdx, [rbx + 0x10]
0x00000001406c019e: lea      rsi, [rbp - 0x58]
0x00000001406c01a2: mov      rcx, rsi
0x00000001406c01a5: call     0x1406448b0
0x00000001406c01aa: cmp      dword ptr [rsi], 1
0x00000001406c01ad: mov      qword ptr [rbp + 0x88], rbx
0x00000001406c01b4: je       0x1406c0494
0x00000001406c01ba: lea      rdi, [rbp - 0x58]
0x00000001406c01be: mov      r15, qword ptr [rdi + 8]
0x00000001406c01c2: mov      r14b, byte ptr [rdi + 0x10]
0x00000001406c01c6: lea      rsi, [r15 + 8]
0x00000001406c01ca: mov      r8d, 0xa0
0x00000001406c01d0: mov      rcx, rdi
0x00000001406c01d3: mov      rdx, r12
0x00000001406c01d6: call     0x1408acdc0
0x00000001406c01db: mov      qword ptr [rdi + 0xa0], rsi
0x00000001406c01e2: xor      ecx, ecx
0x00000001406c01e4: mov      edx, 6
0x00000001406c01e9: call     qword ptr [rip + 0x2116e9]
0x00000001406c01ef: test     eax, eax
0x00000001406c01f1: js       0x1406c0341
0x00000001406c01f7: mov      qword ptr [rbp + 0x98], r15
0x00000001406c01fe: mov      byte ptr [rbp + 0xa0], r14b
0x00000001406c0205: mov      edx, dword ptr [rbp + 0x28]
0x00000001406c0208: mov      r8, qword ptr [rbp + 0x30]
0x00000001406c020c: lea      rcx, [rbp + 0x68]
0x00000001406c0210: call     0x1406bf72f
0x00000001406c0215: nop      
0x00000001406c0216: mov      rdi, qword ptr [rbp + 0x68]
0x00000001406c021a: cmp      rdi, 2
0x00000001406c021e: je       0x1406c035c
0x00000001406c0224: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406c0228: mov      r14, qword ptr [rbp + 0x78]
0x00000001406c022c: mov      rbx, qword ptr [rbp + 0x80]
0x00000001406c0233: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c0237: mov      r8, qword ptr [rbp - 0x48]
0x00000001406c023b: mov      qword ptr [rbp + 0x90], rcx
0x00000001406c0242: call     0x1406c06e8
0x00000001406c0247: nop      
0x00000001406c0248: test     al, 1
0x00000001406c024a: mov      r15, qword ptr [rbp + 0x90]
0x00000001406c0251: jne      0x1406c034c
0x00000001406c0257: lea      rdx, [rbp - 0x40]
0x00000001406c025b: mov      rcx, r15
0x00000001406c025e: call     0x1406bf7ff
0x00000001406c0263: nop      
0x00000001406c0264: test     al, 1
0x00000001406c0266: mov      r15, qword ptr [rbp + 0x90]
0x00000001406c026d: jne      0x1406c034c
0x00000001406c0273: lea      rdx, [rbp - 0x20]
0x00000001406c0277: mov      rcx, r15
0x00000001406c027a: call     0x1406c0f8a
0x00000001406c027f: nop      
0x00000001406c0280: test     al, 1
0x00000001406c0282: mov      r15, qword ptr [rbp + 0x90]
0x00000001406c0289: jne      0x1406c034c
0x00000001406c028f: lea      rdx, [rbp - 8]
0x00000001406c0293: mov      rcx, r15
0x00000001406c0296: call     0x1406bf97d
0x00000001406c029b: nop      
0x00000001406c029c: test     al, 1
0x00000001406c029e: mov      r15, qword ptr [rbp + 0x90]
0x00000001406c02a5: jne      0x1406c034c
0x00000001406c02ab: mov      rax, qword ptr [r15]
0x00000001406c02ae: mov      rax, qword ptr [rax + 0x48]
0x00000001406c02b2: mov      rcx, r15
0x00000001406c02b5: mov      edx, 0x200
0x00000001406c02ba: call     qword ptr [rip + 0x211bd8]
0x00000001406c02c0: test     eax, eax
0x00000001406c02c2: js       0x1406c034c
0x00000001406c02c8: lea      rcx, [rbp - 0x58]
0x00000001406c02cc: call     0x1406be7a8
0x00000001406c02d1: mov      rax, qword ptr [r15]
0x00000001406c02d4: mov      rax, qword ptr [rax + 0x18]
0x00000001406c02d8: xor      edx, edx
0x00000001406c02da: test     r14b, 1
0x00000001406c02de: cmovne   rdx, rbx
0x00000001406c02e2: mov      rcx, r15
0x00000001406c02e5: call     qword ptr [rip + 0x211bad]
0x00000001406c02eb: test     eax, eax
0x00000001406c02ed: js       0x1406c041e
0x00000001406c02f3: lea      rcx, [rbp + 0x68]
0x00000001406c02f7: mov      rdx, rdi
0x00000001406c02fa: mov      r8, r15
0x00000001406c02fd: call     0x1406bf19e
0x00000001406c0302: nop      
0x00000001406c0303: mov      rax, qword ptr [rbp + 0x68]
0x00000001406c0307: cmp      rax, -1
0x00000001406c030b: je       0x1406c0441
0x00000001406c0311: lea      rdx, [rbp + 0x68]
0x00000001406c0315: mov      rcx, qword ptr [rdx + 8]
0x00000001406c0319: mov      r8, qword ptr [rdx + 0x10]
0x00000001406c031d: shl      r8, 5
0x00000001406c0321: add      r8, rcx
0x00000001406c0324: mov      qword ptr [rdx], rcx
0x00000001406c0327: mov      qword ptr [rdx + 8], rcx
0x00000001406c032b: mov      qword ptr [rdx + 0x10], rax
0x00000001406c032f: mov      qword ptr [rdx + 0x18], r8
0x00000001406c0333: lea      rcx, [rbp + 0x50]
0x00000001406c0337: call     0x1406bf4d7
0x00000001406c033c: jmp      0x1406c0449
0x00000001406c0341: lea      rcx, [rbp - 0x58]
0x00000001406c0345: call     0x1406be7a8
0x00000001406c034a: jmp      0x1406c0380
0x00000001406c034c: mov      rax, qword ptr [r15]
0x00000001406c034f: mov      rax, qword ptr [rax + 0x10]
0x00000001406c0353: mov      rcx, r15
0x00000001406c0356: call     qword ptr [rip + 0x211b3c]
0x00000001406c035c: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406c0363: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c036a: lea      rcx, [rbp - 0x58]
0x00000001406c036e: call     0x1406be7a8
0x00000001406c0373: mov      r15, qword ptr [rbp + 0x98]
0x00000001406c037a: call     qword ptr [rip + 0x211550]
0x00000001406c0380: mov      rcx, rsi
0x00000001406c0383: call     0x1406be93a
0x00000001406c0388: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406c038f: mov      rcx, r15
0x00000001406c0392: mov      edx, r14d
0x00000001406c0395: call     0x140507672
0x00000001406c039a: lea      rdx, [rbx + 0x30]
0x00000001406c039e: lea      rsi, [rbp - 0x58]
0x00000001406c03a2: mov      rcx, rsi
0x00000001406c03a5: call     0x1406448b0
0x00000001406c03aa: cmp      dword ptr [rsi], 1
0x00000001406c03ad: je       0x1406c04d4
0x00000001406c03b3: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c03b7: mov      al, byte ptr [rbp - 0x48]
0x00000001406c03ba: mov      byte ptr [rbp + 0xa0], al
0x00000001406c03c0: mov      rax, qword ptr [rdx + 8]
0x00000001406c03c4: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c03c8: mov      qword ptr [rbp + 0x98], rdx
0x00000001406c03cf: mov      qword ptr [rdx + 8], 0
0x00000001406c03d7: test     rax, rax
0x00000001406c03da: je       0x1406c03e7
0x00000001406c03dc: mov      rax, qword ptr [rax + 8]
0x00000001406c03e0: call     qword ptr [rip + 0x211ab2]
0x00000001406c03e6: nop      
0x00000001406c03e7: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c03ee: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c03f4: call     0x140507672
0x00000001406c03f9: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c0400: lock dec qword ptr [rcx]
0x00000001406c0404: jne      0x1406c040c
0x00000001406c0406: call     0x1406be842
0x00000001406c040b: nop      
0x00000001406c040c: add      rsp, 0x130
0x00000001406c0413: pop      rbx
0x00000001406c0414: pop      rdi
0x00000001406c0415: pop      rsi
0x00000001406c0416: pop      r12
0x00000001406c0418: pop      r14
0x00000001406c041a: pop      r15
0x00000001406c041c: pop      rbp
0x00000001406c041d: ret      
0x00000001406c041e: mov      rax, qword ptr [r15]
0x00000001406c0421: mov      rax, qword ptr [rax + 0x10]
0x00000001406c0425: mov      rcx, r15
0x00000001406c0428: call     qword ptr [rip + 0x211a6a]
0x00000001406c042e: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406c0435: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c043c: jmp      0x1406c0373
0x00000001406c0441: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001406c0449: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406c0450: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c0457: mov      r15, qword ptr [rbp + 0x98]
0x00000001406c045e: mov      rcx, rsi
0x00000001406c0461: call     0x1406be93a
0x00000001406c0466: mov      rax, qword ptr [rbp + 0x60]
0x00000001406c046a: mov      qword ptr [rsi + 0x10], rax
0x00000001406c046e: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406c0472: movups   xmmword ptr [rsi], xmm0
0x00000001406c0475: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c047c: mov      rax, qword ptr [rcx]
0x00000001406c047f: mov      rax, qword ptr [rax + 0x10]
0x00000001406c0483: call     qword ptr [rip + 0x211a0f]
0x00000001406c0489: call     qword ptr [rip + 0x211441]
0x00000001406c048f: jmp      0x1406c038f
0x00000001406c0494: mov      qword ptr [rbp + 0xa0], r12
0x00000001406c049b: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c049f: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c04a2: lea      r8, [rbp + 0x68]
0x00000001406c04a6: mov      qword ptr [r8], rax
0x00000001406c04a9: mov      byte ptr [r8 + 8], cl
0x00000001406c04ad: lea      rax, [rip + 0x4a4a7c]
0x00000001406c04b4: mov      qword ptr [rsp + 0x20], rax
0x00000001406c04b9: lea      rcx, [rip + 0x4d1ed8]
0x00000001406c04c0: lea      r9, [rip + 0x4a4ab9]
0x00000001406c04c7: mov      edx, 0x2b
0x00000001406c04cc: call     0x1408ae9c0
0x00000001406c04d1: nop      
0x00000001406c04d2: jmp      0x1406c050b
0x00000001406c04d4: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c04d8: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c04db: lea      r8, [rbp + 0x68]
0x00000001406c04df: mov      qword ptr [r8], rax
0x00000001406c04e2: mov      byte ptr [r8 + 8], cl
0x00000001406c04e6: lea      rax, [rip + 0x4a4a5b]
0x00000001406c04ed: mov      qword ptr [rsp + 0x20], rax
0x00000001406c04f2: lea      rcx, [rip + 0x4d1e9f]
0x00000001406c04f9: lea      r9, [rip + 0x4a4ae0]
0x00000001406c0500: mov      edx, 0x2b
0x00000001406c0505: call     0x1408ae9c0
0x00000001406c050a: nop      
0x00000001406c050b: ud2      
