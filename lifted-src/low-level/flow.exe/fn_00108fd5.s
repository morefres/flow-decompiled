; instruction-faithful x86-64 fallback for flow.exe rva=0x108fd5-0x109e37
0x0000000140108fd5: push     rbp
0x0000000140108fd6: push     r15
0x0000000140108fd8: push     r14
0x0000000140108fda: push     r13
0x0000000140108fdc: push     r12
0x0000000140108fde: push     rsi
0x0000000140108fdf: push     rdi
0x0000000140108fe0: push     rbx
0x0000000140108fe1: sub      rsp, 0x8b8
0x0000000140108fe8: lea      rbp, [rsp + 0x80]
0x0000000140108ff0: movaps   xmmword ptr [rbp + 0x820], xmm7
0x0000000140108ff7: movdqa   xmmword ptr [rbp + 0x810], xmm6
0x0000000140108fff: and      rsp, 0xffffffffffffff80
0x0000000140109003: mov      rbx, rsp
0x0000000140109006: mov      qword ptr [rbx + 0x880], rbp
0x000000014010900d: mov      qword ptr [rbp + 0x808], 0xfffffffffffffffe
0x0000000140109018: mov      r14, rcx
0x000000014010901b: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140109022: lea      rcx, [rip + 0xa93f9b]
0x0000000140109029: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010902d: add      rax, rcx
0x0000000140109030: mov      qword ptr [rbx + 0x78], r14
0x0000000140109034: jmp      rax
0x0000000140109036: mov      word ptr [r14 + 0x1331], 0x101
0x0000000140109040: mov      byte ptr [r14 + 0x1333], 1
0x0000000140109048: lea      rdx, [r14 + 0x188]
0x000000014010904f: lea      rsi, [r14 + 0xa58]
0x0000000140109056: mov      r8d, 0x8d0
0x000000014010905c: mov      rcx, rsi
0x000000014010905f: call     0x1408acdc0
0x0000000140109064: movzx    eax, byte ptr [r14 + 0x1320]
0x000000014010906c: lea      rcx, [rip + 0xa93f61]
0x0000000140109073: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140109077: add      rax, rcx
0x000000014010907a: jmp      rax
0x000000014010907c: lea      rsi, [r14 + 0xa58]
0x0000000140109083: movzx    eax, byte ptr [r14 + 0x1320]
0x000000014010908b: lea      rcx, [rip + 0xa93f42]
0x0000000140109092: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140109096: add      rax, rcx
0x0000000140109099: jmp      rax
0x000000014010909b: mov      byte ptr [r14 + 0x1321], 0
0x00000001401090a3: lea      rcx, [rbx + 0x180]
0x00000001401090aa: mov      qword ptr [rbx + 0x88], rsi
0x00000001401090b1: mov      rdx, rsi
0x00000001401090b4: call     0x14003c40e
0x00000001401090b9: nop      
0x00000001401090ba: mov      rax, qword ptr [rbx + 0x78]
0x00000001401090be: lea      rdx, [rax + 0xc58]
0x00000001401090c5: mov      r15, qword ptr [rbx + 0x180]
0x00000001401090cc: movzx    eax, byte ptr [rbx + 0x18f]
0x00000001401090d3: shl      eax, 0x10
0x00000001401090d6: movzx    ecx, word ptr [rbx + 0x18d]
0x00000001401090dd: or       ecx, eax
0x00000001401090df: shl      rcx, 0x20
0x00000001401090e3: mov      r13d, dword ptr [rbx + 0x189]
0x00000001401090ea: or       r13, rcx
0x00000001401090ed: mov      al, byte ptr [rbx + 0x188]
0x00000001401090f3: movq     xmm6, qword ptr [rbx + 0x190]
0x00000001401090fb: mov      r12, qword ptr [rbx + 0x198]
0x0000000140109102: mov      r14, qword ptr [rbx + 0x1a0]
0x0000000140109109: cmp      r15, -1
0x000000014010910d: mov      qword ptr [rbx + 0x70], rdx
0x0000000140109111: je       0x14010926e
0x0000000140109117: lea      rsi, [rbx + 0x1a8]
0x000000014010911e: lea      rdi, [rbx + 0x668]
0x0000000140109125: mov      r8d, 0x1f0
0x000000014010912b: mov      rcx, rdi
0x000000014010912e: mov      rdx, rsi
0x0000000140109131: mov      qword ptr [rbx + 0x98], rax
0x0000000140109138: call     0x1408acdc0
0x000000014010913d: mov      dword ptr [rdi - 0x1f], r13d
0x0000000140109141: mov      rax, r13
0x0000000140109144: shr      rax, 0x30
0x0000000140109148: mov      byte ptr [rdi - 0x19], al
0x000000014010914b: shr      r13, 0x20
0x000000014010914f: mov      word ptr [rdi - 0x1b], r13w
0x0000000140109154: mov      qword ptr [rdi - 0x10], r12
0x0000000140109158: mov      qword ptr [rdi - 8], r14
0x000000014010915c: mov      qword ptr [rdi - 0x28], r15
0x0000000140109160: mov      rax, qword ptr [rbx + 0x98]
0x0000000140109167: mov      byte ptr [rdi - 0x20], al
0x000000014010916a: movq     qword ptr [rdi - 0x18], xmm6
0x000000014010916f: mov      qword ptr [rsi + 8], 0
0x0000000140109177: lea      rax, [rip + 0x813a54]
0x000000014010917e: mov      qword ptr [rsi - 0x28], rax
0x0000000140109182: mov      qword ptr [rsi - 0x20], 0xc
0x000000014010918a: lea      rax, [rip + 0xa746e7]
0x0000000140109191: mov      qword ptr [rsi - 0x18], rax
0x0000000140109195: mov      qword ptr [rsi - 0x10], 5
0x000000014010919d: mov      rax, qword ptr [rbx + 0x88]
0x00000001401091a4: mov      qword ptr [rsi - 8], rax
0x00000001401091a8: mov      rax, qword ptr [rbx + 0x70]
0x00000001401091ac: mov      qword ptr [rsi], rax
0x00000001401091af: lea      rcx, [rbx + 0x408]
0x00000001401091b6: lea      rdx, [rbx + 0x180]
0x00000001401091bd: call     0x14003c6b0
0x00000001401091c2: nop      
0x00000001401091c3: mov      r12b, byte ptr [rbx + 0x408]
0x00000001401091ca: cmp      r12b, 0xff
0x00000001401091ce: je       0x1401092a3
0x00000001401091d4: movzx    edi, byte ptr [rbx + 0x40f]
0x00000001401091db: movzx    esi, word ptr [rbx + 0x40d]
0x00000001401091e2: mov      r13d, dword ptr [rbx + 0x409]
0x00000001401091e9: movq     xmm6, qword ptr [rbx + 0x410]
0x00000001401091f1: mov      r14, qword ptr [rbx + 0x418]
0x00000001401091f8: mov      r15, qword ptr [rbx + 0x420]
0x00000001401091ff: lea      rcx, [rbx + 0x640]
0x0000000140109206: call     0x140038ea9
0x000000014010920b: nop      
0x000000014010920c: shl      edi, 0x10
0x000000014010920f: or       esi, edi
0x0000000140109211: shl      rsi, 0x20
0x0000000140109215: or       r13, rsi
0x0000000140109218: jmp      0x140109277
0x000000014010921a: lea      rdx, [r14 + 0x1318]
0x0000000140109221: movzx    eax, byte ptr [r14 + 0x1318]
0x0000000140109229: lea      r15, [r14 + 0xea8]
0x0000000140109230: lea      rcx, [rip + 0xa93dad]
0x0000000140109237: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010923b: add      rax, rcx
0x000000014010923e: mov      qword ptr [rbx + 0xd0], rdx
0x0000000140109245: jmp      rax
0x0000000140109247: mov      qword ptr [rbx + 0x88], rsi
0x000000014010924e: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140109255: mov      qword ptr [rbx + 0xa8], r15
0x000000014010925c: lea      rcx, [rip + 0x81299d]
0x0000000140109263: call     0x1408aeb00
0x0000000140109268: nop      
0x0000000140109269: jmp      0x140109e35
0x000000014010926e: mov      r15, r14
0x0000000140109271: mov      r14, r12
0x0000000140109274: mov      r12, rax
0x0000000140109277: mov      rax, qword ptr [rbx + 0x78]
0x000000014010927b: mov      byte ptr [rax + 0x1321], 0
0x0000000140109282: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140109289: call     0x140038cc4
0x000000014010928e: nop      
0x000000014010928f: mov      edi, 1
0x0000000140109294: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140109298: call     0x140038c3e
0x000000014010929d: nop      
0x000000014010929e: jmp      0x140109b5b
0x00000001401092a3: movq     xmm6, qword ptr [rbx + 0x410]
0x00000001401092ab: movups   xmm7, xmmword ptr [rbx + 0x418]
0x00000001401092b2: mov      r14, qword ptr [rbx + 0x78]
0x00000001401092b6: lea      rsi, [r14 + 0xc70]
0x00000001401092bd: lea      rdx, [rbx + 0x640]
0x00000001401092c4: mov      r8d, 0x218
0x00000001401092ca: mov      rcx, rsi
0x00000001401092cd: call     0x1408acdc0
0x00000001401092d2: movq     qword ptr [r14 + 0xe88], xmm6
0x00000001401092db: movups   xmmword ptr [r14 + 0xe90], xmm7
0x00000001401092e3: xor      edi, edi
0x00000001401092e5: mov      byte ptr [r14 + 0xea0], dil
0x00000001401092ec: mov      byte ptr [r14 + 0x1321], dil
0x00000001401092f3: lea      r15, [r14 + 0xea8]
0x00000001401092fa: mov      r8d, 0x238
0x0000000140109300: mov      rcx, r15
0x0000000140109303: mov      rdx, rsi
0x0000000140109306: call     0x1408acdc0
0x000000014010930b: lea      rax, [r14 + 0x1318]
0x0000000140109312: mov      qword ptr [rbx + 0xd0], rax
0x0000000140109319: mov      byte ptr [r14 + 0x1318], dil
0x0000000140109320: mov      rsi, qword ptr [rbx + 0x88]
0x0000000140109327: lea      rcx, [r14 + 0x10e0]
0x000000014010932e: mov      r8d, 0x238
0x0000000140109334: mov      rdx, r15
0x0000000140109337: call     0x1408acdc0
0x000000014010933c: mov      qword ptr [rbx + 0x128], r15
0x0000000140109343: mov      qword ptr [rbx + 0x88], rsi
0x000000014010934a: lea      rdx, [r14 + 0x10e0]
0x0000000140109351: movzx    eax, byte ptr [r14 + 0x1310]
0x0000000140109359: test     eax, eax
0x000000014010935b: mov      qword ptr [rbx + 0x98], rdx
0x0000000140109362: jne      0x140109d7e
0x0000000140109368: lea      rsi, [rbx + 0x408]
0x000000014010936f: mov      r8d, 0x218
0x0000000140109375: mov      rcx, rsi
0x0000000140109378: call     0x1408acdc0
0x000000014010937d: mov      rax, qword ptr [r14 + 0x1308]
0x0000000140109384: lea      r8, [rbx + 0x620]
0x000000014010938b: mov      qword ptr [r8 + 0x10], rax
0x000000014010938f: movdqu   xmm0, xmmword ptr [r14 + 0x12f8]
0x0000000140109398: movdqa   xmmword ptr [r8], xmm0
0x000000014010939d: lea      rcx, [rbx + 0x180]
0x00000001401093a4: mov      rdx, rsi
0x00000001401093a7: call     0x1400ef453
0x00000001401093ac: nop      
0x00000001401093ad: mov      r12, qword ptr [rbx + 0x180]
0x00000001401093b4: mov      rdi, qword ptr [rbx + 0x188]
0x00000001401093bb: movq     xmm6, qword ptr [rbx + 0x190]
0x00000001401093c3: movsd    xmm7, qword ptr [rbx + 0x198]
0x00000001401093cb: mov      rsi, qword ptr [rbx + 0x1a0]
0x00000001401093d2: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x00000001401093d9: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001401093e0: mov      rax, qword ptr [rbx + 0x1b8]
0x00000001401093e7: mov      qword ptr [rbx + 0x120], rax
0x00000001401093ee: cmp      r12, -1
0x00000001401093f2: je       0x140109553
0x00000001401093f8: lea      r14, [rbx + 0x1c0]
0x00000001401093ff: lea      r15, [rbx + 0x680]
0x0000000140109406: mov      r8d, 0x1d8
0x000000014010940c: mov      rcx, r15
0x000000014010940f: mov      rdx, r14
0x0000000140109412: call     0x1408acdc0
0x0000000140109417: movsd    qword ptr [r15 - 0x28], xmm7
0x000000014010941d: mov      qword ptr [r15 - 0x20], rsi
0x0000000140109421: movdqa   xmm0, xmmword ptr [rbx + 0x110]
0x0000000140109429: movdqu   xmmword ptr [r15 - 0x18], xmm0
0x000000014010942f: mov      rax, qword ptr [rbx + 0x120]
0x0000000140109436: mov      qword ptr [r15 - 8], rax
0x000000014010943a: mov      qword ptr [r15 - 0x40], r12
0x000000014010943e: mov      qword ptr [r15 - 0x38], rdi
0x0000000140109442: movq     qword ptr [r15 - 0x30], xmm6
0x0000000140109448: mov      eax, 1
0x000000014010944d: mov      qword ptr [r14 + 0x140], rax
0x0000000140109454: mov      qword ptr [r14 + 0x148], rax
0x000000014010945b: mov      byte ptr [r14 + 0x150], 0
0x0000000140109463: mov      word ptr [r14 + 0xc0], 0
0x000000014010946d: xor      eax, eax
0x000000014010946f: mov      qword ptr [r14 + 0xc8], rax
0x0000000140109476: pxor     xmm0, xmm0
0x000000014010947a: movdqa   xmmword ptr [r14 - 0x40], xmm0
0x0000000140109480: movdqa   xmmword ptr [r14 + 0x40], xmm0
0x0000000140109486: mov      ecx, 8
0x000000014010948b: mov      qword ptr [r14 + 0xd0], rcx
0x0000000140109492: movdqu   xmmword ptr [r14 + 0xd8], xmm0
0x000000014010949b: mov      qword ptr [r14 + 0xe8], rcx
0x00000001401094a2: mov      qword ptr [r14 + 0xf0], rax
0x00000001401094a9: mov      byte ptr [r14 + 0xf8], 1
0x00000001401094b1: mov      edx, 0x280
0x00000001401094b6: xor      ecx, ecx
0x00000001401094b8: call     0x1407667d0
0x00000001401094bd: test     rax, rax
0x00000001401094c0: je       0x140109def
0x00000001401094c6: mov      rsi, rax
0x00000001401094c9: and      rsi, 0xffffffffffffff80
0x00000001401094cd: mov      qword ptr [rsi + 0x78], rax
0x00000001401094d1: sub      rsi, -0x80
0x00000001401094d5: lea      r14, [rbx + 0x180]
0x00000001401094dc: mov      r8d, 0x200
0x00000001401094e2: mov      rcx, rsi
0x00000001401094e5: mov      rdx, r14
0x00000001401094e8: call     0x1408acdc0
0x00000001401094ed: lea      rdx, [rbx + 0x640]
0x00000001401094f4: mov      eax, dword ptr [rdx + 0x88]
0x00000001401094fa: mov      dword ptr [r14 + 0x48], eax
0x00000001401094fe: mov      dword ptr [r14 + 8], 4
0x0000000140109506: mov      qword ptr [r14 + 0x10], 1
0x000000014010950e: mov      qword ptr [rbx + 0x70], rsi
0x0000000140109512: mov      qword ptr [r14 + 0x18], rsi
0x0000000140109516: mov      byte ptr [r14], 0x20
0x000000014010951a: lea      rcx, [rbx + 0xb0]
0x0000000140109521: lea      r8, [rbx + 0x180]
0x0000000140109528: call     0x1407d80cd
0x000000014010952d: nop      
0x000000014010952e: mov      rdi, qword ptr [rbx + 0xb0]
0x0000000140109535: cmp      rdi, -1
0x0000000140109539: je       0x1401095aa
0x000000014010953b: movq     xmm6, qword ptr [rbx + 0xb8]
0x0000000140109543: mov      rsi, qword ptr [rbx + 0xc0]
0x000000014010954a: mov      r15, qword ptr [rbx + 0x70]
0x000000014010954e: jmp      0x14010992e
0x0000000140109553: movdqa   xmm0, xmmword ptr [rbx + 0x110]
0x000000014010955b: movdqa   xmmword ptr [rbx + 0x160], xmm0
0x0000000140109563: mov      rax, qword ptr [rbx + 0x120]
0x000000014010956a: mov      qword ptr [rbx + 0x170], rax
0x0000000140109571: movdqa   xmmword ptr [rbx + 0xf0], xmm0
0x0000000140109579: mov      qword ptr [rbx + 0x100], rax
0x0000000140109580: mov      rdx, qword ptr [rbx + 0x78]
0x0000000140109584: mov      byte ptr [rdx + 0x1310], 1
0x000000014010958b: cmp      rdi, -2
0x000000014010958f: jne      0x140109991
0x0000000140109595: mov      cl, 3
0x0000000140109597: mov      byte ptr [rdx + 0x1318], cl
0x000000014010959d: mov      byte ptr [rdx + 0x1320], cl
0x00000001401095a3: mov      al, 1
0x00000001401095a5: jmp      0x140109c2a
0x00000001401095aa: lea      rax, [rbx + 0x130]
0x00000001401095b1: mov      dword ptr [rax + 8], 0xffffffff
0x00000001401095b8: pxor     xmm0, xmm0
0x00000001401095bc: movdqa   xmmword ptr [rbx + 0x190], xmm0
0x00000001401095c4: movdqa   xmmword ptr [rbx + 0x180], xmm0
0x00000001401095cc: mov      qword ptr [rbx + 0x1a0], 0
0x00000001401095d7: mov      eax, dword ptr [rip + 0xcba7df]
0x00000001401095dd: mov      rcx, qword ptr gs:[0x58]
0x00000001401095e6: mov      rax, qword ptr [rcx + rax*8]
0x00000001401095ea: lea      rax, [rax + 0x120]
0x00000001401095f1: mov      qword ptr [rbx + 0xc8], rax
0x00000001401095f8: mov      r12, qword ptr [rbx + 0x70]
0x00000001401095fc: mov      rax, qword ptr [r12]
0x0000000140109600: mov      r13, qword ptr [r12 + 8]
0x0000000140109605: mov      r15d, 1
0x000000014010960b: xor      esi, esi
0x000000014010960d: xor      r14d, r14d
0x0000000140109610: cmp      r14d, 6
0x0000000140109614: mov      ecx, 6
0x0000000140109619: cmovb    ecx, r14d
0x000000014010961d: mov      rdx, rax
0x0000000140109620: shr      rdx, 1
0x0000000140109623: mov      edi, edx
0x0000000140109625: and      edi, 0x1f
0x0000000140109628: cmp      rdi, 0x1f
0x000000014010962c: jne      0x14010964b
0x000000014010962e: cmp      r14d, 6
0x0000000140109632: ja       0x1401096be
0x0000000140109638: test     r14d, r14d
0x000000014010963b: je       0x1401096c4
0x0000000140109641: mov      eax, esi
0x0000000140109643: pause    
0x0000000140109645: dec      eax
0x0000000140109647: jne      0x140109643
0x0000000140109649: jmp      0x1401096c4
0x000000014010964b: lea      r12, [rax + 2]
0x000000014010964f: test     al, 1
0x0000000140109651: jne      0x14010967d
0x0000000140109653: lock or  dword ptr [rsp], 0
0x0000000140109658: mov      r8, qword ptr [rbx + 0x70]
0x000000014010965c: mov      r8, qword ptr [r8 + 0x80]
0x0000000140109663: mov      r9, r8
0x0000000140109666: shr      r9, 1
0x0000000140109669: cmp      rdx, r9
0x000000014010966c: je       0x1401096dc
0x000000014010966e: xor      r8, rax
0x0000000140109671: xor      edx, edx
0x0000000140109673: cmp      r8, 0x40
0x0000000140109677: setae    dl
0x000000014010967a: or       r12, rdx
0x000000014010967d: test     r13, r13
0x0000000140109680: je       0x1401096a5
0x0000000140109682: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140109686: lock cmpxchg qword ptr [rdx], r12
0x000000014010968b: je       0x140109856
0x0000000140109691: test     r14d, r14d
0x0000000140109694: mov      r12, qword ptr [rbx + 0x70]
0x0000000140109698: je       0x1401096c4
0x000000014010969a: imul     ecx, ecx
0x000000014010969d: pause    
0x000000014010969f: dec      ecx
0x00000001401096a1: jne      0x14010969d
0x00000001401096a3: jmp      0x1401096c4
0x00000001401096a5: cmp      r14d, 6
0x00000001401096a9: mov      r12, qword ptr [rbx + 0x70]
0x00000001401096ad: ja       0x1401096be
0x00000001401096af: test     r14d, r14d
0x00000001401096b2: je       0x1401096c4
0x00000001401096b4: mov      eax, esi
0x00000001401096b6: pause    
0x00000001401096b8: dec      eax
0x00000001401096ba: jne      0x1401096b6
0x00000001401096bc: jmp      0x1401096c4
0x00000001401096be: call     qword ptr [rip + 0x7c7e94]
0x00000001401096c4: mov      rax, qword ptr [r12]
0x00000001401096c8: mov      r13, qword ptr [r12 + 8]
0x00000001401096cd: inc      r14d
0x00000001401096d0: add      esi, r15d
0x00000001401096d3: add      r15d, 2
0x00000001401096d7: jmp      0x140109610
0x00000001401096dc: test     r8b, 1
0x00000001401096e0: jne      0x140109d03
0x00000001401096e6: mov      esi, dword ptr [rbx + 0x138]
0x00000001401096ec: cmp      esi, -1
0x00000001401096ef: mov      r15, qword ptr [rbx + 0x70]
0x00000001401096f3: lea      r14, [rbx + 0x180]
0x00000001401096fa: je       0x14010971f
0x00000001401096fc: mov      rdi, qword ptr [rbx + 0x130]
0x0000000140109703: call     0x140769130
0x0000000140109708: nop      
0x0000000140109709: cmp      rax, rdi
0x000000014010970c: jne      0x140109712
0x000000014010970e: cmp      edx, esi
0x0000000140109710: jmp      0x140109715
0x0000000140109712: cmp      rax, rdi
0x0000000140109715: mov      r15, qword ptr [rbx + 0x70]
0x0000000140109719: jae      0x140109d12
0x000000014010971f: mov      qword ptr [rbx + 0xd8], r14
0x0000000140109726: mov      qword ptr [rbx + 0xe0], r15
0x000000014010972d: lea      rax, [rbx + 0x130]
0x0000000140109734: mov      qword ptr [rbx + 0xe8], rax
0x000000014010973b: mov      r13, qword ptr [rbx + 0xc8]
0x0000000140109742: cmp      byte ptr [r13 + 8], 1
0x0000000140109747: jne      0x1401097da
0x000000014010974d: mov      rdx, qword ptr [r13]
0x0000000140109751: mov      qword ptr [r13], 0
0x0000000140109759: test     rdx, rdx
0x000000014010975c: je       0x140109805
0x0000000140109762: mov      qword ptr [rdx + 0x18], 0
0x000000014010976a: mov      qword ptr [rdx + 0x20], 0
0x0000000140109772: mov      qword ptr [rbx + 0xd8], 0
0x000000014010977d: mov      qword ptr [rbx + 0xb0], r14
0x0000000140109784: lea      rax, [rbx + 0xe0]
0x000000014010978b: movdqu   xmm0, xmmword ptr [rax]
0x000000014010978f: lea      rax, [rbx + 0xb8]
0x0000000140109796: movdqu   xmmword ptr [rax], xmm0
0x000000014010979a: lea      rcx, [rbx + 0xb0]
0x00000001401097a1: mov      qword ptr [rbx + 0x90], rdx
0x00000001401097a8: call     0x140100f5b
0x00000001401097ad: nop      
0x00000001401097ae: mov      rcx, qword ptr [r13]
0x00000001401097b2: mov      rax, qword ptr [rbx + 0x90]
0x00000001401097b9: mov      qword ptr [r13], rax
0x00000001401097bd: test     rcx, rcx
0x00000001401097c0: je       0x1401095f8
0x00000001401097c6: lock dec qword ptr [rcx]
0x00000001401097ca: jne      0x1401095f8
0x00000001401097d0: call     0x1400298eb
0x00000001401097d5: jmp      0x1401095f8
0x00000001401097da: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001401097e1: call     0x1408cf3d2
0x00000001401097e6: nop      
0x00000001401097e7: mov      r13, rax
0x00000001401097ea: test     rax, rax
0x00000001401097ed: jne      0x14010974d
0x00000001401097f3: lea      rcx, [rbx + 0xd8]
0x00000001401097fa: call     0x1408b20f5
0x00000001401097ff: nop      
0x0000000140109800: jmp      0x1401095f8
0x0000000140109805: call     0x1408c59c0
0x000000014010980a: nop      
0x000000014010980b: mov      rdx, rax
0x000000014010980e: mov      qword ptr [rbx + 0xd8], 0
0x0000000140109819: mov      qword ptr [rbx + 0xb0], r14
0x0000000140109820: lea      rax, [rbx + 0xe0]
0x0000000140109827: movdqu   xmm0, xmmword ptr [rax]
0x000000014010982b: lea      rax, [rbx + 0xb8]
0x0000000140109832: movdqu   xmmword ptr [rax], xmm0
0x0000000140109836: lea      rcx, [rbx + 0xb0]
0x000000014010983d: mov      qword ptr [rbx + 0x90], rdx
0x0000000140109844: call     0x140100f5b
0x0000000140109849: nop      
0x000000014010984a: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140109851: jmp      0x1401097c6
0x0000000140109856: cmp      edi, 0x1e
0x0000000140109859: jne      0x140109889
0x000000014010985b: mov      rcx, r13
0x000000014010985e: call     0x140101132
0x0000000140109863: and      r12, 0xfffffffffffffffe
0x0000000140109867: mov      rcx, qword ptr [rax + 0x1f0]
0x000000014010986e: xor      edx, edx
0x0000000140109870: test     rcx, rcx
0x0000000140109873: setne    dl
0x0000000140109876: lea      rcx, [r12 + rdx]
0x000000014010987a: add      rcx, 2
0x000000014010987e: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140109882: mov      qword ptr [rdx + 8], rax
0x0000000140109886: mov      qword ptr [rdx], rcx
0x0000000140109889: mov      qword ptr [rbx + 0x190], r13
0x0000000140109890: mov      qword ptr [rbx + 0x198], rdi
0x0000000140109897: mov      esi, edi
0x0000000140109899: shl      esi, 4
0x000000014010989c: lea      r14, [rsi + r13]
0x00000001401098a0: mov      rcx, r14
0x00000001401098a3: call     0x1401010dd
0x00000001401098a8: movq     xmm6, qword ptr [r13 + rsi]
0x00000001401098af: inc      rdi
0x00000001401098b2: cmp      rdi, 0x1f
0x00000001401098b6: jne      0x1401098f3
0x00000001401098b8: xor      edi, edi
0x00000001401098ba: mov      r15, qword ptr [rbx + 0x70]
0x00000001401098be: mov      rcx, rdi
0x00000001401098c1: shl      rcx, 4
0x00000001401098c5: mov      rax, qword ptr [r13 + rcx + 8]
0x00000001401098ca: test     al, 2
0x00000001401098cc: jne      0x1401098e8
0x00000001401098ce: add      rcx, r13
0x00000001401098d1: mov      rax, qword ptr [rcx + 8]
0x00000001401098d5: mov      rdx, rax
0x00000001401098d8: or       rdx, 4
0x00000001401098dc: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001401098e2: jne      0x1401098d5
0x00000001401098e4: test     al, 2
0x00000001401098e6: je       0x140109927
0x00000001401098e8: inc      rdi
0x00000001401098eb: cmp      rdi, 0x1e
0x00000001401098ef: jne      0x1401098be
0x00000001401098f1: jmp      0x140109913
0x00000001401098f3: mov      rax, qword ptr [r14 + 8]
0x00000001401098f7: mov      r15, qword ptr [rbx + 0x70]
0x00000001401098fb: mov      rcx, rax
0x00000001401098fe: or       rcx, 2
0x0000000140109902: lock cmpxchg qword ptr [r14 + 8], rcx
0x0000000140109908: jne      0x1401098fb
0x000000014010990a: test     al, 4
0x000000014010990c: je       0x140109927
0x000000014010990e: cmp      edi, 0x1d
0x0000000140109911: jbe      0x1401098be
0x0000000140109913: call     qword ptr [rip + 0x7c7def]
0x0000000140109919: mov      rcx, rax
0x000000014010991c: xor      edx, edx
0x000000014010991e: mov      r8, r13
0x0000000140109921: call     qword ptr [rip + 0x7c7dd9]
0x0000000140109927: mov      rdi, 0xffffffffffffffff
0x000000014010992e: mov      ecx, 1
0x0000000140109933: mov      rdx, r15
0x0000000140109936: call     0x1400ff7e7
0x000000014010993b: nop      
0x000000014010993c: cmp      edi, -1
0x000000014010993f: je       0x140109956
0x0000000140109941: movdqa   xmm7, xmm6
0x0000000140109945: movq     xmm6, rdi
0x000000014010994a: movabs   rdi, 0x8000000000000000
0x0000000140109954: jmp      0x14010995d
0x0000000140109956: mov      rdi, 0xffffffffffffffff
0x000000014010995d: lea      rcx, [rbx + 0x640]
0x0000000140109964: call     0x140038ea9
0x0000000140109969: nop      
0x000000014010996a: movups   xmm0, xmmword ptr [rbx + 0x160]
0x0000000140109971: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x0000000140109978: mov      rax, qword ptr [rbx + 0x170]
0x000000014010997f: mov      qword ptr [rbx + 0x100], rax
0x0000000140109986: mov      rax, qword ptr [rbx + 0x78]
0x000000014010998a: mov      byte ptr [rax + 0x1310], 1
0x0000000140109991: mov      rax, qword ptr [rbx + 0x100]
0x0000000140109998: mov      qword ptr [rbx + 0x150], rax
0x000000014010999f: movdqa   xmm0, xmmword ptr [rbx + 0xf0]
0x00000001401099a7: movdqa   xmmword ptr [rbx + 0x140], xmm0
0x00000001401099af: mov      rcx, qword ptr [rbx + 0x98]
0x00000001401099b6: call     0x1401a0c2b
0x00000001401099bb: nop      
0x00000001401099bc: cmp      rdi, -1
0x00000001401099c0: je       0x140109a73
0x00000001401099c6: lea      rcx, [rbx + 0x180]
0x00000001401099cd: mov      qword ptr [rcx], rdi
0x00000001401099d0: movq     qword ptr [rcx + 8], xmm6
0x00000001401099d5: movsd    qword ptr [rcx + 0x10], xmm7
0x00000001401099da: mov      qword ptr [rcx + 0x18], rsi
0x00000001401099de: movdqa   xmm0, xmmword ptr [rbx + 0x140]
0x00000001401099e6: movdqu   xmmword ptr [rcx + 0x20], xmm0
0x00000001401099eb: mov      rax, qword ptr [rbx + 0x150]
0x00000001401099f2: mov      qword ptr [rcx + 0x30], rax
0x00000001401099f6: xor      eax, eax
0x00000001401099f8: mov      qword ptr [rbx + 0x408], rax
0x00000001401099ff: mov      qword ptr [rbx + 0x410], 1
0x0000000140109a0a: mov      qword ptr [rbx + 0x418], rax
0x0000000140109a11: lea      rdx, [rbx + 0x640]
0x0000000140109a18: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140109a20: lea      rax, [rbx + 0x408]
0x0000000140109a27: mov      qword ptr [rdx], rax
0x0000000140109a2a: lea      rax, [rip + 0xa18f47]
0x0000000140109a31: mov      qword ptr [rdx + 8], rax
0x0000000140109a35: call     0x1407e4960
0x0000000140109a3a: nop      
0x0000000140109a3b: test     al, al
0x0000000140109a3d: jne      0x140109d1c
0x0000000140109a43: movq     xmm6, qword ptr [rbx + 0x408]
0x0000000140109a4b: mov      r14, qword ptr [rbx + 0x410]
0x0000000140109a52: mov      r15, qword ptr [rbx + 0x418]
0x0000000140109a59: lea      rcx, [rbx + 0x180]
0x0000000140109a60: call     0x140037500
0x0000000140109a65: nop      
0x0000000140109a66: mov      r12b, 3
0x0000000140109a69: mov      edi, 1
0x0000000140109a6e: jmp      0x140109b28
0x0000000140109a73: mov      edx, 0x80
0x0000000140109a78: xor      ecx, ecx
0x0000000140109a7a: call     0x1407667d0
0x0000000140109a7f: test     rax, rax
0x0000000140109a82: je       0x140109e25
0x0000000140109a88: mov      qword ptr [rbx + 0x640], 0x80
0x0000000140109a93: mov      qword ptr [rbx + 0x648], rax
0x0000000140109a9a: mov      qword ptr [rbx + 0x650], 0
0x0000000140109aa5: movq     rax, xmm6
0x0000000140109aaa: shr      rax, 0x34
0x0000000140109aae: and      eax, 0x7ff
0x0000000140109ab3: cmp      eax, 0x7fe
0x0000000140109ab8: jbe      0x140109ad6
0x0000000140109aba: lea      rdx, [rip + 0xa6e6ff]
0x0000000140109ac1: lea      rcx, [rbx + 0x640]
0x0000000140109ac8: mov      r8d, 4
0x0000000140109ace: call     0x14002fe6f
0x0000000140109ad3: nop      
0x0000000140109ad4: jmp      0x140109aff
0x0000000140109ad6: movdqa   xmm0, xmm6
0x0000000140109ada: lea      rsi, [rbx + 0x180]
0x0000000140109ae1: mov      rdx, rsi
0x0000000140109ae4: call     0x14087ae31
0x0000000140109ae9: sub      rax, rsi
0x0000000140109aec: lea      rcx, [rbx + 0x640]
0x0000000140109af3: mov      rdx, rsi
0x0000000140109af6: mov      r8, rax
0x0000000140109af9: call     0x14002fe6f
0x0000000140109afe: nop      
0x0000000140109aff: mov      rax, qword ptr [rbx + 0x640]
0x0000000140109b06: mov      r14, qword ptr [rbx + 0x648]
0x0000000140109b0d: cmp      rax, -1
0x0000000140109b11: je       0x140109c52
0x0000000140109b17: mov      r15, qword ptr [rbx + 0x650]
0x0000000140109b1e: movq     xmm6, rax
0x0000000140109b23: xor      edi, edi
0x0000000140109b25: xor      r12d, r12d
0x0000000140109b28: mov      rax, qword ptr [rbx + 0x78]
0x0000000140109b2c: mov      byte ptr [rax + 0x1318], 1
0x0000000140109b33: mov      byte ptr [rax + 0x1321], 0
0x0000000140109b3a: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140109b41: call     0x140038cc4
0x0000000140109b46: nop      
0x0000000140109b47: mov      rax, qword ptr [rbx + 0x78]
0x0000000140109b4b: lea      rcx, [rax + 0xc58]
0x0000000140109b52: call     0x140038c3e
0x0000000140109b57: nop      
0x0000000140109b58: xor      r13d, r13d
0x0000000140109b5b: mov      rax, qword ptr [rbx + 0x78]
0x0000000140109b5f: mov      byte ptr [rax + 0x1320], 1
0x0000000140109b66: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140109b6d: call     0x1400ed998
0x0000000140109b72: nop      
0x0000000140109b73: lea      rsi, [rbx + 0x858]
0x0000000140109b7a: mov      dword ptr [rsi + 9], r13d
0x0000000140109b7e: mov      rax, r13
0x0000000140109b81: shr      rax, 0x30
0x0000000140109b85: mov      byte ptr [rsi + 0xf], al
0x0000000140109b88: shr      r13, 0x20
0x0000000140109b8c: mov      word ptr [rsi + 0xd], r13w
0x0000000140109b91: mov      qword ptr [rsi + 0x18], r14
0x0000000140109b95: mov      qword ptr [rsi + 0x20], r15
0x0000000140109b99: mov      byte ptr [rsi + 8], r12b
0x0000000140109b9d: movq     qword ptr [rsi + 0x10], xmm6
0x0000000140109ba2: mov      qword ptr [rsi], rdi
0x0000000140109ba5: xor      r14d, r14d
0x0000000140109ba8: mov      r15, qword ptr [rbx + 0x78]
0x0000000140109bac: mov      byte ptr [r15 + 0x1333], r14b
0x0000000140109bb3: lea      rdi, [rbx + 0x180]
0x0000000140109bba: mov      r8d, 0x168
0x0000000140109bc0: mov      rcx, rdi
0x0000000140109bc3: mov      rdx, r15
0x0000000140109bc6: call     0x1408acdc0
0x0000000140109bcb: mov      byte ptr [r15 + 0x1332], r14b
0x0000000140109bd2: mov      rdx, qword ptr [r15 + 0x180]
0x0000000140109bd9: mov      byte ptr [r15 + 0x1331], r14b
0x0000000140109be0: mov      rax, qword ptr [r15 + 0x178]
0x0000000140109be7: lea      r9, [rbx + 0x640]
0x0000000140109bee: mov      qword ptr [r9 + 0x10], rax
0x0000000140109bf2: movdqu   xmm0, xmmword ptr [r15 + 0x168]
0x0000000140109bfb: movdqa   xmmword ptr [r9], xmm0
0x0000000140109c00: mov      eax, dword ptr [r15 + 0x1328]
0x0000000140109c07: mov      ecx, dword ptr [r15 + 0x132c]
0x0000000140109c0e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140109c12: mov      dword ptr [rsp + 0x20], eax
0x0000000140109c16: mov      rcx, rdi
0x0000000140109c19: mov      r8, rsi
0x0000000140109c1c: call     0x14003d062
0x0000000140109c21: nop      
0x0000000140109c22: mov      cl, 1
0x0000000140109c24: xor      eax, eax
0x0000000140109c26: mov      rdx, qword ptr [rbx + 0x78]
0x0000000140109c2a: mov      byte ptr [rdx + 0x1330], cl
0x0000000140109c30: movaps   xmm6, xmmword ptr [rbp + 0x810]
0x0000000140109c37: movaps   xmm7, xmmword ptr [rbp + 0x820]
0x0000000140109c3e: lea      rsp, [rbp + 0x838]
0x0000000140109c45: pop      rbx
0x0000000140109c46: pop      rdi
0x0000000140109c47: pop      rsi
0x0000000140109c48: pop      r12
0x0000000140109c4a: pop      r13
0x0000000140109c4c: pop      r14
0x0000000140109c4e: pop      r15
0x0000000140109c50: pop      rbp
0x0000000140109c51: ret      
0x0000000140109c52: mov      eax, r14d
0x0000000140109c55: mov      rdx, r14
0x0000000140109c58: shr      rdx, 8
0x0000000140109c5c: mov      r8, r14
0x0000000140109c5f: shr      r8, 0x38
0x0000000140109c63: lea      rcx, [rbx + 0x180]
0x0000000140109c6a: mov      byte ptr [rcx + 0xf], r8b
0x0000000140109c6e: shr      r14, 0x28
0x0000000140109c72: mov      word ptr [rcx + 0xd], r14w
0x0000000140109c77: mov      dword ptr [rcx + 9], edx
0x0000000140109c7a: movabs   rdx, 0x8000000000000005
0x0000000140109c84: mov      qword ptr [rcx], rdx
0x0000000140109c87: mov      byte ptr [rcx + 8], al
0x0000000140109c8a: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x0000000140109c92: xor      eax, eax
0x0000000140109c94: mov      qword ptr [rbx + 0x408], rax
0x0000000140109c9b: mov      qword ptr [rbx + 0x410], 1
0x0000000140109ca6: mov      qword ptr [rbx + 0x418], rax
0x0000000140109cad: lea      rdx, [rbx + 0x640]
0x0000000140109cb4: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140109cbc: lea      rax, [rbx + 0x408]
0x0000000140109cc3: mov      qword ptr [rdx], rax
0x0000000140109cc6: lea      rax, [rip + 0xa18cab]
0x0000000140109ccd: mov      qword ptr [rdx + 8], rax
0x0000000140109cd1: call     0x1407e4960
0x0000000140109cd6: nop      
0x0000000140109cd7: test     al, al
0x0000000140109cd9: jne      0x140109d4d
0x0000000140109cdb: movq     xmm6, qword ptr [rbx + 0x408]
0x0000000140109ce3: mov      r14, qword ptr [rbx + 0x410]
0x0000000140109cea: mov      r15, qword ptr [rbx + 0x418]
0x0000000140109cf1: lea      rcx, [rbx + 0x180]
0x0000000140109cf8: call     0x140037500
0x0000000140109cfd: nop      
0x0000000140109cfe: jmp      0x140109a66
0x0000000140109d03: mov      qword ptr [rbx + 0x190], 0
0x0000000140109d0e: mov      r15, qword ptr [rbx + 0x70]
0x0000000140109d12: mov      edi, 4
0x0000000140109d17: jmp      0x14010992e
0x0000000140109d1c: lea      rax, [rip + 0xa85b85]
0x0000000140109d23: mov      qword ptr [rsp + 0x20], rax
0x0000000140109d28: lea      rcx, [rip + 0xa85af1]
0x0000000140109d2f: lea      r9, [rip + 0x9eeb12]
0x0000000140109d36: lea      r8, [rbx + 0x87]
0x0000000140109d3d: mov      edx, 0x37
0x0000000140109d42: call     0x1408ae9c0
0x0000000140109d47: nop      
0x0000000140109d48: jmp      0x140109e35
0x0000000140109d4d: lea      rax, [rip + 0xa85b54]
0x0000000140109d54: mov      qword ptr [rsp + 0x20], rax
0x0000000140109d59: lea      rcx, [rip + 0xa85ac0]
0x0000000140109d60: lea      r9, [rip + 0x9eeae1]
0x0000000140109d67: lea      r8, [rbx + 0x87]
0x0000000140109d6e: mov      edx, 0x37
0x0000000140109d73: call     0x1408ae9c0
0x0000000140109d78: nop      
0x0000000140109d79: jmp      0x140109e35
0x0000000140109d7e: cmp      eax, 1
0x0000000140109d81: jne      0x140109d95
0x0000000140109d83: lea      rcx, [rip + 0x81392e]
0x0000000140109d8a: call     0x1408aeb00
0x0000000140109d8f: nop      
0x0000000140109d90: jmp      0x140109e35
0x0000000140109d95: lea      rcx, [rip + 0x81391c]
0x0000000140109d9c: call     0x1408aeb20
0x0000000140109da1: nop      
0x0000000140109da2: jmp      0x140109e35
0x0000000140109da7: lea      rcx, [rip + 0x81215a]
0x0000000140109dae: call     0x1408aeb20
0x0000000140109db3: ud2      
0x0000000140109db5: lea      rcx, [rip + 0x81214c]
0x0000000140109dbc: call     0x1408aeb00
0x0000000140109dc1: ud2      
0x0000000140109dc3: mov      qword ptr [rbx + 0x88], rsi
0x0000000140109dca: lea      rcx, [rip + 0x815f87]
0x0000000140109dd1: call     0x1408aeb20
0x0000000140109dd6: nop      
0x0000000140109dd7: jmp      0x140109e35
0x0000000140109dd9: mov      qword ptr [rbx + 0x88], rsi
0x0000000140109de0: lea      rcx, [rip + 0x815f71]
0x0000000140109de7: call     0x1408aeb00
0x0000000140109dec: nop      
0x0000000140109ded: jmp      0x140109e35
0x0000000140109def: mov      ecx, 0x80
0x0000000140109df4: mov      edx, 0x200
0x0000000140109df9: call     0x1408ad83e
0x0000000140109dfe: nop      
0x0000000140109dff: jmp      0x140109e35
0x0000000140109e01: mov      qword ptr [rbx + 0x88], rsi
0x0000000140109e08: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140109e0f: mov      qword ptr [rbx + 0xa8], r15
0x0000000140109e16: lea      rcx, [rip + 0x811de3]
0x0000000140109e1d: call     0x1408aeb20
0x0000000140109e22: nop      
0x0000000140109e23: jmp      0x140109e35
0x0000000140109e25: mov      ecx, 1
0x0000000140109e2a: mov      edx, 0x80
0x0000000140109e2f: call     0x1408ad821
0x0000000140109e34: nop      
0x0000000140109e35: ud2      
