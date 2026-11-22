; instruction-faithful x86-64 fallback for flow.exe rva=0x8c21b9-0x8c25b6
0x00000001408c21b9: push     r15
0x00000001408c21bb: push     r14
0x00000001408c21bd: push     r13
0x00000001408c21bf: push     r12
0x00000001408c21c1: push     rsi
0x00000001408c21c2: push     rdi
0x00000001408c21c3: push     rbp
0x00000001408c21c4: push     rbx
0x00000001408c21c5: sub      rsp, 0x118
0x00000001408c21cc: movaps   xmmword ptr [rsp + 0x100], xmm6
0x00000001408c21d4: mov      r14, qword ptr [rsp + 0x188]
0x00000001408c21dc: sub      r14, qword ptr [rsp + 0x190]
0x00000001408c21e4: jb       0x1408c21f5
0x00000001408c21e6: movabs   rax, 0xfffffffe0
0x00000001408c21f0: cmp      r14, rax
0x00000001408c21f3: jbe      0x1408c21fd
0x00000001408c21f5: mov      byte ptr [rcx], 1
0x00000001408c21f8: jmp      0x1408c2537
0x00000001408c21fd: mov      rbx, r9
0x00000001408c2200: mov      rax, r9
0x00000001408c2203: shr      rax, 0x3d
0x00000001408c2207: jne      0x1408c21f5
0x00000001408c2209: mov      qword ptr [rsp + 0x38], rcx
0x00000001408c220e: lea      rax, [rbx*8]
0x00000001408c2216: test     rbx, rbx
0x00000001408c2219: mov      qword ptr [rsp + 0x30], rdx
0x00000001408c221e: mov      qword ptr [rsp + 0x58], rax
0x00000001408c2223: je       0x1408c229f
0x00000001408c2225: mov      rsi, qword ptr [rdx]
0x00000001408c2228: mov      r12, qword ptr [rdx + 8]
0x00000001408c222c: xor      r13d, r13d
0x00000001408c222f: xorps    xmm6, xmm6
0x00000001408c2232: xor      r15d, r15d
0x00000001408c2235: cmp      rbx, 0x10
0x00000001408c2239: mov      edi, 0x10
0x00000001408c223e: cmovb    rdi, rbx
0x00000001408c2242: lea      rbp, [r8 + rdi]
0x00000001408c2246: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001408c224b: lea      rcx, [rsp + 0x40]
0x00000001408c2250: mov      rdx, r8
0x00000001408c2253: mov      r8, rdi
0x00000001408c2256: call     0x1408acdc0
0x00000001408c225b: xor      r13, qword ptr [rsp + 0x48]
0x00000001408c2260: xor      r15, qword ptr [rsp + 0x40]
0x00000001408c2265: bswap    r15
0x00000001408c2268: bswap    r13
0x00000001408c226b: mov      qword ptr [rsp + 0x60], r13
0x00000001408c2270: mov      qword ptr [rsp + 0x68], r15
0x00000001408c2275: lea      rcx, [rsp + 0x60]
0x00000001408c227a: mov      rdx, rsi
0x00000001408c227d: mov      r8, r12
0x00000001408c2280: call     0x1406c7745
0x00000001408c2285: mov      r13, qword ptr [rsp + 0x60]
0x00000001408c228a: mov      r15, qword ptr [rsp + 0x68]
0x00000001408c228f: bswap    r15
0x00000001408c2292: bswap    r13
0x00000001408c2295: mov      r8, rbp
0x00000001408c2298: sub      rbx, rdi
0x00000001408c229b: jne      0x1408c2235
0x00000001408c229d: jmp      0x1408c22a5
0x00000001408c229f: xor      r15d, r15d
0x00000001408c22a2: xor      r13d, r13d
0x00000001408c22a5: mov      rbp, qword ptr [rsp + 0x180]
0x00000001408c22ad: lea      rcx, [rsp + 0x98]
0x00000001408c22b5: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c22ba: mov      qword ptr [rcx - 8], rax
0x00000001408c22be: add      rax, 0x10
0x00000001408c22c2: mov      qword ptr [rcx + 8], r13
0x00000001408c22c6: mov      qword ptr [rcx], r15
0x00000001408c22c9: mov      r15, rax
0x00000001408c22cc: mov      rax, qword ptr [rsp + 0x58]
0x00000001408c22d1: mov      qword ptr [rcx + 0x10], rax
0x00000001408c22d5: lea      rax, [r14*8]
0x00000001408c22dd: mov      qword ptr [rcx + 0x18], rax
0x00000001408c22e1: movabs   rax, 0xffffffff0
0x00000001408c22eb: and      r14, rax
0x00000001408c22ee: mov      ebx, 0xc00
0x00000001408c22f3: cmp      r14, rbx
0x00000001408c22f6: cmovb    rbx, r14
0x00000001408c22fa: xor      esi, esi
0x00000001408c22fc: movabs   rdi, 0x7ffffffffffffff0
0x00000001408c2306: lea      r12, [rsp + 0xb8]
0x00000001408c230e: mov      r13, qword ptr [rsp + 0x190]
0x00000001408c2316: mov      rdx, qword ptr [rsp + 0x188]
0x00000001408c231e: mov      r8, rdx
0x00000001408c2321: sub      r8, r13
0x00000001408c2324: cmp      rbx, r8
0x00000001408c2327: ja       0x1408c2553
0x00000001408c232d: mov      rax, rbx
0x00000001408c2330: and      rax, rdi
0x00000001408c2333: je       0x1408c23d0
0x00000001408c2339: mov      r9, rbp
0x00000001408c233c: add      r9, r13
0x00000001408c233f: mov      rdx, qword ptr [rsp + 0x90]
0x00000001408c2347: mov      rcx, qword ptr [rdx]
0x00000001408c234a: mov      rdx, qword ptr [rdx + 8]
0x00000001408c234e: mov      qword ptr [rsp + 0x20], rax
0x00000001408c2353: lea      r8, [rsp + 0x98]
0x00000001408c235b: call     0x1406c783f
0x00000001408c2360: mov      rdx, qword ptr [rsp + 0x188]
0x00000001408c2368: mov      r8, rdx
0x00000001408c236b: sub      r8, rsi
0x00000001408c236e: jb       0x1408c256c
0x00000001408c2374: mov      rcx, qword ptr [rsp + 0x190]
0x00000001408c237c: lea      rdx, [rbx + rcx]
0x00000001408c2380: cmp      rdx, r8
0x00000001408c2383: ja       0x1408c2561
0x00000001408c2389: lea      rax, [rsi + rbp]
0x00000001408c238d: mov      qword ptr [rsp + 0xb8], rax
0x00000001408c2395: mov      qword ptr [rsp + 0xc0], rdx
0x00000001408c239d: mov      qword ptr [rsp + 0xc8], rcx
0x00000001408c23a5: mov      rcx, r15
0x00000001408c23a8: mov      rdx, r12
0x00000001408c23ab: mov      r8, qword ptr [rsp + 0x198]
0x00000001408c23b3: call     0x1406c66d2
0x00000001408c23b8: add      rsi, rbx
0x00000001408c23bb: add      r13, rbx
0x00000001408c23be: mov      rax, r14
0x00000001408c23c1: sub      rax, rsi
0x00000001408c23c4: cmp      rax, rbx
0x00000001408c23c7: cmovb    rbx, rax
0x00000001408c23cb: jmp      0x1408c2316
0x00000001408c23d0: mov      rax, rdx
0x00000001408c23d3: sub      rax, r14
0x00000001408c23d6: jb       0x1408c2580
0x00000001408c23dc: mov      r8, rax
0x00000001408c23df: mov      rcx, qword ptr [rsp + 0x190]
0x00000001408c23e7: sub      r8, rcx
0x00000001408c23ea: jb       0x1408c258c
0x00000001408c23f0: cmp      r8, 0x10
0x00000001408c23f4: jae      0x1408c259c
0x00000001408c23fa: mov      qword ptr [rsp + 0x30], r15
0x00000001408c23ff: add      rbp, r14
0x00000001408c2402: mov      qword ptr [rsp + 0x40], rbp
0x00000001408c2407: mov      qword ptr [rsp + 0x48], rax
0x00000001408c240c: mov      qword ptr [rsp + 0x50], rcx
0x00000001408c2411: mov      rbx, qword ptr [rsp + 0x90]
0x00000001408c2419: mov      r14, qword ptr [rsp + 0x98]
0x00000001408c2421: mov      r15, qword ptr [rsp + 0xa0]
0x00000001408c2429: cmp      rax, rcx
0x00000001408c242c: jne      0x1408c243d
0x00000001408c242e: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408c2433: mov      rdi, qword ptr [rsp + 0x30]
0x00000001408c2438: jmp      0x1408c24ff
0x00000001408c243d: add      rbp, rcx
0x00000001408c2440: xorps    xmm0, xmm0
0x00000001408c2443: lea      rsi, [rsp + 0xd0]
0x00000001408c244b: movaps   xmmword ptr [rsi], xmm0
0x00000001408c244e: mov      rcx, rsi
0x00000001408c2451: mov      rdx, rbp
0x00000001408c2454: call     0x1408acdc0
0x00000001408c2459: mov      rdi, qword ptr [rsi]
0x00000001408c245c: mov      r12, qword ptr [rsi + 8]
0x00000001408c2460: xor      r15, r12
0x00000001408c2463: xor      r14, rdi
0x00000001408c2466: mov      rdx, qword ptr [rbx]
0x00000001408c2469: bswap    r14
0x00000001408c246c: bswap    r15
0x00000001408c246f: mov      r8, qword ptr [rbx + 8]
0x00000001408c2473: lea      rsi, [rsp + 0x60]
0x00000001408c2478: mov      qword ptr [rsi], r15
0x00000001408c247b: mov      qword ptr [rsi + 8], r14
0x00000001408c247f: mov      rcx, rsi
0x00000001408c2482: call     0x1406c7745
0x00000001408c2487: mov      r14, qword ptr [rsi + 8]
0x00000001408c248b: bswap    r14
0x00000001408c248e: mov      r15, qword ptr [rsi]
0x00000001408c2491: bswap    r15
0x00000001408c2494: lea      r13, [rsp + 0xe0]
0x00000001408c249c: mov      qword ptr [r13 + 8], r12
0x00000001408c24a0: mov      qword ptr [r13], rdi
0x00000001408c24a4: mov      rax, qword ptr [rsp + 0x198]
0x00000001408c24ac: movups   xmm0, xmmword ptr [rax]
0x00000001408c24af: lea      r8, [rsp + 0xf0]
0x00000001408c24b7: movaps   xmmword ptr [r8], xmm0
0x00000001408c24bb: mov      qword ptr [rsi], r13
0x00000001408c24be: mov      qword ptr [rsi + 8], 0x10
0x00000001408c24c6: mov      qword ptr [rsi + 0x10], 0
0x00000001408c24ce: lea      rsi, [rsp + 0x60]
0x00000001408c24d3: mov      rdi, qword ptr [rsp + 0x30]
0x00000001408c24d8: mov      rcx, rdi
0x00000001408c24db: mov      rdx, rsi
0x00000001408c24de: call     0x1406c66d2
0x00000001408c24e3: movaps   xmm0, xmmword ptr [r13]
0x00000001408c24e8: movaps   xmmword ptr [rsi], xmm0
0x00000001408c24eb: lea      rcx, [rsp + 0x40]
0x00000001408c24f0: lea      rdx, [rsp + 0x60]
0x00000001408c24f5: call     0x1406c723d
0x00000001408c24fa: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408c24ff: mov      r9, qword ptr [rsp + 0x1a0]
0x00000001408c2507: lea      r8, [rsp + 0x60]
0x00000001408c250c: mov      qword ptr [r8], rbx
0x00000001408c250f: mov      qword ptr [r8 + 0x10], r15
0x00000001408c2513: mov      qword ptr [r8 + 8], r14
0x00000001408c2517: lea      rax, [rsp + 0x98]
0x00000001408c251f: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001408c2523: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001408c2528: lea      rcx, [rsi + 1]
0x00000001408c252c: mov      rdx, rdi
0x00000001408c252f: call     0x1406c7cda
0x00000001408c2534: mov      byte ptr [rsi], 0
0x00000001408c2537: movaps   xmm6, xmmword ptr [rsp + 0x100]
0x00000001408c253f: add      rsp, 0x118
0x00000001408c2546: pop      rbx
0x00000001408c2547: pop      rbp
0x00000001408c2548: pop      rdi
0x00000001408c2549: pop      rsi
0x00000001408c254a: pop      r12
0x00000001408c254c: pop      r13
0x00000001408c254e: pop      r14
0x00000001408c2550: pop      r15
0x00000001408c2552: ret      
0x00000001408c2553: lea      r9, [rip + 0x2a33ce]
0x00000001408c255a: xor      ecx, ecx
0x00000001408c255c: mov      rdx, rbx
0x00000001408c255f: jmp      0x1408c2579
0x00000001408c2561: lea      r9, [rip + 0x2a33f0]
0x00000001408c2568: xor      ecx, ecx
0x00000001408c256a: jmp      0x1408c2579
0x00000001408c256c: lea      r9, [rip + 0x2a33cd]
0x00000001408c2573: mov      rcx, rsi
0x00000001408c2576: mov      r8, rdx
0x00000001408c2579: call     0x1408ae7a0
0x00000001408c257e: ud2      
0x00000001408c2580: lea      r9, [rip + 0x2a33e9]
0x00000001408c2587: mov      rcx, r14
0x00000001408c258a: jmp      0x1408c2576
0x00000001408c258c: lea      rcx, [rip + 0x2cc09d]
0x00000001408c2593: lea      r8, [rip + 0x2a347e]
0x00000001408c259a: jmp      0x1408c25aa
0x00000001408c259c: lea      rcx, [rip + 0x2cc08d]
0x00000001408c25a3: lea      r8, [rip + 0x2a3486]
0x00000001408c25aa: mov      edx, 0x28
0x00000001408c25af: call     0x1408ae860
0x00000001408c25b4: ud2      
