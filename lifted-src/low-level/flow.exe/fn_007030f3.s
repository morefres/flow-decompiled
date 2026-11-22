; instruction-faithful x86-64 fallback for flow.exe rva=0x7030f3-0x7042d8
0x00000001407030f3: push     rbp
0x00000001407030f4: push     r15
0x00000001407030f6: push     r14
0x00000001407030f8: push     r13
0x00000001407030fa: push     r12
0x00000001407030fc: push     rsi
0x00000001407030fd: push     rdi
0x00000001407030fe: push     rbx
0x00000001407030ff: sub      rsp, 0x468
0x0000000140703106: lea      rbp, [rsp + 0x80]
0x000000014070310e: mov      qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0x0000000140703119: mov      qword ptr [rbp + 0x390], r8
0x0000000140703120: mov      rsi, rdx
0x0000000140703123: mov      rdi, rcx
0x0000000140703126: movzx    ecx, word ptr [rcx + 0x80]
0x000000014070312d: movzx    edx, word ptr [rdi + 0x82]
0x0000000140703134: mov      byte ptr [rbp + 0x3df], 1
0x000000014070313b: mov      r8, rsi
0x000000014070313e: call     0x1407062bd
0x0000000140703143: nop      
0x0000000140703144: lea      rdx, [rdi + 0x38]
0x0000000140703148: lea      rbx, [rdi + 0x58]
0x000000014070314c: mov      byte ptr [rbp + 0x3df], 1
0x0000000140703153: mov      rcx, rsi
0x0000000140703156: mov      r8, rbx
0x0000000140703159: call     0x140744f10
0x000000014070315e: nop      
0x000000014070315f: mov      rax, qword ptr [rbp + 0x390]
0x0000000140703166: mov      rax, qword ptr [rax]
0x0000000140703169: mov      qword ptr [rbp + 0x370], rax
0x0000000140703170: test     rax, rax
0x0000000140703173: js       0x14070319d
0x0000000140703175: xorps    xmm0, xmm0
0x0000000140703178: lea      rcx, [rbp - 0x40]
0x000000014070317c: movaps   xmmword ptr [rcx + 0x10], xmm0
0x0000000140703180: movaps   xmmword ptr [rcx], xmm0
0x0000000140703183: mov      qword ptr [rcx + 0x20], 0
0x000000014070318b: mov      byte ptr [rbp + 0x3df], 1
0x0000000140703192: mov      rdx, rsi
0x0000000140703195: call     0x14070632e
0x000000014070319a: nop      
0x000000014070319b: jmp      0x1407031b0
0x000000014070319d: mov      byte ptr [rbp + 0x3df], 1
0x00000001407031a4: mov      rcx, rbx
0x00000001407031a7: mov      rdx, rsi
0x00000001407031aa: call     0x14070632e
0x00000001407031af: nop      
0x00000001407031b0: mov      r12, qword ptr [rdi + 8]
0x00000001407031b4: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407031b8: mov      byte ptr [rbp + 0x3df], 1
0x00000001407031bf: lea      rdx, [rip + 0x466e4a]
0x00000001407031c6: lea      rcx, [rbp - 0x40]
0x00000001407031ca: mov      r8, rsi
0x00000001407031cd: call     0x140703089
0x00000001407031d2: nop      
0x00000001407031d3: test     rbx, rbx
0x00000001407031d6: je       0x140703221
0x00000001407031d8: lea      r13, [r12 + rbx*4]
0x00000001407031dc: mov      rbx, qword ptr [rbp - 0x20]
0x00000001407031e0: lea      r14, [rbp + 0x30a]
0x00000001407031e7: lea      r15, [rbp + 0x308]
0x00000001407031ee: movzx    ecx, word ptr [r12]
0x00000001407031f3: movzx    edx, word ptr [r12 + 2]
0x00000001407031f9: call     0x14070639c
0x00000001407031fe: rol      ax, 8
0x0000000140703202: mov      word ptr [rbp + 0x308], ax
0x0000000140703209: mov      rcx, rbx
0x000000014070320c: mov      rdx, r15
0x000000014070320f: mov      r8, r14
0x0000000140703212: call     0x140744f10
0x0000000140703217: nop      
0x0000000140703218: add      r12, 4
0x000000014070321c: cmp      r12, r13
0x000000014070321f: jne      0x1407031ee
0x0000000140703221: mov      byte ptr [rbp + 0x3df], 1
0x0000000140703228: lea      rcx, [rbp - 0x40]
0x000000014070322c: call     0x1407061f1
0x0000000140703231: nop      
0x0000000140703232: mov      r15, qword ptr [rdi + 0x20]
0x0000000140703236: mov      r14, qword ptr [rdi + 0x28]
0x000000014070323a: mov      byte ptr [rbp + 0x3df], 1
0x0000000140703241: lea      rdx, [rip + 0x466bd8]
0x0000000140703248: lea      rcx, [rbp - 0x40]
0x000000014070324c: mov      r8, rsi
0x000000014070324f: call     0x140703089
0x0000000140703254: nop      
0x0000000140703255: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140703259: add      r14, r14
0x000000014070325c: test     r14, r14
0x000000014070325f: je       0x14070327e
0x0000000140703261: lea      r12, [r15 + 2]
0x0000000140703265: mov      cl, byte ptr [r15]
0x0000000140703268: mov      dl, byte ptr [r15 + 1]
0x000000014070326c: add      r14, -2
0x0000000140703270: mov      r8, rbx
0x0000000140703273: call     0x140706b07
0x0000000140703278: nop      
0x0000000140703279: mov      r15, r12
0x000000014070327c: jmp      0x14070325c
0x000000014070327e: mov      byte ptr [rbp + 0x3df], 1
0x0000000140703285: lea      rcx, [rbp - 0x40]
0x0000000140703289: call     0x1407061f1
0x000000014070328e: nop      
0x000000014070328f: cmp      qword ptr [rbp + 0x370], 0
0x0000000140703297: mov      rax, qword ptr [rbp + 0x390]
0x000000014070329e: js       0x1407032fb
0x00000001407032a0: mov      rdx, qword ptr [rax + 0x10]
0x00000001407032a4: mov      qword ptr [rbp + 0x348], rdx
0x00000001407032ab: test     rdx, rdx
0x00000001407032ae: je       0x1407032fb
0x00000001407032b0: mov      rax, qword ptr [rax + 8]
0x00000001407032b4: mov      qword ptr [rbp + 0x368], rax
0x00000001407032bb: mov      edx, 0x230
0x00000001407032c0: xor      ecx, ecx
0x00000001407032c2: call     0x1407667d0
0x00000001407032c7: test     rax, rax
0x00000001407032ca: je       0x1407042bf
0x00000001407032d0: mov      qword ptr [rbp + 0x3d0], rax
0x00000001407032d7: mov      r15, qword ptr [rdi + 0x30]
0x00000001407032db: mov      rax, qword ptr [r15 + 0x208]
0x00000001407032e2: movabs   r8, 0x8000000000000002
0x00000001407032ec: cmp      rax, -2
0x00000001407032f0: jne      0x14070333c
0x00000001407032f2: mov      r9, 0xfffffffffffffffe
0x00000001407032f9: jmp      0x14070336c
0x00000001407032fb: mov      rcx, qword ptr [rdi + 0x30]
0x00000001407032ff: mov      byte ptr [rbp + 0x3df], 1
0x0000000140703306: mov      rdx, rsi
0x0000000140703309: call     0x140707a6e
0x000000014070330e: nop      
0x000000014070330f: mov      rax, qword ptr [rbp + 0x390]
0x0000000140703316: mov      rcx, qword ptr [rax]
0x0000000140703319: test     rcx, rcx
0x000000014070331c: js       0x14070428d
0x0000000140703322: mov      rdx, qword ptr [rax + 8]
0x0000000140703326: mov      r8d, 2
0x000000014070332c: mov      r9d, 4
0x0000000140703332: call     0x14000a0f6
0x0000000140703337: jmp      0x14070428d
0x000000014070333c: movabs   r9, 0x8000000000000001
0x0000000140703346: lea      rdx, [rax + r9]
0x000000014070334a: xor      ecx, ecx
0x000000014070334c: cmp      rax, r8
0x000000014070334f: cmovl    rcx, rdx
0x0000000140703353: test     rcx, rcx
0x0000000140703356: je       0x14070342c
0x000000014070335c: cmp      rcx, 1
0x0000000140703360: jne      0x14070336c
0x0000000140703362: movabs   r9, 0x8000000000000000
0x000000014070336c: mov      rax, qword ptr [r15 + 0x150]
0x0000000140703373: cmp      rax, -2
0x0000000140703377: mov      qword ptr [rbp + 0x3b8], r9
0x000000014070337e: jne      0x140703397
0x0000000140703380: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x000000014070338b: mov      byte ptr [rbp + 0x3cd], 1
0x0000000140703392: jmp      0x1407034c9
0x0000000140703397: cmp      rax, -1
0x000000014070339b: je       0x1407033fc
0x000000014070339d: mov      rdx, qword ptr [r15 + 0x158]
0x00000001407033a4: mov      r8, qword ptr [r15 + 0x160]
0x00000001407033ab: lea      rcx, [rbp + 0x2c0]
0x00000001407033b2: call     0x1407097c3
0x00000001407033b7: nop      
0x00000001407033b8: mov      rdx, qword ptr [r15 + 0x170]
0x00000001407033bf: mov      r8, qword ptr [r15 + 0x178]
0x00000001407033c6: lea      rcx, [rbp + 0x308]
0x00000001407033cd: call     0x1407eaa65
0x00000001407033d2: nop      
0x00000001407033d3: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001407033da: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001407033e1: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407033e5: movups   xmm0, xmmword ptr [rbp + 0x308]
0x00000001407033ec: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407033f0: mov      rcx, qword ptr [rbp + 0x318]
0x00000001407033f7: jmp      0x140703484
0x00000001407033fc: movzx    eax, word ptr [r15 + 0x158]
0x0000000140703404: mov      word ptr [rbp - 0x40], ax
0x0000000140703408: mov      rdx, qword ptr [r15 + 0x168]
0x000000014070340f: cmp      qword ptr [r15 + 0x160], -1
0x0000000140703417: mov      r8, qword ptr [r15 + 0x170]
0x000000014070341e: je       0x14070346d
0x0000000140703420: lea      rcx, [rbp - 0x38]
0x0000000140703424: call     0x1407eaa65
0x0000000140703429: nop      
0x000000014070342a: jmp      0x14070347d
0x000000014070342c: mov      rdx, qword ptr [r15 + 0x210]
0x0000000140703433: mov      r8, qword ptr [r15 + 0x218]
0x000000014070343a: cmp      rax, -1
0x000000014070343e: je       0x1407042a1
0x0000000140703444: lea      rcx, [rbp - 0x40]
0x0000000140703448: call     0x1400099d0
0x000000014070344d: nop      
0x000000014070344e: mov      r9, qword ptr [rbp - 0x40]
0x0000000140703452: mov      rax, qword ptr [rbp - 0x38]
0x0000000140703456: mov      qword ptr [rbp + 0x388], rax
0x000000014070345d: mov      rax, qword ptr [rbp - 0x30]
0x0000000140703461: mov      qword ptr [rbp + 0x360], rax
0x0000000140703468: jmp      0x14070336c
0x000000014070346d: mov      qword ptr [rbp - 0x30], rdx
0x0000000140703471: mov      qword ptr [rbp - 0x28], r8
0x0000000140703475: mov      qword ptr [rbp - 0x38], 0xffffffffffffffff
0x000000014070347d: mov      rax, 0xffffffffffffffff
0x0000000140703484: mov      qword ptr [rbp + 0x140], rax
0x000000014070348b: mov      rdx, qword ptr [rbp - 0x40]
0x000000014070348f: mov      r8, qword ptr [rbp - 0x38]
0x0000000140703493: mov      r9, qword ptr [rbp - 0x30]
0x0000000140703497: mov      r10, qword ptr [rbp - 0x28]
0x000000014070349b: mov      qword ptr [rbp + 0x148], rdx
0x00000001407034a2: mov      qword ptr [rbp + 0x150], r8
0x00000001407034a9: mov      qword ptr [rbp + 0x158], r9
0x00000001407034b0: mov      qword ptr [rbp + 0x160], r10
0x00000001407034b7: mov      qword ptr [rbp + 0x168], rcx
0x00000001407034be: cmp      rax, -2
0x00000001407034c2: sete     byte ptr [rbp + 0x3cd]
0x00000001407034c9: cmp      qword ptr [r15 + 0x18], -1
0x00000001407034ce: je       0x1407034e7
0x00000001407034d0: mov      rdx, qword ptr [r15 + 0x20]
0x00000001407034d4: mov      r8, qword ptr [r15 + 0x28]
0x00000001407034d8: lea      rcx, [rbp + 0x298]
0x00000001407034df: call     0x140709911
0x00000001407034e4: nop      
0x00000001407034e5: jmp      0x1407034f2
0x00000001407034e7: mov      qword ptr [rbp + 0x298], 0xffffffffffffffff
0x00000001407034f2: mov      r14b, byte ptr [r15 + 0x22b]
0x00000001407034f9: cmp      qword ptr [r15 + 0x30], -1
0x00000001407034fe: je       0x140703517
0x0000000140703500: mov      rdx, qword ptr [r15 + 0x38]
0x0000000140703504: mov      r8, qword ptr [r15 + 0x40]
0x0000000140703508: lea      rcx, [rbp + 0x280]
0x000000014070350f: call     0x140709911
0x0000000140703514: nop      
0x0000000140703515: jmp      0x140703522
0x0000000140703517: mov      qword ptr [rbp + 0x280], 0xffffffffffffffff
0x0000000140703522: cmp      qword ptr [r15 + 0x48], -1
0x0000000140703527: je       0x140703540
0x0000000140703529: mov      rdx, qword ptr [r15 + 0x50]
0x000000014070352d: mov      r8, qword ptr [r15 + 0x58]
0x0000000140703531: lea      rcx, [rbp + 0x268]
0x0000000140703538: call     0x1407097c3
0x000000014070353d: nop      
0x000000014070353e: jmp      0x14070354b
0x0000000140703540: mov      qword ptr [rbp + 0x268], 0xffffffffffffffff
0x000000014070354b: cmp      qword ptr [r15 + 0x60], -1
0x0000000140703550: je       0x140703569
0x0000000140703552: mov      rdx, qword ptr [r15 + 0x68]
0x0000000140703556: mov      r8, qword ptr [r15 + 0x70]
0x000000014070355a: lea      rcx, [rbp + 0x250]
0x0000000140703561: call     0x1407099aa
0x0000000140703566: nop      
0x0000000140703567: jmp      0x140703574
0x0000000140703569: mov      qword ptr [rbp + 0x250], 0xffffffffffffffff
0x0000000140703574: cmp      qword ptr [r15 + 0x78], -1
0x0000000140703579: je       0x140703598
0x000000014070357b: mov      rdx, qword ptr [r15 + 0x80]
0x0000000140703582: mov      r8, qword ptr [r15 + 0x88]
0x0000000140703589: lea      rcx, [rbp + 0x238]
0x0000000140703590: call     0x1407099aa
0x0000000140703595: nop      
0x0000000140703596: jmp      0x1407035a3
0x0000000140703598: mov      qword ptr [rbp + 0x238], 0xffffffffffffffff
0x00000001407035a3: mov      bl, byte ptr [r15 + 0x226]
0x00000001407035aa: cmp      qword ptr [r15 + 0x90], -1
0x00000001407035b2: je       0x1407035d1
0x00000001407035b4: mov      rdx, qword ptr [r15 + 0x98]
0x00000001407035bb: mov      r8, qword ptr [r15 + 0xa0]
0x00000001407035c2: lea      rcx, [rbp + 0x220]
0x00000001407035c9: call     0x140709911
0x00000001407035ce: nop      
0x00000001407035cf: jmp      0x1407035dc
0x00000001407035d1: mov      qword ptr [rbp + 0x220], 0xffffffffffffffff
0x00000001407035dc: mov      rax, qword ptr [r15 + 0x1f0]
0x00000001407035e3: cmp      rax, -3
0x00000001407035e7: je       0x14070361c
0x00000001407035e9: cmp      rax, -2
0x00000001407035ed: je       0x14070361a
0x00000001407035ef: cmp      rax, -1
0x00000001407035f3: jne      0x140703625
0x00000001407035f5: mov      rax, qword ptr [r15 + 0x1f8]
0x00000001407035fc: mov      qword ptr [rbp + 0x380], rax
0x0000000140703603: mov      rax, qword ptr [r15 + 0x200]
0x000000014070360a: mov      qword ptr [rbp + 0x358], rax
0x0000000140703611: mov      rax, 0xffffffffffffffff
0x0000000140703618: jmp      0x140703657
0x000000014070361a: jmp      0x140703657
0x000000014070361c: mov      byte ptr [rbp + 0x3ce], 1
0x0000000140703623: jmp      0x140703662
0x0000000140703625: mov      rdx, qword ptr [r15 + 0x1f8]
0x000000014070362c: mov      r8, qword ptr [r15 + 0x200]
0x0000000140703633: lea      rcx, [rbp - 0x40]
0x0000000140703637: call     0x1407eaa65
0x000000014070363c: nop      
0x000000014070363d: mov      rax, qword ptr [rbp - 0x40]
0x0000000140703641: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140703645: mov      qword ptr [rbp + 0x380], rcx
0x000000014070364c: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140703650: mov      qword ptr [rbp + 0x358], rcx
0x0000000140703657: cmp      rax, -3
0x000000014070365b: setae    byte ptr [rbp + 0x3ce]
0x0000000140703662: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140703669: cmp      qword ptr [r15 + 0xa8], -1
0x0000000140703671: je       0x14070370a
0x0000000140703677: mov      rdx, qword ptr [r15 + 0xb0]
0x000000014070367e: mov      r8, qword ptr [r15 + 0xb8]
0x0000000140703685: lea      rcx, [rbp + 0x2c0]
0x000000014070368c: call     0x140709a29
0x0000000140703691: nop      
0x0000000140703692: mov      rdx, qword ptr [r15 + 0xc8]
0x0000000140703699: mov      r8, qword ptr [r15 + 0xd0]
0x00000001407036a0: lea      rcx, [rbp + 0x308]
0x00000001407036a7: call     0x1407097c3
0x00000001407036ac: nop      
0x00000001407036ad: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001407036b4: mov      qword ptr [rbp - 0x30], rax
0x00000001407036b8: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001407036bf: movups   xmm1, xmmword ptr [rbp + 0x308]
0x00000001407036c6: movups   xmmword ptr [rbp - 0x28], xmm1
0x00000001407036ca: mov      rax, qword ptr [rbp + 0x318]
0x00000001407036d1: mov      qword ptr [rbp - 0x18], rax
0x00000001407036d5: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001407036dc: mov      rax, qword ptr [rbp - 0x30]
0x00000001407036e0: mov      qword ptr [rbp + 0x180], rax
0x00000001407036e7: mov      rax, qword ptr [rbp - 0x28]
0x00000001407036eb: mov      qword ptr [rbp + 0x188], rax
0x00000001407036f2: mov      rax, qword ptr [rbp - 0x20]
0x00000001407036f6: mov      qword ptr [rbp + 0x190], rax
0x00000001407036fd: mov      rax, qword ptr [rbp - 0x18]
0x0000000140703701: mov      qword ptr [rbp + 0x198], rax
0x0000000140703708: jmp      0x140703715
0x000000014070370a: mov      qword ptr [rbp + 0x170], 0xffffffffffffffff
0x0000000140703715: mov      dil, byte ptr [r15 + 0x227]
0x000000014070371c: mov      r12b, byte ptr [r15 + 0x220]
0x0000000140703723: mov      al, byte ptr [r15 + 0x221]
0x000000014070372a: mov      byte ptr [rbp + 0x378], al
0x0000000140703730: cmp      qword ptr [r15 + 0xd8], -1
0x0000000140703738: je       0x140703757
0x000000014070373a: mov      rdx, qword ptr [r15 + 0xe0]
0x0000000140703741: mov      r8, qword ptr [r15 + 0xe8]
0x0000000140703748: lea      rcx, [rbp + 0x208]
0x000000014070374f: call     0x1407eaa65
0x0000000140703754: nop      
0x0000000140703755: jmp      0x140703762
0x0000000140703757: mov      qword ptr [rbp + 0x208], 0xffffffffffffffff
0x0000000140703762: mov      al, byte ptr [r15 + 0x222]
0x0000000140703769: mov      byte ptr [rbp + 0x3c7], al
0x000000014070376f: mov      al, byte ptr [r15 + 0x223]
0x0000000140703776: mov      byte ptr [rbp + 0x3c8], al
0x000000014070377c: cmp      qword ptr [r15 + 0xf0], -1
0x0000000140703784: je       0x1407037a3
0x0000000140703786: mov      rdx, qword ptr [r15 + 0xf8]
0x000000014070378d: mov      r8, qword ptr [r15 + 0x100]
0x0000000140703794: lea      rcx, [rbp + 0x1f0]
0x000000014070379b: call     0x1407097c3
0x00000001407037a0: nop      
0x00000001407037a1: jmp      0x1407037ae
0x00000001407037a3: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001407037ae: cmp      qword ptr [r15 + 0x108], -1
0x00000001407037b6: je       0x1407037d5
0x00000001407037b8: mov      rdx, qword ptr [r15 + 0x110]
0x00000001407037bf: mov      r8, qword ptr [r15 + 0x118]
0x00000001407037c6: lea      rcx, [rbp + 0x1d8]
0x00000001407037cd: call     0x140709b85
0x00000001407037d2: nop      
0x00000001407037d3: jmp      0x1407037e0
0x00000001407037d5: mov      qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0x00000001407037e0: mov      rax, qword ptr [r15 + 0x180]
0x00000001407037e7: cmp      rax, -2
0x00000001407037eb: mov      byte ptr [rbp + 0x3c9], bl
0x00000001407037f1: mov      byte ptr [rbp + 0x3ca], dil
0x00000001407037f8: mov      byte ptr [rbp + 0x3cb], r12b
0x00000001407037ff: jne      0x14070380e
0x0000000140703801: mov      qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0x000000014070380c: jmp      0x14070384c
0x000000014070380e: mov      rdx, qword ptr [r15 + 0x188]
0x0000000140703815: mov      r8, qword ptr [r15 + 0x190]
0x000000014070381c: cmp      rax, -1
0x0000000140703820: je       0x140703841
0x0000000140703822: lea      rcx, [rbp - 0x40]
0x0000000140703826: call     0x1407eaa65
0x000000014070382b: nop      
0x000000014070382c: mov      rax, qword ptr [rbp - 0x40]
0x0000000140703830: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140703837: mov      rdx, qword ptr [rbp - 0x38]
0x000000014070383b: mov      r8, qword ptr [rbp - 0x30]
0x000000014070383f: jmp      0x14070384c
0x0000000140703841: mov      qword ptr [rbp + 0x3a8], 0xffffffffffffffff
0x000000014070384c: mov      qword ptr [rbp + 0x2b0], r8
0x0000000140703853: mov      qword ptr [rbp + 0x398], rdx
0x000000014070385a: mov      r12b, byte ptr [r15 + 0x228]
0x0000000140703861: movzx    edi, word ptr [r15 + 0x229]
0x0000000140703869: cmp      qword ptr [r15 + 0x120], -1
0x0000000140703871: je       0x140703890
0x0000000140703873: mov      rdx, qword ptr [r15 + 0x128]
0x000000014070387a: mov      r8, qword ptr [r15 + 0x130]
0x0000000140703881: lea      rcx, [rbp + 0x1c0]
0x0000000140703888: call     0x1407eaa65
0x000000014070388d: nop      
0x000000014070388e: jmp      0x14070389b
0x0000000140703890: mov      qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0x000000014070389b: mov      rax, qword ptr [r15 + 0x198]
0x00000001407038a2: cmp      rax, -2
0x00000001407038a6: jne      0x1407038b5
0x00000001407038a8: mov      qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0x00000001407038b3: jmp      0x1407038f3
0x00000001407038b5: mov      rdx, qword ptr [r15 + 0x1a0]
0x00000001407038bc: mov      r8, qword ptr [r15 + 0x1a8]
0x00000001407038c3: cmp      rax, -1
0x00000001407038c7: je       0x1407038e8
0x00000001407038c9: lea      rcx, [rbp - 0x40]
0x00000001407038cd: call     0x1407eaa65
0x00000001407038d2: nop      
0x00000001407038d3: mov      rax, qword ptr [rbp - 0x40]
0x00000001407038d7: mov      qword ptr [rbp + 0x3b0], rax
0x00000001407038de: mov      rdx, qword ptr [rbp - 0x38]
0x00000001407038e2: mov      r8, qword ptr [rbp - 0x30]
0x00000001407038e6: jmp      0x1407038f3
0x00000001407038e8: mov      qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0x00000001407038f3: mov      rax, qword ptr [r15 + 0x1b0]
0x00000001407038fa: cmp      rax, -2
0x00000001407038fe: mov      qword ptr [rbp + 0x350], rdx
0x0000000140703905: mov      qword ptr [rbp + 0x2b8], rsi
0x000000014070390c: jne      0x140703925
0x000000014070390e: mov      qword ptr [rbp + 0x308], 0xfffffffffffffffe
0x0000000140703919: mov      byte ptr [rbp + 0x3cf], 1
0x0000000140703920: jmp      0x1407039e6
0x0000000140703925: cmp      rax, -1
0x0000000140703929: je       0x14070399f
0x000000014070392b: mov      rsi, r8
0x000000014070392e: mov      r13, qword ptr [r15 + 0x1e0]
0x0000000140703935: mov      bl, byte ptr [r15 + 0x1e8]
0x000000014070393c: mov      rdx, qword ptr [r15 + 0x1b8]
0x0000000140703943: mov      r8, qword ptr [r15 + 0x1c0]
0x000000014070394a: lea      rcx, [rbp + 0x2c0]
0x0000000140703951: call     0x1407eaa65
0x0000000140703956: nop      
0x0000000140703957: mov      rdx, qword ptr [r15 + 0x1d0]
0x000000014070395e: mov      r8, qword ptr [r15 + 0x1d8]
0x0000000140703965: lea      rcx, [rbp + 0x308]
0x000000014070396c: call     0x1407eaa65
0x0000000140703971: nop      
0x0000000140703972: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140703979: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x0000000140703980: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140703984: movups   xmm0, xmmword ptr [rbp + 0x308]
0x000000014070398b: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014070398f: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140703996: mov      qword ptr [rbp - 0x20], rcx
0x000000014070399a: mov      r8, rsi
0x000000014070399d: jmp      0x1407039a6
0x000000014070399f: mov      rax, 0xffffffffffffffff
0x00000001407039a6: mov      qword ptr [rbp + 0x308], rax
0x00000001407039ad: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001407039b1: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001407039b5: movups   xmmword ptr [rbp + 0x310], xmm0
0x00000001407039bc: movups   xmmword ptr [rbp + 0x320], xmm1
0x00000001407039c3: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407039c7: mov      qword ptr [rbp + 0x330], rcx
0x00000001407039ce: mov      qword ptr [rbp + 0x338], r13
0x00000001407039d5: mov      byte ptr [rbp + 0x340], bl
0x00000001407039db: cmp      rax, -2
0x00000001407039df: sete     byte ptr [rbp + 0x3cf]
0x00000001407039e6: mov      rsi, r8
0x00000001407039e9: cmp      qword ptr [r15 + 0x138], -1
0x00000001407039f1: je       0x140703a10
0x00000001407039f3: mov      rdx, qword ptr [r15 + 0x140]
0x00000001407039fa: mov      r8, qword ptr [r15 + 0x148]
0x0000000140703a01: lea      rcx, [rbp + 0x1a8]
0x0000000140703a08: call     0x140709911
0x0000000140703a0d: nop      
0x0000000140703a0e: jmp      0x140703a1b
0x0000000140703a10: mov      qword ptr [rbp + 0x1a8], 0xffffffffffffffff
0x0000000140703a1b: mov      byte ptr [rbp + 0x3cc], r14b
0x0000000140703a22: mov      bx, word ptr [r15 + 0x224]
0x0000000140703a2a: mov      rdx, qword ptr [r15 + 8]
0x0000000140703a2e: mov      r8, qword ptr [r15 + 0x10]
0x0000000140703a32: lea      rcx, [rbp - 0x58]
0x0000000140703a36: call     0x140709911
0x0000000140703a3b: nop      
0x0000000140703a3c: shl      edi, 8
0x0000000140703a3f: xor      r13d, r13d
0x0000000140703a42: test     r12b, r12b
0x0000000140703a45: cmove    edi, r13d
0x0000000140703a49: movzx    r15d, r12b
0x0000000140703a4d: or       r15d, edi
0x0000000140703a50: movups   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140703a57: movups   xmm1, xmmword ptr [rbp + 0x150]
0x0000000140703a5e: movups   xmm2, xmmword ptr [rbp + 0x160]
0x0000000140703a65: lea      rdx, [rbp - 0x40]
0x0000000140703a69: movaps   xmmword ptr [rdx + 0x170], xmm2
0x0000000140703a70: movaps   xmmword ptr [rdx + 0x160], xmm1
0x0000000140703a77: movaps   xmmword ptr [rdx + 0x150], xmm0
0x0000000140703a7e: movups   xmm0, xmmword ptr [rbp + 0x298]
0x0000000140703a85: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140703a89: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140703a90: mov      qword ptr [rdx + 0x28], rax
0x0000000140703a94: movups   xmm0, xmmword ptr [rbp + 0x280]
0x0000000140703a9b: movaps   xmmword ptr [rdx + 0x30], xmm0
0x0000000140703a9f: mov      rax, qword ptr [rbp + 0x290]
0x0000000140703aa6: mov      qword ptr [rdx + 0x40], rax
0x0000000140703aaa: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140703ab1: movups   xmmword ptr [rdx + 0x48], xmm0
0x0000000140703ab5: mov      rax, qword ptr [rbp + 0x278]
0x0000000140703abc: mov      qword ptr [rdx + 0x58], rax
0x0000000140703ac0: mov      rax, qword ptr [rbp + 0x260]
0x0000000140703ac7: mov      qword ptr [rdx + 0x70], rax
0x0000000140703acb: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140703ad2: movaps   xmmword ptr [rdx + 0x60], xmm0
0x0000000140703ad6: movups   xmm0, xmmword ptr [rbp + 0x238]
0x0000000140703add: movups   xmmword ptr [rdx + 0x78], xmm0
0x0000000140703ae1: mov      rax, qword ptr [rbp + 0x248]
0x0000000140703ae8: mov      qword ptr [rdx + 0x88], rax
0x0000000140703aef: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140703af6: movaps   xmmword ptr [rdx + 0x90], xmm0
0x0000000140703afd: mov      rax, qword ptr [rbp + 0x230]
0x0000000140703b04: mov      qword ptr [rdx + 0xa0], rax
0x0000000140703b0b: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140703b12: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x0000000140703b19: movaps   xmm2, xmmword ptr [rbp + 0x190]
0x0000000140703b20: movups   xmmword ptr [rdx + 0xa8], xmm0
0x0000000140703b27: movups   xmmword ptr [rdx + 0xb8], xmm1
0x0000000140703b2e: movups   xmmword ptr [rdx + 0xc8], xmm2
0x0000000140703b35: mov      rax, qword ptr [rbp + 0x218]
0x0000000140703b3c: mov      qword ptr [rdx + 0xe8], rax
0x0000000140703b43: movups   xmm0, xmmword ptr [rbp + 0x208]
0x0000000140703b4a: movups   xmmword ptr [rdx + 0xd8], xmm0
0x0000000140703b51: mov      rax, qword ptr [rbp + 0x200]
0x0000000140703b58: mov      qword ptr [rdx + 0x100], rax
0x0000000140703b5f: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140703b66: movaps   xmmword ptr [rdx + 0xf0], xmm0
0x0000000140703b6d: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140703b74: mov      qword ptr [rdx + 0x118], rax
0x0000000140703b7b: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x0000000140703b82: movups   xmmword ptr [rdx + 0x108], xmm0
0x0000000140703b89: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140703b90: mov      qword ptr [rdx + 0x130], rax
0x0000000140703b97: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140703b9e: movaps   xmmword ptr [rdx + 0x120], xmm0
0x0000000140703ba5: movups   xmm0, xmmword ptr [rbp + 0x308]
0x0000000140703bac: movups   xmm1, xmmword ptr [rbp + 0x318]
0x0000000140703bb3: movups   xmm2, xmmword ptr [rbp + 0x328]
0x0000000140703bba: movups   xmm3, xmmword ptr [rbp + 0x338]
0x0000000140703bc1: movaps   xmmword ptr [rbp + 0x2f0], xmm3
0x0000000140703bc8: movaps   xmmword ptr [rbp + 0x2e0], xmm2
0x0000000140703bcf: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x0000000140703bd6: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140703bdd: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140703be4: mov      qword ptr [rdx + 0x148], rax
0x0000000140703beb: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x0000000140703bf2: movups   xmmword ptr [rdx + 0x138], xmm0
0x0000000140703bf9: mov      rax, qword ptr [rbp - 0x48]
0x0000000140703bfd: mov      qword ptr [rdx + 0x10], rax
0x0000000140703c01: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140703c05: movaps   xmmword ptr [rdx], xmm0
0x0000000140703c08: mov      r8d, 0x180
0x0000000140703c0e: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140703c15: mov      rcx, r14
0x0000000140703c18: call     0x1408acdc0
0x0000000140703c1d: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140703c24: mov      qword ptr [r14 + 0x180], rax
0x0000000140703c2b: mov      rax, qword ptr [rbp + 0x398]
0x0000000140703c32: mov      qword ptr [r14 + 0x188], rax
0x0000000140703c39: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140703c40: mov      qword ptr [r14 + 0x190], rax
0x0000000140703c47: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140703c4e: mov      qword ptr [r14 + 0x198], rax
0x0000000140703c55: mov      rax, qword ptr [rbp + 0x350]
0x0000000140703c5c: mov      qword ptr [r14 + 0x1a0], rax
0x0000000140703c63: mov      qword ptr [r14 + 0x1a8], rsi
0x0000000140703c6a: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140703c71: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x0000000140703c78: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x0000000140703c7f: movaps   xmm3, xmmword ptr [rbp + 0x2f0]
0x0000000140703c86: movups   xmmword ptr [r14 + 0x1b0], xmm0
0x0000000140703c8e: movups   xmmword ptr [r14 + 0x1c0], xmm1
0x0000000140703c96: movups   xmmword ptr [r14 + 0x1d0], xmm2
0x0000000140703c9e: movups   xmmword ptr [r14 + 0x1e0], xmm3
0x0000000140703ca6: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140703cad: mov      qword ptr [r14 + 0x1f0], rax
0x0000000140703cb4: mov      rax, qword ptr [rbp + 0x380]
0x0000000140703cbb: mov      qword ptr [r14 + 0x1f8], rax
0x0000000140703cc2: mov      rax, qword ptr [rbp + 0x358]
0x0000000140703cc9: mov      qword ptr [r14 + 0x200], rax
0x0000000140703cd0: mov      rax, qword ptr [rbp + 0x3b8]
0x0000000140703cd7: mov      qword ptr [r14 + 0x208], rax
0x0000000140703cde: mov      rax, qword ptr [rbp + 0x388]
0x0000000140703ce5: mov      qword ptr [r14 + 0x210], rax
0x0000000140703cec: mov      rax, qword ptr [rbp + 0x360]
0x0000000140703cf3: mov      qword ptr [r14 + 0x218], rax
0x0000000140703cfa: lea      rax, [r14 + 0x1b0]
0x0000000140703d01: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140703d08: mov      al, byte ptr [rbp + 0x3cb]
0x0000000140703d0e: mov      byte ptr [r14 + 0x220], al
0x0000000140703d15: mov      al, byte ptr [rbp + 0x378]
0x0000000140703d1b: mov      byte ptr [r14 + 0x221], al
0x0000000140703d22: mov      al, byte ptr [rbp + 0x3c7]
0x0000000140703d28: mov      byte ptr [r14 + 0x222], al
0x0000000140703d2f: mov      al, byte ptr [rbp + 0x3c8]
0x0000000140703d35: mov      byte ptr [r14 + 0x223], al
0x0000000140703d3c: mov      word ptr [r14 + 0x224], bx
0x0000000140703d44: mov      al, byte ptr [rbp + 0x3c9]
0x0000000140703d4a: mov      byte ptr [r14 + 0x226], al
0x0000000140703d51: mov      al, byte ptr [rbp + 0x3ca]
0x0000000140703d57: mov      byte ptr [r14 + 0x227], al
0x0000000140703d5e: shr      edi, 0x10
0x0000000140703d61: mov      byte ptr [r14 + 0x22a], dil
0x0000000140703d68: mov      word ptr [r14 + 0x228], r15w
0x0000000140703d70: mov      al, byte ptr [rbp + 0x3cc]
0x0000000140703d76: mov      byte ptr [r14 + 0x22b], al
0x0000000140703d7d: mov      rax, qword ptr [rbp + 0x348]
0x0000000140703d84: lea      r12, [rax*4]
0x0000000140703d8c: lea      rax, [r14 + 0x108]
0x0000000140703d93: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140703d9a: lea      rax, [r14 + 0xf0]
0x0000000140703da1: mov      qword ptr [rbp + 0x378], rax
0x0000000140703da8: lea      rax, [r14 + 0xa8]
0x0000000140703daf: mov      qword ptr [rbp + 0x3b8], rax
0x0000000140703db6: lea      rax, [r14 + 0x48]
0x0000000140703dba: mov      qword ptr [rbp + 0x398], rax
0x0000000140703dc1: add      r14, 0x150
0x0000000140703dc8: lea      rdi, [rip + 0x4a4fd5]
0x0000000140703dcf: mov      rbx, r14
0x0000000140703dd2: mov      rsi, qword ptr [rbp + 0x2b8]
0x0000000140703dd9: mov      qword ptr [rbp + 0x3a0], r14
0x0000000140703de0: mov      r15, qword ptr [rbp + 0x398]
0x0000000140703de7: mov      rax, qword ptr [rbp + 0x368]
0x0000000140703dee: movzx    eax, word ptr [rax + r13]
0x0000000140703df3: cmp      rax, 0x2a
0x0000000140703df7: ja       0x140704203
0x0000000140703dfd: movsxd   rax, dword ptr [rdi + rax*4]
0x0000000140703e01: add      rax, rdi
0x0000000140703e04: jmp      rax
0x0000000140703e06: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140703e0d: mov      rcx, qword ptr [rax + 0x208]
0x0000000140703e14: movabs   rax, 0x8000000000000002
0x0000000140703e1e: cmp      rcx, rax
0x0000000140703e21: jl       0x140703e4c
0x0000000140703e23: lea      rax, [rcx + 2]
0x0000000140703e27: cmp      rax, 2
0x0000000140703e2b: jb       0x140703e4c
0x0000000140703e2d: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140703e34: mov      rdx, qword ptr [rax + 0x210]
0x0000000140703e3b: mov      r8d, 1
0x0000000140703e41: mov      r9d, 1
0x0000000140703e47: call     0x14000a0f6
0x0000000140703e4c: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140703e53: mov      qword ptr [rax + 0x208], 0xfffffffffffffffe
0x0000000140703e5e: jmp      0x140704203
0x0000000140703e63: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140703e6a: mov      rcx, qword ptr [r14 + 0x180]
0x0000000140703e71: cmp      rcx, -3
0x0000000140703e75: ja       0x140703e8f
0x0000000140703e77: mov      rdx, qword ptr [r14 + 0x188]
0x0000000140703e7e: mov      r8d, 1
0x0000000140703e84: mov      r9d, 1
0x0000000140703e8a: call     0x14000a0f6
0x0000000140703e8f: mov      qword ptr [r14 + 0x180], 0xfffffffffffffffe
0x0000000140703e9a: jmp      0x140704200
0x0000000140703e9f: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140703ea6: mov      rcx, qword ptr [r14 + 0x198]
0x0000000140703ead: cmp      rcx, -3
0x0000000140703eb1: ja       0x140703ecb
0x0000000140703eb3: mov      rdx, qword ptr [r14 + 0x1a0]
0x0000000140703eba: mov      r8d, 1
0x0000000140703ec0: mov      r9d, 1
0x0000000140703ec6: call     0x14000a0f6
0x0000000140703ecb: mov      qword ptr [r14 + 0x198], 0xfffffffffffffffe
0x0000000140703ed6: jmp      0x140704200
0x0000000140703edb: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140703ee2: mov      byte ptr [rax + 0x220], 2
0x0000000140703ee9: jmp      0x140704203
0x0000000140703eee: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140703ef5: mov      rcx, qword ptr [r14 + 0x138]
0x0000000140703efc: cmp      rcx, -1
0x0000000140703f00: je       0x140703f1a
0x0000000140703f02: mov      rdx, qword ptr [r14 + 0x140]
0x0000000140703f09: mov      r8d, 2
0x0000000140703f0f: mov      r9d, 4
0x0000000140703f15: call     0x14000a0f6
0x0000000140703f1a: mov      qword ptr [r14 + 0x138], 0xffffffffffffffff
0x0000000140703f25: jmp      0x140704200
0x0000000140703f2a: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140703f31: mov      rcx, qword ptr [r14 + 0x1f0]
0x0000000140703f38: cmp      rcx, -4
0x0000000140703f3c: ja       0x140703f56
0x0000000140703f3e: mov      rdx, qword ptr [r14 + 0x1f8]
0x0000000140703f45: mov      r8d, 1
0x0000000140703f4b: mov      r9d, 1
0x0000000140703f51: call     0x14000a0f6
0x0000000140703f56: mov      qword ptr [r14 + 0x1f0], 0xfffffffffffffffd
0x0000000140703f61: jmp      0x140704200
0x0000000140703f66: mov      r14, qword ptr [rbp + 0x3a8]
0x0000000140703f6d: cmp      qword ptr [r14], -2
0x0000000140703f71: je       0x140703f7b
0x0000000140703f73: mov      rcx, r14
0x0000000140703f76: call     0x1406e3872
0x0000000140703f7b: mov      qword ptr [r14], 0xfffffffffffffffe
0x0000000140703f82: jmp      0x140704200
0x0000000140703f87: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140703f8e: mov      byte ptr [rax + 0x227], 0
0x0000000140703f95: jmp      0x140704203
0x0000000140703f9a: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140703fa1: mov      byte ptr [rax + 0x228], 0
0x0000000140703fa8: jmp      0x140704203
0x0000000140703fad: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140703fb4: mov      rcx, qword ptr [r14 + 0x18]
0x0000000140703fb8: cmp      rcx, -1
0x0000000140703fbc: je       0x140703fd3
0x0000000140703fbe: mov      rdx, qword ptr [r14 + 0x20]
0x0000000140703fc2: mov      r8d, 2
0x0000000140703fc8: mov      r9d, 4
0x0000000140703fce: call     0x14000a0f6
0x0000000140703fd3: mov      qword ptr [r14 + 0x18], 0xffffffffffffffff
0x0000000140703fdb: jmp      0x140704200
0x0000000140703fe0: cmp      qword ptr [r15], -1
0x0000000140703fe4: je       0x140703fee
0x0000000140703fe6: mov      rcx, r15
0x0000000140703fe9: call     0x1403ce5b5
0x0000000140703fee: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140703ff5: jmp      0x140704203
0x0000000140703ffa: mov      rax, qword ptr [rbp + 0x3b8]
0x0000000140704001: cmp      qword ptr [rax], -1
0x0000000140704005: je       0x140704014
0x0000000140704007: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014070400e: call     0x1406e3854
0x0000000140704013: nop      
0x0000000140704014: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014070401b: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140704022: jmp      0x140704203
0x0000000140704027: cmp      qword ptr [r14], -2
0x000000014070402b: je       0x14070403a
0x000000014070402d: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140704034: call     0x1406e3803
0x0000000140704039: nop      
0x000000014070403a: mov      r14, qword ptr [rbp + 0x3a0]
0x0000000140704041: mov      qword ptr [r14], 0xfffffffffffffffe
0x0000000140704048: jmp      0x140704203
0x000000014070404d: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140704054: mov      rcx, qword ptr [r14 + 0x60]
0x0000000140704058: cmp      rcx, -1
0x000000014070405c: je       0x140704073
0x000000014070405e: mov      rdx, qword ptr [r14 + 0x68]
0x0000000140704062: mov      r8d, 1
0x0000000140704068: mov      r9d, 2
0x000000014070406e: call     0x14000a0f6
0x0000000140704073: mov      qword ptr [r14 + 0x60], 0xffffffffffffffff
0x000000014070407b: jmp      0x140704200
0x0000000140704080: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140704087: mov      rcx, qword ptr [r14 + 0x78]
0x000000014070408b: cmp      rcx, -1
0x000000014070408f: je       0x1407040a9
0x0000000140704091: mov      rdx, qword ptr [r14 + 0x80]
0x0000000140704098: mov      r8d, 1
0x000000014070409e: mov      r9d, 2
0x00000001407040a4: call     0x14000a0f6
0x00000001407040a9: mov      qword ptr [r14 + 0x78], 0xffffffffffffffff
0x00000001407040b1: jmp      0x140704200
0x00000001407040b6: mov      r14, qword ptr [rbp + 0x3d0]
0x00000001407040bd: mov      rcx, qword ptr [r14 + 0xd8]
0x00000001407040c4: cmp      rcx, -1
0x00000001407040c8: je       0x1407040e2
0x00000001407040ca: mov      rdx, qword ptr [r14 + 0xe0]
0x00000001407040d1: mov      r8d, 1
0x00000001407040d7: mov      r9d, 1
0x00000001407040dd: call     0x14000a0f6
0x00000001407040e2: mov      qword ptr [r14 + 0xd8], 0xffffffffffffffff
0x00000001407040ed: jmp      0x140704200
0x00000001407040f2: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001407040f9: mov      byte ptr [rax + 0x222], 2
0x0000000140704100: jmp      0x140704203
0x0000000140704105: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014070410c: mov      byte ptr [rax + 0x22b], 2
0x0000000140704113: jmp      0x140704203
0x0000000140704118: mov      r14, qword ptr [rbp + 0x3d0]
0x000000014070411f: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140704123: cmp      rcx, -1
0x0000000140704127: je       0x14070413e
0x0000000140704129: mov      rdx, qword ptr [r14 + 0x38]
0x000000014070412d: mov      r8d, 2
0x0000000140704133: mov      r9d, 4
0x0000000140704139: call     0x14000a0f6
0x000000014070413e: mov      qword ptr [r14 + 0x30], 0xffffffffffffffff
0x0000000140704146: jmp      0x140704200
0x000000014070414b: mov      r14, qword ptr [rbp + 0x3d0]
0x0000000140704152: mov      rcx, qword ptr [r14 + 0x90]
0x0000000140704159: cmp      rcx, -1
0x000000014070415d: je       0x140704177
0x000000014070415f: mov      rdx, qword ptr [r14 + 0x98]
0x0000000140704166: mov      r8d, 2
0x000000014070416c: mov      r9d, 4
0x0000000140704172: call     0x14000a0f6
0x0000000140704177: mov      qword ptr [r14 + 0x90], 0xffffffffffffffff
0x0000000140704182: jmp      0x140704200
0x0000000140704184: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014070418b: mov      byte ptr [rax + 0x226], 0
0x0000000140704192: jmp      0x140704203
0x0000000140704194: mov      r14, qword ptr [rbp + 0x3b0]
0x000000014070419b: cmp      qword ptr [r14], -1
0x000000014070419f: je       0x1407041c0
0x00000001407041a1: mov      rcx, r14
0x00000001407041a4: call     0x140077d26
0x00000001407041a9: jmp      0x1407041c0
0x00000001407041ab: mov      r14, qword ptr [rbp + 0x378]
0x00000001407041b2: cmp      qword ptr [r14], -1
0x00000001407041b6: je       0x1407041c0
0x00000001407041b8: mov      rcx, r14
0x00000001407041bb: call     0x1403ce5b5
0x00000001407041c0: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001407041c7: jmp      0x140704200
0x00000001407041c9: mov      r14, qword ptr [rbp + 0x3d0]
0x00000001407041d0: mov      rcx, qword ptr [r14 + 0x120]
0x00000001407041d7: cmp      rcx, -1
0x00000001407041db: je       0x1407041f5
0x00000001407041dd: mov      rdx, qword ptr [r14 + 0x128]
0x00000001407041e4: mov      r8d, 1
0x00000001407041ea: mov      r9d, 1
0x00000001407041f0: call     0x14000a0f6
0x00000001407041f5: mov      qword ptr [r14 + 0x120], 0xffffffffffffffff
0x0000000140704200: mov      r14, rbx
0x0000000140704203: add      r13, 4
0x0000000140704207: cmp      r12, r13
0x000000014070420a: jne      0x140703de7
0x0000000140704210: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140704217: mov      rcx, qword ptr [rdi + 0x138]
0x000000014070421e: cmp      rcx, -1
0x0000000140704222: je       0x14070423c
0x0000000140704224: mov      rdx, qword ptr [rdi + 0x140]
0x000000014070422b: mov      r8d, 2
0x0000000140704231: mov      r9d, 4
0x0000000140704237: call     0x14000a0f6
0x000000014070423c: mov      rax, qword ptr [rbp + 0x370]
0x0000000140704243: mov      qword ptr [rdi + 0x138], rax
0x000000014070424a: mov      rax, qword ptr [rbp + 0x368]
0x0000000140704251: mov      qword ptr [rdi + 0x140], rax
0x0000000140704258: mov      rax, qword ptr [rbp + 0x348]
0x000000014070425f: mov      qword ptr [rdi + 0x148], rax
0x0000000140704266: mov      byte ptr [rbp + 0x3dd], 0
0x000000014070426d: mov      rcx, rdi
0x0000000140704270: mov      rdx, rsi
0x0000000140704273: call     0x140707a6e
0x0000000140704278: nop      
0x0000000140704279: mov      byte ptr [rbp + 0x3de], 0
0x0000000140704280: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140704287: call     0x1406e32e2
0x000000014070428c: nop      
0x000000014070428d: add      rsp, 0x468
0x0000000140704294: pop      rbx
0x0000000140704295: pop      rdi
0x0000000140704296: pop      rsi
0x0000000140704297: pop      r12
0x0000000140704299: pop      r13
0x000000014070429b: pop      r14
0x000000014070429d: pop      r15
0x000000014070429f: pop      rbp
0x00000001407042a0: ret      
0x00000001407042a1: mov      qword ptr [rbp + 0x360], r8
0x00000001407042a8: mov      qword ptr [rbp + 0x388], rdx
0x00000001407042af: mov      qword ptr [rbp - 0x38], rdx
0x00000001407042b3: mov      r9, 0xffffffffffffffff
0x00000001407042ba: jmp      0x14070336c
0x00000001407042bf: mov      byte ptr [rbp + 0x3de], 1
0x00000001407042c6: mov      ecx, 8
0x00000001407042cb: mov      edx, 0x230
0x00000001407042d0: call     0x1408ad83e
0x00000001407042d5: nop      
0x00000001407042d6: ud2      
