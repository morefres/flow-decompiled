; instruction-faithful x86-64 fallback for flow.exe rva=0xfe4c5-0xfefac
0x00000001400fe4c5: push     rbp
0x00000001400fe4c6: push     r15
0x00000001400fe4c8: push     r14
0x00000001400fe4ca: push     r13
0x00000001400fe4cc: push     r12
0x00000001400fe4ce: push     rsi
0x00000001400fe4cf: push     rdi
0x00000001400fe4d0: push     rbx
0x00000001400fe4d1: sub      rsp, 0x808
0x00000001400fe4d8: lea      rbp, [rsp + 0x80]
0x00000001400fe4e0: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001400fe4eb: mov      rbx, rcx
0x00000001400fe4ee: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400fe4f5: lea      rcx, [rip + 0xa9e8e8]
0x00000001400fe4fc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fe500: add      rax, rcx
0x00000001400fe503: mov      qword ptr [rbp + 0x770], rbx
0x00000001400fe50a: jmp      rax
0x00000001400fe50c: mov      word ptr [rbx + 0x1331], 0x101
0x00000001400fe515: mov      byte ptr [rbx + 0x1333], 1
0x00000001400fe51c: lea      rdx, [rbx + 0x188]
0x00000001400fe523: lea      rsi, [rbx + 0xa58]
0x00000001400fe52a: mov      r8d, 0x8d0
0x00000001400fe530: mov      rcx, rsi
0x00000001400fe533: call     0x1408acdc0
0x00000001400fe538: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400fe53f: lea      rcx, [rip + 0xa9e8ae]
0x00000001400fe546: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fe54a: add      rax, rcx
0x00000001400fe54d: jmp      rax
0x00000001400fe54f: lea      rsi, [rbx + 0xa58]
0x00000001400fe556: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001400fe55d: lea      rcx, [rip + 0xa9e890]
0x00000001400fe564: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fe568: add      rax, rcx
0x00000001400fe56b: jmp      rax
0x00000001400fe56d: mov      byte ptr [rbx + 0x1321], 0
0x00000001400fe574: lea      rcx, [rbp + 0x418]
0x00000001400fe57b: mov      qword ptr [rbp + 0x760], rsi
0x00000001400fe582: mov      rdx, rsi
0x00000001400fe585: call     0x14003c40e
0x00000001400fe58a: nop      
0x00000001400fe58b: mov      rax, qword ptr [rbp + 0x770]
0x00000001400fe592: lea      r13, [rax + 0xc58]
0x00000001400fe599: mov      r12, qword ptr [rbp + 0x418]
0x00000001400fe5a0: mov      r14b, byte ptr [rbp + 0x420]
0x00000001400fe5a7: movzx    eax, word ptr [rbp + 0x421]
0x00000001400fe5ae: mov      word ptr [rbp + 0x710], ax
0x00000001400fe5b5: mov      al, byte ptr [rbp + 0x423]
0x00000001400fe5bb: mov      byte ptr [rbp + 0x712], al
0x00000001400fe5c1: mov      r15d, dword ptr [rbp + 0x424]
0x00000001400fe5c8: mov      ebx, dword ptr [rbp + 0x428]
0x00000001400fe5ce: movups   xmm0, xmmword ptr [rbp + 0x42c]
0x00000001400fe5d5: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400fe5dc: mov      eax, dword ptr [rbp + 0x43c]
0x00000001400fe5e2: mov      dword ptr [rbp + 0x740], eax
0x00000001400fe5e8: cmp      r12, -1
0x00000001400fe5ec: je       0x1400fe75d
0x00000001400fe5f2: lea      rsi, [rbp + 0x440]
0x00000001400fe5f9: lea      rdi, [rbp + 8]
0x00000001400fe5fd: mov      r8d, 0x1f0
0x00000001400fe603: mov      rcx, rdi
0x00000001400fe606: mov      rdx, rsi
0x00000001400fe609: call     0x1408acdc0
0x00000001400fe60e: movzx    eax, word ptr [rbp + 0x710]
0x00000001400fe615: mov      word ptr [rdi - 0x1f], ax
0x00000001400fe619: mov      al, byte ptr [rbp + 0x712]
0x00000001400fe61f: mov      byte ptr [rdi - 0x1d], al
0x00000001400fe622: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001400fe629: movups   xmmword ptr [rdi - 0x14], xmm0
0x00000001400fe62d: mov      eax, dword ptr [rbp + 0x740]
0x00000001400fe633: mov      dword ptr [rdi - 4], eax
0x00000001400fe636: mov      qword ptr [rdi - 0x28], r12
0x00000001400fe63a: mov      byte ptr [rdi - 0x20], r14b
0x00000001400fe63e: mov      dword ptr [rdi - 0x1c], r15d
0x00000001400fe642: mov      dword ptr [rdi - 0x18], ebx
0x00000001400fe645: mov      qword ptr [rsi + 8], 0
0x00000001400fe64d: lea      rax, [rip + 0x81e5b0]
0x00000001400fe654: mov      qword ptr [rsi - 0x28], rax
0x00000001400fe658: mov      qword ptr [rsi - 0x20], 0xa
0x00000001400fe660: lea      rax, [rip + 0xa7f211]
0x00000001400fe667: mov      qword ptr [rsi - 0x18], rax
0x00000001400fe66b: mov      qword ptr [rsi - 0x10], 5
0x00000001400fe673: mov      rax, qword ptr [rbp + 0x760]
0x00000001400fe67a: mov      qword ptr [rsi - 8], rax
0x00000001400fe67e: mov      qword ptr [rsi], r13
0x00000001400fe681: lea      rcx, [rbp + 0x200]
0x00000001400fe688: lea      rdx, [rbp + 0x418]
0x00000001400fe68f: call     0x14003c6b0
0x00000001400fe694: nop      
0x00000001400fe695: mov      r14b, byte ptr [rbp + 0x200]
0x00000001400fe69c: cmp      r14b, 0xff
0x00000001400fe6a0: je       0x1400fe7ca
0x00000001400fe6a6: mov      qword ptr [rbp + 0x750], r13
0x00000001400fe6ad: mov      al, byte ptr [rbp + 0x203]
0x00000001400fe6b3: mov      byte ptr [rbp + 0x77e], al
0x00000001400fe6b9: movzx    eax, word ptr [rbp + 0x201]
0x00000001400fe6c0: mov      word ptr [rbp + 0x77c], ax
0x00000001400fe6c7: mov      r15d, dword ptr [rbp + 0x204]
0x00000001400fe6ce: mov      ebx, dword ptr [rbp + 0x208]
0x00000001400fe6d4: movups   xmm0, xmmword ptr [rbp + 0x20c]
0x00000001400fe6db: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001400fe6e2: mov      eax, dword ptr [rbp + 0x21c]
0x00000001400fe6e8: mov      dword ptr [rbp + 0x6c0], eax
0x00000001400fe6ee: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400fe6f5: mov      dword ptr [rbp + 0x700], eax
0x00000001400fe6fb: lea      rcx, [rbp - 0x20]
0x00000001400fe6ff: call     0x140038ea9
0x00000001400fe704: nop      
0x00000001400fe705: jmp      0x1400fe798
0x00000001400fe70a: lea      rdx, [rbx + 0x1318]
0x00000001400fe711: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001400fe718: lea      r14, [rbx + 0xea8]
0x00000001400fe71f: lea      rcx, [rip + 0xa9e6de]
0x00000001400fe726: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fe72a: add      rax, rcx
0x00000001400fe72d: mov      qword ptr [rbp + 0x6d0], rdx
0x00000001400fe734: jmp      rax
0x00000001400fe736: mov      qword ptr [rbp + 0x760], rsi
0x00000001400fe73d: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001400fe744: mov      qword ptr [rbp + 0x6d8], r14
0x00000001400fe74b: lea      rcx, [rip + 0x81d4ae]
0x00000001400fe752: call     0x1408aeb00
0x00000001400fe757: nop      
0x00000001400fe758: jmp      0x1400fefaa
0x00000001400fe75d: mov      qword ptr [rbp + 0x750], r13
0x00000001400fe764: movzx    eax, word ptr [rbp + 0x710]
0x00000001400fe76b: mov      word ptr [rbp + 0x77c], ax
0x00000001400fe772: mov      al, byte ptr [rbp + 0x712]
0x00000001400fe778: mov      byte ptr [rbp + 0x77e], al
0x00000001400fe77e: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001400fe785: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400fe78c: mov      eax, dword ptr [rbp + 0x740]
0x00000001400fe792: mov      dword ptr [rbp + 0x700], eax
0x00000001400fe798: mov      rax, qword ptr [rbp + 0x770]
0x00000001400fe79f: mov      byte ptr [rax + 0x1321], 0
0x00000001400fe7a6: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400fe7ad: call     0x140038cc4
0x00000001400fe7b2: nop      
0x00000001400fe7b3: mov      edi, 1
0x00000001400fe7b8: mov      rcx, qword ptr [rbp + 0x750]
0x00000001400fe7bf: call     0x140038c3e
0x00000001400fe7c4: nop      
0x00000001400fe7c5: jmp      0x1400fed58
0x00000001400fe7ca: mov      edi, dword ptr [rbp + 0x208]
0x00000001400fe7d0: movups   xmm0, xmmword ptr [rbp + 0x20c]
0x00000001400fe7d7: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001400fe7de: mov      eax, dword ptr [rbp + 0x21c]
0x00000001400fe7e4: mov      dword ptr [rbp + 0x6c0], eax
0x00000001400fe7ea: mov      rbx, qword ptr [rbp + 0x770]
0x00000001400fe7f1: lea      rsi, [rbx + 0xc70]
0x00000001400fe7f8: lea      rdx, [rbp - 0x20]
0x00000001400fe7fc: mov      r8d, 0x218
0x00000001400fe802: mov      rcx, rsi
0x00000001400fe805: call     0x1408acdc0
0x00000001400fe80a: mov      dword ptr [rbx + 0xe88], edi
0x00000001400fe810: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001400fe817: movups   xmmword ptr [rbx + 0xe8c], xmm0
0x00000001400fe81e: mov      eax, dword ptr [rbp + 0x6c0]
0x00000001400fe824: mov      dword ptr [rbx + 0xe9c], eax
0x00000001400fe82a: xor      edi, edi
0x00000001400fe82c: mov      byte ptr [rbx + 0xea0], dil
0x00000001400fe833: mov      byte ptr [rbx + 0x1321], dil
0x00000001400fe83a: lea      r14, [rbx + 0xea8]
0x00000001400fe841: mov      r8d, 0x238
0x00000001400fe847: mov      rcx, r14
0x00000001400fe84a: mov      rdx, rsi
0x00000001400fe84d: call     0x1408acdc0
0x00000001400fe852: lea      rax, [rbx + 0x1318]
0x00000001400fe859: mov      qword ptr [rbp + 0x6d0], rax
0x00000001400fe860: mov      byte ptr [rbx + 0x1318], dil
0x00000001400fe867: mov      rsi, qword ptr [rbp + 0x760]
0x00000001400fe86e: lea      rcx, [rbx + 0x10e0]
0x00000001400fe875: mov      r8d, 0x238
0x00000001400fe87b: mov      rdx, r14
0x00000001400fe87e: call     0x1408acdc0
0x00000001400fe883: mov      qword ptr [rbp + 0x688], r14
0x00000001400fe88a: mov      qword ptr [rbp + 0x760], rsi
0x00000001400fe891: lea      rdx, [rbx + 0x10e0]
0x00000001400fe898: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001400fe89f: test     eax, eax
0x00000001400fe8a1: mov      qword ptr [rbp + 0x750], rdx
0x00000001400fe8a8: jne      0x1400fef1d
0x00000001400fe8ae: lea      rsi, [rbp + 0x200]
0x00000001400fe8b5: mov      r8d, 0x218
0x00000001400fe8bb: mov      rcx, rsi
0x00000001400fe8be: call     0x1408acdc0
0x00000001400fe8c3: mov      rax, qword ptr [rbx + 0x1308]
0x00000001400fe8ca: lea      r8, [rbp + 0x690]
0x00000001400fe8d1: mov      qword ptr [r8 + 0x10], rax
0x00000001400fe8d5: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001400fe8dc: movaps   xmmword ptr [r8], xmm0
0x00000001400fe8e0: lea      rcx, [rbp + 0x418]
0x00000001400fe8e7: mov      rdx, rsi
0x00000001400fe8ea: call     0x1400ef453
0x00000001400fe8ef: nop      
0x00000001400fe8f0: mov      r15, qword ptr [rbp + 0x418]
0x00000001400fe8f7: mov      r12, qword ptr [rbp + 0x420]
0x00000001400fe8fe: mov      r8d, dword ptr [rbp + 0x428]
0x00000001400fe905: mov      ebx, dword ptr [rbp + 0x42c]
0x00000001400fe90b: mov      edi, dword ptr [rbp + 0x430]
0x00000001400fe911: mov      esi, dword ptr [rbp + 0x434]
0x00000001400fe917: mov      r13, qword ptr [rbp + 0x438]
0x00000001400fe91e: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001400fe925: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400fe92c: mov      rax, qword ptr [rbp + 0x450]
0x00000001400fe933: mov      qword ptr [rbp + 0x720], rax
0x00000001400fe93a: cmp      r15, -1
0x00000001400fe93e: je       0x1400fea1c
0x00000001400fe944: lea      rdx, [rbp + 0x458]
0x00000001400fe94b: lea      r14, [rbp + 0x20]
0x00000001400fe94f: mov      dword ptr [rbp + 0x708], r8d
0x00000001400fe956: mov      r8d, 0x1d8
0x00000001400fe95c: mov      rcx, r14
0x00000001400fe95f: call     0x1408acdc0
0x00000001400fe964: mov      dword ptr [r14 - 0x28], edi
0x00000001400fe968: mov      dword ptr [r14 - 0x24], esi
0x00000001400fe96c: mov      qword ptr [r14 - 0x20], r13
0x00000001400fe970: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400fe977: movups   xmmword ptr [r14 - 0x18], xmm0
0x00000001400fe97c: mov      rax, qword ptr [rbp + 0x720]
0x00000001400fe983: mov      qword ptr [r14 - 8], rax
0x00000001400fe987: mov      qword ptr [r14 - 0x40], r15
0x00000001400fe98b: mov      qword ptr [r14 - 0x38], r12
0x00000001400fe98f: mov      eax, dword ptr [rbp + 0x708]
0x00000001400fe995: mov      dword ptr [r14 - 0x30], eax
0x00000001400fe999: mov      dword ptr [r14 - 0x2c], ebx
0x00000001400fe99d: lea      rcx, [rbp + 0x418]
0x00000001400fe9a4: call     0x1400ff6ab
0x00000001400fe9a9: nop      
0x00000001400fe9aa: lea      r8, [rbp + 0x418]
0x00000001400fe9b1: movups   xmm0, xmmword ptr [r8]
0x00000001400fe9b5: mov      rax, qword ptr [r8 + 0x10]
0x00000001400fe9b9: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400fe9c0: mov      rax, qword ptr [r8 + 0x18]
0x00000001400fe9c4: mov      qword ptr [rbp + 0x708], rax
0x00000001400fe9cb: lea      rdx, [rbp - 0x20]
0x00000001400fe9cf: mov      eax, dword ptr [rdx + 0x88]
0x00000001400fe9d5: mov      dword ptr [r8 + 0x48], eax
0x00000001400fe9d9: mov      dword ptr [r8 + 8], 8
0x00000001400fe9e1: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001400fe9e6: mov      byte ptr [r8], 0x20
0x00000001400fe9ea: lea      rcx, [rbp + 0x730]
0x00000001400fe9f1: call     0x1407d80cd
0x00000001400fe9f6: nop      
0x00000001400fe9f7: mov      r14, qword ptr [rbp + 0x730]
0x00000001400fe9fe: cmp      r14, -1
0x00000001400fea02: je       0x1400fea70
0x00000001400fea04: mov      edi, dword ptr [rbp + 0x738]
0x00000001400fea0a: mov      ebx, dword ptr [rbp + 0x73c]
0x00000001400fea10: mov      r15, qword ptr [rbp + 0x740]
0x00000001400fea17: jmp      0x1400feaa5
0x00000001400fea1c: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400fea23: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001400fea2a: mov      rax, qword ptr [rbp + 0x720]
0x00000001400fea31: mov      qword ptr [rbp + 0x660], rax
0x00000001400fea38: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400fea3f: mov      byte ptr [rdx + 0x1310], 1
0x00000001400fea46: cmp      r12, -2
0x00000001400fea4a: mov      r15, r13
0x00000001400fea4d: mov      r13d, esi
0x00000001400fea50: mov      esi, edi
0x00000001400fea52: mov      edi, r8d
0x00000001400fea55: jne      0x1400feaf4
0x00000001400fea5b: mov      cl, 3
0x00000001400fea5d: mov      byte ptr [rdx + 0x1318], cl
0x00000001400fea63: mov      byte ptr [rdx + 0x1320], cl
0x00000001400fea69: mov      al, 1
0x00000001400fea6b: jmp      0x1400fee66
0x00000001400fea70: lea      rcx, [rbp + 0x418]
0x00000001400fea77: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001400fea7e: mov      r8, qword ptr [rbp + 0x708]
0x00000001400fea85: call     0x1400ffd62
0x00000001400fea8a: nop      
0x00000001400fea8b: mov      r14d, dword ptr [rbp + 0x418]
0x00000001400fea92: mov      edi, dword ptr [rbp + 0x41c]
0x00000001400fea98: mov      ebx, dword ptr [rbp + 0x420]
0x00000001400fea9e: dec      r14
0x00000001400feaa1: or       r14, 4
0x00000001400feaa5: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400feaac: mov      rdx, qword ptr [rbp + 0x708]
0x00000001400feab3: call     0x1400ff7e7
0x00000001400feab8: nop      
0x00000001400feab9: cmp      r14d, -1
0x00000001400feabd: je       0x1400fead5
0x00000001400feabf: movabs   r12, 0x8000000000000000
0x00000001400feac9: mov      r13d, ebx
0x00000001400feacc: mov      esi, edi
0x00000001400feace: mov      edi, r14d
0x00000001400fead1: xor      ebx, ebx
0x00000001400fead3: jmp      0x1400feadc
0x00000001400fead5: mov      r12, 0xffffffffffffffff
0x00000001400feadc: lea      rcx, [rbp - 0x20]
0x00000001400feae0: call     0x140038ea9
0x00000001400feae5: nop      
0x00000001400feae6: mov      rax, qword ptr [rbp + 0x770]
0x00000001400feaed: mov      byte ptr [rax + 0x1310], 1
0x00000001400feaf4: mov      rax, qword ptr [rbp + 0x660]
0x00000001400feafb: mov      qword ptr [rbp + 0x640], rax
0x00000001400feb02: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001400feb09: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001400feb10: mov      rcx, qword ptr [rbp + 0x750]
0x00000001400feb17: call     0x1401a0c2b
0x00000001400feb1c: nop      
0x00000001400feb1d: cmp      r12, -1
0x00000001400feb21: je       0x1400febee
0x00000001400feb27: lea      rcx, [rbp + 0x418]
0x00000001400feb2e: mov      qword ptr [rcx], r12
0x00000001400feb31: mov      dword ptr [rcx + 8], edi
0x00000001400feb34: mov      dword ptr [rcx + 0xc], ebx
0x00000001400feb37: mov      dword ptr [rcx + 0x10], esi
0x00000001400feb3a: mov      dword ptr [rcx + 0x14], r13d
0x00000001400feb3e: mov      qword ptr [rcx + 0x18], r15
0x00000001400feb42: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x00000001400feb49: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001400feb4d: mov      rax, qword ptr [rbp + 0x640]
0x00000001400feb54: mov      qword ptr [rcx + 0x30], rax
0x00000001400feb58: xor      eax, eax
0x00000001400feb5a: mov      qword ptr [rbp + 0x200], rax
0x00000001400feb61: mov      qword ptr [rbp + 0x208], 1
0x00000001400feb6c: mov      qword ptr [rbp + 0x210], rax
0x00000001400feb73: lea      rdx, [rbp - 0x20]
0x00000001400feb77: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400feb7f: lea      rax, [rbp + 0x200]
0x00000001400feb86: mov      qword ptr [rdx], rax
0x00000001400feb89: lea      rax, [rip + 0xa23de8]
0x00000001400feb90: mov      qword ptr [rdx + 8], rax
0x00000001400feb94: call     0x1407e4960
0x00000001400feb99: nop      
0x00000001400feb9a: test     al, al
0x00000001400feb9c: jne      0x1400feebb
0x00000001400feba2: mov      ebx, dword ptr [rbp + 0x200]
0x00000001400feba8: movups   xmm0, xmmword ptr [rbp + 0x204]
0x00000001400febaf: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400febb6: mov      eax, dword ptr [rbp + 0x214]
0x00000001400febbc: mov      dword ptr [rbp + 0x740], eax
0x00000001400febc2: lea      rcx, [rbp + 0x418]
0x00000001400febc9: call     0x140037500
0x00000001400febce: nop      
0x00000001400febcf: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001400febd6: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400febdd: mov      eax, dword ptr [rbp + 0x740]
0x00000001400febe3: mov      dword ptr [rbp + 0x700], eax
0x00000001400febe9: jmp      0x1400fed1a
0x00000001400febee: lea      rcx, [rbp - 0x20]
0x00000001400febf2: mov      edx, edi
0x00000001400febf4: mov      r8d, ebx
0x00000001400febf7: call     0x1400ff434
0x00000001400febfc: nop      
0x00000001400febfd: mov      rax, qword ptr [rbp - 0x20]
0x00000001400fec01: mov      r14b, byte ptr [rbp - 0x18]
0x00000001400fec05: movzx    ecx, word ptr [rbp - 0x17]
0x00000001400fec09: mov      word ptr [rbp + 0x690], cx
0x00000001400fec10: mov      cl, byte ptr [rbp - 0x15]
0x00000001400fec13: mov      byte ptr [rbp + 0x692], cl
0x00000001400fec19: mov      r15d, dword ptr [rbp - 0x14]
0x00000001400fec1d: mov      ebx, dword ptr [rbp - 0x10]
0x00000001400fec20: movups   xmm0, xmmword ptr [rbp - 0xc]
0x00000001400fec24: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400fec2b: mov      ecx, dword ptr [rbp + 4]
0x00000001400fec2e: mov      dword ptr [rbp + 0x720], ecx
0x00000001400fec34: cmp      rax, -1
0x00000001400fec38: je       0x1400fee80
0x00000001400fec3e: lea      rdx, [rbp - 0x20]
0x00000001400fec42: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400fec46: lea      rcx, [rbp + 0x418]
0x00000001400fec4d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400fec51: movzx    r8d, word ptr [rbp + 0x690]
0x00000001400fec59: mov      word ptr [rcx + 9], r8w
0x00000001400fec5e: mov      r8b, byte ptr [rbp + 0x692]
0x00000001400fec65: mov      byte ptr [rcx + 0xb], r8b
0x00000001400fec69: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400fec70: movups   xmmword ptr [rcx + 0x14], xmm0
0x00000001400fec74: mov      r8d, dword ptr [rbp + 0x720]
0x00000001400fec7b: mov      dword ptr [rcx + 0x24], r8d
0x00000001400fec7f: mov      qword ptr [rcx], rax
0x00000001400fec82: mov      byte ptr [rcx + 8], r14b
0x00000001400fec86: mov      dword ptr [rcx + 0xc], r15d
0x00000001400fec8a: mov      dword ptr [rcx + 0x10], ebx
0x00000001400fec8d: xor      eax, eax
0x00000001400fec8f: mov      qword ptr [rbp + 0x200], rax
0x00000001400fec96: mov      qword ptr [rbp + 0x208], 1
0x00000001400feca1: mov      qword ptr [rbp + 0x210], rax
0x00000001400feca8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400fecb0: lea      rax, [rbp + 0x200]
0x00000001400fecb7: mov      qword ptr [rdx], rax
0x00000001400fecba: lea      rax, [rip + 0xa23cb7]
0x00000001400fecc1: mov      qword ptr [rdx + 8], rax
0x00000001400fecc5: call     0x1407e4960
0x00000001400fecca: nop      
0x00000001400feccb: test     al, al
0x00000001400feccd: jne      0x1400feeec
0x00000001400fecd3: mov      ebx, dword ptr [rbp + 0x200]
0x00000001400fecd9: movups   xmm0, xmmword ptr [rbp + 0x204]
0x00000001400fece0: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400fece7: mov      eax, dword ptr [rbp + 0x214]
0x00000001400feced: mov      dword ptr [rbp + 0x740], eax
0x00000001400fecf3: lea      rcx, [rbp + 0x418]
0x00000001400fecfa: call     0x140037500
0x00000001400fecff: nop      
0x00000001400fed00: mov      eax, dword ptr [rbp + 0x740]
0x00000001400fed06: mov      dword ptr [rbp + 0x700], eax
0x00000001400fed0c: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001400fed13: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400fed1a: mov      r14b, 3
0x00000001400fed1d: mov      edi, 1
0x00000001400fed22: mov      rax, qword ptr [rbp + 0x770]
0x00000001400fed29: mov      byte ptr [rax + 0x1318], 1
0x00000001400fed30: mov      byte ptr [rax + 0x1321], 0
0x00000001400fed37: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400fed3e: call     0x140038cc4
0x00000001400fed43: nop      
0x00000001400fed44: mov      rax, qword ptr [rbp + 0x770]
0x00000001400fed4b: lea      rcx, [rax + 0xc58]
0x00000001400fed52: call     0x140038c3e
0x00000001400fed57: nop      
0x00000001400fed58: mov      al, byte ptr [rbp + 0x77e]
0x00000001400fed5e: mov      byte ptr [rbp + 0x75e], al
0x00000001400fed64: movzx    eax, word ptr [rbp + 0x77c]
0x00000001400fed6b: mov      word ptr [rbp + 0x75c], ax
0x00000001400fed72: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001400fed79: movaps   xmmword ptr [rbp + 0x670], xmm0
0x00000001400fed80: mov      eax, dword ptr [rbp + 0x700]
0x00000001400fed86: mov      dword ptr [rbp + 0x680], eax
0x00000001400fed8c: mov      rax, qword ptr [rbp + 0x770]
0x00000001400fed93: mov      byte ptr [rax + 0x1320], 1
0x00000001400fed9a: mov      rcx, qword ptr [rbp + 0x760]
0x00000001400feda1: call     0x1400ed998
0x00000001400feda6: nop      
0x00000001400feda7: mov      al, byte ptr [rbp + 0x75e]
0x00000001400fedad: lea      rsi, [rbp - 0x48]
0x00000001400fedb1: mov      byte ptr [rsi + 0xb], al
0x00000001400fedb4: movzx    eax, word ptr [rbp + 0x75c]
0x00000001400fedbb: mov      word ptr [rsi + 9], ax
0x00000001400fedbf: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x00000001400fedc6: movups   xmmword ptr [rsi + 0x14], xmm0
0x00000001400fedca: mov      eax, dword ptr [rbp + 0x680]
0x00000001400fedd0: mov      dword ptr [rsi + 0x24], eax
0x00000001400fedd3: mov      byte ptr [rsi + 8], r14b
0x00000001400fedd7: mov      dword ptr [rsi + 0xc], r15d
0x00000001400feddb: mov      dword ptr [rsi + 0x10], ebx
0x00000001400fedde: mov      qword ptr [rsi], rdi
0x00000001400fede1: xor      ebx, ebx
0x00000001400fede3: mov      r14, qword ptr [rbp + 0x770]
0x00000001400fedea: mov      byte ptr [r14 + 0x1333], bl
0x00000001400fedf1: lea      rdi, [rbp + 0x418]
0x00000001400fedf8: mov      r8d, 0x168
0x00000001400fedfe: mov      rcx, rdi
0x00000001400fee01: mov      rdx, r14
0x00000001400fee04: call     0x1408acdc0
0x00000001400fee09: mov      byte ptr [r14 + 0x1332], bl
0x00000001400fee10: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400fee17: mov      byte ptr [r14 + 0x1331], bl
0x00000001400fee1e: mov      rax, qword ptr [r14 + 0x178]
0x00000001400fee25: lea      r9, [rbp - 0x20]
0x00000001400fee29: mov      qword ptr [r9 + 0x10], rax
0x00000001400fee2d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400fee35: movaps   xmmword ptr [r9], xmm0
0x00000001400fee39: mov      eax, dword ptr [r14 + 0x1328]
0x00000001400fee40: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001400fee47: mov      dword ptr [rsp + 0x28], ecx
0x00000001400fee4b: mov      dword ptr [rsp + 0x20], eax
0x00000001400fee4f: mov      rcx, rdi
0x00000001400fee52: mov      r8, rsi
0x00000001400fee55: call     0x14003d062
0x00000001400fee5a: nop      
0x00000001400fee5b: mov      cl, 1
0x00000001400fee5d: xor      eax, eax
0x00000001400fee5f: mov      rdx, qword ptr [rbp + 0x770]
0x00000001400fee66: mov      byte ptr [rdx + 0x1330], cl
0x00000001400fee6c: add      rsp, 0x808
0x00000001400fee73: pop      rbx
0x00000001400fee74: pop      rdi
0x00000001400fee75: pop      rsi
0x00000001400fee76: pop      r12
0x00000001400fee78: pop      r13
0x00000001400fee7a: pop      r14
0x00000001400fee7c: pop      r15
0x00000001400fee7e: pop      rbp
0x00000001400fee7f: ret      
0x00000001400fee80: movzx    eax, word ptr [rbp + 0x690]
0x00000001400fee87: mov      word ptr [rbp + 0x77c], ax
0x00000001400fee8e: mov      al, byte ptr [rbp + 0x692]
0x00000001400fee94: mov      byte ptr [rbp + 0x77e], al
0x00000001400fee9a: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001400feea1: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001400feea8: mov      eax, dword ptr [rbp + 0x720]
0x00000001400feeae: mov      dword ptr [rbp + 0x700], eax
0x00000001400feeb4: xor      edi, edi
0x00000001400feeb6: jmp      0x1400fed22
0x00000001400feebb: lea      rax, [rip + 0xa909e6]
0x00000001400feec2: mov      qword ptr [rsp + 0x20], rax
0x00000001400feec7: lea      rcx, [rip + 0xa90952]
0x00000001400feece: lea      r9, [rip + 0x9f9973]
0x00000001400feed5: lea      r8, [rbp + 0x76f]
0x00000001400feedc: mov      edx, 0x37
0x00000001400feee1: call     0x1408ae9c0
0x00000001400feee6: nop      
0x00000001400feee7: jmp      0x1400fefaa
0x00000001400feeec: lea      rax, [rip + 0xa909b5]
0x00000001400feef3: mov      qword ptr [rsp + 0x20], rax
0x00000001400feef8: lea      rcx, [rip + 0xa90921]
0x00000001400feeff: lea      r9, [rip + 0x9f9942]
0x00000001400fef06: lea      r8, [rbp + 0x76f]
0x00000001400fef0d: mov      edx, 0x37
0x00000001400fef12: call     0x1408ae9c0
0x00000001400fef17: nop      
0x00000001400fef18: jmp      0x1400fefaa
0x00000001400fef1d: cmp      eax, 1
0x00000001400fef20: jne      0x1400fef31
0x00000001400fef22: lea      rcx, [rip + 0x81e747]
0x00000001400fef29: call     0x1408aeb00
0x00000001400fef2e: nop      
0x00000001400fef2f: jmp      0x1400fefaa
0x00000001400fef31: lea      rcx, [rip + 0x81e738]
0x00000001400fef38: call     0x1408aeb20
0x00000001400fef3d: nop      
0x00000001400fef3e: jmp      0x1400fefaa
0x00000001400fef40: lea      rcx, [rip + 0x81cfc1]
0x00000001400fef47: call     0x1408aeb20
0x00000001400fef4c: ud2      
0x00000001400fef4e: lea      rcx, [rip + 0x81cfb3]
0x00000001400fef55: call     0x1408aeb00
0x00000001400fef5a: ud2      
0x00000001400fef5c: mov      qword ptr [rbp + 0x760], rsi
0x00000001400fef63: lea      rcx, [rip + 0x820dee]
0x00000001400fef6a: call     0x1408aeb20
0x00000001400fef6f: nop      
0x00000001400fef70: jmp      0x1400fefaa
0x00000001400fef72: mov      qword ptr [rbp + 0x760], rsi
0x00000001400fef79: lea      rcx, [rip + 0x820dd8]
0x00000001400fef80: call     0x1408aeb00
0x00000001400fef85: nop      
0x00000001400fef86: jmp      0x1400fefaa
0x00000001400fef88: mov      qword ptr [rbp + 0x760], rsi
0x00000001400fef8f: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001400fef96: mov      qword ptr [rbp + 0x6d8], r14
0x00000001400fef9d: lea      rcx, [rip + 0x81cc5c]
0x00000001400fefa4: call     0x1408aeb20
0x00000001400fefa9: nop      
0x00000001400fefaa: ud2      
