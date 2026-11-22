; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1feb-0x2a2fbb
0x00000001402a1feb: push     rbp
0x00000001402a1fec: push     r15
0x00000001402a1fee: push     r14
0x00000001402a1ff0: push     r13
0x00000001402a1ff2: push     r12
0x00000001402a1ff4: push     rsi
0x00000001402a1ff5: push     rdi
0x00000001402a1ff6: push     rbx
0x00000001402a1ff7: sub      rsp, 0x848
0x00000001402a1ffe: lea      rbp, [rsp + 0x80]
0x00000001402a2006: mov      qword ptr [rbp + 0x7c0], 0xfffffffffffffffe
0x00000001402a2011: mov      rbx, rdx
0x00000001402a2014: mov      r15, rcx
0x00000001402a2017: movzx    eax, byte ptr [rcx + 0x25f0]
0x00000001402a201e: lea      rcx, [rip + 0x8fe857]
0x00000001402a2025: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2029: add      rax, rcx
0x00000001402a202c: mov      qword ptr [rbp + 0x7b8], r15
0x00000001402a2033: jmp      rax
0x00000001402a2035: mov      word ptr [r15 + 0x25f1], 0x101
0x00000001402a203f: mov      byte ptr [r15 + 0x25f3], 1
0x00000001402a2047: lea      rdx, [r15 + 0x188]
0x00000001402a204e: lea      rdi, [r15 + 0x13b8]
0x00000001402a2055: mov      r8d, 0x1230
0x00000001402a205b: mov      rcx, rdi
0x00000001402a205e: call     0x1408acdc0
0x00000001402a2063: movzx    eax, byte ptr [r15 + 0x25e0]
0x00000001402a206b: lea      rcx, [rip + 0x8fe81a]
0x00000001402a2072: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2076: add      rax, rcx
0x00000001402a2079: jmp      rax
0x00000001402a207b: lea      rdi, [r15 + 0x13b8]
0x00000001402a2082: movzx    eax, byte ptr [r15 + 0x25e0]
0x00000001402a208a: lea      rcx, [rip + 0x8fe7fb]
0x00000001402a2091: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2095: add      rax, rcx
0x00000001402a2098: jmp      rax
0x00000001402a209a: mov      byte ptr [r15 + 0x25e1], 0
0x00000001402a20a2: lea      rcx, [rbp + 0x450]
0x00000001402a20a9: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a20b0: mov      rdx, rdi
0x00000001402a20b3: call     0x1400718e9
0x00000001402a20b8: nop      
0x00000001402a20b9: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a20c0: lea      r12, [rax + 0x15b8]
0x00000001402a20c7: mov      r8, qword ptr [rbp + 0x450]
0x00000001402a20ce: mov      r14b, byte ptr [rbp + 0x458]
0x00000001402a20d5: mov      eax, dword ptr [rbp + 0x459]
0x00000001402a20db: mov      dword ptr [rbp + 0x1b8], eax
0x00000001402a20e1: mov      eax, dword ptr [rbp + 0x45c]
0x00000001402a20e7: mov      dword ptr [rbp + 0x1bb], eax
0x00000001402a20ed: mov      r15, qword ptr [rbp + 0x460]
0x00000001402a20f4: movups   xmm0, xmmword ptr [rbp + 0x468]
0x00000001402a20fb: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001402a20ff: cmp      r8, -1
0x00000001402a2103: mov      qword ptr [rbp + 0x798], r12
0x00000001402a210a: je       0x1402a23a8
0x00000001402a2110: lea      rax, [rbp + 0x478]
0x00000001402a2117: lea      rdx, [rbp + 0x3b8]
0x00000001402a211e: mov      ecx, 0xe
0x00000001402a2123: mov      rdi, rdx
0x00000001402a2126: mov      rsi, rax
0x00000001402a2129: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a212c: mov      ecx, dword ptr [rbp + 0x1b8]
0x00000001402a2132: mov      r9d, dword ptr [rbp + 0x1bb]
0x00000001402a2139: mov      dword ptr [rdx - 0x1f], ecx
0x00000001402a213c: mov      dword ptr [rdx - 0x1c], r9d
0x00000001402a2140: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402a2144: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001402a2148: mov      qword ptr [rdx - 0x28], r8
0x00000001402a214c: mov      byte ptr [rdx - 0x20], r14b
0x00000001402a2150: mov      qword ptr [rdx - 0x18], r15
0x00000001402a2154: mov      qword ptr [rax + 8], 0
0x00000001402a215c: lea      rsi, [rip + 0x67dcfe]
0x00000001402a2163: mov      qword ptr [rax - 0x28], rsi
0x00000001402a2167: mov      qword ptr [rax - 0x20], 0xb
0x00000001402a216f: lea      rcx, [rip + 0x8db631]
0x00000001402a2176: mov      qword ptr [rax - 0x18], rcx
0x00000001402a217a: mov      qword ptr [rax - 0x10], 5
0x00000001402a2182: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402a2189: mov      qword ptr [rax - 8], rcx
0x00000001402a218d: mov      qword ptr [rax], r12
0x00000001402a2190: lea      rcx, [rbp + 0x5b8]
0x00000001402a2197: lea      rdx, [rbp + 0x450]
0x00000001402a219e: call     0x14020cd88
0x00000001402a21a3: nop      
0x00000001402a21a4: mov      r14b, byte ptr [rbp + 0x5b8]
0x00000001402a21ab: cmp      r14b, 0xff
0x00000001402a21af: je       0x1402a2480
0x00000001402a21b5: mov      eax, dword ptr [rbp + 0x5b9]
0x00000001402a21bb: mov      ecx, dword ptr [rbp + 0x5bc]
0x00000001402a21c1: mov      dword ptr [rbp + 0x7ab], ecx
0x00000001402a21c7: mov      dword ptr [rbp + 0x7a8], eax
0x00000001402a21cd: mov      r15, qword ptr [rbp + 0x5c0]
0x00000001402a21d4: movups   xmm0, xmmword ptr [rbp + 0x5c8]
0x00000001402a21db: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402a21e2: lea      rcx, [rbp + 0x390]
0x00000001402a21e9: call     0x140037677
0x00000001402a21ee: nop      
0x00000001402a21ef: jmp      0x1402a251f
0x00000001402a21f4: lea      rsi, [r15 + 0x25d8]
0x00000001402a21fb: movzx    eax, byte ptr [r15 + 0x25d8]
0x00000001402a2203: lea      r14, [r15 + 0x1b28]
0x00000001402a220a: lea      rcx, [rip + 0x8fe68b]
0x00000001402a2211: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2215: add      rax, rcx
0x00000001402a2218: jmp      rax
0x00000001402a221a: lea      r12, [r15 + 0x2080]
0x00000001402a2221: mov      r8d, 0x558
0x00000001402a2227: mov      rcx, r12
0x00000001402a222a: mov      rdx, r14
0x00000001402a222d: call     0x1408acdc0
0x00000001402a2232: movzx    eax, byte ptr [r15 + 0x25d0]
0x00000001402a223a: lea      rcx, [rip + 0x8fe66b]
0x00000001402a2241: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2245: add      rax, rcx
0x00000001402a2248: jmp      rax
0x00000001402a224a: lea      r12, [r15 + 0x2080]
0x00000001402a2251: movzx    eax, byte ptr [r15 + 0x25d0]
0x00000001402a2259: lea      rcx, [rip + 0x8fe64c]
0x00000001402a2260: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2264: add      rax, rcx
0x00000001402a2267: jmp      rax
0x00000001402a2269: mov      qword ptr [rbp + 0x758], rsi
0x00000001402a2270: lea      rsi, [r15 + 0x2138]
0x00000001402a2277: mov      r8d, 0x98
0x00000001402a227d: mov      rcx, rsi
0x00000001402a2280: mov      rdx, r12
0x00000001402a2283: call     0x1408acdc0
0x00000001402a2288: lea      rax, [r15 + 0x21d0]
0x00000001402a228f: mov      rcx, qword ptr [r15 + 0x2130]
0x00000001402a2296: mov      qword ptr [r15 + 0x21d0], rcx
0x00000001402a229d: lea      r13, [r15 + 0x21d8]
0x00000001402a22a4: movups   xmm0, xmmword ptr [r15 + 0x2118]
0x00000001402a22ac: movups   xmmword ptr [r15 + 0x21d8], xmm0
0x00000001402a22b4: mov      rcx, qword ptr [r15 + 0x2128]
0x00000001402a22bb: mov      qword ptr [r15 + 0x21e8], rcx
0x00000001402a22c2: mov      qword ptr [r15 + 0x21f0], rax
0x00000001402a22c9: mov      qword ptr [r15 + 0x21f8], rsi
0x00000001402a22d0: lea      rsi, [r15 + 0x25c8]
0x00000001402a22d7: mov      byte ptr [r15 + 0x25c8], 0
0x00000001402a22df: jmp      0x1402a230e
0x00000001402a22e1: mov      qword ptr [rbp + 0x758], rsi
0x00000001402a22e8: lea      rsi, [r15 + 0x25c8]
0x00000001402a22ef: movzx    eax, byte ptr [r15 + 0x25c8]
0x00000001402a22f7: lea      r13, [r15 + 0x21d8]
0x00000001402a22fe: lea      rcx, [rip + 0x8fe5b7]
0x00000001402a2305: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a2309: add      rax, rcx
0x00000001402a230c: jmp      rax
0x00000001402a230e: mov      byte ptr [r15 + 0x25c9], 1
0x00000001402a2316: mov      rax, qword ptr [r15 + 0x21d8]
0x00000001402a231d: cmp      rax, -1
0x00000001402a2321: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2328: mov      qword ptr [rbp + 0x778], r14
0x00000001402a232f: mov      qword ptr [rbp + 0x788], r12
0x00000001402a2336: mov      qword ptr [rbp + 0x798], rsi
0x00000001402a233d: je       0x1402a23d0
0x00000001402a2343: mov      qword ptr [rbp + 0x790], rax
0x00000001402a234a: mov      rcx, qword ptr [r15 + 0x21e0]
0x00000001402a2351: mov      rdx, qword ptr [r15 + 0x21e8]
0x00000001402a2358: call     0x14063f38d
0x00000001402a235d: test     rdx, rdx
0x00000001402a2360: je       0x1402a2551
0x00000001402a2366: mov      byte ptr [r15 + 0x25c9], 0
0x00000001402a236e: mov      rcx, qword ptr [r15 + 0x21e0]
0x00000001402a2375: mov      rdx, qword ptr [r15 + 0x21e8]
0x00000001402a237c: mov      qword ptr [rbp + 0x770], rcx
0x00000001402a2383: call     0x14063f38d
0x00000001402a2388: test     rdx, rdx
0x00000001402a238b: jns      0x1402a25f7
0x00000001402a2391: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402a2398: xor      ecx, ecx
0x00000001402a239a: mov      rdx, rsi
0x00000001402a239d: call     0x1408ad821
0x00000001402a23a2: nop      
0x00000001402a23a3: jmp      0x1402a2fb9
0x00000001402a23a8: mov      eax, dword ptr [rbp + 0x1b8]
0x00000001402a23ae: mov      ecx, dword ptr [rbp + 0x1bb]
0x00000001402a23b4: mov      dword ptr [rbp + 0x7a8], eax
0x00000001402a23ba: mov      dword ptr [rbp + 0x7ab], ecx
0x00000001402a23c0: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402a23c4: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402a23cb: jmp      0x1402a251f
0x00000001402a23d0: mov      rax, qword ptr [r15 + 0x21f0]
0x00000001402a23d7: mov      rax, qword ptr [rax]
0x00000001402a23da: mov      rdx, qword ptr [rax + 0xe8]
0x00000001402a23e1: mov      r8, qword ptr [rax + 0xf0]
0x00000001402a23e8: mov      qword ptr [rbp + 0x768], rsi
0x00000001402a23ef: mov      qword ptr [rbp + 0x760], r13
0x00000001402a23f6: lea      rcx, [rbp + 0x450]
0x00000001402a23fd: call     0x140251900
0x00000001402a2402: nop      
0x00000001402a2403: mov      r15, qword ptr [rbp + 0x450]
0x00000001402a240a: mov      r12, qword ptr [rbp + 0x458]
0x00000001402a2411: mov      r8, qword ptr [rbp + 0x460]
0x00000001402a2418: mov      r14, qword ptr [rbp + 0x468]
0x00000001402a241f: cmp      r15, -1
0x00000001402a2423: je       0x1402a262f
0x00000001402a2429: movups   xmm0, xmmword ptr [rbp + 0x470]
0x00000001402a2430: movups   xmm1, xmmword ptr [rbp + 0x480]
0x00000001402a2437: movups   xmm2, xmmword ptr [rbp + 0x490]
0x00000001402a243e: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001402a2445: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001402a244c: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001402a2453: jmp      0x1402a25c6
0x00000001402a2458: mov      qword ptr [rbp + 0x798], rsi
0x00000001402a245f: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402a2466: mov      qword ptr [rbp + 0x788], r12
0x00000001402a246d: mov      qword ptr [rbp + 0x778], r14
0x00000001402a2474: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a247b: jmp      0x1402a28aa
0x00000001402a2480: lea      rcx, [rbp + 0x5b8]
0x00000001402a2487: mov      rdi, qword ptr [rcx + 8]
0x00000001402a248b: lea      rdx, [rbp + 0x450]
0x00000001402a2492: mov      qword ptr [rdx + 0x30], 0
0x00000001402a249a: mov      qword ptr [rdx], rsi
0x00000001402a249d: mov      qword ptr [rdx + 8], 0xb
0x00000001402a24a5: lea      rax, [rip + 0x8e20b4]
0x00000001402a24ac: mov      qword ptr [rdx + 0x10], rax
0x00000001402a24b0: mov      qword ptr [rdx + 0x18], 3
0x00000001402a24b8: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001402a24bf: mov      qword ptr [rdx + 0x20], rax
0x00000001402a24c3: mov      qword ptr [rdx + 0x28], r12
0x00000001402a24c7: call     0x14003c6b0
0x00000001402a24cc: nop      
0x00000001402a24cd: mov      r14b, byte ptr [rbp + 0x5b8]
0x00000001402a24d4: cmp      r14b, 0xff
0x00000001402a24d8: je       0x1402a273c
0x00000001402a24de: mov      eax, dword ptr [rbp + 0x5b9]
0x00000001402a24e4: mov      ecx, dword ptr [rbp + 0x5bc]
0x00000001402a24ea: mov      dword ptr [rbp + 0x7ab], ecx
0x00000001402a24f0: mov      dword ptr [rbp + 0x7a8], eax
0x00000001402a24f6: mov      r15, qword ptr [rbp + 0x5c0]
0x00000001402a24fd: movups   xmm0, xmmword ptr [rbp + 0x5c8]
0x00000001402a2504: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001402a250b: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402a2512: lea      rcx, [rbp + 0x390]
0x00000001402a2519: call     0x140037677
0x00000001402a251e: nop      
0x00000001402a251f: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2526: mov      byte ptr [rax + 0x25e1], 0
0x00000001402a252d: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402a2534: call     0x140038cc4
0x00000001402a2539: nop      
0x00000001402a253a: mov      edi, 1
0x00000001402a253f: mov      rcx, qword ptr [rbp + 0x798]
0x00000001402a2546: call     0x140038c3e
0x00000001402a254b: nop      
0x00000001402a254c: jmp      0x1402a2b83
0x00000001402a2551: mov      qword ptr [rbp + 0x768], rsi
0x00000001402a2558: mov      qword ptr [rbp + 0x760], r13
0x00000001402a255f: mov      byte ptr [rsp + 0x20], 0
0x00000001402a2564: lea      r8, [rip + 0x67ddc9]
0x00000001402a256b: lea      rcx, [rbp + 0x450]
0x00000001402a2572: mov      r9d, 0x15
0x00000001402a2578: mov      dl, 1
0x00000001402a257a: call     0x14025d984
0x00000001402a257f: nop      
0x00000001402a2580: mov      r15, qword ptr [rbp + 0x450]
0x00000001402a2587: mov      r12, qword ptr [rbp + 0x458]
0x00000001402a258e: mov      r8, qword ptr [rbp + 0x460]
0x00000001402a2595: mov      r14, qword ptr [rbp + 0x468]
0x00000001402a259c: movups   xmm0, xmmword ptr [rbp + 0x470]
0x00000001402a25a3: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001402a25aa: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001402a25b1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001402a25b8: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001402a25bf: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001402a25c6: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402a25cd: mov      rcx, qword ptr [r13]
0x00000001402a25d1: mov      ebx, 2
0x00000001402a25d6: cmp      rcx, -1
0x00000001402a25da: je       0x1402a299e
0x00000001402a25e0: mov      eax, 0x21e0
0x00000001402a25e5: cmp      byte ptr [rdx + 0x25c9], 0
0x00000001402a25ec: jne      0x1402a2983
0x00000001402a25f2: jmp      0x1402a299e
0x00000001402a25f7: mov      rsi, rdx
0x00000001402a25fa: je       0x1402a27d3
0x00000001402a2600: mov      r14, rax
0x00000001402a2603: xor      ecx, ecx
0x00000001402a2605: mov      rdx, rsi
0x00000001402a2608: call     0x1407667d0
0x00000001402a260d: test     rax, rax
0x00000001402a2610: je       0x1402a2e31
0x00000001402a2616: mov      rdi, rax
0x00000001402a2619: mov      rcx, rax
0x00000001402a261c: mov      rdx, r14
0x00000001402a261f: mov      r8, rsi
0x00000001402a2622: call     0x1408acdc0
0x00000001402a2627: mov      rax, rsi
0x00000001402a262a: jmp      0x1402a27da
0x00000001402a262f: lea      rsi, [rbp + 0x450]
0x00000001402a2636: mov      rcx, rsi
0x00000001402a2639: mov      rdi, r8
0x00000001402a263c: mov      rdx, r8
0x00000001402a263f: mov      r8, r14
0x00000001402a2642: call     0x14001c5f0
0x00000001402a2647: cmp      byte ptr [rsi], 0
0x00000001402a264a: mov      r15, qword ptr [rbp + 0x7b8]
0x00000001402a2651: je       0x1402a281e
0x00000001402a2657: cmp      r12, -1
0x00000001402a265b: je       0x1402a2823
0x00000001402a2661: mov      qword ptr [rbp + 0x770], r12
0x00000001402a2668: mov      qword ptr [rbp + 0x790], rdi
0x00000001402a266f: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402a2676: lea      rdx, [rip + 0x67dc84]
0x00000001402a267d: lea      rcx, [rbp + 0x450]
0x00000001402a2684: mov      r8d, 0x1f
0x00000001402a268a: call     0x1400ae10b
0x00000001402a268f: nop      
0x00000001402a2690: mov      r8d, 1
0x00000001402a2696: mov      r9d, 1
0x00000001402a269c: mov      rcx, qword ptr [rbp + 0x770]
0x00000001402a26a3: mov      rdx, qword ptr [rbp + 0x790]
0x00000001402a26aa: call     0x14000a0f6
0x00000001402a26af: mov      r15, qword ptr [rbp + 0x450]
0x00000001402a26b6: mov      r12, qword ptr [rbp + 0x458]
0x00000001402a26bd: mov      r8, qword ptr [rbp + 0x460]
0x00000001402a26c4: mov      r14, qword ptr [rbp + 0x468]
0x00000001402a26cb: movups   xmm0, xmmword ptr [rbp + 0x470]
0x00000001402a26d2: movaps   xmmword ptr [rbp + 0x670], xmm0
0x00000001402a26d9: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001402a26e0: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001402a26e7: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001402a26ee: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001402a26f5: cmp      r15, -1
0x00000001402a26f9: je       0x1402a2832
0x00000001402a26ff: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x00000001402a2706: movaps   xmm1, xmmword ptr [rbp + 0x680]
0x00000001402a270d: movaps   xmm2, xmmword ptr [rbp + 0x690]
0x00000001402a2714: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001402a271b: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001402a2722: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001402a2729: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402a2730: mov      r13, qword ptr [rbp + 0x7a0]
0x00000001402a2737: jmp      0x1402a25cd
0x00000001402a273c: mov      r14, qword ptr [rbp + 0x5c0]
0x00000001402a2743: movups   xmm0, xmmword ptr [rbp + 0x5c8]
0x00000001402a274a: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001402a2751: mov      r15, qword ptr [rbp + 0x7b8]
0x00000001402a2758: lea      rsi, [r15 + 0x15d0]
0x00000001402a275f: lea      rdx, [rbp + 0x390]
0x00000001402a2766: mov      r8d, 0x98
0x00000001402a276c: mov      rcx, rsi
0x00000001402a276f: call     0x1408acdc0
0x00000001402a2774: mov      qword ptr [r15 + 0x1680], rdi
0x00000001402a277b: mov      qword ptr [r15 + 0x1668], r14
0x00000001402a2782: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001402a2789: movups   xmmword ptr [r15 + 0x1670], xmm0
0x00000001402a2791: xor      edi, edi
0x00000001402a2793: mov      byte ptr [r15 + 0x1b20], dil
0x00000001402a279a: mov      byte ptr [r15 + 0x25e1], dil
0x00000001402a27a1: lea      r14, [r15 + 0x1b28]
0x00000001402a27a8: mov      r8d, 0x558
0x00000001402a27ae: mov      rcx, r14
0x00000001402a27b1: mov      rdx, rsi
0x00000001402a27b4: call     0x1408acdc0
0x00000001402a27b9: lea      rsi, [r15 + 0x25d8]
0x00000001402a27c0: mov      byte ptr [r15 + 0x25d8], dil
0x00000001402a27c7: mov      rdi, qword ptr [rbp + 0x7b0]
0x00000001402a27ce: jmp      0x1402a221a
0x00000001402a27d3: mov      edi, 1
0x00000001402a27d8: xor      eax, eax
0x00000001402a27da: mov      qword ptr [r15 + 0x2200], rax
0x00000001402a27e1: mov      qword ptr [r15 + 0x2208], rdi
0x00000001402a27e8: mov      qword ptr [r15 + 0x2210], rsi
0x00000001402a27ef: mov      r8d, 1
0x00000001402a27f5: mov      r9d, 1
0x00000001402a27fb: mov      rcx, qword ptr [rbp + 0x790]
0x00000001402a2802: mov      rdx, qword ptr [rbp + 0x770]
0x00000001402a2809: call     0x14000a0f6
0x00000001402a280e: mov      r8, qword ptr [r15 + 0x2208]
0x00000001402a2815: mov      r14, qword ptr [r15 + 0x2210]
0x00000001402a281c: jmp      0x1402a2855
0x00000001402a281e: mov      r8, rdi
0x00000001402a2821: jmp      0x1402a2840
0x00000001402a2823: mov      r12, rdi
0x00000001402a2826: mov      r8, r14
0x00000001402a2829: mov      r14, qword ptr [rbp + 0x458]
0x00000001402a2830: jmp      0x1402a2840
0x00000001402a2832: mov      r15, qword ptr [rbp + 0x7b8]
0x00000001402a2839: mov      r13, qword ptr [rbp + 0x7a0]
0x00000001402a2840: mov      qword ptr [r15 + 0x2200], r12
0x00000001402a2847: mov      qword ptr [r15 + 0x2208], r8
0x00000001402a284e: mov      qword ptr [r15 + 0x2210], r14
0x00000001402a2855: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402a285c: mov      rax, qword ptr [r15 + 0x21f0]
0x00000001402a2863: mov      rcx, qword ptr [r15 + 0x21f8]
0x00000001402a286a: mov      rax, qword ptr [rax]
0x00000001402a286d: mov      qword ptr [r15 + 0x2218], rcx
0x00000001402a2874: mov      qword ptr [r15 + 0x2220], rax
0x00000001402a287b: mov      qword ptr [r15 + 0x2228], r8
0x00000001402a2882: mov      qword ptr [r15 + 0x2230], r14
0x00000001402a2889: lea      rax, [rip + 0x67e847]
0x00000001402a2890: mov      qword ptr [r15 + 0x2238], rax
0x00000001402a2897: mov      qword ptr [r15 + 0x2240], 6
0x00000001402a28a2: mov      byte ptr [r15 + 0x25c0], 0
0x00000001402a28aa: lea      rdx, [r15 + 0x2218]
0x00000001402a28b1: lea      rcx, [rbp + 0x450]
0x00000001402a28b8: mov      qword ptr [rbp + 0x790], rdx
0x00000001402a28bf: mov      r8, rbx
0x00000001402a28c2: call     0x1402a36aa
0x00000001402a28c7: nop      
0x00000001402a28c8: mov      rbx, qword ptr [rbp + 0x450]
0x00000001402a28cf: cmp      rbx, -1
0x00000001402a28d3: je       0x1402a2c7a
0x00000001402a28d9: lea      rsi, [rbp + 0x4a8]
0x00000001402a28e0: mov      r15, qword ptr [rsi - 0x50]
0x00000001402a28e4: mov      r12, qword ptr [rsi - 0x48]
0x00000001402a28e8: mov      r8, qword ptr [rsi - 0x40]
0x00000001402a28ec: mov      r14, qword ptr [rsi - 0x38]
0x00000001402a28f0: movups   xmm0, xmmword ptr [rsi - 0x30]
0x00000001402a28f4: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001402a28fb: movups   xmm0, xmmword ptr [rsi - 0x20]
0x00000001402a28ff: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001402a2906: movups   xmm0, xmmword ptr [rsi - 0x10]
0x00000001402a290a: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001402a2911: lea      rdi, [rbp + 0x330]
0x00000001402a2918: mov      ecx, 0xc
0x00000001402a291d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a2920: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2927: cmp      byte ptr [rax + 0x25c0], 3
0x00000001402a292e: jne      0x1402a2969
0x00000001402a2930: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2937: cmp      byte ptr [rax + 0x25b8], 3
0x00000001402a293e: jne      0x1402a2969
0x00000001402a2940: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2947: cmp      byte ptr [rax + 0x25b0], 3
0x00000001402a294e: jne      0x1402a2969
0x00000001402a2950: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2957: lea      rcx, [rax + 0x22b0]
0x00000001402a295e: mov      rsi, r8
0x00000001402a2961: call     0x14020ae74
0x00000001402a2966: mov      r8, rsi
0x00000001402a2969: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402a2970: mov      rcx, qword ptr [rdx + 0x2200]
0x00000001402a2977: mov      eax, 0x2208
0x00000001402a297c: mov      r13, qword ptr [rbp + 0x7a0]
0x00000001402a2983: mov      rdx, qword ptr [rdx + rax]
0x00000001402a2987: mov      rsi, r8
0x00000001402a298a: mov      r8d, 1
0x00000001402a2990: mov      r9d, 1
0x00000001402a2996: call     0x14000a0f6
0x00000001402a299b: mov      r8, rsi
0x00000001402a299e: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001402a29a5: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x00000001402a29ac: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x00000001402a29b3: movaps   xmmword ptr [rbp + 0x6c0], xmm2
0x00000001402a29ba: movaps   xmmword ptr [rbp + 0x6b0], xmm1
0x00000001402a29c1: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001402a29c8: lea      rax, [rbp - 0x48]
0x00000001402a29cc: lea      rsi, [rbp + 0x330]
0x00000001402a29d3: mov      ecx, 0xc
0x00000001402a29d8: mov      rdi, rax
0x00000001402a29db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a29de: mov      rcx, qword ptr [rbp + 0x798]
0x00000001402a29e5: mov      byte ptr [rcx], 1
0x00000001402a29e8: lea      rdi, [rbp + 0x610]
0x00000001402a29ef: mov      qword ptr [rdi - 0x58], rbx
0x00000001402a29f3: mov      qword ptr [rdi - 0x50], r15
0x00000001402a29f7: mov      qword ptr [rdi - 0x48], r12
0x00000001402a29fb: mov      qword ptr [rdi - 0x40], r8
0x00000001402a29ff: mov      qword ptr [rdi - 0x38], r14
0x00000001402a2a03: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001402a2a0a: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001402a2a11: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001402a2a18: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001402a2a1c: movups   xmmword ptr [rdi - 0x20], xmm1
0x00000001402a2a20: movups   xmmword ptr [rdi - 0x10], xmm2
0x00000001402a2a24: mov      ecx, 0xc
0x00000001402a2a29: mov      rsi, rax
0x00000001402a2a2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a2a2f: mov      rcx, r13
0x00000001402a2a32: call     0x1402a137c
0x00000001402a2a37: nop      
0x00000001402a2a38: lea      rdx, [rip + 0x67e698]
0x00000001402a2a3f: lea      rcx, [rbp + 0x390]
0x00000001402a2a46: lea      rsi, [rbp + 0x5b8]
0x00000001402a2a4d: mov      r8d, 6
0x00000001402a2a53: mov      r9, rsi
0x00000001402a2a56: call     0x14029d81a
0x00000001402a2a5b: nop      
0x00000001402a2a5c: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2a63: lea      rcx, [rax + 0x2138]
0x00000001402a2a6a: call     0x140037677
0x00000001402a2a6f: nop      
0x00000001402a2a70: lea      rdx, [rbp + 0x398]
0x00000001402a2a77: mov      rbx, qword ptr [rdx - 8]
0x00000001402a2a7b: lea      rcx, [rbp + 0x100]
0x00000001402a2a82: mov      r8d, 0xb0
0x00000001402a2a88: call     0x1408acdc0
0x00000001402a2a8d: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402a2a94: mov      byte ptr [rdx + 0x25d0], 1
0x00000001402a2a9b: cmp      rbx, -1
0x00000001402a2a9f: je       0x1402a2c8f
0x00000001402a2aa5: lea      rdi, [rbp + 0x1c0]
0x00000001402a2aac: mov      qword ptr [rdi - 8], rbx
0x00000001402a2ab0: lea      rdx, [rbp + 0x100]
0x00000001402a2ab7: mov      r8d, 0xb0
0x00000001402a2abd: mov      rcx, rdi
0x00000001402a2ac0: call     0x1408acdc0
0x00000001402a2ac5: nop      
0x00000001402a2ac6: mov      rcx, qword ptr [rbp + 0x788]
0x00000001402a2acd: call     0x1402a128a
0x00000001402a2ad2: nop      
0x00000001402a2ad3: cmp      rbx, 2
0x00000001402a2ad7: jne      0x1402a2aeb
0x00000001402a2ad9: lea      rcx, [rbp + 0x278]
0x00000001402a2ae0: mov      rdx, rdi
0x00000001402a2ae3: call     0x14021153b
0x00000001402a2ae8: nop      
0x00000001402a2ae9: jmp      0x1402a2b14
0x00000001402a2aeb: lea      rdi, [rbp + 0x270]
0x00000001402a2af2: lea      rdx, [rbp + 0x1b8]
0x00000001402a2af9: mov      r8d, 0xb8
0x00000001402a2aff: mov      rcx, rdi
0x00000001402a2b02: call     0x1408acdc0
0x00000001402a2b07: mov      r14, qword ptr [rdi]
0x00000001402a2b0a: cmp      r14, 2
0x00000001402a2b0e: jne      0x1402a2cb9
0x00000001402a2b14: mov      r14b, byte ptr [rbp + 0x278]
0x00000001402a2b1b: mov      eax, dword ptr [rbp + 0x279]
0x00000001402a2b21: mov      dword ptr [rbp + 0x7a8], eax
0x00000001402a2b27: mov      eax, dword ptr [rbp + 0x27c]
0x00000001402a2b2d: mov      dword ptr [rbp + 0x7ab], eax
0x00000001402a2b33: mov      r15, qword ptr [rbp + 0x280]
0x00000001402a2b3a: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001402a2b41: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402a2b48: mov      edi, 1
0x00000001402a2b4d: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2b54: mov      byte ptr [rax + 0x25d8], 1
0x00000001402a2b5b: mov      byte ptr [rax + 0x25e1], 0
0x00000001402a2b62: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402a2b69: call     0x140038cc4
0x00000001402a2b6e: nop      
0x00000001402a2b6f: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2b76: lea      rcx, [rax + 0x15b8]
0x00000001402a2b7d: call     0x140038c3e
0x00000001402a2b82: nop      
0x00000001402a2b83: mov      eax, dword ptr [rbp + 0x7a8]
0x00000001402a2b89: mov      ecx, dword ptr [rbp + 0x7ab]
0x00000001402a2b8f: mov      dword ptr [rbp + 0x753], ecx
0x00000001402a2b95: mov      dword ptr [rbp + 0x750], eax
0x00000001402a2b9b: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001402a2ba2: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001402a2ba9: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a2bb0: mov      byte ptr [rax + 0x25e0], 1
0x00000001402a2bb7: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402a2bbe: call     0x1402a1178
0x00000001402a2bc3: nop      
0x00000001402a2bc4: mov      eax, dword ptr [rbp + 0x750]
0x00000001402a2bca: mov      ecx, dword ptr [rbp + 0x753]
0x00000001402a2bd0: lea      rsi, [rbp + 0x18]
0x00000001402a2bd4: mov      dword ptr [rsi + 0xc], ecx
0x00000001402a2bd7: mov      dword ptr [rsi + 9], eax
0x00000001402a2bda: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001402a2be1: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001402a2be5: mov      byte ptr [rsi + 8], r14b
0x00000001402a2be9: mov      qword ptr [rsi + 0x10], r15
0x00000001402a2bed: mov      qword ptr [rsi], rdi
0x00000001402a2bf0: xor      ebx, ebx
0x00000001402a2bf2: mov      r14, qword ptr [rbp + 0x7b8]
0x00000001402a2bf9: mov      byte ptr [r14 + 0x25f3], bl
0x00000001402a2c00: lea      rdi, [rbp + 0x450]
0x00000001402a2c07: mov      r8d, 0x168
0x00000001402a2c0d: mov      rcx, rdi
0x00000001402a2c10: mov      rdx, r14
0x00000001402a2c13: call     0x1408acdc0
0x00000001402a2c18: mov      byte ptr [r14 + 0x25f2], bl
0x00000001402a2c1f: mov      rdx, qword ptr [r14 + 0x180]
0x00000001402a2c26: mov      byte ptr [r14 + 0x25f1], bl
0x00000001402a2c2d: mov      rax, qword ptr [r14 + 0x178]
0x00000001402a2c34: lea      r9, [rbp + 0x390]
0x00000001402a2c3b: mov      qword ptr [r9 + 0x10], rax
0x00000001402a2c3f: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001402a2c47: movaps   xmmword ptr [r9], xmm0
0x00000001402a2c4b: mov      eax, dword ptr [r14 + 0x25e8]
0x00000001402a2c52: mov      ecx, dword ptr [r14 + 0x25ec]
0x00000001402a2c59: mov      dword ptr [rsp + 0x28], ecx
0x00000001402a2c5d: mov      dword ptr [rsp + 0x20], eax
0x00000001402a2c61: mov      rcx, rdi
0x00000001402a2c64: mov      r8, rsi
0x00000001402a2c67: call     0x14003d062
0x00000001402a2c6c: nop      
0x00000001402a2c6d: mov      cl, 1
0x00000001402a2c6f: xor      eax, eax
0x00000001402a2c71: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402a2c78: jmp      0x1402a2c9f
0x00000001402a2c7a: mov      al, 3
0x00000001402a2c7c: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402a2c83: mov      byte ptr [rdx + 0x25c8], al
0x00000001402a2c89: mov      byte ptr [rdx + 0x25d0], al
0x00000001402a2c8f: mov      cl, 3
0x00000001402a2c91: mov      byte ptr [rdx + 0x25d8], cl
0x00000001402a2c97: mov      byte ptr [rdx + 0x25e0], cl
0x00000001402a2c9d: mov      al, 1
0x00000001402a2c9f: mov      byte ptr [rdx + 0x25f0], cl
0x00000001402a2ca5: add      rsp, 0x848
0x00000001402a2cac: pop      rbx
0x00000001402a2cad: pop      rdi
0x00000001402a2cae: pop      rsi
0x00000001402a2caf: pop      r12
0x00000001402a2cb1: pop      r13
0x00000001402a2cb3: pop      r14
0x00000001402a2cb5: pop      r15
0x00000001402a2cb7: pop      rbp
0x00000001402a2cb8: ret      
0x00000001402a2cb9: mov      r15b, byte ptr [rbp + 0x278]
0x00000001402a2cc0: lea      rdi, [rbp + 0x1e0]
0x00000001402a2cc7: lea      rbx, [rbp + 0x68]
0x00000001402a2ccb: mov      r8d, 0x90
0x00000001402a2cd1: mov      rcx, rbx
0x00000001402a2cd4: mov      rdx, rdi
0x00000001402a2cd7: call     0x1408acdc0
0x00000001402a2cdc: mov      qword ptr [rbx - 0x28], r14
0x00000001402a2ce0: mov      byte ptr [rbx - 0x20], r15b
0x00000001402a2ce4: movups   xmm0, xmmword ptr [rdi - 0x1f]
0x00000001402a2ce8: movups   xmm1, xmmword ptr [rdi - 0x10]
0x00000001402a2cec: movups   xmmword ptr [rbx - 0x1f], xmm0
0x00000001402a2cf0: movups   xmmword ptr [rbx - 0x10], xmm1
0x00000001402a2cf4: lea      rcx, [rbp + 0x390]
0x00000001402a2cfb: lea      rdx, [rbp + 0x40]
0x00000001402a2cff: call     0x14029d953
0x00000001402a2d04: nop      
0x00000001402a2d05: mov      rax, qword ptr [rbp + 0x390]
0x00000001402a2d0c: mov      r14b, byte ptr [rbp + 0x398]
0x00000001402a2d13: mov      ecx, dword ptr [rbp + 0x399]
0x00000001402a2d19: mov      dword ptr [rbp + 0x330], ecx
0x00000001402a2d1f: mov      ecx, dword ptr [rbp + 0x39c]
0x00000001402a2d25: mov      dword ptr [rbp + 0x333], ecx
0x00000001402a2d2b: mov      r15, qword ptr [rbp + 0x3a0]
0x00000001402a2d32: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x00000001402a2d39: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001402a2d40: cmp      rax, -1
0x00000001402a2d44: je       0x1402a2e04
0x00000001402a2d4a: lea      rdx, [rbp + 0x390]
0x00000001402a2d51: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001402a2d55: lea      rcx, [rbp + 0x450]
0x00000001402a2d5c: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001402a2d60: mov      r8d, dword ptr [rbp + 0x330]
0x00000001402a2d67: mov      r9d, dword ptr [rbp + 0x333]
0x00000001402a2d6e: mov      dword ptr [rcx + 9], r8d
0x00000001402a2d72: mov      dword ptr [rcx + 0xc], r9d
0x00000001402a2d76: mov      qword ptr [rcx + 0x10], r15
0x00000001402a2d7a: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x00000001402a2d81: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001402a2d85: mov      qword ptr [rcx], rax
0x00000001402a2d88: mov      byte ptr [rcx + 8], r14b
0x00000001402a2d8c: xor      eax, eax
0x00000001402a2d8e: mov      qword ptr [rbp + 0x5b8], rax
0x00000001402a2d95: mov      qword ptr [rbp + 0x5c0], 1
0x00000001402a2da0: mov      qword ptr [rbp + 0x5c8], rax
0x00000001402a2da7: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402a2daf: mov      qword ptr [rdx], rsi
0x00000001402a2db2: lea      rax, [rip + 0x87fbbf]
0x00000001402a2db9: mov      qword ptr [rdx + 8], rax
0x00000001402a2dbd: call     0x1407e4960
0x00000001402a2dc2: nop      
0x00000001402a2dc3: test     al, al
0x00000001402a2dc5: jne      0x1402a2e42
0x00000001402a2dc7: lea      rax, [rbp + 0x5c0]
0x00000001402a2dce: mov      r15, qword ptr [rax - 8]
0x00000001402a2dd2: movups   xmm0, xmmword ptr [rax]
0x00000001402a2dd5: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001402a2ddc: lea      rcx, [rbp + 0x450]
0x00000001402a2de3: call     0x140037500
0x00000001402a2de8: nop      
0x00000001402a2de9: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001402a2df0: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402a2df7: mov      edi, 1
0x00000001402a2dfc: mov      r14b, 3
0x00000001402a2dff: jmp      0x1402a2b4d
0x00000001402a2e04: mov      eax, dword ptr [rbp + 0x330]
0x00000001402a2e0a: mov      ecx, dword ptr [rbp + 0x333]
0x00000001402a2e10: mov      dword ptr [rbp + 0x7a8], eax
0x00000001402a2e16: mov      dword ptr [rbp + 0x7ab], ecx
0x00000001402a2e1c: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x00000001402a2e23: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402a2e2a: xor      edi, edi
0x00000001402a2e2c: jmp      0x1402a2b4d
0x00000001402a2e31: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402a2e38: mov      ecx, 1
0x00000001402a2e3d: jmp      0x1402a239a
0x00000001402a2e42: lea      rax, [rip + 0x8eca5f]
0x00000001402a2e49: mov      qword ptr [rsp + 0x20], rax
0x00000001402a2e4e: lea      rcx, [rip + 0x8ec9cb]
0x00000001402a2e55: lea      r9, [rip + 0x8559ec]
0x00000001402a2e5c: lea      r8, [rbp + 0x787]
0x00000001402a2e63: mov      edx, 0x37
0x00000001402a2e68: call     0x1408ae9c0
0x00000001402a2e6d: nop      
0x00000001402a2e6e: jmp      0x1402a2fb9
0x00000001402a2e73: lea      rcx, [rip + 0x67908e]
0x00000001402a2e7a: call     0x1408aeb20
0x00000001402a2e7f: ud2      
0x00000001402a2e81: lea      rcx, [rip + 0x679080]
0x00000001402a2e88: call     0x1408aeb00
0x00000001402a2e8d: ud2      
0x00000001402a2e8f: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2e96: lea      rcx, [rip + 0x67cf0b]
0x00000001402a2e9d: call     0x1408aeb20
0x00000001402a2ea2: nop      
0x00000001402a2ea3: jmp      0x1402a2fb9
0x00000001402a2ea8: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2eaf: lea      rcx, [rip + 0x67cef2]
0x00000001402a2eb6: call     0x1408aeb00
0x00000001402a2ebb: nop      
0x00000001402a2ebc: jmp      0x1402a2fb9
0x00000001402a2ec1: mov      qword ptr [rbp + 0x788], r12
0x00000001402a2ec8: mov      qword ptr [rbp + 0x758], rsi
0x00000001402a2ecf: mov      qword ptr [rbp + 0x778], r14
0x00000001402a2ed6: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2edd: lea      rcx, [rip + 0x68d454]
0x00000001402a2ee4: call     0x1408aeb20
0x00000001402a2ee9: nop      
0x00000001402a2eea: jmp      0x1402a2fb9
0x00000001402a2eef: mov      qword ptr [rbp + 0x788], r12
0x00000001402a2ef6: mov      qword ptr [rbp + 0x758], rsi
0x00000001402a2efd: mov      qword ptr [rbp + 0x778], r14
0x00000001402a2f04: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2f0b: lea      rcx, [rip + 0x68d426]
0x00000001402a2f12: call     0x1408aeb00
0x00000001402a2f17: nop      
0x00000001402a2f18: jmp      0x1402a2fb9
0x00000001402a2f1d: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2f24: mov      qword ptr [rbp + 0x748], rsi
0x00000001402a2f2b: mov      qword ptr [rbp + 0x740], r14
0x00000001402a2f32: lea      rcx, [rip + 0x678cc7]
0x00000001402a2f39: call     0x1408aeb20
0x00000001402a2f3e: nop      
0x00000001402a2f3f: jmp      0x1402a2fb9
0x00000001402a2f41: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2f48: mov      qword ptr [rbp + 0x748], rsi
0x00000001402a2f4f: mov      qword ptr [rbp + 0x740], r14
0x00000001402a2f56: lea      rcx, [rip + 0x678ca3]
0x00000001402a2f5d: call     0x1408aeb00
0x00000001402a2f62: nop      
0x00000001402a2f63: jmp      0x1402a2fb9
0x00000001402a2f65: mov      qword ptr [rbp + 0x788], r12
0x00000001402a2f6c: mov      qword ptr [rbp + 0x778], r14
0x00000001402a2f73: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2f7a: mov      qword ptr [rbp + 0x738], r13
0x00000001402a2f81: lea      rcx, [rip + 0x67e158]
0x00000001402a2f88: call     0x1408aeb20
0x00000001402a2f8d: nop      
0x00000001402a2f8e: jmp      0x1402a2fb9
0x00000001402a2f90: mov      qword ptr [rbp + 0x788], r12
0x00000001402a2f97: mov      qword ptr [rbp + 0x778], r14
0x00000001402a2f9e: mov      qword ptr [rbp + 0x7b0], rdi
0x00000001402a2fa5: mov      qword ptr [rbp + 0x738], r13
0x00000001402a2fac: lea      rcx, [rip + 0x67e12d]
0x00000001402a2fb3: call     0x1408aeb00
0x00000001402a2fb8: nop      
0x00000001402a2fb9: ud2      
