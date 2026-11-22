; instruction-faithful x86-64 fallback for flow.exe rva=0x4250e3-0x425c4f
0x00000001404250e3: push     rbp
0x00000001404250e4: push     r15
0x00000001404250e6: push     r14
0x00000001404250e8: push     r13
0x00000001404250ea: push     r12
0x00000001404250ec: push     rsi
0x00000001404250ed: push     rdi
0x00000001404250ee: push     rbx
0x00000001404250ef: sub      rsp, 0x168
0x00000001404250f6: lea      rbp, [rsp + 0x80]
0x00000001404250fe: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140425109: mov      rdi, r8
0x000000014042510c: mov      rsi, rcx
0x000000014042510f: test     rdx, rdx
0x0000000140425112: je       0x140425367
0x0000000140425118: cmp      rdx, 1
0x000000014042511c: jne      0x1404255d8
0x0000000140425122: mov      qword ptr [rbp + 0xc8], rsi
0x0000000140425129: mov      rax, rbp
0x000000014042512c: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140425133: xorps    xmm0, xmm0
0x0000000140425136: lea      rax, [rbp + 0x50]
0x000000014042513a: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014042513e: movaps   xmmword ptr [rax], xmm0
0x0000000140425141: mov      qword ptr [rax + 0x20], 0
0x0000000140425149: mov      eax, dword ptr [rip + 0x99ec6d]
0x000000014042514f: mov      rcx, qword ptr gs:[0x58]
0x0000000140425158: mov      rax, qword ptr [rcx + rax*8]
0x000000014042515c: lea      rax, [rax + 0x120]
0x0000000140425163: mov      qword ptr [rbp + 0xc0], rax
0x000000014042516a: mov      rax, qword ptr [rdi]
0x000000014042516d: mov      r12, qword ptr [rdi + 8]
0x0000000140425171: mov      esi, 1
0x0000000140425176: xor      ebx, ebx
0x0000000140425178: xor      r15d, r15d
0x000000014042517b: cmp      r15d, 6
0x000000014042517f: mov      ecx, 6
0x0000000140425184: cmovb    ecx, r15d
0x0000000140425188: mov      rdx, rax
0x000000014042518b: shr      rdx, 1
0x000000014042518e: mov      r13d, edx
0x0000000140425191: and      r13d, 0x1f
0x0000000140425195: cmp      r13, 0x1f
0x0000000140425199: jne      0x1404251b0
0x000000014042519b: cmp      r15d, 6
0x000000014042519f: ja       0x140425213
0x00000001404251a1: test     r15d, r15d
0x00000001404251a4: je       0x140425219
0x00000001404251a6: mov      eax, ebx
0x00000001404251a8: pause    
0x00000001404251aa: dec      eax
0x00000001404251ac: jne      0x1404251a8
0x00000001404251ae: jmp      0x140425219
0x00000001404251b0: lea      r14, [rax + 2]
0x00000001404251b4: test     al, 1
0x00000001404251b6: jne      0x1404251de
0x00000001404251b8: lock or  dword ptr [rsp], 0
0x00000001404251bd: mov      r8, qword ptr [rdi + 0x80]
0x00000001404251c4: mov      r9, r8
0x00000001404251c7: shr      r9, 1
0x00000001404251ca: cmp      rdx, r9
0x00000001404251cd: je       0x14042522d
0x00000001404251cf: xor      r8, rax
0x00000001404251d2: xor      edx, edx
0x00000001404251d4: cmp      r8, 0x40
0x00000001404251d8: setae    dl
0x00000001404251db: or       r14, rdx
0x00000001404251de: test     r12, r12
0x00000001404251e1: je       0x1404251fe
0x00000001404251e3: lock cmpxchg qword ptr [rdi], r14
0x00000001404251e8: je       0x140425714
0x00000001404251ee: test     r15d, r15d
0x00000001404251f1: je       0x140425219
0x00000001404251f3: imul     ecx, ecx
0x00000001404251f6: pause    
0x00000001404251f8: dec      ecx
0x00000001404251fa: jne      0x1404251f6
0x00000001404251fc: jmp      0x140425219
0x00000001404251fe: cmp      r15d, 6
0x0000000140425202: ja       0x140425213
0x0000000140425204: test     r15d, r15d
0x0000000140425207: je       0x140425219
0x0000000140425209: mov      eax, ebx
0x000000014042520b: pause    
0x000000014042520d: dec      eax
0x000000014042520f: jne      0x14042520b
0x0000000140425211: jmp      0x140425219
0x0000000140425213: call     qword ptr [rip + 0x4ac33f]
0x0000000140425219: mov      rax, qword ptr [rdi]
0x000000014042521c: mov      r12, qword ptr [rdi + 8]
0x0000000140425220: inc      r15d
0x0000000140425223: add      ebx, esi
0x0000000140425225: add      esi, 2
0x0000000140425228: jmp      0x14042517b
0x000000014042522d: test     r8b, 1
0x0000000140425231: jne      0x140425b45
0x0000000140425237: mov      esi, dword ptr [rbp + 8]
0x000000014042523a: cmp      esi, -1
0x000000014042523d: je       0x140425255
0x000000014042523f: mov      rbx, qword ptr [rbp]
0x0000000140425243: call     0x140769130
0x0000000140425248: cmp      rax, rbx
0x000000014042524b: jne      0x14042524f
0x000000014042524d: cmp      edx, esi
0x000000014042524f: jae      0x140425b59
0x0000000140425255: lea      rax, [rbp + 0x50]
0x0000000140425259: mov      qword ptr [rbp + 0x20], rax
0x000000014042525d: mov      qword ptr [rbp + 0x28], rdi
0x0000000140425261: mov      rax, rbp
0x0000000140425264: mov      qword ptr [rbp + 0x30], rax
0x0000000140425268: mov      r12, qword ptr [rbp + 0xc0]
0x000000014042526f: cmp      byte ptr [r12 + 8], 1
0x0000000140425275: jne      0x1404252fe
0x000000014042527b: mov      rdx, qword ptr [r12]
0x000000014042527f: mov      qword ptr [r12], 0
0x0000000140425287: test     rdx, rdx
0x000000014042528a: je       0x140425324
0x0000000140425290: mov      qword ptr [rdx + 0x18], 0
0x0000000140425298: mov      qword ptr [rdx + 0x20], 0
0x00000001404252a0: mov      qword ptr [rbp + 0x20], 0
0x00000001404252a8: lea      rax, [rbp + 0x50]
0x00000001404252ac: mov      qword ptr [rbp + 0x78], rax
0x00000001404252b0: lea      rax, [rbp + 0x28]
0x00000001404252b4: movups   xmm0, xmmword ptr [rax]
0x00000001404252b7: lea      rax, [rbp + 0x80]
0x00000001404252be: movups   xmmword ptr [rax], xmm0
0x00000001404252c1: lea      rcx, [rbp + 0x78]
0x00000001404252c5: mov      qword ptr [rbp + 0xd0], rdx
0x00000001404252cc: call     0x140100f5b
0x00000001404252d1: nop      
0x00000001404252d2: mov      rcx, qword ptr [r12]
0x00000001404252d6: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404252dd: mov      qword ptr [r12], rax
0x00000001404252e1: test     rcx, rcx
0x00000001404252e4: je       0x14042516a
0x00000001404252ea: lock dec qword ptr [rcx]
0x00000001404252ee: jne      0x14042516a
0x00000001404252f4: call     0x1400298eb
0x00000001404252f9: jmp      0x14042516a
0x00000001404252fe: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140425305: call     0x1408cf3d2
0x000000014042530a: mov      r12, rax
0x000000014042530d: test     rax, rax
0x0000000140425310: jne      0x14042527b
0x0000000140425316: lea      rcx, [rbp + 0x20]
0x000000014042531a: call     0x1408b20f5
0x000000014042531f: jmp      0x14042516a
0x0000000140425324: call     0x1408c59c0
0x0000000140425329: mov      rdx, rax
0x000000014042532c: mov      qword ptr [rbp + 0x20], 0
0x0000000140425334: lea      rax, [rbp + 0x50]
0x0000000140425338: mov      qword ptr [rbp + 0x78], rax
0x000000014042533c: lea      rax, [rbp + 0x28]
0x0000000140425340: movups   xmm0, xmmword ptr [rax]
0x0000000140425343: lea      rax, [rbp + 0x80]
0x000000014042534a: movups   xmmword ptr [rax], xmm0
0x000000014042534d: lea      rcx, [rbp + 0x78]
0x0000000140425351: mov      qword ptr [rbp + 0xd0], rdx
0x0000000140425358: call     0x140100f5b
0x000000014042535d: nop      
0x000000014042535e: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140425365: jmp      0x1404252ea
0x0000000140425367: mov      qword ptr [rbp + 0xc8], rsi
0x000000014042536e: mov      rax, rbp
0x0000000140425371: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140425378: xorps    xmm0, xmm0
0x000000014042537b: lea      r15, [rbp + 0x50]
0x000000014042537f: movaps   xmmword ptr [r15 + 0x10], xmm0
0x0000000140425384: movaps   xmmword ptr [r15], xmm0
0x0000000140425388: mov      qword ptr [r15 + 0x20], 0
0x0000000140425390: mov      eax, dword ptr [rip + 0x99ea26]
0x0000000140425396: mov      rcx, qword ptr gs:[0x58]
0x000000014042539f: mov      rax, qword ptr [rcx + rax*8]
0x00000001404253a3: lea      rax, [rax + 0x120]
0x00000001404253aa: mov      qword ptr [rbp + 0xc0], rax
0x00000001404253b1: mov      r14, qword ptr [rip + 0x4ac1a0]
0x00000001404253b8: mov      rcx, qword ptr [rdi]
0x00000001404253bb: mov      esi, 1
0x00000001404253c0: xor      r12d, r12d
0x00000001404253c3: xor      r13d, r13d
0x00000001404253c6: cmp      r13d, 6
0x00000001404253ca: mov      edx, 6
0x00000001404253cf: cmovb    edx, r13d
0x00000001404253d3: imul     edx, edx
0x00000001404253d6: mov      r10, qword ptr [rdi + 0x190]
0x00000001404253dd: mov      r8, qword ptr [rdi + 0x198]
0x00000001404253e4: dec      r10
0x00000001404253e7: and      r10, rcx
0x00000001404253ea: xor      eax, eax
0x00000001404253ec: sub      rax, qword ptr [rdi + 0x188]
0x00000001404253f3: lea      r9, [r10 + r10*4]
0x00000001404253f7: mov      r11, qword ptr [r8 + r9*8 + 0x20]
0x00000001404253fc: lea      rbx, [rcx + 1]
0x0000000140425400: cmp      rbx, r11
0x0000000140425403: jne      0x140425439
0x0000000140425405: inc      r10
0x0000000140425408: cmp      r10, qword ptr [rdi + 0x180]
0x000000014042540f: jb       0x14042541e
0x0000000140425411: and      rax, rcx
0x0000000140425414: add      rax, qword ptr [rdi + 0x188]
0x000000014042541b: mov      r11, rax
0x000000014042541e: mov      rax, rcx
0x0000000140425421: lock cmpxchg qword ptr [rdi], r11
0x0000000140425426: je       0x14042569d
0x000000014042542c: test     r13d, r13d
0x000000014042542f: je       0x140425485
0x0000000140425431: pause    
0x0000000140425433: dec      edx
0x0000000140425435: jne      0x140425431
0x0000000140425437: jmp      0x140425485
0x0000000140425439: cmp      r11, rcx
0x000000014042543c: jne      0x14042546c
0x000000014042543e: lock or  dword ptr [rsp], 0
0x0000000140425443: mov      rax, qword ptr [rdi + 0x80]
0x000000014042544a: mov      r8, qword ptr [rdi + 0x190]
0x0000000140425451: mov      r9, r8
0x0000000140425454: not      r9
0x0000000140425457: and      r9, rax
0x000000014042545a: cmp      r9, rcx
0x000000014042545d: je       0x140425496
0x000000014042545f: test     r13d, r13d
0x0000000140425462: je       0x140425485
0x0000000140425464: pause    
0x0000000140425466: dec      edx
0x0000000140425468: jne      0x140425464
0x000000014042546a: jmp      0x140425485
0x000000014042546c: cmp      r13d, 7
0x0000000140425470: jae      0x140425482
0x0000000140425472: test     r13d, r13d
0x0000000140425475: je       0x140425485
0x0000000140425477: mov      eax, r12d
0x000000014042547a: pause    
0x000000014042547c: dec      eax
0x000000014042547e: jne      0x14042547a
0x0000000140425480: jmp      0x140425485
0x0000000140425482: call     r14
0x0000000140425485: mov      rcx, qword ptr [rdi]
0x0000000140425488: inc      r13d
0x000000014042548b: add      r12d, esi
0x000000014042548e: add      esi, 2
0x0000000140425491: jmp      0x1404253c6
0x0000000140425496: test     r8, rax
0x0000000140425499: jne      0x1404256f6
0x000000014042549f: mov      esi, dword ptr [rbp + 8]
0x00000001404254a2: cmp      esi, -1
0x00000001404254a5: je       0x1404254bd
0x00000001404254a7: mov      rbx, qword ptr [rbp]
0x00000001404254ab: call     0x140769130
0x00000001404254b0: cmp      rax, rbx
0x00000001404254b3: jne      0x1404254b7
0x00000001404254b5: cmp      edx, esi
0x00000001404254b7: jae      0x140425b59
0x00000001404254bd: mov      qword ptr [rbp + 0x20], r15
0x00000001404254c1: mov      qword ptr [rbp + 0x28], rdi
0x00000001404254c5: mov      rax, rbp
0x00000001404254c8: mov      qword ptr [rbp + 0x30], rax
0x00000001404254cc: mov      r12, qword ptr [rbp + 0xc0]
0x00000001404254d3: cmp      byte ptr [r12 + 8], 1
0x00000001404254d9: jne      0x14042555a
0x00000001404254db: mov      rdx, qword ptr [r12]
0x00000001404254df: mov      qword ptr [r12], 0
0x00000001404254e7: test     rdx, rdx
0x00000001404254ea: je       0x140425580
0x00000001404254f0: mov      qword ptr [rdx + 0x18], 0
0x00000001404254f8: mov      qword ptr [rdx + 0x20], 0
0x0000000140425500: mov      qword ptr [rbp + 0x20], 0
0x0000000140425508: mov      qword ptr [rbp + 0x78], r15
0x000000014042550c: lea      rax, [rbp + 0x28]
0x0000000140425510: movups   xmm0, xmmword ptr [rax]
0x0000000140425513: lea      rax, [rbp + 0x80]
0x000000014042551a: movups   xmmword ptr [rax], xmm0
0x000000014042551d: lea      rcx, [rbp + 0x78]
0x0000000140425521: mov      qword ptr [rbp + 0xd0], rdx
0x0000000140425528: call     0x14010118f
0x000000014042552d: nop      
0x000000014042552e: mov      rcx, qword ptr [r12]
0x0000000140425532: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140425539: mov      qword ptr [r12], rax
0x000000014042553d: test     rcx, rcx
0x0000000140425540: je       0x1404253b8
0x0000000140425546: lock dec qword ptr [rcx]
0x000000014042554a: jne      0x1404253b8
0x0000000140425550: call     0x1400298eb
0x0000000140425555: jmp      0x1404253b8
0x000000014042555a: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140425561: call     0x1408cf3d2
0x0000000140425566: mov      r12, rax
0x0000000140425569: test     rax, rax
0x000000014042556c: jne      0x1404254db
0x0000000140425572: lea      rcx, [rbp + 0x20]
0x0000000140425576: call     0x1408b218c
0x000000014042557b: jmp      0x1404253b8
0x0000000140425580: call     0x1408c59c0
0x0000000140425585: mov      rdx, rax
0x0000000140425588: mov      qword ptr [rbp + 0x20], 0
0x0000000140425590: mov      qword ptr [rbp + 0x78], r15
0x0000000140425594: lea      rax, [rbp + 0x28]
0x0000000140425598: movups   xmm0, xmmword ptr [rax]
0x000000014042559b: lea      rax, [rbp + 0x80]
0x00000001404255a2: movups   xmmword ptr [rax], xmm0
0x00000001404255a5: lea      rcx, [rbp + 0x78]
0x00000001404255a9: mov      qword ptr [rbp + 0xd0], rdx
0x00000001404255b0: call     0x14010118f
0x00000001404255b5: nop      
0x00000001404255b6: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404255bd: lock dec qword ptr [rax]
0x00000001404255c1: jne      0x1404253b8
0x00000001404255c7: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001404255ce: call     0x1400298eb
0x00000001404255d3: jmp      0x1404253b8
0x00000001404255d8: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001404255df: xorps    xmm0, xmm0
0x00000001404255e2: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001404255e6: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001404255ea: mov      qword ptr [rbp + 0x40], 0
0x00000001404255f2: lea      rbx, [rbp + 0x50]
0x00000001404255f6: mov      rcx, rbx
0x00000001404255f9: mov      rdx, rdi
0x00000001404255fc: call     0x1406448b0
0x0000000140425601: cmp      dword ptr [rbx], 1
0x0000000140425604: je       0x140425b65
0x000000014042560a: mov      r15, qword ptr [rbp + 0x58]
0x000000014042560e: mov      r11b, byte ptr [rbp + 0x60]
0x0000000140425612: mov      rax, qword ptr [r15 + 0x18]
0x0000000140425616: test     rax, rax
0x0000000140425619: je       0x140425670
0x000000014042561b: lea      rbx, [r15 + 8]
0x000000014042561f: mov      ecx, dword ptr [rip + 0x99e797]
0x0000000140425625: mov      rdx, qword ptr gs:[0x58]
0x000000014042562e: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140425632: lea      rdx, [rcx + 0x130]
0x0000000140425639: mov      rcx, qword ptr [r15 + 0x10]
0x000000014042563d: shl      rax, 3
0x0000000140425641: lea      r8, [rax + rax*2]
0x0000000140425645: xor      r14d, r14d
0x0000000140425648: mov      r9, qword ptr [rcx]
0x000000014042564b: cmp      qword ptr [r9 + 0x28], rdx
0x000000014042564f: je       0x140425663
0x0000000140425651: mov      r10, qword ptr [rcx + 8]
0x0000000140425655: xor      eax, eax
0x0000000140425657: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014042565d: je       0x1404259f7
0x0000000140425663: add      rcx, 0x18
0x0000000140425667: inc      r14
0x000000014042566a: add      r8, -0x18
0x000000014042566e: jne      0x140425648
0x0000000140425670: cmp      byte ptr [r15 + 0x68], 0
0x0000000140425675: je       0x140425872
0x000000014042567b: mov      byte ptr [rbp + 0xa8], 1
0x0000000140425682: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x000000014042568d: mov      rcx, r15
0x0000000140425690: mov      edx, r11d
0x0000000140425693: call     0x140507672
0x0000000140425698: jmp      0x140425844
0x000000014042569d: lea      rax, [r8 + r9*8]
0x00000001404256a1: mov      qword ptr [rbp + 0x50], rax
0x00000001404256a5: add      rcx, qword ptr [rdi + 0x188]
0x00000001404256ac: mov      qword ptr [rbp + 0x58], rcx
0x00000001404256b0: mov      rdx, qword ptr [rax]
0x00000001404256b3: mov      qword ptr [rbp + 0xc0], rdx
0x00000001404256ba: mov      rdx, qword ptr [rax + 8]
0x00000001404256be: mov      qword ptr [rbp - 8], rdx
0x00000001404256c2: mov      rdx, qword ptr [rax + 0x10]
0x00000001404256c6: mov      qword ptr [rbp + 0xd0], rdx
0x00000001404256cd: mov      rsi, qword ptr [rax + 0x18]
0x00000001404256d1: mov      qword ptr [rax + 0x20], rcx
0x00000001404256d5: add      rdi, 0x100
0x00000001404256dc: mov      rcx, rdi
0x00000001404256df: call     0x14003e422
0x00000001404256e4: nop      
0x00000001404256e5: mov      r14, qword ptr [rbp + 0xc0]
0x00000001404256ec: cmp      r14, -2
0x00000001404256f0: jne      0x1404257c4
0x00000001404256f6: mov      byte ptr [rbp + 0xa8], 1
0x00000001404256fd: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140425708: mov      r14, 0xfffffffffffffffe
0x000000014042570f: jmp      0x1404257eb
0x0000000140425714: cmp      r13d, 0x1e
0x0000000140425718: jne      0x140425740
0x000000014042571a: mov      rcx, r12
0x000000014042571d: call     0x140533616
0x0000000140425722: and      r14, 0xfffffffffffffffe
0x0000000140425726: mov      rcx, qword ptr [rax]
0x0000000140425729: xor      edx, edx
0x000000014042572b: test     rcx, rcx
0x000000014042572e: setne    dl
0x0000000140425731: lea      rcx, [r14 + rdx]
0x0000000140425735: add      rcx, 2
0x0000000140425739: mov      qword ptr [rdi + 8], rax
0x000000014042573d: mov      qword ptr [rdi], rcx
0x0000000140425740: mov      qword ptr [rbp + 0x60], r12
0x0000000140425744: mov      qword ptr [rbp + 0x68], r13
0x0000000140425748: lea      rax, [r13*4]
0x0000000140425750: add      rax, r13
0x0000000140425753: lea      rdi, [r12 + rax*8]
0x0000000140425757: add      rdi, 8
0x000000014042575b: mov      rcx, rdi
0x000000014042575e: call     0x14033b8f4
0x0000000140425763: mov      r14, qword ptr [rdi]
0x0000000140425766: mov      rax, qword ptr [rdi + 0x18]
0x000000014042576a: mov      qword ptr [rbp - 0x10], rax
0x000000014042576e: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140425772: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140425776: inc      r13
0x0000000140425779: cmp      r13, 0x1f
0x000000014042577d: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140425784: jne      0x1404257f7
0x0000000140425786: xor      r13d, r13d
0x0000000140425789: lea      rax, [r13*4]
0x0000000140425791: add      rax, r13
0x0000000140425794: mov      rcx, qword ptr [r12 + rax*8 + 0x28]
0x0000000140425799: test     cl, 2
0x000000014042579c: jne      0x1404257b9
0x000000014042579e: lea      rcx, [r12 + rax*8]
0x00000001404257a2: mov      rax, qword ptr [rcx + 0x28]
0x00000001404257a6: mov      rdx, rax
0x00000001404257a9: or       rdx, 4
0x00000001404257ad: lock cmpxchg qword ptr [rcx + 0x28], rdx
0x00000001404257b3: jne      0x1404257a6
0x00000001404257b5: test     al, 2
0x00000001404257b7: je       0x14042582c
0x00000001404257b9: inc      r13
0x00000001404257bc: cmp      r13, 0x1e
0x00000001404257c0: jne      0x140425789
0x00000001404257c2: jmp      0x140425818
0x00000001404257c4: mov      qword ptr [rbp + 0xa0], r14
0x00000001404257cb: mov      rax, qword ptr [rbp - 8]
0x00000001404257cf: mov      qword ptr [rbp + 0xa8], rax
0x00000001404257d6: mov      rax, qword ptr [rbp + 0xd0]
0x00000001404257dd: mov      qword ptr [rbp + 0xb0], rax
0x00000001404257e4: mov      qword ptr [rbp + 0xb8], rsi
0x00000001404257eb: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001404257f2: jmp      0x1404259bf
0x00000001404257f7: mov      rax, qword ptr [rdi + 0x20]
0x00000001404257fb: mov      rcx, rax
0x00000001404257fe: or       rcx, 2
0x0000000140425802: lock cmpxchg qword ptr [rdi + 0x20], rcx
0x0000000140425808: jne      0x1404257fb
0x000000014042580a: test     al, 4
0x000000014042580c: je       0x14042582c
0x000000014042580e: cmp      r13d, 0x1d
0x0000000140425812: jbe      0x140425789
0x0000000140425818: call     qword ptr [rip + 0x4abeea]
0x000000014042581e: mov      rcx, rax
0x0000000140425821: xor      edx, edx
0x0000000140425823: mov      r8, r12
0x0000000140425826: call     qword ptr [rip + 0x4abed4]
0x000000014042582c: cmp      r14, -2
0x0000000140425830: jne      0x140425850
0x0000000140425832: mov      byte ptr [rbp + 0xa8], 1
0x0000000140425839: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140425844: mov      r14, 0xfffffffffffffffe
0x000000014042584b: jmp      0x1404259bf
0x0000000140425850: mov      qword ptr [rbp + 0xa0], r14
0x0000000140425857: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014042585b: movups   xmmword ptr [rbp + 0xa8], xmm0
0x0000000140425862: mov      rax, qword ptr [rbp - 0x10]
0x0000000140425866: mov      qword ptr [rbp + 0xb8], rax
0x000000014042586d: jmp      0x1404259bf
0x0000000140425872: lea      rax, [rbp + 0x20]
0x0000000140425876: mov      qword ptr [rbp + 0x78], rax
0x000000014042587a: lea      rax, [rbp - 0x50]
0x000000014042587e: mov      qword ptr [rbp + 0x80], rax
0x0000000140425885: mov      qword ptr [rbp + 0x88], rdi
0x000000014042588c: mov      qword ptr [rbp + 0x90], r15
0x0000000140425893: mov      byte ptr [rbp + 0x98], r11b
0x000000014042589a: mov      eax, dword ptr [rip + 0x99e51c]
0x00000001404258a0: mov      rcx, qword ptr gs:[0x58]
0x00000001404258a9: mov      rax, qword ptr [rcx + rax*8]
0x00000001404258ad: lea      rdi, [rax + 0x120]
0x00000001404258b4: cmp      byte ptr [rdi + 8], 1
0x00000001404258b8: mov      byte ptr [rbp + 0xc0], r11b
0x00000001404258bf: mov      qword ptr [rbp + 0xd0], r15
0x00000001404258c6: jne      0x140425ba1
0x00000001404258cc: mov      r8, qword ptr [rdi]
0x00000001404258cf: mov      qword ptr [rdi], 0
0x00000001404258d6: test     r8, r8
0x00000001404258d9: je       0x140425bc2
0x00000001404258df: mov      qword ptr [r8 + 0x18], 0
0x00000001404258e7: mov      qword ptr [r8 + 0x20], 0
0x00000001404258ef: mov      byte ptr [rbp + 0x98], 2
0x00000001404258f6: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001404258fa: movups   xmm1, xmmword ptr [rbp + 0x88]
0x0000000140425901: lea      rdx, [rbp + 0x50]
0x0000000140425905: movaps   xmmword ptr [rdx], xmm0
0x0000000140425908: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014042590c: mov      byte ptr [rdx + 0x20], r11b
0x0000000140425910: lea      rcx, [rbp + 0xa0]
0x0000000140425917: mov      qword ptr [rbp + 0xc8], r8
0x000000014042591e: call     0x1404264db
0x0000000140425923: nop      
0x0000000140425924: mov      rcx, qword ptr [rdi]
0x0000000140425927: mov      rax, qword ptr [rbp + 0xc8]
0x000000014042592e: mov      qword ptr [rdi], rax
0x0000000140425931: test     rcx, rcx
0x0000000140425934: je       0x140425941
0x0000000140425936: lock dec qword ptr [rcx]
0x000000014042593a: jne      0x140425941
0x000000014042593c: call     0x1400298eb
0x0000000140425941: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140425948: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014042594f: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140425953: movaps   xmmword ptr [rbp], xmm0
0x0000000140425957: mov      rax, qword ptr [rbp]
0x000000014042595b: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014042595f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140425963: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140425967: mov      qword ptr [rbp - 0x30], rcx
0x000000014042596b: cmp      rax, -3
0x000000014042596f: jne      0x14042599b
0x0000000140425971: lea      rcx, [rbp + 0xa0]
0x0000000140425978: lea      rdx, [rbp + 0x78]
0x000000014042597c: call     0x1408b90a0
0x0000000140425981: nop      
0x0000000140425982: mov      dl, byte ptr [rbp + 0x98]
0x0000000140425988: cmp      dl, 2
0x000000014042598b: je       0x1404259b8
0x000000014042598d: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140425994: call     0x140507672
0x0000000140425999: jmp      0x1404259b8
0x000000014042599b: mov      qword ptr [rbp + 0xa0], rax
0x00000001404259a2: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001404259a6: movups   xmmword ptr [rbp + 0xa8], xmm0
0x00000001404259ad: mov      rax, qword ptr [rbp - 0x30]
0x00000001404259b1: mov      qword ptr [rbp + 0xb8], rax
0x00000001404259b8: mov      r14, qword ptr [rbp + 0xa0]
0x00000001404259bf: cmp      r14, -2
0x00000001404259c3: jne      0x1404259ce
0x00000001404259c5: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001404259cc: jmp      0x1404259e3
0x00000001404259ce: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001404259d5: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001404259dc: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001404259e0: movups   xmmword ptr [rsi], xmm0
0x00000001404259e3: add      rsp, 0x168
0x00000001404259ea: pop      rbx
0x00000001404259eb: pop      rdi
0x00000001404259ec: pop      rsi
0x00000001404259ed: pop      r12
0x00000001404259ef: pop      r13
0x00000001404259f1: pop      r14
0x00000001404259f3: pop      r15
0x00000001404259f5: pop      rbp
0x00000001404259f6: ret      
0x00000001404259f7: mov      rax, qword ptr [rcx + 0x10]
0x00000001404259fb: test     rax, rax
0x00000001404259fe: je       0x140425a04
0x0000000140425a00: mov      qword ptr [r9 + 0x20], rax
0x0000000140425a04: mov      qword ptr [rbp + 0xd0], r15
0x0000000140425a0b: mov      byte ptr [rbp + 0xc0], r11b
0x0000000140425a12: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140425a16: mov      al, 1
0x0000000140425a18: xchg     byte ptr [rcx + 0x28], al
0x0000000140425a1b: cmp      al, 0xff
0x0000000140425a1d: jne      0x140425a29
0x0000000140425a1f: add      rcx, 0x28
0x0000000140425a23: call     qword ptr [rip + 0x4ab64f]
0x0000000140425a29: mov      byte ptr [rbp + 0xdf], 1
0x0000000140425a30: lea      r9, [rip + 0x7690a1]
0x0000000140425a37: lea      rcx, [rbp + 0x78]
0x0000000140425a3b: mov      rdx, rbx
0x0000000140425a3e: mov      r8, r14
0x0000000140425a41: call     0x140650e5c
0x0000000140425a46: nop      
0x0000000140425a47: mov      r12, qword ptr [rbp + 0x78]
0x0000000140425a4b: test     r12, r12
0x0000000140425a4e: mov      r11b, byte ptr [rbp + 0xc0]
0x0000000140425a55: mov      r15, qword ptr [rbp + 0xd0]
0x0000000140425a5c: je       0x140425670
0x0000000140425a62: mov      rdi, qword ptr [rbp + 0x88]
0x0000000140425a69: mov      qword ptr [rbp + 0x40], rdi
0x0000000140425a6d: mov      rcx, r15
0x0000000140425a70: mov      edx, r11d
0x0000000140425a73: call     0x140507672
0x0000000140425a78: test     rdi, rdi
0x0000000140425a7b: je       0x140425ab3
0x0000000140425a7d: mov      rbx, rsi
0x0000000140425a80: lea      rsi, [rdi + 8]
0x0000000140425a84: cmp      byte ptr [rdi + 0x21], 0
0x0000000140425a88: je       0x140425ace
0x0000000140425a8a: mov      r14, qword ptr [rdi]
0x0000000140425a8d: mov      qword ptr [rdi], 0xfffffffffffffffe
0x0000000140425a94: cmp      r14, -2
0x0000000140425a98: je       0x140425c23
0x0000000140425a9e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140425aa2: mov      qword ptr [rbp + 0x60], rax
0x0000000140425aa6: movups   xmm0, xmmword ptr [rsi]
0x0000000140425aa9: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140425aad: mov      byte ptr [rdi + 0x20], 1
0x0000000140425ab1: jmp      0x140425b0d
0x0000000140425ab3: mov      byte ptr [rbp + 0xa8], 1
0x0000000140425aba: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140425ac5: mov      r14, 0xfffffffffffffffe
0x0000000140425acc: jmp      0x140425b2d
0x0000000140425ace: mov      rcx, rdi
0x0000000140425ad1: call     0x1407cbebc
0x0000000140425ad6: mov      r14, qword ptr [rdi]
0x0000000140425ad9: mov      qword ptr [rdi], 0xfffffffffffffffe
0x0000000140425ae0: cmp      r14, -2
0x0000000140425ae4: je       0x140425c39
0x0000000140425aea: mov      rax, qword ptr [rsi + 0x10]
0x0000000140425aee: mov      qword ptr [rbp + 0x60], rax
0x0000000140425af2: movups   xmm0, xmmword ptr [rsi]
0x0000000140425af5: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140425af9: call     qword ptr [rip + 0x4abc09]
0x0000000140425aff: mov      rcx, rax
0x0000000140425b02: xor      edx, edx
0x0000000140425b04: mov      r8, rdi
0x0000000140425b07: call     qword ptr [rip + 0x4abbf3]
0x0000000140425b0d: mov      qword ptr [rbp + 0xa0], r14
0x0000000140425b14: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140425b18: movups   xmmword ptr [rbp + 0xa8], xmm0
0x0000000140425b1f: mov      rax, qword ptr [rbp + 0x60]
0x0000000140425b23: mov      qword ptr [rbp + 0xb8], rax
0x0000000140425b2a: mov      rsi, rbx
0x0000000140425b2d: lock dec qword ptr [r12]
0x0000000140425b32: jne      0x1404259bf
0x0000000140425b38: mov      rcx, r12
0x0000000140425b3b: call     0x1400298eb
0x0000000140425b40: jmp      0x1404259bf
0x0000000140425b45: mov      qword ptr [rbp + 0x60], 0
0x0000000140425b4d: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140425b54: jmp      0x140425832
0x0000000140425b59: mov      byte ptr [rbp + 0xa8], 0
0x0000000140425b60: jmp      0x1404256fd
0x0000000140425b65: mov      rax, qword ptr [rbp + 0x58]
0x0000000140425b69: mov      cl, byte ptr [rbp + 0x60]
0x0000000140425b6c: lea      r8, [rbp + 0x78]
0x0000000140425b70: mov      qword ptr [r8], rax
0x0000000140425b73: mov      byte ptr [r8 + 8], cl
0x0000000140425b77: lea      rax, [rip + 0x74c2f2]
0x0000000140425b7e: mov      qword ptr [rsp + 0x20], rax
0x0000000140425b83: lea      rcx, [rip + 0x76c80e]
0x0000000140425b8a: lea      r9, [rip + 0x6d2ad7]
0x0000000140425b91: mov      edx, 0x2b
0x0000000140425b96: call     0x1408ae9c0
0x0000000140425b9b: nop      
0x0000000140425b9c: jmp      0x140425c4d
0x0000000140425ba1: mov      rcx, rdi
0x0000000140425ba4: call     0x1408cf3d2
0x0000000140425ba9: nop      
0x0000000140425baa: mov      rdi, rax
0x0000000140425bad: test     rax, rax
0x0000000140425bb0: mov      r11b, byte ptr [rbp + 0xc0]
0x0000000140425bb7: jne      0x1404258cc
0x0000000140425bbd: jmp      0x140425971
0x0000000140425bc2: call     0x1408c59c0
0x0000000140425bc7: nop      
0x0000000140425bc8: mov      r8, rax
0x0000000140425bcb: mov      byte ptr [rbp + 0x98], 2
0x0000000140425bd2: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140425bd6: movups   xmm1, xmmword ptr [rbp + 0x88]
0x0000000140425bdd: lea      rdx, [rbp + 0x50]
0x0000000140425be1: movaps   xmmword ptr [rdx], xmm0
0x0000000140425be4: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140425be8: mov      al, byte ptr [rbp + 0xc0]
0x0000000140425bee: mov      byte ptr [rdx + 0x20], al
0x0000000140425bf1: mov      rcx, rbp
0x0000000140425bf4: mov      qword ptr [rbp + 0xc8], r8
0x0000000140425bfb: call     0x1404264db
0x0000000140425c00: nop      
0x0000000140425c01: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140425c08: lock dec qword ptr [rax]
0x0000000140425c0c: jne      0x140425957
0x0000000140425c12: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140425c19: call     0x1400298eb
0x0000000140425c1e: jmp      0x140425957
0x0000000140425c23: mov      qword ptr [rbp + 0xc8], r12
0x0000000140425c2a: lea      rcx, [rip + 0x768fd7]
0x0000000140425c31: call     0x1408ae8e0
0x0000000140425c36: nop      
0x0000000140425c37: jmp      0x140425c4d
0x0000000140425c39: mov      qword ptr [rbp + 0xc8], r12
0x0000000140425c40: lea      rcx, [rip + 0x768fa9]
0x0000000140425c47: call     0x1408ae8e0
0x0000000140425c4c: nop      
0x0000000140425c4d: ud2      
