; instruction-faithful x86-64 fallback for flow.exe rva=0x6d225a-0x6d25e7
0x00000001406d225a: push     rbp
0x00000001406d225b: push     r15
0x00000001406d225d: push     r14
0x00000001406d225f: push     r13
0x00000001406d2261: push     r12
0x00000001406d2263: push     rsi
0x00000001406d2264: push     rdi
0x00000001406d2265: push     rbx
0x00000001406d2266: sub      rsp, 0xc8
0x00000001406d226d: lea      rbp, [rsp + 0x80]
0x00000001406d2275: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001406d227d: mov      qword ptr [rbp + 0x30], r8
0x00000001406d2281: mov      qword ptr [rbp + 0x28], rdx
0x00000001406d2285: mov      r13, qword ptr [rcx + 0x38]
0x00000001406d2289: and      r13, 0xfffffffffffffffe
0x00000001406d228d: je       0x1406d25a9
0x00000001406d2293: mov      rsi, r9
0x00000001406d2296: mov      r12, rcx
0x00000001406d2299: mov      rdi, qword ptr [rcx]
0x00000001406d229c: mov      rbx, qword ptr [rcx + 8]
0x00000001406d22a0: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001406d22a4: movups   xmmword ptr [rbp - 0x38], xmm0
0x00000001406d22a8: mov      rax, qword ptr [rcx + 0x10]
0x00000001406d22ac: mov      qword ptr [rbp - 0x48], rdi
0x00000001406d22b0: mov      qword ptr [rbp - 0x40], rbx
0x00000001406d22b4: mov      qword ptr [rbp - 0x28], rax
0x00000001406d22b8: mov      byte ptr [rbp + 0x3f], 0
0x00000001406d22bc: lea      rcx, [rbp - 0x20]
0x00000001406d22c0: mov      rdx, rbx
0x00000001406d22c3: call     0x1406cebff
0x00000001406d22c8: nop      
0x00000001406d22c9: mov      byte ptr [rbp + 0x3f], 0
0x00000001406d22cd: lea      rcx, [rbp - 0x20]
0x00000001406d22d1: call     0x1406cec79
0x00000001406d22d6: nop      
0x00000001406d22d7: mov      r9, qword ptr [rbp + 0xb0]
0x00000001406d22de: lea      r15, [rbp - 0x38]
0x00000001406d22e2: mov      r8, qword ptr [r12 + 0x28]
0x00000001406d22e7: mov      rcx, qword ptr [r12 + 0x30]
0x00000001406d22ec: mov      qword ptr [rbp - 0x20], rax
0x00000001406d22f0: mov      qword ptr [rbp + 0x18], rdx
0x00000001406d22f4: mov      qword ptr [rbp - 0x18], rdx
0x00000001406d22f8: mov      qword ptr [rbp + 0x10], rsi
0x00000001406d22fc: mov      qword ptr [rbp - 0x10], rsi
0x00000001406d2300: mov      qword ptr [rbp - 8], r9
0x00000001406d2304: mov      qword ptr [rbp], r8
0x00000001406d2308: mov      qword ptr [rbp + 8], rcx
0x00000001406d230c: movabs   r14, 0xf000000000000003
0x00000001406d2316: cmp      rbx, 7
0x00000001406d231a: mov      r12, rax
0x00000001406d231d: mov      qword ptr [rbp + 0x20], rax
0x00000001406d2321: jbe      0x1406d2348
0x00000001406d2323: test     rbx, r14
0x00000001406d2326: mov      rsi, qword ptr [rbp + 0x30]
0x00000001406d232a: je       0x1406d252c
0x00000001406d2330: cmp      rbx, 0x80
0x00000001406d2337: jbe      0x1406d2356
0x00000001406d2339: mov      rcx, rbx
0x00000001406d233c: call     0x1408c3450
0x00000001406d2341: mov      eax, 2
0x00000001406d2346: jmp      0x1406d23a2
0x00000001406d2348: cmp      rbx, 4
0x00000001406d234c: mov      rsi, qword ptr [rbp + 0x30]
0x00000001406d2350: jb       0x1406d2581
0x00000001406d2356: cmp      rcx, rbx
0x00000001406d2359: jne      0x1406d255f
0x00000001406d235f: mov      rax, qword ptr [rbp + 0x18]
0x00000001406d2363: mov      rcx, rax
0x00000001406d2366: cmp      rax, rbx
0x00000001406d2369: jne      0x1406d255f
0x00000001406d236f: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406d2376: mov      rcx, rax
0x00000001406d2379: cmp      rax, rbx
0x00000001406d237c: jne      0x1406d255f
0x00000001406d2382: mov      qword ptr [rsp + 0x28], rax
0x00000001406d2387: mov      qword ptr [rsp + 0x20], r15
0x00000001406d238c: mov      rcx, r12
0x00000001406d238f: mov      rdx, qword ptr [rbp + 0x10]
0x00000001406d2393: mov      r9, rdi
0x00000001406d2396: call     0x140891dc0
0x00000001406d239b: mov      rax, 0xffffffffffffffff
0x00000001406d23a2: cmp      rax, -1
0x00000001406d23a6: jne      0x1406d25dc
0x00000001406d23ac: cmp      rsi, qword ptr [rbp + 0x18]
0x00000001406d23b0: jne      0x1406d256b
0x00000001406d23b6: lea      r8, [rsi*8]
0x00000001406d23be: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406d23c2: mov      rdx, r12
0x00000001406d23c5: call     0x1408acdc0
0x00000001406d23ca: bsr      rcx, r13
0x00000001406d23ce: not      ecx
0x00000001406d23d0: movabs   rsi, 0x8000000000000000
0x00000001406d23da: shr      rsi, cl
0x00000001406d23dd: lea      r12, [rbp - 0x20]
0x00000001406d23e1: cmp      rsi, 1
0x00000001406d23e5: jbe      0x1406d24d5
0x00000001406d23eb: mov      qword ptr [rsp + 0x20], r15
0x00000001406d23f0: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406d23f4: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406d23f8: mov      r8, rdi
0x00000001406d23fb: mov      r9, rbx
0x00000001406d23fe: call     0x1406cee21
0x00000001406d2403: cmp      rax, -1
0x00000001406d2407: jne      0x1406d2593
0x00000001406d240d: shr      rsi, 1
0x00000001406d2410: test     rsi, r13
0x00000001406d2413: je       0x1406d23e1
0x00000001406d2415: mov      rax, qword ptr [rbp + 0x28]
0x00000001406d2419: mov      qword ptr [rbp - 0x20], rax
0x00000001406d241d: mov      rax, qword ptr [rbp + 0x30]
0x00000001406d2421: mov      qword ptr [rbp - 0x18], rax
0x00000001406d2425: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406d2429: mov      qword ptr [rbp - 0x10], rcx
0x00000001406d242d: mov      qword ptr [rbp - 8], rax
0x00000001406d2431: cmp      rbx, 7
0x00000001406d2435: jbe      0x1406d2454
0x00000001406d2437: test     rbx, r14
0x00000001406d243a: je       0x1406d2496
0x00000001406d243c: cmp      rbx, 0x80
0x00000001406d2443: jbe      0x1406d245a
0x00000001406d2445: mov      rcx, rbx
0x00000001406d2448: call     0x1408c3450
0x00000001406d244d: mov      eax, 2
0x00000001406d2452: jmp      0x1406d2487
0x00000001406d2454: cmp      rbx, 4
0x00000001406d2458: jb       0x1406d24bd
0x00000001406d245a: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406d245e: cmp      rcx, rbx
0x00000001406d2461: jne      0x1406d24cc
0x00000001406d2463: mov      qword ptr [rsp + 0x28], rcx
0x00000001406d2468: mov      qword ptr [rsp + 0x20], r15
0x00000001406d246d: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406d2471: mov      rdx, rcx
0x00000001406d2474: mov      r8, qword ptr [rbp + 0x20]
0x00000001406d2478: mov      r9, rdi
0x00000001406d247b: call     0x140891dc0
0x00000001406d2480: mov      rax, 0xffffffffffffffff
0x00000001406d2487: cmp      rax, -1
0x00000001406d248b: je       0x1406d23e1
0x00000001406d2491: jmp      0x1406d259e
0x00000001406d2496: mov      rax, qword ptr [rip + 0x6ef603]
0x00000001406d249d: not      eax
0x00000001406d249f: test     eax, 0x600
0x00000001406d24a4: sete     byte ptr [rsp + 0x20]
0x00000001406d24a9: mov      rcx, r12
0x00000001406d24ac: mov      rdx, rdi
0x00000001406d24af: mov      r8, rbx
0x00000001406d24b2: mov      r9, r15
0x00000001406d24b5: call     0x1406cfb7e
0x00000001406d24ba: nop      
0x00000001406d24bb: jmp      0x1406d2487
0x00000001406d24bd: mov      rcx, rbx
0x00000001406d24c0: call     0x1408c3441
0x00000001406d24c5: mov      eax, 1
0x00000001406d24ca: jmp      0x1406d2487
0x00000001406d24cc: call     0x1408c344a
0x00000001406d24d1: xor      eax, eax
0x00000001406d24d3: jmp      0x1406d2487
0x00000001406d24d5: mov      rsi, qword ptr [rbp + 0x30]
0x00000001406d24d9: test     rsi, rsi
0x00000001406d24dc: je       0x1406d24f3
0x00000001406d24de: call     qword ptr [rip + 0x1ff224]
0x00000001406d24e4: mov      rcx, rax
0x00000001406d24e7: xor      edx, edx
0x00000001406d24e9: mov      r8, qword ptr [rbp + 0x20]
0x00000001406d24ed: call     qword ptr [rip + 0x1ff20d]
0x00000001406d24f3: mov      byte ptr [rbp + 0x3f], 1
0x00000001406d24f7: lea      rax, [rbp - 0x48]
0x00000001406d24fb: mov      qword ptr [rsp + 0x20], rax
0x00000001406d2500: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406d2504: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001406d250b: mov      r8, qword ptr [rbp + 0x28]
0x00000001406d250f: mov      r9, rsi
0x00000001406d2512: call     0x1406cf05c
0x00000001406d2517: nop      
0x00000001406d2518: add      rsp, 0xc8
0x00000001406d251f: pop      rbx
0x00000001406d2520: pop      rdi
0x00000001406d2521: pop      rsi
0x00000001406d2522: pop      r12
0x00000001406d2524: pop      r13
0x00000001406d2526: pop      r14
0x00000001406d2528: pop      r15
0x00000001406d252a: pop      rbp
0x00000001406d252b: ret      
0x00000001406d252c: mov      rax, qword ptr [rip + 0x6ef56d]
0x00000001406d2533: not      eax
0x00000001406d2535: test     eax, 0x600
0x00000001406d253a: sete     byte ptr [rsp + 0x20]
0x00000001406d253f: lea      rcx, [rbp - 0x20]
0x00000001406d2543: mov      rdx, rdi
0x00000001406d2546: mov      r8, rbx
0x00000001406d2549: mov      r9, r15
0x00000001406d254c: call     0x1406d1ea5
0x00000001406d2551: nop      
0x00000001406d2552: mov      rsi, qword ptr [rbp + 0x30]
0x00000001406d2556: mov      r12, qword ptr [rbp + 0x20]
0x00000001406d255a: jmp      0x1406d23a2
0x00000001406d255f: call     0x1408c344a
0x00000001406d2564: xor      eax, eax
0x00000001406d2566: jmp      0x1406d23a2
0x00000001406d256b: lea      r8, [rip + 0x493ce6]
0x00000001406d2572: mov      rcx, rsi
0x00000001406d2575: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406d2579: call     0x1408aeb70
0x00000001406d257e: nop      
0x00000001406d257f: jmp      0x1406d25e5
0x00000001406d2581: mov      rcx, rbx
0x00000001406d2584: call     0x1408c3441
0x00000001406d2589: mov      eax, 1
0x00000001406d258e: jmp      0x1406d23a2
0x00000001406d2593: mov      rcx, rax
0x00000001406d2596: call     0x1408c33f8
0x00000001406d259b: nop      
0x00000001406d259c: jmp      0x1406d25e5
0x00000001406d259e: mov      rcx, rax
0x00000001406d25a1: call     0x1408c33f8
0x00000001406d25a6: nop      
0x00000001406d25a7: jmp      0x1406d25e5
0x00000001406d25a9: lea      r8, [rbp - 0x20]
0x00000001406d25ad: mov      byte ptr [r8], 4
0x00000001406d25b1: mov      byte ptr [rbp + 0x3f], 0
0x00000001406d25b5: lea      rax, [rip + 0x493d2c]
0x00000001406d25bc: mov      qword ptr [rsp + 0x20], rax
0x00000001406d25c1: lea      rcx, [rip + 0x4bfdd0]
0x00000001406d25c8: lea      r9, [rip + 0x493821]
0x00000001406d25cf: mov      edx, 0x2b
0x00000001406d25d4: call     0x1408ae9c0
0x00000001406d25d9: nop      
0x00000001406d25da: jmp      0x1406d25e5
0x00000001406d25dc: mov      rcx, rax
0x00000001406d25df: call     0x1408c33f8
0x00000001406d25e4: nop      
0x00000001406d25e5: ud2      
