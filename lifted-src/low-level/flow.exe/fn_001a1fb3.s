; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1fb3-0x1a2463
0x00000001401a1fb3: push     rbp
0x00000001401a1fb4: push     r15
0x00000001401a1fb6: push     r14
0x00000001401a1fb8: push     r13
0x00000001401a1fba: push     r12
0x00000001401a1fbc: push     rsi
0x00000001401a1fbd: push     rdi
0x00000001401a1fbe: push     rbx
0x00000001401a1fbf: mov      eax, 0x61b8
0x00000001401a1fc4: call     0x1408a7060
0x00000001401a1fc9: sub      rsp, rax
0x00000001401a1fcc: lea      rbp, [rsp + 0x80]
0x00000001401a1fd4: and      rsp, 0xffffffffffffff80
0x00000001401a1fd8: mov      rbx, rsp
0x00000001401a1fdb: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401a1fe2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401a1fed: mov      rdx, rcx
0x00000001401a1ff0: mov      eax, 1
0x00000001401a1ff5: lock xadd qword ptr [rip + 0xc1f7a2], rax
0x00000001401a1ffe: test     rax, rax
0x00000001401a2001: je       0x1401a1ff0
0x00000001401a2003: lea      rsi, [rbx + 0x78]
0x00000001401a2007: mov      qword ptr [rsi], rax
0x00000001401a200a: lea      rdi, [rbx + 0x14a0]
0x00000001401a2011: mov      r8d, 0x1338
0x00000001401a2017: mov      rcx, rdi
0x00000001401a201a: call     0x1408acdc0
0x00000001401a201f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401a2023: lea      rax, [rbx + 0x6f]
0x00000001401a2027: mov      qword ptr [rdi - 8], rax
0x00000001401a202b: mov      eax, dword ptr [rip + 0xc21d8b]
0x00000001401a2031: mov      rcx, qword ptr gs:[0x58]
0x00000001401a203a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401a203e: lea      r13, [rax + 0x1a0]
0x00000001401a2045: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401a204a: test     eax, eax
0x00000001401a204c: jne      0x1401a23e3
0x00000001401a2052: lea      rcx, [rbx + 0x3b18]
0x00000001401a2059: lea      rdx, [rbx + 0x1490]
0x00000001401a2060: mov      r8d, 0x1348
0x00000001401a2066: call     0x1408acdc0
0x00000001401a206b: mov      rdi, qword ptr [r13]
0x00000001401a206f: movabs   rax, 0x7fffffffffffffff
0x00000001401a2079: cmp      rdi, rax
0x00000001401a207c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401a2080: jae      0x1401a23d4
0x00000001401a2086: lea      rax, [rdi + 1]
0x00000001401a208a: mov      qword ptr [r13], rax
0x00000001401a208e: mov      rsi, qword ptr [r13 + 8]
0x00000001401a2092: lea      rcx, [rbx + 0x4e60]
0x00000001401a2099: lea      rdx, [rbx + 0x1490]
0x00000001401a20a0: mov      r8d, 0x1348
0x00000001401a20a6: call     0x1408acdc0
0x00000001401a20ab: cmp      rsi, 2
0x00000001401a20af: mov      qword ptr [rbx + 0x60], r13
0x00000001401a20b3: je       0x1401a2427
0x00000001401a20b9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401a20c0: mov      r14, qword ptr [rax]
0x00000001401a20c3: cmp      esi, 1
0x00000001401a20c6: jne      0x1401a20f6
0x00000001401a20c8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401a20cc: lock inc qword ptr [r15]
0x00000001401a20d0: jle      0x1401a2461
0x00000001401a20d6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401a20dd: test     r12, r12
0x00000001401a20e0: je       0x1401a212a
0x00000001401a20e2: lock inc qword ptr [r12]
0x00000001401a20e7: jle      0x1401a2461
0x00000001401a20ed: mov      r13, qword ptr [r15 + 0x220]
0x00000001401a20f4: jmp      0x1401a212a
0x00000001401a20f6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401a20fa: lock inc qword ptr [rdi]
0x00000001401a20fe: jle      0x1401a2461
0x00000001401a2104: mov      r15, qword ptr [rdi + 0x210]
0x00000001401a210b: test     r15, r15
0x00000001401a210e: je       0x1401a2280
0x00000001401a2114: lock inc qword ptr [r15]
0x00000001401a2118: jle      0x1401a2461
0x00000001401a211e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401a2125: jmp      0x1401a2280
0x00000001401a212a: lea      rdx, [rbx + 0x14a0]
0x00000001401a2131: xorps    xmm0, xmm0
0x00000001401a2134: lea      rdi, [rbx + 0xb4]
0x00000001401a213b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401a2142: xor      esi, esi
0x00000001401a2144: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401a214b: lea      rcx, [rbx + 0x27e0]
0x00000001401a2152: mov      r8d, 0x1338
0x00000001401a2158: call     0x1408acdc0
0x00000001401a215d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401a2165: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401a2169: lea      rax, [rip + 0x770ac0]
0x00000001401a2170: mov      qword ptr [rdi - 0x24], rax
0x00000001401a2174: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401a2178: mov      qword ptr [rdi - 0x14], r15
0x00000001401a217c: mov      qword ptr [rdi - 0xc], r14
0x00000001401a2180: mov      dword ptr [rdi - 4], 0
0x00000001401a2187: lea      rsi, [rbx + 0x27dc]
0x00000001401a218e: mov      r8d, 0x133c
0x00000001401a2194: mov      rcx, rdi
0x00000001401a2197: mov      rdx, rsi
0x00000001401a219a: call     0x1408acdc0
0x00000001401a219f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401a21a6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401a21ad: mov      edx, 0x1480
0x00000001401a21b2: xor      ecx, ecx
0x00000001401a21b4: call     0x1407667d0
0x00000001401a21b9: test     rax, rax
0x00000001401a21bc: je       0x1401a243f
0x00000001401a21c2: mov      r12, rax
0x00000001401a21c5: lea      rdi, [r15 + 0xa8]
0x00000001401a21cc: and      r12, 0xffffffffffffff80
0x00000001401a21d0: mov      qword ptr [r12 + 0x78], rax
0x00000001401a21d5: sub      r12, -0x80
0x00000001401a21d9: lea      rdx, [rbx + 0x80]
0x00000001401a21e0: mov      r8d, 0x1400
0x00000001401a21e6: mov      rcx, r12
0x00000001401a21e9: call     0x1408acdc0
0x00000001401a21ee: nop      
0x00000001401a21ef: mov      rcx, rdi
0x00000001401a21f2: mov      rdx, r12
0x00000001401a21f5: mov      qword ptr [rbx + 0x50], r12
0x00000001401a21f9: mov      r8, r12
0x00000001401a21fc: call     0x140681a10
0x00000001401a2201: mov      qword ptr [rbx + 0x58], rax
0x00000001401a2205: mov      qword ptr [rbx + 0x80], r14
0x00000001401a220c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401a2213: test     rcx, rcx
0x00000001401a2216: je       0x1401a2247
0x00000001401a2218: mov      rax, qword ptr [r15 + 0x210]
0x00000001401a221f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a2223: mov      rax, qword ptr [rax + 0x28]
0x00000001401a2227: dec      rdx
0x00000001401a222a: and      rdx, 0xfffffffffffffff0
0x00000001401a222e: add      rcx, rdx
0x00000001401a2231: add      rcx, 0x10
0x00000001401a2235: mov      byte ptr [rbx + 0x4e], 0
0x00000001401a2239: lea      rdx, [rbx + 0x80]
0x00000001401a2240: call     qword ptr [rip + 0x72fc52]
0x00000001401a2246: nop      
0x00000001401a2247: mov      rax, qword ptr [rbx + 0x58]
0x00000001401a224b: test     rax, rax
0x00000001401a224e: je       0x1401a23b5
0x00000001401a2254: add      r15, 0x10
0x00000001401a2258: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401a225f: lea      rcx, [rbx + 0x80]
0x00000001401a2266: mov      qword ptr [rcx], r15
0x00000001401a2269: mov      qword ptr [rcx + 8], rax
0x00000001401a226d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401a2271: mov      byte ptr [rbx + 0x4e], 1
0x00000001401a2275: call     0x140814f56
0x00000001401a227a: nop      
0x00000001401a227b: jmp      0x1401a23b5
0x00000001401a2280: lea      rdx, [rbx + 0x14a0]
0x00000001401a2287: xorps    xmm0, xmm0
0x00000001401a228a: lea      rsi, [rbx + 0xb4]
0x00000001401a2291: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401a2298: xor      r13d, r13d
0x00000001401a229b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401a22a2: lea      rcx, [rbx + 0x27e0]
0x00000001401a22a9: mov      r8d, 0x1338
0x00000001401a22af: call     0x1408acdc0
0x00000001401a22b4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401a22bc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401a22c0: lea      rax, [rip + 0x770919]
0x00000001401a22c7: mov      qword ptr [rsi - 0x24], rax
0x00000001401a22cb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401a22cf: mov      qword ptr [rsi - 0x14], rdi
0x00000001401a22d3: mov      qword ptr [rsi - 0xc], r14
0x00000001401a22d7: mov      dword ptr [rsi - 4], 0
0x00000001401a22de: lea      rdx, [rbx + 0x27dc]
0x00000001401a22e5: mov      r8d, 0x133c
0x00000001401a22eb: mov      rcx, rsi
0x00000001401a22ee: call     0x1408acdc0
0x00000001401a22f3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401a22fa: mov      qword ptr [rsi + 0x1364], r12
0x00000001401a2301: mov      edx, 0x1480
0x00000001401a2306: xor      ecx, ecx
0x00000001401a2308: call     0x1407667d0
0x00000001401a230d: test     rax, rax
0x00000001401a2310: je       0x1401a2451
0x00000001401a2316: mov      r15, rax
0x00000001401a2319: lea      rsi, [rdi + 0x170]
0x00000001401a2320: and      r15, 0xffffffffffffff80
0x00000001401a2324: mov      qword ptr [r15 + 0x78], rax
0x00000001401a2328: sub      r15, -0x80
0x00000001401a232c: lea      rdx, [rbx + 0x80]
0x00000001401a2333: mov      r8d, 0x1400
0x00000001401a2339: mov      rcx, r15
0x00000001401a233c: call     0x1408acdc0
0x00000001401a2341: nop      
0x00000001401a2342: mov      rcx, rsi
0x00000001401a2345: mov      rdx, r15
0x00000001401a2348: mov      qword ptr [rbx + 0x50], r15
0x00000001401a234c: mov      r8, r15
0x00000001401a234f: call     0x140681a10
0x00000001401a2354: mov      qword ptr [rbx + 0x58], rax
0x00000001401a2358: mov      qword ptr [rbx + 0x80], r14
0x00000001401a235f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401a2366: test     rcx, rcx
0x00000001401a2369: je       0x1401a239a
0x00000001401a236b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401a2372: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a2376: mov      rax, qword ptr [rax + 0x28]
0x00000001401a237a: dec      rdx
0x00000001401a237d: and      rdx, 0xfffffffffffffff0
0x00000001401a2381: add      rcx, rdx
0x00000001401a2384: add      rcx, 0x10
0x00000001401a2388: mov      byte ptr [rbx + 0x4f], 1
0x00000001401a238c: lea      rdx, [rbx + 0x80]
0x00000001401a2393: call     qword ptr [rip + 0x72faff]
0x00000001401a2399: nop      
0x00000001401a239a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401a239e: test     rdx, rdx
0x00000001401a23a1: je       0x1401a23b5
0x00000001401a23a3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a23a7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401a23ab: mov      byte ptr [rbx + 0x4f], 0
0x00000001401a23af: call     0x140821120
0x00000001401a23b4: nop      
0x00000001401a23b5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a23b9: dec      qword ptr [rax]
0x00000001401a23bc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401a23c0: lea      rsp, [rbp + 0x6138]
0x00000001401a23c7: pop      rbx
0x00000001401a23c8: pop      rdi
0x00000001401a23c9: pop      rsi
0x00000001401a23ca: pop      r12
0x00000001401a23cc: pop      r13
0x00000001401a23ce: pop      r14
0x00000001401a23d0: pop      r15
0x00000001401a23d2: pop      rbp
0x00000001401a23d3: ret      
0x00000001401a23d4: lea      rcx, [rip + 0x9de0d5]
0x00000001401a23db: call     0x1408ae940
0x00000001401a23e0: nop      
0x00000001401a23e1: jmp      0x1401a2461
0x00000001401a23e3: cmp      eax, 1
0x00000001401a23e6: jne      0x1401a2406
0x00000001401a23e8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401a23ec: lea      rdx, [rip + 0x665c9d]
0x00000001401a23f3: mov      rcx, r13
0x00000001401a23f6: call     0x140766490
0x00000001401a23fb: nop      
0x00000001401a23fc: mov      byte ptr [r13 + 0x48], 0
0x00000001401a2401: jmp      0x1401a2052
0x00000001401a2406: mov      rcx, rdi
0x00000001401a2409: call     0x1400ed753
0x00000001401a240e: mov      al, 1
0x00000001401a2410: lea      rcx, [rbx + 0x80]
0x00000001401a2417: mov      byte ptr [rcx], al
0x00000001401a2419: lea      rdx, [rip + 0x76bb08]
0x00000001401a2420: call     0x1408af332
0x00000001401a2425: ud2      
0x00000001401a2427: lea      rcx, [rbx + 0x4e70]
0x00000001401a242e: call     0x1400ed753
0x00000001401a2433: nop      
0x00000001401a2434: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a2438: dec      qword ptr [rax]
0x00000001401a243b: xor      eax, eax
0x00000001401a243d: jmp      0x1401a2410
0x00000001401a243f: mov      ecx, 0x80
0x00000001401a2444: mov      edx, 0x1400
0x00000001401a2449: call     0x1408ad83e
0x00000001401a244e: nop      
0x00000001401a244f: jmp      0x1401a2461
0x00000001401a2451: mov      ecx, 0x80
0x00000001401a2456: mov      edx, 0x1400
0x00000001401a245b: call     0x1408ad83e
0x00000001401a2460: nop      
0x00000001401a2461: ud2      
