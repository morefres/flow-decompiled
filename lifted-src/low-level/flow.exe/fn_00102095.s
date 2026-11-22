; instruction-faithful x86-64 fallback for flow.exe rva=0x102095-0x102b7c
0x0000000140102095: push     rbp
0x0000000140102096: push     r15
0x0000000140102098: push     r14
0x000000014010209a: push     r13
0x000000014010209c: push     r12
0x000000014010209e: push     rsi
0x000000014010209f: push     rdi
0x00000001401020a0: push     rbx
0x00000001401020a1: sub      rsp, 0x808
0x00000001401020a8: lea      rbp, [rsp + 0x80]
0x00000001401020b0: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001401020bb: mov      rbx, rcx
0x00000001401020be: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401020c5: lea      rcx, [rip + 0xa9ad98]
0x00000001401020cc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401020d0: add      rax, rcx
0x00000001401020d3: mov      qword ptr [rbp + 0x770], rbx
0x00000001401020da: jmp      rax
0x00000001401020dc: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401020e5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401020ec: lea      rdx, [rbx + 0x188]
0x00000001401020f3: lea      rsi, [rbx + 0xa58]
0x00000001401020fa: mov      r8d, 0x8d0
0x0000000140102100: mov      rcx, rsi
0x0000000140102103: call     0x1408acdc0
0x0000000140102108: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014010210f: lea      rcx, [rip + 0xa9ad5e]
0x0000000140102116: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010211a: add      rax, rcx
0x000000014010211d: jmp      rax
0x000000014010211f: lea      rsi, [rbx + 0xa58]
0x0000000140102126: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014010212d: lea      rcx, [rip + 0xa9ad40]
0x0000000140102134: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140102138: add      rax, rcx
0x000000014010213b: jmp      rax
0x000000014010213d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140102144: lea      rcx, [rbp + 0x418]
0x000000014010214b: mov      qword ptr [rbp + 0x760], rsi
0x0000000140102152: mov      rdx, rsi
0x0000000140102155: call     0x14003c40e
0x000000014010215a: nop      
0x000000014010215b: mov      rax, qword ptr [rbp + 0x770]
0x0000000140102162: lea      r13, [rax + 0xc58]
0x0000000140102169: mov      r12, qword ptr [rbp + 0x418]
0x0000000140102170: mov      r14b, byte ptr [rbp + 0x420]
0x0000000140102177: movzx    eax, word ptr [rbp + 0x421]
0x000000014010217e: mov      word ptr [rbp + 0x710], ax
0x0000000140102185: mov      al, byte ptr [rbp + 0x423]
0x000000014010218b: mov      byte ptr [rbp + 0x712], al
0x0000000140102191: mov      r15d, dword ptr [rbp + 0x424]
0x0000000140102198: mov      ebx, dword ptr [rbp + 0x428]
0x000000014010219e: movups   xmm0, xmmword ptr [rbp + 0x42c]
0x00000001401021a5: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001401021ac: mov      eax, dword ptr [rbp + 0x43c]
0x00000001401021b2: mov      dword ptr [rbp + 0x740], eax
0x00000001401021b8: cmp      r12, -1
0x00000001401021bc: je       0x14010232d
0x00000001401021c2: lea      rsi, [rbp + 0x440]
0x00000001401021c9: lea      rdi, [rbp + 8]
0x00000001401021cd: mov      r8d, 0x1f0
0x00000001401021d3: mov      rcx, rdi
0x00000001401021d6: mov      rdx, rsi
0x00000001401021d9: call     0x1408acdc0
0x00000001401021de: movzx    eax, word ptr [rbp + 0x710]
0x00000001401021e5: mov      word ptr [rdi - 0x1f], ax
0x00000001401021e9: mov      al, byte ptr [rbp + 0x712]
0x00000001401021ef: mov      byte ptr [rdi - 0x1d], al
0x00000001401021f2: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401021f9: movups   xmmword ptr [rdi - 0x14], xmm0
0x00000001401021fd: mov      eax, dword ptr [rbp + 0x740]
0x0000000140102203: mov      dword ptr [rdi - 4], eax
0x0000000140102206: mov      qword ptr [rdi - 0x28], r12
0x000000014010220a: mov      byte ptr [rdi - 0x20], r14b
0x000000014010220e: mov      dword ptr [rdi - 0x1c], r15d
0x0000000140102212: mov      dword ptr [rdi - 0x18], ebx
0x0000000140102215: mov      qword ptr [rsi + 8], 0
0x000000014010221d: lea      rax, [rip + 0x81a9d6]
0x0000000140102224: mov      qword ptr [rsi - 0x28], rax
0x0000000140102228: mov      qword ptr [rsi - 0x20], 0xa
0x0000000140102230: lea      rax, [rip + 0xa7b641]
0x0000000140102237: mov      qword ptr [rsi - 0x18], rax
0x000000014010223b: mov      qword ptr [rsi - 0x10], 5
0x0000000140102243: mov      rax, qword ptr [rbp + 0x760]
0x000000014010224a: mov      qword ptr [rsi - 8], rax
0x000000014010224e: mov      qword ptr [rsi], r13
0x0000000140102251: lea      rcx, [rbp + 0x200]
0x0000000140102258: lea      rdx, [rbp + 0x418]
0x000000014010225f: call     0x14003c6b0
0x0000000140102264: nop      
0x0000000140102265: mov      r14b, byte ptr [rbp + 0x200]
0x000000014010226c: cmp      r14b, 0xff
0x0000000140102270: je       0x14010239a
0x0000000140102276: mov      qword ptr [rbp + 0x750], r13
0x000000014010227d: mov      al, byte ptr [rbp + 0x203]
0x0000000140102283: mov      byte ptr [rbp + 0x77e], al
0x0000000140102289: movzx    eax, word ptr [rbp + 0x201]
0x0000000140102290: mov      word ptr [rbp + 0x77c], ax
0x0000000140102297: mov      r15d, dword ptr [rbp + 0x204]
0x000000014010229e: mov      ebx, dword ptr [rbp + 0x208]
0x00000001401022a4: movups   xmm0, xmmword ptr [rbp + 0x20c]
0x00000001401022ab: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401022b2: mov      eax, dword ptr [rbp + 0x21c]
0x00000001401022b8: mov      dword ptr [rbp + 0x6c0], eax
0x00000001401022be: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401022c5: mov      dword ptr [rbp + 0x700], eax
0x00000001401022cb: lea      rcx, [rbp - 0x20]
0x00000001401022cf: call     0x140038ea9
0x00000001401022d4: nop      
0x00000001401022d5: jmp      0x140102368
0x00000001401022da: lea      rdx, [rbx + 0x1318]
0x00000001401022e1: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401022e8: lea      r14, [rbx + 0xea8]
0x00000001401022ef: lea      rcx, [rip + 0xa9ab8e]
0x00000001401022f6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401022fa: add      rax, rcx
0x00000001401022fd: mov      qword ptr [rbp + 0x6d0], rdx
0x0000000140102304: jmp      rax
0x0000000140102306: mov      qword ptr [rbp + 0x760], rsi
0x000000014010230d: mov      qword ptr [rbp + 0x6e0], rdx
0x0000000140102314: mov      qword ptr [rbp + 0x6d8], r14
0x000000014010231b: lea      rcx, [rip + 0x8198de]
0x0000000140102322: call     0x1408aeb00
0x0000000140102327: nop      
0x0000000140102328: jmp      0x140102b7a
0x000000014010232d: mov      qword ptr [rbp + 0x750], r13
0x0000000140102334: movzx    eax, word ptr [rbp + 0x710]
0x000000014010233b: mov      word ptr [rbp + 0x77c], ax
0x0000000140102342: mov      al, byte ptr [rbp + 0x712]
0x0000000140102348: mov      byte ptr [rbp + 0x77e], al
0x000000014010234e: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x0000000140102355: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014010235c: mov      eax, dword ptr [rbp + 0x740]
0x0000000140102362: mov      dword ptr [rbp + 0x700], eax
0x0000000140102368: mov      rax, qword ptr [rbp + 0x770]
0x000000014010236f: mov      byte ptr [rax + 0x1321], 0
0x0000000140102376: mov      rcx, qword ptr [rbp + 0x760]
0x000000014010237d: call     0x140038cc4
0x0000000140102382: nop      
0x0000000140102383: mov      edi, 1
0x0000000140102388: mov      rcx, qword ptr [rbp + 0x750]
0x000000014010238f: call     0x140038c3e
0x0000000140102394: nop      
0x0000000140102395: jmp      0x140102928
0x000000014010239a: mov      edi, dword ptr [rbp + 0x208]
0x00000001401023a0: movups   xmm0, xmmword ptr [rbp + 0x20c]
0x00000001401023a7: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401023ae: mov      eax, dword ptr [rbp + 0x21c]
0x00000001401023b4: mov      dword ptr [rbp + 0x6c0], eax
0x00000001401023ba: mov      rbx, qword ptr [rbp + 0x770]
0x00000001401023c1: lea      rsi, [rbx + 0xc70]
0x00000001401023c8: lea      rdx, [rbp - 0x20]
0x00000001401023cc: mov      r8d, 0x218
0x00000001401023d2: mov      rcx, rsi
0x00000001401023d5: call     0x1408acdc0
0x00000001401023da: mov      dword ptr [rbx + 0xe88], edi
0x00000001401023e0: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401023e7: movups   xmmword ptr [rbx + 0xe8c], xmm0
0x00000001401023ee: mov      eax, dword ptr [rbp + 0x6c0]
0x00000001401023f4: mov      dword ptr [rbx + 0xe9c], eax
0x00000001401023fa: xor      edi, edi
0x00000001401023fc: mov      byte ptr [rbx + 0xea0], dil
0x0000000140102403: mov      byte ptr [rbx + 0x1321], dil
0x000000014010240a: lea      r14, [rbx + 0xea8]
0x0000000140102411: mov      r8d, 0x238
0x0000000140102417: mov      rcx, r14
0x000000014010241a: mov      rdx, rsi
0x000000014010241d: call     0x1408acdc0
0x0000000140102422: lea      rax, [rbx + 0x1318]
0x0000000140102429: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140102430: mov      byte ptr [rbx + 0x1318], dil
0x0000000140102437: mov      rsi, qword ptr [rbp + 0x760]
0x000000014010243e: lea      rcx, [rbx + 0x10e0]
0x0000000140102445: mov      r8d, 0x238
0x000000014010244b: mov      rdx, r14
0x000000014010244e: call     0x1408acdc0
0x0000000140102453: mov      qword ptr [rbp + 0x688], r14
0x000000014010245a: mov      qword ptr [rbp + 0x760], rsi
0x0000000140102461: lea      rdx, [rbx + 0x10e0]
0x0000000140102468: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014010246f: test     eax, eax
0x0000000140102471: mov      qword ptr [rbp + 0x750], rdx
0x0000000140102478: jne      0x140102aed
0x000000014010247e: lea      rsi, [rbp + 0x200]
0x0000000140102485: mov      r8d, 0x218
0x000000014010248b: mov      rcx, rsi
0x000000014010248e: call     0x1408acdc0
0x0000000140102493: mov      rax, qword ptr [rbx + 0x1308]
0x000000014010249a: lea      r8, [rbp + 0x690]
0x00000001401024a1: mov      qword ptr [r8 + 0x10], rax
0x00000001401024a5: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401024ac: movaps   xmmword ptr [r8], xmm0
0x00000001401024b0: lea      rcx, [rbp + 0x418]
0x00000001401024b7: mov      rdx, rsi
0x00000001401024ba: call     0x1400ef453
0x00000001401024bf: nop      
0x00000001401024c0: mov      r15, qword ptr [rbp + 0x418]
0x00000001401024c7: mov      r12, qword ptr [rbp + 0x420]
0x00000001401024ce: mov      r8d, dword ptr [rbp + 0x428]
0x00000001401024d5: mov      ebx, dword ptr [rbp + 0x42c]
0x00000001401024db: mov      edi, dword ptr [rbp + 0x430]
0x00000001401024e1: mov      esi, dword ptr [rbp + 0x434]
0x00000001401024e7: mov      r13, qword ptr [rbp + 0x438]
0x00000001401024ee: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401024f5: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401024fc: mov      rax, qword ptr [rbp + 0x450]
0x0000000140102503: mov      qword ptr [rbp + 0x720], rax
0x000000014010250a: cmp      r15, -1
0x000000014010250e: je       0x1401025ec
0x0000000140102514: lea      rdx, [rbp + 0x458]
0x000000014010251b: lea      r14, [rbp + 0x20]
0x000000014010251f: mov      dword ptr [rbp + 0x708], r8d
0x0000000140102526: mov      r8d, 0x1d8
0x000000014010252c: mov      rcx, r14
0x000000014010252f: call     0x1408acdc0
0x0000000140102534: mov      dword ptr [r14 - 0x28], edi
0x0000000140102538: mov      dword ptr [r14 - 0x24], esi
0x000000014010253c: mov      qword ptr [r14 - 0x20], r13
0x0000000140102540: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x0000000140102547: movups   xmmword ptr [r14 - 0x18], xmm0
0x000000014010254c: mov      rax, qword ptr [rbp + 0x720]
0x0000000140102553: mov      qword ptr [r14 - 8], rax
0x0000000140102557: mov      qword ptr [r14 - 0x40], r15
0x000000014010255b: mov      qword ptr [r14 - 0x38], r12
0x000000014010255f: mov      eax, dword ptr [rbp + 0x708]
0x0000000140102565: mov      dword ptr [r14 - 0x30], eax
0x0000000140102569: mov      dword ptr [r14 - 0x2c], ebx
0x000000014010256d: lea      rcx, [rbp + 0x418]
0x0000000140102574: call     0x1400ff6ab
0x0000000140102579: nop      
0x000000014010257a: lea      r8, [rbp + 0x418]
0x0000000140102581: movups   xmm0, xmmword ptr [r8]
0x0000000140102585: mov      rax, qword ptr [r8 + 0x10]
0x0000000140102589: mov      qword ptr [rbp + 0x6e8], rax
0x0000000140102590: mov      rax, qword ptr [r8 + 0x18]
0x0000000140102594: mov      qword ptr [rbp + 0x708], rax
0x000000014010259b: lea      rdx, [rbp - 0x20]
0x000000014010259f: mov      eax, dword ptr [rdx + 0x88]
0x00000001401025a5: mov      dword ptr [r8 + 0x48], eax
0x00000001401025a9: mov      dword ptr [r8 + 8], 7
0x00000001401025b1: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401025b6: mov      byte ptr [r8], 0x20
0x00000001401025ba: lea      rcx, [rbp + 0x730]
0x00000001401025c1: call     0x1407d80cd
0x00000001401025c6: nop      
0x00000001401025c7: mov      r14, qword ptr [rbp + 0x730]
0x00000001401025ce: cmp      r14, -1
0x00000001401025d2: je       0x140102640
0x00000001401025d4: mov      edi, dword ptr [rbp + 0x738]
0x00000001401025da: mov      ebx, dword ptr [rbp + 0x73c]
0x00000001401025e0: mov      r15, qword ptr [rbp + 0x740]
0x00000001401025e7: jmp      0x140102675
0x00000001401025ec: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401025f3: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401025fa: mov      rax, qword ptr [rbp + 0x720]
0x0000000140102601: mov      qword ptr [rbp + 0x660], rax
0x0000000140102608: mov      rdx, qword ptr [rbp + 0x770]
0x000000014010260f: mov      byte ptr [rdx + 0x1310], 1
0x0000000140102616: cmp      r12, -2
0x000000014010261a: mov      r15, r13
0x000000014010261d: mov      r13d, esi
0x0000000140102620: mov      esi, edi
0x0000000140102622: mov      edi, r8d
0x0000000140102625: jne      0x1401026c4
0x000000014010262b: mov      cl, 3
0x000000014010262d: mov      byte ptr [rdx + 0x1318], cl
0x0000000140102633: mov      byte ptr [rdx + 0x1320], cl
0x0000000140102639: mov      al, 1
0x000000014010263b: jmp      0x140102a36
0x0000000140102640: lea      rcx, [rbp + 0x418]
0x0000000140102647: mov      rdx, qword ptr [rbp + 0x6e8]
0x000000014010264e: mov      r8, qword ptr [rbp + 0x708]
0x0000000140102655: call     0x1400ffd62
0x000000014010265a: nop      
0x000000014010265b: mov      r14d, dword ptr [rbp + 0x418]
0x0000000140102662: mov      edi, dword ptr [rbp + 0x41c]
0x0000000140102668: mov      ebx, dword ptr [rbp + 0x420]
0x000000014010266e: dec      r14
0x0000000140102671: or       r14, 4
0x0000000140102675: mov      rcx, qword ptr [rbp + 0x6e8]
0x000000014010267c: mov      rdx, qword ptr [rbp + 0x708]
0x0000000140102683: call     0x1400ff7e7
0x0000000140102688: nop      
0x0000000140102689: cmp      r14d, -1
0x000000014010268d: je       0x1401026a5
0x000000014010268f: movabs   r12, 0x8000000000000000
0x0000000140102699: mov      r13d, ebx
0x000000014010269c: mov      esi, edi
0x000000014010269e: mov      edi, r14d
0x00000001401026a1: xor      ebx, ebx
0x00000001401026a3: jmp      0x1401026ac
0x00000001401026a5: mov      r12, 0xffffffffffffffff
0x00000001401026ac: lea      rcx, [rbp - 0x20]
0x00000001401026b0: call     0x140038ea9
0x00000001401026b5: nop      
0x00000001401026b6: mov      rax, qword ptr [rbp + 0x770]
0x00000001401026bd: mov      byte ptr [rax + 0x1310], 1
0x00000001401026c4: mov      rax, qword ptr [rbp + 0x660]
0x00000001401026cb: mov      qword ptr [rbp + 0x640], rax
0x00000001401026d2: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401026d9: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001401026e0: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401026e7: call     0x1401a0c2b
0x00000001401026ec: nop      
0x00000001401026ed: cmp      r12, -1
0x00000001401026f1: je       0x1401027be
0x00000001401026f7: lea      rcx, [rbp + 0x418]
0x00000001401026fe: mov      qword ptr [rcx], r12
0x0000000140102701: mov      dword ptr [rcx + 8], edi
0x0000000140102704: mov      dword ptr [rcx + 0xc], ebx
0x0000000140102707: mov      dword ptr [rcx + 0x10], esi
0x000000014010270a: mov      dword ptr [rcx + 0x14], r13d
0x000000014010270e: mov      qword ptr [rcx + 0x18], r15
0x0000000140102712: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140102719: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014010271d: mov      rax, qword ptr [rbp + 0x640]
0x0000000140102724: mov      qword ptr [rcx + 0x30], rax
0x0000000140102728: xor      eax, eax
0x000000014010272a: mov      qword ptr [rbp + 0x200], rax
0x0000000140102731: mov      qword ptr [rbp + 0x208], 1
0x000000014010273c: mov      qword ptr [rbp + 0x210], rax
0x0000000140102743: lea      rdx, [rbp - 0x20]
0x0000000140102747: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014010274f: lea      rax, [rbp + 0x200]
0x0000000140102756: mov      qword ptr [rdx], rax
0x0000000140102759: lea      rax, [rip + 0xa20218]
0x0000000140102760: mov      qword ptr [rdx + 8], rax
0x0000000140102764: call     0x1407e4960
0x0000000140102769: nop      
0x000000014010276a: test     al, al
0x000000014010276c: jne      0x140102a8b
0x0000000140102772: mov      ebx, dword ptr [rbp + 0x200]
0x0000000140102778: movups   xmm0, xmmword ptr [rbp + 0x204]
0x000000014010277f: movaps   xmmword ptr [rbp + 0x730], xmm0
0x0000000140102786: mov      eax, dword ptr [rbp + 0x214]
0x000000014010278c: mov      dword ptr [rbp + 0x740], eax
0x0000000140102792: lea      rcx, [rbp + 0x418]
0x0000000140102799: call     0x140037500
0x000000014010279e: nop      
0x000000014010279f: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401027a6: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401027ad: mov      eax, dword ptr [rbp + 0x740]
0x00000001401027b3: mov      dword ptr [rbp + 0x700], eax
0x00000001401027b9: jmp      0x1401028ea
0x00000001401027be: lea      rcx, [rbp - 0x20]
0x00000001401027c2: mov      edx, edi
0x00000001401027c4: mov      r8d, ebx
0x00000001401027c7: call     0x1400ff434
0x00000001401027cc: nop      
0x00000001401027cd: mov      rax, qword ptr [rbp - 0x20]
0x00000001401027d1: mov      r14b, byte ptr [rbp - 0x18]
0x00000001401027d5: movzx    ecx, word ptr [rbp - 0x17]
0x00000001401027d9: mov      word ptr [rbp + 0x690], cx
0x00000001401027e0: mov      cl, byte ptr [rbp - 0x15]
0x00000001401027e3: mov      byte ptr [rbp + 0x692], cl
0x00000001401027e9: mov      r15d, dword ptr [rbp - 0x14]
0x00000001401027ed: mov      ebx, dword ptr [rbp - 0x10]
0x00000001401027f0: movups   xmm0, xmmword ptr [rbp - 0xc]
0x00000001401027f4: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401027fb: mov      ecx, dword ptr [rbp + 4]
0x00000001401027fe: mov      dword ptr [rbp + 0x720], ecx
0x0000000140102804: cmp      rax, -1
0x0000000140102808: je       0x140102a50
0x000000014010280e: lea      rdx, [rbp - 0x20]
0x0000000140102812: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140102816: lea      rcx, [rbp + 0x418]
0x000000014010281d: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140102821: movzx    r8d, word ptr [rbp + 0x690]
0x0000000140102829: mov      word ptr [rcx + 9], r8w
0x000000014010282e: mov      r8b, byte ptr [rbp + 0x692]
0x0000000140102835: mov      byte ptr [rcx + 0xb], r8b
0x0000000140102839: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x0000000140102840: movups   xmmword ptr [rcx + 0x14], xmm0
0x0000000140102844: mov      r8d, dword ptr [rbp + 0x720]
0x000000014010284b: mov      dword ptr [rcx + 0x24], r8d
0x000000014010284f: mov      qword ptr [rcx], rax
0x0000000140102852: mov      byte ptr [rcx + 8], r14b
0x0000000140102856: mov      dword ptr [rcx + 0xc], r15d
0x000000014010285a: mov      dword ptr [rcx + 0x10], ebx
0x000000014010285d: xor      eax, eax
0x000000014010285f: mov      qword ptr [rbp + 0x200], rax
0x0000000140102866: mov      qword ptr [rbp + 0x208], 1
0x0000000140102871: mov      qword ptr [rbp + 0x210], rax
0x0000000140102878: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140102880: lea      rax, [rbp + 0x200]
0x0000000140102887: mov      qword ptr [rdx], rax
0x000000014010288a: lea      rax, [rip + 0xa200e7]
0x0000000140102891: mov      qword ptr [rdx + 8], rax
0x0000000140102895: call     0x1407e4960
0x000000014010289a: nop      
0x000000014010289b: test     al, al
0x000000014010289d: jne      0x140102abc
0x00000001401028a3: mov      ebx, dword ptr [rbp + 0x200]
0x00000001401028a9: movups   xmm0, xmmword ptr [rbp + 0x204]
0x00000001401028b0: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001401028b7: mov      eax, dword ptr [rbp + 0x214]
0x00000001401028bd: mov      dword ptr [rbp + 0x740], eax
0x00000001401028c3: lea      rcx, [rbp + 0x418]
0x00000001401028ca: call     0x140037500
0x00000001401028cf: nop      
0x00000001401028d0: mov      eax, dword ptr [rbp + 0x740]
0x00000001401028d6: mov      dword ptr [rbp + 0x700], eax
0x00000001401028dc: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001401028e3: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401028ea: mov      r14b, 3
0x00000001401028ed: mov      edi, 1
0x00000001401028f2: mov      rax, qword ptr [rbp + 0x770]
0x00000001401028f9: mov      byte ptr [rax + 0x1318], 1
0x0000000140102900: mov      byte ptr [rax + 0x1321], 0
0x0000000140102907: mov      rcx, qword ptr [rbp + 0x760]
0x000000014010290e: call     0x140038cc4
0x0000000140102913: nop      
0x0000000140102914: mov      rax, qword ptr [rbp + 0x770]
0x000000014010291b: lea      rcx, [rax + 0xc58]
0x0000000140102922: call     0x140038c3e
0x0000000140102927: nop      
0x0000000140102928: mov      al, byte ptr [rbp + 0x77e]
0x000000014010292e: mov      byte ptr [rbp + 0x75e], al
0x0000000140102934: movzx    eax, word ptr [rbp + 0x77c]
0x000000014010293b: mov      word ptr [rbp + 0x75c], ax
0x0000000140102942: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140102949: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140102950: mov      eax, dword ptr [rbp + 0x700]
0x0000000140102956: mov      dword ptr [rbp + 0x680], eax
0x000000014010295c: mov      rax, qword ptr [rbp + 0x770]
0x0000000140102963: mov      byte ptr [rax + 0x1320], 1
0x000000014010296a: mov      rcx, qword ptr [rbp + 0x760]
0x0000000140102971: call     0x1400ed998
0x0000000140102976: nop      
0x0000000140102977: mov      al, byte ptr [rbp + 0x75e]
0x000000014010297d: lea      rsi, [rbp - 0x48]
0x0000000140102981: mov      byte ptr [rsi + 0xb], al
0x0000000140102984: movzx    eax, word ptr [rbp + 0x75c]
0x000000014010298b: mov      word ptr [rsi + 9], ax
0x000000014010298f: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x0000000140102996: movups   xmmword ptr [rsi + 0x14], xmm0
0x000000014010299a: mov      eax, dword ptr [rbp + 0x680]
0x00000001401029a0: mov      dword ptr [rsi + 0x24], eax
0x00000001401029a3: mov      byte ptr [rsi + 8], r14b
0x00000001401029a7: mov      dword ptr [rsi + 0xc], r15d
0x00000001401029ab: mov      dword ptr [rsi + 0x10], ebx
0x00000001401029ae: mov      qword ptr [rsi], rdi
0x00000001401029b1: xor      ebx, ebx
0x00000001401029b3: mov      r14, qword ptr [rbp + 0x770]
0x00000001401029ba: mov      byte ptr [r14 + 0x1333], bl
0x00000001401029c1: lea      rdi, [rbp + 0x418]
0x00000001401029c8: mov      r8d, 0x168
0x00000001401029ce: mov      rcx, rdi
0x00000001401029d1: mov      rdx, r14
0x00000001401029d4: call     0x1408acdc0
0x00000001401029d9: mov      byte ptr [r14 + 0x1332], bl
0x00000001401029e0: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401029e7: mov      byte ptr [r14 + 0x1331], bl
0x00000001401029ee: mov      rax, qword ptr [r14 + 0x178]
0x00000001401029f5: lea      r9, [rbp - 0x20]
0x00000001401029f9: mov      qword ptr [r9 + 0x10], rax
0x00000001401029fd: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140102a05: movaps   xmmword ptr [r9], xmm0
0x0000000140102a09: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140102a10: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140102a17: mov      dword ptr [rsp + 0x28], ecx
0x0000000140102a1b: mov      dword ptr [rsp + 0x20], eax
0x0000000140102a1f: mov      rcx, rdi
0x0000000140102a22: mov      r8, rsi
0x0000000140102a25: call     0x14003d062
0x0000000140102a2a: nop      
0x0000000140102a2b: mov      cl, 1
0x0000000140102a2d: xor      eax, eax
0x0000000140102a2f: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140102a36: mov      byte ptr [rdx + 0x1330], cl
0x0000000140102a3c: add      rsp, 0x808
0x0000000140102a43: pop      rbx
0x0000000140102a44: pop      rdi
0x0000000140102a45: pop      rsi
0x0000000140102a46: pop      r12
0x0000000140102a48: pop      r13
0x0000000140102a4a: pop      r14
0x0000000140102a4c: pop      r15
0x0000000140102a4e: pop      rbp
0x0000000140102a4f: ret      
0x0000000140102a50: movzx    eax, word ptr [rbp + 0x690]
0x0000000140102a57: mov      word ptr [rbp + 0x77c], ax
0x0000000140102a5e: mov      al, byte ptr [rbp + 0x692]
0x0000000140102a64: mov      byte ptr [rbp + 0x77e], al
0x0000000140102a6a: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x0000000140102a71: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x0000000140102a78: mov      eax, dword ptr [rbp + 0x720]
0x0000000140102a7e: mov      dword ptr [rbp + 0x700], eax
0x0000000140102a84: xor      edi, edi
0x0000000140102a86: jmp      0x1401028f2
0x0000000140102a8b: lea      rax, [rip + 0xa8ce16]
0x0000000140102a92: mov      qword ptr [rsp + 0x20], rax
0x0000000140102a97: lea      rcx, [rip + 0xa8cd82]
0x0000000140102a9e: lea      r9, [rip + 0x9f5da3]
0x0000000140102aa5: lea      r8, [rbp + 0x76f]
0x0000000140102aac: mov      edx, 0x37
0x0000000140102ab1: call     0x1408ae9c0
0x0000000140102ab6: nop      
0x0000000140102ab7: jmp      0x140102b7a
0x0000000140102abc: lea      rax, [rip + 0xa8cde5]
0x0000000140102ac3: mov      qword ptr [rsp + 0x20], rax
0x0000000140102ac8: lea      rcx, [rip + 0xa8cd51]
0x0000000140102acf: lea      r9, [rip + 0x9f5d72]
0x0000000140102ad6: lea      r8, [rbp + 0x76f]
0x0000000140102add: mov      edx, 0x37
0x0000000140102ae2: call     0x1408ae9c0
0x0000000140102ae7: nop      
0x0000000140102ae8: jmp      0x140102b7a
0x0000000140102aed: cmp      eax, 1
0x0000000140102af0: jne      0x140102b01
0x0000000140102af2: lea      rcx, [rip + 0x81ab17]
0x0000000140102af9: call     0x1408aeb00
0x0000000140102afe: nop      
0x0000000140102aff: jmp      0x140102b7a
0x0000000140102b01: lea      rcx, [rip + 0x81ab08]
0x0000000140102b08: call     0x1408aeb20
0x0000000140102b0d: nop      
0x0000000140102b0e: jmp      0x140102b7a
0x0000000140102b10: lea      rcx, [rip + 0x8193f1]
0x0000000140102b17: call     0x1408aeb20
0x0000000140102b1c: ud2      
0x0000000140102b1e: lea      rcx, [rip + 0x8193e3]
0x0000000140102b25: call     0x1408aeb00
0x0000000140102b2a: ud2      
0x0000000140102b2c: mov      qword ptr [rbp + 0x760], rsi
0x0000000140102b33: lea      rcx, [rip + 0x81d21e]
0x0000000140102b3a: call     0x1408aeb20
0x0000000140102b3f: nop      
0x0000000140102b40: jmp      0x140102b7a
0x0000000140102b42: mov      qword ptr [rbp + 0x760], rsi
0x0000000140102b49: lea      rcx, [rip + 0x81d208]
0x0000000140102b50: call     0x1408aeb00
0x0000000140102b55: nop      
0x0000000140102b56: jmp      0x140102b7a
0x0000000140102b58: mov      qword ptr [rbp + 0x760], rsi
0x0000000140102b5f: mov      qword ptr [rbp + 0x6e0], rdx
0x0000000140102b66: mov      qword ptr [rbp + 0x6d8], r14
0x0000000140102b6d: lea      rcx, [rip + 0x81908c]
0x0000000140102b74: call     0x1408aeb20
0x0000000140102b79: nop      
0x0000000140102b7a: ud2      
