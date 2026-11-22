; instruction-faithful x86-64 fallback for flow.exe rva=0x4322e1-0x432f2f
0x00000001404322e1: push     rbp
0x00000001404322e2: push     r15
0x00000001404322e4: push     r14
0x00000001404322e6: push     r13
0x00000001404322e8: push     r12
0x00000001404322ea: push     rsi
0x00000001404322eb: push     rdi
0x00000001404322ec: push     rbx
0x00000001404322ed: sub      rsp, 0x378
0x00000001404322f4: lea      rbp, [rsp + 0x80]
0x00000001404322fc: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x0000000140432307: mov      rdi, r8
0x000000014043230a: mov      rsi, rcx
0x000000014043230d: test     rdx, rdx
0x0000000140432310: je       0x14043258e
0x0000000140432316: cmp      rdx, 1
0x000000014043231a: jne      0x14043284f
0x0000000140432320: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140432327: lea      rax, [rbp + 0x2a0]
0x000000014043232e: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140432335: xorps    xmm0, xmm0
0x0000000140432338: lea      rax, [rbp + 0x110]
0x000000014043233f: movaps   xmmword ptr [rax + 0x10], xmm0
0x0000000140432343: movaps   xmmword ptr [rax], xmm0
0x0000000140432346: mov      qword ptr [rax + 0x20], 0
0x000000014043234e: mov      eax, dword ptr [rip + 0x991a68]
0x0000000140432354: mov      rcx, qword ptr gs:[0x58]
0x000000014043235d: mov      rax, qword ptr [rcx + rax*8]
0x0000000140432361: lea      rax, [rax + 0x120]
0x0000000140432368: mov      qword ptr [rbp + 0x2d0], rax
0x000000014043236f: mov      rax, qword ptr [rdi]
0x0000000140432372: mov      r12, qword ptr [rdi + 8]
0x0000000140432376: mov      esi, 1
0x000000014043237b: xor      ebx, ebx
0x000000014043237d: xor      r15d, r15d
0x0000000140432380: cmp      r15d, 6
0x0000000140432384: mov      ecx, 6
0x0000000140432389: cmovb    ecx, r15d
0x000000014043238d: mov      rdx, rax
0x0000000140432390: shr      rdx, 1
0x0000000140432393: mov      r13d, edx
0x0000000140432396: and      r13d, 0x1f
0x000000014043239a: cmp      r13, 0x1f
0x000000014043239e: jne      0x1404323b5
0x00000001404323a0: cmp      r15d, 6
0x00000001404323a4: ja       0x140432418
0x00000001404323a6: test     r15d, r15d
0x00000001404323a9: je       0x14043241e
0x00000001404323ab: mov      eax, ebx
0x00000001404323ad: pause    
0x00000001404323af: dec      eax
0x00000001404323b1: jne      0x1404323ad
0x00000001404323b3: jmp      0x14043241e
0x00000001404323b5: lea      r14, [rax + 2]
0x00000001404323b9: test     al, 1
0x00000001404323bb: jne      0x1404323e3
0x00000001404323bd: lock or  dword ptr [rsp], 0
0x00000001404323c2: mov      r8, qword ptr [rdi + 0x80]
0x00000001404323c9: mov      r9, r8
0x00000001404323cc: shr      r9, 1
0x00000001404323cf: cmp      rdx, r9
0x00000001404323d2: je       0x140432432
0x00000001404323d4: xor      r8, rax
0x00000001404323d7: xor      edx, edx
0x00000001404323d9: cmp      r8, 0x40
0x00000001404323dd: setae    dl
0x00000001404323e0: or       r14, rdx
0x00000001404323e3: test     r12, r12
0x00000001404323e6: je       0x140432403
0x00000001404323e8: lock cmpxchg qword ptr [rdi], r14
0x00000001404323ed: je       0x1404329c4
0x00000001404323f3: test     r15d, r15d
0x00000001404323f6: je       0x14043241e
0x00000001404323f8: imul     ecx, ecx
0x00000001404323fb: pause    
0x00000001404323fd: dec      ecx
0x00000001404323ff: jne      0x1404323fb
0x0000000140432401: jmp      0x14043241e
0x0000000140432403: cmp      r15d, 6
0x0000000140432407: ja       0x140432418
0x0000000140432409: test     r15d, r15d
0x000000014043240c: je       0x14043241e
0x000000014043240e: mov      eax, ebx
0x0000000140432410: pause    
0x0000000140432412: dec      eax
0x0000000140432414: jne      0x140432410
0x0000000140432416: jmp      0x14043241e
0x0000000140432418: call     qword ptr [rip + 0x49f13a]
0x000000014043241e: mov      rax, qword ptr [rdi]
0x0000000140432421: mov      r12, qword ptr [rdi + 8]
0x0000000140432425: inc      r15d
0x0000000140432428: add      ebx, esi
0x000000014043242a: add      esi, 2
0x000000014043242d: jmp      0x140432380
0x0000000140432432: test     r8b, 1
0x0000000140432436: jne      0x140432dad
0x000000014043243c: mov      esi, dword ptr [rbp + 0x2a8]
0x0000000140432442: cmp      esi, -1
0x0000000140432445: je       0x140432460
0x0000000140432447: mov      rbx, qword ptr [rbp + 0x2a0]
0x000000014043244e: call     0x140769130
0x0000000140432453: cmp      rax, rbx
0x0000000140432456: jne      0x14043245a
0x0000000140432458: cmp      edx, esi
0x000000014043245a: jae      0x140432e10
0x0000000140432460: lea      rax, [rbp + 0x110]
0x0000000140432467: mov      qword ptr [rbp + 0x58], rax
0x000000014043246b: mov      qword ptr [rbp + 0x60], rdi
0x000000014043246f: lea      rax, [rbp + 0x2a0]
0x0000000140432476: mov      qword ptr [rbp + 0x68], rax
0x000000014043247a: mov      r12, qword ptr [rbp + 0x2d0]
0x0000000140432481: cmp      byte ptr [r12 + 8], 1
0x0000000140432487: jne      0x140432519
0x000000014043248d: mov      rdx, qword ptr [r12]
0x0000000140432491: mov      qword ptr [r12], 0
0x0000000140432499: test     rdx, rdx
0x000000014043249c: je       0x14043253f
0x00000001404324a2: mov      qword ptr [rdx + 0x18], 0
0x00000001404324aa: mov      qword ptr [rdx + 0x20], 0
0x00000001404324b2: mov      qword ptr [rbp + 0x58], 0
0x00000001404324ba: lea      rax, [rbp + 0x110]
0x00000001404324c1: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404324c8: lea      rax, [rbp + 0x60]
0x00000001404324cc: movups   xmm0, xmmword ptr [rax]
0x00000001404324cf: lea      rax, [rbp + 0x1f8]
0x00000001404324d6: movups   xmmword ptr [rax], xmm0
0x00000001404324d9: lea      rcx, [rbp + 0x1f0]
0x00000001404324e0: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404324e7: call     0x140100f5b
0x00000001404324ec: nop      
0x00000001404324ed: mov      rcx, qword ptr [r12]
0x00000001404324f1: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404324f8: mov      qword ptr [r12], rax
0x00000001404324fc: test     rcx, rcx
0x00000001404324ff: je       0x14043236f
0x0000000140432505: lock dec qword ptr [rcx]
0x0000000140432509: jne      0x14043236f
0x000000014043250f: call     0x1400298eb
0x0000000140432514: jmp      0x14043236f
0x0000000140432519: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140432520: call     0x1408cf3d2
0x0000000140432525: mov      r12, rax
0x0000000140432528: test     rax, rax
0x000000014043252b: jne      0x14043248d
0x0000000140432531: lea      rcx, [rbp + 0x58]
0x0000000140432535: call     0x1408b20f5
0x000000014043253a: jmp      0x14043236f
0x000000014043253f: call     0x1408c59c0
0x0000000140432544: mov      rdx, rax
0x0000000140432547: mov      qword ptr [rbp + 0x58], 0
0x000000014043254f: lea      rax, [rbp + 0x110]
0x0000000140432556: mov      qword ptr [rbp + 0x1f0], rax
0x000000014043255d: lea      rax, [rbp + 0x60]
0x0000000140432561: movups   xmm0, xmmword ptr [rax]
0x0000000140432564: lea      rax, [rbp + 0x1f8]
0x000000014043256b: movups   xmmword ptr [rax], xmm0
0x000000014043256e: lea      rcx, [rbp + 0x1f0]
0x0000000140432575: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014043257c: call     0x140100f5b
0x0000000140432581: nop      
0x0000000140432582: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140432589: jmp      0x140432505
0x000000014043258e: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140432595: lea      rax, [rbp + 0x1c0]
0x000000014043259c: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404325a3: xorps    xmm0, xmm0
0x00000001404325a6: lea      rax, [rbp + 0x2a0]
0x00000001404325ad: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001404325b1: movaps   xmmword ptr [rax], xmm0
0x00000001404325b4: mov      qword ptr [rax + 0x20], 0
0x00000001404325bc: mov      eax, dword ptr [rip + 0x9917fa]
0x00000001404325c2: mov      rcx, qword ptr gs:[0x58]
0x00000001404325cb: mov      rax, qword ptr [rcx + rax*8]
0x00000001404325cf: lea      rax, [rax + 0x120]
0x00000001404325d6: mov      qword ptr [rbp + 0x2d0], rax
0x00000001404325dd: mov      r15, qword ptr [rip + 0x49ef74]
0x00000001404325e4: mov      r12, qword ptr [rdi]
0x00000001404325e7: mov      esi, 1
0x00000001404325ec: xor      ebx, ebx
0x00000001404325ee: xor      r14d, r14d
0x00000001404325f1: cmp      r14d, 6
0x00000001404325f5: mov      ecx, 6
0x00000001404325fa: cmovb    ecx, r14d
0x00000001404325fe: imul     ecx, ecx
0x0000000140432601: mov      r8, qword ptr [rdi + 0x190]
0x0000000140432608: mov      r13, qword ptr [rdi + 0x198]
0x000000014043260f: dec      r8
0x0000000140432612: and      r8, r12
0x0000000140432615: xor      eax, eax
0x0000000140432617: sub      rax, qword ptr [rdi + 0x188]
0x000000014043261e: imul     rdx, r8, 0xb8
0x0000000140432625: mov      r9, qword ptr [r13 + rdx + 0xb0]
0x000000014043262d: lea      r10, [r12 + 1]
0x0000000140432632: cmp      r10, r9
0x0000000140432635: jne      0x14043266b
0x0000000140432637: inc      r8
0x000000014043263a: cmp      r8, qword ptr [rdi + 0x180]
0x0000000140432641: jb       0x140432650
0x0000000140432643: and      rax, r12
0x0000000140432646: add      rax, qword ptr [rdi + 0x188]
0x000000014043264d: mov      r9, rax
0x0000000140432650: mov      rax, r12
0x0000000140432653: lock cmpxchg qword ptr [rdi], r9
0x0000000140432658: je       0x140432929
0x000000014043265e: test     r14d, r14d
0x0000000140432661: je       0x1404326b6
0x0000000140432663: pause    
0x0000000140432665: dec      ecx
0x0000000140432667: jne      0x140432663
0x0000000140432669: jmp      0x1404326b6
0x000000014043266b: cmp      r9, r12
0x000000014043266e: jne      0x14043269e
0x0000000140432670: lock or  dword ptr [rsp], 0
0x0000000140432675: mov      rax, qword ptr [rdi + 0x80]
0x000000014043267c: mov      rdx, qword ptr [rdi + 0x190]
0x0000000140432683: mov      r8, rdx
0x0000000140432686: not      r8
0x0000000140432689: and      r8, rax
0x000000014043268c: cmp      r8, r12
0x000000014043268f: je       0x1404326c6
0x0000000140432691: test     r14d, r14d
0x0000000140432694: je       0x1404326b6
0x0000000140432696: pause    
0x0000000140432698: dec      ecx
0x000000014043269a: jne      0x140432696
0x000000014043269c: jmp      0x1404326b6
0x000000014043269e: cmp      r14d, 7
0x00000001404326a2: jae      0x1404326b3
0x00000001404326a4: test     r14d, r14d
0x00000001404326a7: je       0x1404326b6
0x00000001404326a9: mov      eax, ebx
0x00000001404326ab: pause    
0x00000001404326ad: dec      eax
0x00000001404326af: jne      0x1404326ab
0x00000001404326b1: jmp      0x1404326b6
0x00000001404326b3: call     r15
0x00000001404326b6: mov      r12, qword ptr [rdi]
0x00000001404326b9: inc      r14d
0x00000001404326bc: add      ebx, esi
0x00000001404326be: add      esi, 2
0x00000001404326c1: jmp      0x1404325f1
0x00000001404326c6: test     rdx, rax
0x00000001404326c9: jne      0x140432db8
0x00000001404326cf: mov      esi, dword ptr [rbp + 0x1c8]
0x00000001404326d5: cmp      esi, -1
0x00000001404326d8: je       0x1404326f3
0x00000001404326da: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001404326e1: call     0x140769130
0x00000001404326e6: cmp      rax, rbx
0x00000001404326e9: jne      0x1404326ed
0x00000001404326eb: cmp      edx, esi
0x00000001404326ed: jae      0x140432e10
0x00000001404326f3: lea      rax, [rbp + 0x2a0]
0x00000001404326fa: mov      qword ptr [rbp + 0x110], rax
0x0000000140432701: mov      qword ptr [rbp + 0x118], rdi
0x0000000140432708: lea      rax, [rbp + 0x1c0]
0x000000014043270f: mov      qword ptr [rbp + 0x120], rax
0x0000000140432716: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014043271d: cmp      byte ptr [r12 + 8], 1
0x0000000140432723: jne      0x1404327bb
0x0000000140432729: mov      rdx, qword ptr [r12]
0x000000014043272d: mov      qword ptr [r12], 0
0x0000000140432735: test     rdx, rdx
0x0000000140432738: je       0x1404327e4
0x000000014043273e: mov      qword ptr [rdx + 0x18], 0
0x0000000140432746: mov      qword ptr [rdx + 0x20], 0
0x000000014043274e: mov      qword ptr [rbp + 0x110], 0
0x0000000140432759: lea      rax, [rbp + 0x2a0]
0x0000000140432760: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140432767: lea      rax, [rbp + 0x118]
0x000000014043276e: movups   xmm0, xmmword ptr [rax]
0x0000000140432771: lea      rax, [rbp + 0x1f8]
0x0000000140432778: movups   xmmword ptr [rax], xmm0
0x000000014043277b: lea      rcx, [rbp + 0x1f0]
0x0000000140432782: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140432789: call     0x14010118f
0x000000014043278e: nop      
0x000000014043278f: mov      rcx, qword ptr [r12]
0x0000000140432793: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014043279a: mov      qword ptr [r12], rax
0x000000014043279e: test     rcx, rcx
0x00000001404327a1: je       0x1404325e4
0x00000001404327a7: lock dec qword ptr [rcx]
0x00000001404327ab: jne      0x1404325e4
0x00000001404327b1: call     0x1400298eb
0x00000001404327b6: jmp      0x1404325e4
0x00000001404327bb: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001404327c2: call     0x1408cf3d2
0x00000001404327c7: mov      r12, rax
0x00000001404327ca: test     rax, rax
0x00000001404327cd: jne      0x140432729
0x00000001404327d3: lea      rcx, [rbp + 0x110]
0x00000001404327da: call     0x1408b218c
0x00000001404327df: jmp      0x1404325e4
0x00000001404327e4: call     0x1408c59c0
0x00000001404327e9: mov      rdx, rax
0x00000001404327ec: mov      qword ptr [rbp + 0x110], 0
0x00000001404327f7: lea      rax, [rbp + 0x2a0]
0x00000001404327fe: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140432805: lea      rax, [rbp + 0x118]
0x000000014043280c: movups   xmm0, xmmword ptr [rax]
0x000000014043280f: lea      rax, [rbp + 0x1f8]
0x0000000140432816: movups   xmmword ptr [rax], xmm0
0x0000000140432819: lea      rcx, [rbp + 0x1f0]
0x0000000140432820: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140432827: call     0x14010118f
0x000000014043282c: nop      
0x000000014043282d: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140432834: lock dec qword ptr [rax]
0x0000000140432838: jne      0x1404325e4
0x000000014043283e: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140432845: call     0x1400298eb
0x000000014043284a: jmp      0x1404325e4
0x000000014043284f: mov      dword ptr [rbp + 0x108], 0xffffffff
0x0000000140432859: xorps    xmm0, xmm0
0x000000014043285c: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140432863: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014043286a: mov      qword ptr [rbp + 0x1e0], 0
0x0000000140432875: lea      rbx, [rbp + 0x1f0]
0x000000014043287c: mov      rcx, rbx
0x000000014043287f: mov      rdx, rdi
0x0000000140432882: call     0x1406448b0
0x0000000140432887: cmp      dword ptr [rbx], 1
0x000000014043288a: je       0x140432e32
0x0000000140432890: mov      r15, qword ptr [rbp + 0x1f8]
0x0000000140432897: mov      r11b, byte ptr [rbp + 0x200]
0x000000014043289e: mov      rax, qword ptr [r15 + 0x18]
0x00000001404328a2: test     rax, rax
0x00000001404328a5: je       0x1404328fc
0x00000001404328a7: lea      rbx, [r15 + 8]
0x00000001404328ab: mov      ecx, dword ptr [rip + 0x99150b]
0x00000001404328b1: mov      rdx, qword ptr gs:[0x58]
0x00000001404328ba: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001404328be: lea      rdx, [rcx + 0x130]
0x00000001404328c5: mov      rcx, qword ptr [r15 + 0x10]
0x00000001404328c9: shl      rax, 3
0x00000001404328cd: lea      r8, [rax + rax*2]
0x00000001404328d1: xor      r14d, r14d
0x00000001404328d4: mov      r9, qword ptr [rcx]
0x00000001404328d7: cmp      qword ptr [r9 + 0x28], rdx
0x00000001404328db: je       0x1404328ef
0x00000001404328dd: mov      r10, qword ptr [rcx + 8]
0x00000001404328e1: xor      eax, eax
0x00000001404328e3: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001404328e9: je       0x140432c5a
0x00000001404328ef: add      rcx, 0x18
0x00000001404328f3: inc      r14
0x00000001404328f6: add      r8, -0x18
0x00000001404328fa: jne      0x1404328d4
0x00000001404328fc: cmp      byte ptr [r15 + 0x68], 0
0x0000000140432901: je       0x140432ae7
0x0000000140432907: mov      byte ptr [rbp + 0x1f8], 1
0x000000014043290e: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140432919: mov      rcx, r15
0x000000014043291c: mov      edx, r11d
0x000000014043291f: call     0x140507672
0x0000000140432924: jmp      0x140432dd1
0x0000000140432929: add      r13, rdx
0x000000014043292c: mov      qword ptr [rbp + 0x2a0], r13
0x0000000140432933: add      r12, qword ptr [rdi + 0x188]
0x000000014043293a: mov      qword ptr [rbp + 0x2a8], r12
0x0000000140432941: lea      rbx, [rbp + 0x1f0]
0x0000000140432948: mov      r8d, 0xb0
0x000000014043294e: mov      rcx, rbx
0x0000000140432951: mov      rdx, r13
0x0000000140432954: call     0x1408acdc0
0x0000000140432959: mov      qword ptr [r13 + 0xb0], r12
0x0000000140432960: lea      rcx, [rbp + 0x110]
0x0000000140432967: mov      r8d, 0xb0
0x000000014043296d: mov      rdx, rbx
0x0000000140432970: call     0x1408acdc0
0x0000000140432975: add      rdi, 0x100
0x000000014043297c: mov      rcx, rdi
0x000000014043297f: call     0x14003e422
0x0000000140432984: nop      
0x0000000140432985: lea      rdx, [rbp + 0x118]
0x000000014043298c: mov      r14, qword ptr [rdx - 8]
0x0000000140432990: lea      rcx, [rbp + 0x58]
0x0000000140432994: mov      r8d, 0xa8
0x000000014043299a: call     0x1408acdc0
0x000000014043299f: cmp      r14, -1
0x00000001404329a3: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404329aa: je       0x140432dbf
0x00000001404329b0: lea      rcx, [rbp + 0x1f8]
0x00000001404329b7: mov      qword ptr [rcx - 8], r14
0x00000001404329bb: lea      rdx, [rbp + 0x58]
0x00000001404329bf: jmp      0x140432ad7
0x00000001404329c4: cmp      r13d, 0x1e
0x00000001404329c8: jne      0x1404329f0
0x00000001404329ca: mov      rcx, r12
0x00000001404329cd: call     0x140533616
0x00000001404329d2: and      r14, 0xfffffffffffffffe
0x00000001404329d6: mov      rcx, qword ptr [rax]
0x00000001404329d9: xor      edx, edx
0x00000001404329db: test     rcx, rcx
0x00000001404329de: setne    dl
0x00000001404329e1: lea      rcx, [r14 + rdx]
0x00000001404329e5: add      rcx, 2
0x00000001404329e9: mov      qword ptr [rdi + 8], rax
0x00000001404329ed: mov      qword ptr [rdi], rcx
0x00000001404329f0: mov      qword ptr [rbp + 0x120], r12
0x00000001404329f7: mov      qword ptr [rbp + 0x128], r13
0x00000001404329fe: imul     rsi, r13, 0xb8
0x0000000140432a05: lea      rdi, [r12 + rsi]
0x0000000140432a09: add      rdi, 8
0x0000000140432a0d: mov      rcx, rdi
0x0000000140432a10: call     0x140503d38
0x0000000140432a15: mov      r14, qword ptr [rdi]
0x0000000140432a18: lea      rdx, [r12 + rsi]
0x0000000140432a1c: add      rdx, 0x10
0x0000000140432a20: lea      rcx, [rbp - 0x50]
0x0000000140432a24: mov      r8d, 0xa8
0x0000000140432a2a: call     0x1408acdc0
0x0000000140432a2f: inc      r13
0x0000000140432a32: cmp      r13, 0x1f
0x0000000140432a36: jne      0x140432a80
0x0000000140432a38: xor      r13d, r13d
0x0000000140432a3b: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140432a42: imul     rcx, r13, 0xb8
0x0000000140432a49: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x0000000140432a51: test     al, 2
0x0000000140432a53: jne      0x140432a75
0x0000000140432a55: add      rcx, r12
0x0000000140432a58: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140432a5f: mov      rdx, rax
0x0000000140432a62: or       rdx, 4
0x0000000140432a66: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x0000000140432a6f: jne      0x140432a5f
0x0000000140432a71: test     al, 2
0x0000000140432a73: je       0x140432abe
0x0000000140432a75: inc      r13
0x0000000140432a78: cmp      r13, 0x1e
0x0000000140432a7c: jne      0x140432a42
0x0000000140432a7e: jmp      0x140432aaa
0x0000000140432a80: mov      rax, qword ptr [rdi + 0xb0]
0x0000000140432a87: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140432a8e: mov      rcx, rax
0x0000000140432a91: or       rcx, 2
0x0000000140432a95: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x0000000140432a9e: jne      0x140432a8e
0x0000000140432aa0: test     al, 4
0x0000000140432aa2: je       0x140432abe
0x0000000140432aa4: cmp      r13d, 0x1d
0x0000000140432aa8: jbe      0x140432a42
0x0000000140432aaa: call     qword ptr [rip + 0x49ec58]
0x0000000140432ab0: mov      rcx, rax
0x0000000140432ab3: xor      edx, edx
0x0000000140432ab5: mov      r8, r12
0x0000000140432ab8: call     qword ptr [rip + 0x49ec42]
0x0000000140432abe: cmp      r14, -1
0x0000000140432ac2: je       0x140432dbf
0x0000000140432ac8: lea      rcx, [rbp + 0x1f8]
0x0000000140432acf: mov      qword ptr [rcx - 8], r14
0x0000000140432ad3: lea      rdx, [rbp - 0x50]
0x0000000140432ad7: mov      r8d, 0xa8
0x0000000140432add: call     0x1408acdc0
0x0000000140432ae2: jmp      0x140432dd8
0x0000000140432ae7: mov      rbx, rsi
0x0000000140432aea: lea      rax, [rbp + 0x1c0]
0x0000000140432af1: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140432af8: lea      rax, [rbp + 0x100]
0x0000000140432aff: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140432b06: mov      qword ptr [rbp + 0x2b0], rdi
0x0000000140432b0d: mov      qword ptr [rbp + 0x2b8], r15
0x0000000140432b14: mov      byte ptr [rbp + 0x2c0], r11b
0x0000000140432b1b: mov      eax, dword ptr [rip + 0x99129b]
0x0000000140432b21: mov      rcx, qword ptr gs:[0x58]
0x0000000140432b2a: mov      rax, qword ptr [rcx + rax*8]
0x0000000140432b2e: lea      rdi, [rax + 0x120]
0x0000000140432b35: cmp      byte ptr [rdi + 8], 1
0x0000000140432b39: mov      byte ptr [rbp + 0x2d0], r11b
0x0000000140432b40: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140432b47: jne      0x140432e77
0x0000000140432b4d: mov      r8, qword ptr [rdi]
0x0000000140432b50: mov      qword ptr [rdi], 0
0x0000000140432b57: test     r8, r8
0x0000000140432b5a: je       0x140432e98
0x0000000140432b60: mov      qword ptr [r8 + 0x18], 0
0x0000000140432b68: mov      qword ptr [r8 + 0x20], 0
0x0000000140432b70: mov      byte ptr [rbp + 0x2c0], 2
0x0000000140432b77: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x0000000140432b7e: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x0000000140432b85: lea      rdx, [rbp + 0x110]
0x0000000140432b8c: movaps   xmmword ptr [rdx], xmm0
0x0000000140432b8f: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140432b93: mov      byte ptr [rdx + 0x20], r11b
0x0000000140432b97: lea      rcx, [rbp + 0x1f0]
0x0000000140432b9e: mov      qword ptr [rbp + 0x2e0], r8
0x0000000140432ba5: call     0x140433235
0x0000000140432baa: nop      
0x0000000140432bab: mov      rcx, qword ptr [rdi]
0x0000000140432bae: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140432bb5: mov      qword ptr [rdi], rax
0x0000000140432bb8: test     rcx, rcx
0x0000000140432bbb: je       0x140432bc8
0x0000000140432bbd: lock dec qword ptr [rcx]
0x0000000140432bc1: jne      0x140432bc8
0x0000000140432bc3: call     0x1400298eb
0x0000000140432bc8: lea      rcx, [rbp + 0x110]
0x0000000140432bcf: lea      rdx, [rbp + 0x1f0]
0x0000000140432bd6: mov      r8d, 0xb0
0x0000000140432bdc: call     0x1408acdc0
0x0000000140432be1: lea      rdx, [rbp + 0x118]
0x0000000140432be8: mov      rsi, qword ptr [rdx - 8]
0x0000000140432bec: lea      rcx, [rbp + 0x58]
0x0000000140432bf0: mov      r8d, 0xa8
0x0000000140432bf6: call     0x1408acdc0
0x0000000140432bfb: cmp      rsi, -2
0x0000000140432bff: jne      0x140432c31
0x0000000140432c01: lea      rcx, [rbp + 0x1f0]
0x0000000140432c08: lea      rdx, [rbp + 0x2a0]
0x0000000140432c0f: call     0x1408b9514
0x0000000140432c14: nop      
0x0000000140432c15: mov      dl, byte ptr [rbp + 0x2c0]
0x0000000140432c1b: cmp      dl, 2
0x0000000140432c1e: mov      rsi, rbx
0x0000000140432c21: je       0x140432c4e
0x0000000140432c23: mov      rcx, qword ptr [rbp + 0x2b8]
0x0000000140432c2a: call     0x140507672
0x0000000140432c2f: jmp      0x140432c4e
0x0000000140432c31: lea      rcx, [rbp + 0x1f8]
0x0000000140432c38: mov      qword ptr [rcx - 8], rsi
0x0000000140432c3c: lea      rdx, [rbp + 0x58]
0x0000000140432c40: mov      r8d, 0xa8
0x0000000140432c46: call     0x1408acdc0
0x0000000140432c4b: mov      rsi, rbx
0x0000000140432c4e: mov      r14, qword ptr [rbp + 0x1f0]
0x0000000140432c55: jmp      0x140432dd8
0x0000000140432c5a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140432c5e: test     rax, rax
0x0000000140432c61: je       0x140432c67
0x0000000140432c63: mov      qword ptr [r9 + 0x20], rax
0x0000000140432c67: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140432c6e: mov      byte ptr [rbp + 0x2d0], r11b
0x0000000140432c75: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140432c79: mov      al, 1
0x0000000140432c7b: xchg     byte ptr [rcx + 0x28], al
0x0000000140432c7e: cmp      al, 0xff
0x0000000140432c80: jne      0x140432c8c
0x0000000140432c82: add      rcx, 0x28
0x0000000140432c86: call     qword ptr [rip + 0x49e3ec]
0x0000000140432c8c: mov      byte ptr [rbp + 0x2ef], 1
0x0000000140432c93: lea      r9, [rip + 0x75be3e]
0x0000000140432c9a: lea      rcx, [rbp + 0x58]
0x0000000140432c9e: mov      rdx, rbx
0x0000000140432ca1: mov      r8, r14
0x0000000140432ca4: call     0x140650e5c
0x0000000140432ca9: nop      
0x0000000140432caa: mov      r12, qword ptr [rbp + 0x58]
0x0000000140432cae: test     r12, r12
0x0000000140432cb1: mov      r11b, byte ptr [rbp + 0x2d0]
0x0000000140432cb8: mov      r15, qword ptr [rbp + 0x2d8]
0x0000000140432cbf: je       0x1404328fc
0x0000000140432cc5: mov      rdi, qword ptr [rbp + 0x68]
0x0000000140432cc9: mov      qword ptr [rbp + 0x1e0], rdi
0x0000000140432cd0: mov      rcx, r15
0x0000000140432cd3: mov      edx, r11d
0x0000000140432cd6: call     0x140507672
0x0000000140432cdb: test     rdi, rdi
0x0000000140432cde: je       0x140432d1f
0x0000000140432ce0: lea      rbx, [rdi + 8]
0x0000000140432ce4: cmp      byte ptr [rdi + 0xb1], 0
0x0000000140432ceb: je       0x140432d3a
0x0000000140432ced: mov      r14, qword ptr [rdi]
0x0000000140432cf0: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140432cf7: cmp      r14, -1
0x0000000140432cfb: je       0x140432f03
0x0000000140432d01: lea      rcx, [rbp + 0x110]
0x0000000140432d08: mov      r8d, 0xa8
0x0000000140432d0e: mov      rdx, rbx
0x0000000140432d11: call     0x1408acdc0
0x0000000140432d16: mov      byte ptr [rdi + 0xb0], 1
0x0000000140432d1d: jmp      0x140432d7f
0x0000000140432d1f: mov      byte ptr [rbp + 0x1f8], 1
0x0000000140432d26: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140432d31: mov      r14, 0xffffffffffffffff
0x0000000140432d38: jmp      0x140432d9c
0x0000000140432d3a: mov      rcx, rdi
0x0000000140432d3d: call     0x140503cdf
0x0000000140432d42: mov      r14, qword ptr [rdi]
0x0000000140432d45: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140432d4c: cmp      r14, -1
0x0000000140432d50: je       0x140432f19
0x0000000140432d56: lea      rcx, [rbp + 0x110]
0x0000000140432d5d: mov      r8d, 0xa8
0x0000000140432d63: mov      rdx, rbx
0x0000000140432d66: call     0x1408acdc0
0x0000000140432d6b: call     qword ptr [rip + 0x49e997]
0x0000000140432d71: mov      rcx, rax
0x0000000140432d74: xor      edx, edx
0x0000000140432d76: mov      r8, rdi
0x0000000140432d79: call     qword ptr [rip + 0x49e981]
0x0000000140432d7f: lea      rcx, [rbp + 0x1f8]
0x0000000140432d86: mov      qword ptr [rcx - 8], r14
0x0000000140432d8a: lea      rdx, [rbp + 0x110]
0x0000000140432d91: mov      r8d, 0xa8
0x0000000140432d97: call     0x1408acdc0
0x0000000140432d9c: lock dec qword ptr [r12]
0x0000000140432da1: jne      0x140432dd8
0x0000000140432da3: mov      rcx, r12
0x0000000140432da6: call     0x1400298eb
0x0000000140432dab: jmp      0x140432dd8
0x0000000140432dad: mov      qword ptr [rbp + 0x120], 0
0x0000000140432db8: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140432dbf: mov      byte ptr [rbp + 0x1f8], 1
0x0000000140432dc6: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140432dd1: mov      r14, 0xffffffffffffffff
0x0000000140432dd8: cmp      r14, -1
0x0000000140432ddc: je       0x140432df5
0x0000000140432dde: lea      rdx, [rbp + 0x1f0]
0x0000000140432de5: mov      r8d, 0xb0
0x0000000140432deb: mov      rcx, rsi
0x0000000140432dee: call     0x1408acdc0
0x0000000140432df3: jmp      0x140432dfc
0x0000000140432df5: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140432dfc: add      rsp, 0x378
0x0000000140432e03: pop      rbx
0x0000000140432e04: pop      rdi
0x0000000140432e05: pop      rsi
0x0000000140432e06: pop      r12
0x0000000140432e08: pop      r13
0x0000000140432e0a: pop      r14
0x0000000140432e0c: pop      r15
0x0000000140432e0e: pop      rbp
0x0000000140432e0f: ret      
0x0000000140432e10: mov      byte ptr [rbp + 0x1f8], 0
0x0000000140432e17: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140432e22: mov      r14, 0xffffffffffffffff
0x0000000140432e29: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140432e30: jmp      0x140432dd8
0x0000000140432e32: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140432e39: mov      cl, byte ptr [rbp + 0x200]
0x0000000140432e3f: lea      r8, [rbp + 0x110]
0x0000000140432e46: mov      qword ptr [r8], rax
0x0000000140432e49: mov      byte ptr [r8 + 8], cl
0x0000000140432e4d: lea      rax, [rip + 0x73f01c]
0x0000000140432e54: mov      qword ptr [rsp + 0x20], rax
0x0000000140432e59: lea      rcx, [rip + 0x75f538]
0x0000000140432e60: lea      r9, [rip + 0x6c5801]
0x0000000140432e67: mov      edx, 0x2b
0x0000000140432e6c: call     0x1408ae9c0
0x0000000140432e71: nop      
0x0000000140432e72: jmp      0x140432f2d
0x0000000140432e77: mov      rcx, rdi
0x0000000140432e7a: call     0x1408cf3d2
0x0000000140432e7f: nop      
0x0000000140432e80: mov      rdi, rax
0x0000000140432e83: test     rax, rax
0x0000000140432e86: mov      r11b, byte ptr [rbp + 0x2d0]
0x0000000140432e8d: jne      0x140432b4d
0x0000000140432e93: jmp      0x140432c01
0x0000000140432e98: call     0x1408c59c0
0x0000000140432e9d: nop      
0x0000000140432e9e: mov      r8, rax
0x0000000140432ea1: mov      byte ptr [rbp + 0x2c0], 2
0x0000000140432ea8: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x0000000140432eaf: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x0000000140432eb6: lea      rdx, [rbp + 0x1f0]
0x0000000140432ebd: movaps   xmmword ptr [rdx], xmm0
0x0000000140432ec0: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140432ec4: mov      al, byte ptr [rbp + 0x2d0]
0x0000000140432eca: mov      byte ptr [rdx + 0x20], al
0x0000000140432ecd: lea      rcx, [rbp + 0x110]
0x0000000140432ed4: mov      qword ptr [rbp + 0x2e0], r8
0x0000000140432edb: call     0x140433235
0x0000000140432ee0: nop      
0x0000000140432ee1: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140432ee8: lock dec qword ptr [rax]
0x0000000140432eec: jne      0x140432be1
0x0000000140432ef2: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140432ef9: call     0x1400298eb
0x0000000140432efe: jmp      0x140432be1
0x0000000140432f03: mov      qword ptr [rbp + 0x2e0], r12
0x0000000140432f0a: lea      rcx, [rip + 0x75bcf7]
0x0000000140432f11: call     0x1408ae8e0
0x0000000140432f16: nop      
0x0000000140432f17: jmp      0x140432f2d
0x0000000140432f19: mov      qword ptr [rbp + 0x2e0], r12
0x0000000140432f20: lea      rcx, [rip + 0x75bcc9]
0x0000000140432f27: call     0x1408ae8e0
0x0000000140432f2c: nop      
0x0000000140432f2d: ud2      
