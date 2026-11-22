; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2167-0x7b28ff
0x00000001407b2167: push     rbp
0x00000001407b2168: push     r15
0x00000001407b216a: push     r14
0x00000001407b216c: push     r13
0x00000001407b216e: push     r12
0x00000001407b2170: push     rsi
0x00000001407b2171: push     rdi
0x00000001407b2172: push     rbx
0x00000001407b2173: sub      rsp, 0xf8
0x00000001407b217a: lea      rbp, [rsp + 0x80]
0x00000001407b2182: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001407b218a: mov      ebx, r8d
0x00000001407b218d: mov      rsi, rdx
0x00000001407b2190: test     rcx, rcx
0x00000001407b2193: je       0x1407b22ad
0x00000001407b2199: cmp      rcx, 1
0x00000001407b219d: jne      0x1407b2517
0x00000001407b21a3: mov      byte ptr [rbp + 0x60], bl
0x00000001407b21a6: mov      rbx, qword ptr [rsi + 0x80]
0x00000001407b21ad: mov      r14, qword ptr [rsi + 0x88]
0x00000001407b21b4: mov      r12, qword ptr [rip + 0x11f39d]
0x00000001407b21bb: xor      edi, edi
0x00000001407b21bd: xor      r13d, r13d
0x00000001407b21c0: test     bl, 1
0x00000001407b21c3: jne      0x1407b25c2
0x00000001407b21c9: mov      r15d, ebx
0x00000001407b21cc: shr      r15d, 1
0x00000001407b21cf: and      r15d, 0x1f
0x00000001407b21d3: cmp      r15d, 0x1f
0x00000001407b21d7: jne      0x1407b21fb
0x00000001407b21d9: cmp      r13d, 7
0x00000001407b21dd: jae      0x1407b2276
0x00000001407b21e3: test     r13d, r13d
0x00000001407b21e6: je       0x1407b2279
0x00000001407b21ec: mov      eax, r13d
0x00000001407b21ef: imul     eax, r13d
0x00000001407b21f3: pause    
0x00000001407b21f5: dec      eax
0x00000001407b21f7: jne      0x1407b21f3
0x00000001407b21f9: jmp      0x1407b2279
0x00000001407b21fb: mov      rax, r15
0x00000001407b21fe: xor      rax, 0x1e
0x00000001407b2202: or       rax, rdi
0x00000001407b2205: jne      0x1407b221c
0x00000001407b2207: mov      qword ptr [rbp + 0x18], 0
0x00000001407b220f: mov      byte ptr [rbp + 0x6f], 0
0x00000001407b2213: call     0x1407d3d03
0x00000001407b2218: nop      
0x00000001407b2219: mov      rdi, rax
0x00000001407b221c: test     r14, r14
0x00000001407b221f: jne      0x1407b2243
0x00000001407b2221: mov      qword ptr [rbp + 0x18], rdi
0x00000001407b2225: mov      byte ptr [rbp + 0x6f], 0
0x00000001407b2229: call     0x1407d3d03
0x00000001407b222e: nop      
0x00000001407b222f: mov      r14, rax
0x00000001407b2232: xor      eax, eax
0x00000001407b2234: lock cmpxchg qword ptr [rsi + 0x88], r14
0x00000001407b223d: jne      0x1407b228f
0x00000001407b223f: mov      qword ptr [rsi + 8], r14
0x00000001407b2243: lea      rcx, [rbx + 2]
0x00000001407b2247: mov      rax, rbx
0x00000001407b224a: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001407b2253: je       0x1407b26e3
0x00000001407b2259: cmp      r13d, 6
0x00000001407b225d: mov      eax, 6
0x00000001407b2262: cmovb    eax, r13d
0x00000001407b2266: test     r13d, r13d
0x00000001407b2269: je       0x1407b2279
0x00000001407b226b: imul     eax, eax
0x00000001407b226e: pause    
0x00000001407b2270: dec      eax
0x00000001407b2272: jne      0x1407b226e
0x00000001407b2274: jmp      0x1407b2279
0x00000001407b2276: call     r12
0x00000001407b2279: inc      r13d
0x00000001407b227c: mov      rbx, qword ptr [rsi + 0x80]
0x00000001407b2283: mov      r14, qword ptr [rsi + 0x88]
0x00000001407b228a: jmp      0x1407b21c0
0x00000001407b228f: test     rdi, rdi
0x00000001407b2292: je       0x1407b22a8
0x00000001407b2294: call     qword ptr [rip + 0x11f46e]
0x00000001407b229a: mov      rcx, rax
0x00000001407b229d: xor      edx, edx
0x00000001407b229f: mov      r8, rdi
0x00000001407b22a2: call     qword ptr [rip + 0x11f458]
0x00000001407b22a8: mov      rdi, r14
0x00000001407b22ab: jmp      0x1407b227c
0x00000001407b22ad: lea      rax, [rbp + 8]
0x00000001407b22b1: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407b22b8: xorps    xmm0, xmm0
0x00000001407b22bb: lea      r15, [rbp - 0x50]
0x00000001407b22bf: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407b22c4: movaps   xmmword ptr [r15], xmm0
0x00000001407b22c8: mov      qword ptr [r15 + 0x20], 0
0x00000001407b22d0: mov      eax, dword ptr [rip + 0x611ae6]
0x00000001407b22d6: mov      rcx, qword ptr gs:[0x58]
0x00000001407b22df: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b22e3: lea      rax, [rax + 0x120]
0x00000001407b22ea: mov      qword ptr [rbp + 0x60], rax
0x00000001407b22ee: mov      r14, qword ptr [rip + 0x11f263]
0x00000001407b22f5: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407b22fc: mov      rax, qword ptr [rsi + 0x190]
0x00000001407b2303: test     rax, rcx
0x00000001407b2306: jne      0x1407b25ba
0x00000001407b230c: mov      r12d, 1
0x00000001407b2312: xor      r13d, r13d
0x00000001407b2315: xor      edi, edi
0x00000001407b2317: cmp      edi, 6
0x00000001407b231a: mov      edx, 6
0x00000001407b231f: cmovb    edx, edi
0x00000001407b2322: imul     edx, edx
0x00000001407b2325: dec      rax
0x00000001407b2328: and      rax, rcx
0x00000001407b232b: xor      r10d, r10d
0x00000001407b232e: sub      r10, qword ptr [rsi + 0x188]
0x00000001407b2335: mov      r8, qword ptr [rsi + 0x198]
0x00000001407b233c: mov      r9, rax
0x00000001407b233f: shl      r9, 4
0x00000001407b2343: mov      r11, qword ptr [r8 + r9]
0x00000001407b2347: cmp      rcx, r11
0x00000001407b234a: jne      0x1407b235e
0x00000001407b234c: inc      rax
0x00000001407b234f: cmp      rax, qword ptr [rsi + 0x180]
0x00000001407b2356: jae      0x1407b238e
0x00000001407b2358: lea      r10, [rcx + 1]
0x00000001407b235c: jmp      0x1407b2398
0x00000001407b235e: add      r11, qword ptr [rsi + 0x188]
0x00000001407b2365: lea      rax, [rcx + 1]
0x00000001407b2369: cmp      r11, rax
0x00000001407b236c: jne      0x1407b23b6
0x00000001407b236e: lock or  dword ptr [rsp], 0
0x00000001407b2373: mov      rax, qword ptr [rsi]
0x00000001407b2376: add      rax, qword ptr [rsi + 0x188]
0x00000001407b237d: cmp      rax, rcx
0x00000001407b2380: je       0x1407b23f2
0x00000001407b2382: test     edi, edi
0x00000001407b2384: je       0x1407b23cd
0x00000001407b2386: pause    
0x00000001407b2388: dec      edx
0x00000001407b238a: jne      0x1407b2386
0x00000001407b238c: jmp      0x1407b23cd
0x00000001407b238e: and      r10, rcx
0x00000001407b2391: add      r10, qword ptr [rsi + 0x188]
0x00000001407b2398: mov      rax, rcx
0x00000001407b239b: lock cmpxchg qword ptr [rsi + 0x80], r10
0x00000001407b23a4: je       0x1407b26b5
0x00000001407b23aa: test     edi, edi
0x00000001407b23ac: je       0x1407b23cd
0x00000001407b23ae: pause    
0x00000001407b23b0: dec      edx
0x00000001407b23b2: jne      0x1407b23ae
0x00000001407b23b4: jmp      0x1407b23cd
0x00000001407b23b6: cmp      edi, 7
0x00000001407b23b9: jae      0x1407b23ca
0x00000001407b23bb: test     edi, edi
0x00000001407b23bd: je       0x1407b23cd
0x00000001407b23bf: mov      eax, r13d
0x00000001407b23c2: pause    
0x00000001407b23c4: dec      eax
0x00000001407b23c6: jne      0x1407b23c2
0x00000001407b23c8: jmp      0x1407b23cd
0x00000001407b23ca: call     r14
0x00000001407b23cd: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407b23d4: inc      edi
0x00000001407b23d6: mov      rax, qword ptr [rsi + 0x190]
0x00000001407b23dd: add      r13d, r12d
0x00000001407b23e0: add      r12d, 2
0x00000001407b23e4: test     rax, rcx
0x00000001407b23e7: je       0x1407b2317
0x00000001407b23ed: jmp      0x1407b25ba
0x00000001407b23f2: mov      edi, dword ptr [rbp + 0x10]
0x00000001407b23f5: cmp      edi, -1
0x00000001407b23f8: je       0x1407b2416
0x00000001407b23fa: mov      r12d, ebx
0x00000001407b23fd: mov      rbx, qword ptr [rbp + 8]
0x00000001407b2401: call     0x140769130
0x00000001407b2406: cmp      rax, rbx
0x00000001407b2409: jne      0x1407b240d
0x00000001407b240b: cmp      edx, edi
0x00000001407b240d: mov      ebx, r12d
0x00000001407b2410: jae      0x1407b27e9
0x00000001407b2416: mov      qword ptr [rbp - 0x20], r15
0x00000001407b241a: mov      qword ptr [rbp - 0x18], rsi
0x00000001407b241e: lea      rax, [rbp + 8]
0x00000001407b2422: mov      qword ptr [rbp - 0x10], rax
0x00000001407b2426: mov      r12, qword ptr [rbp + 0x60]
0x00000001407b242a: cmp      byte ptr [r12 + 8], 1
0x00000001407b2430: jne      0x1407b24a8
0x00000001407b2432: mov      rdx, qword ptr [r12]
0x00000001407b2436: mov      qword ptr [r12], 0
0x00000001407b243e: test     rdx, rdx
0x00000001407b2441: je       0x1407b24cb
0x00000001407b2447: mov      qword ptr [rdx + 0x18], 0
0x00000001407b244f: mov      qword ptr [rdx + 0x20], 0
0x00000001407b2457: mov      qword ptr [rbp - 0x20], 0
0x00000001407b245f: mov      qword ptr [rbp + 0x28], r15
0x00000001407b2463: lea      rax, [rbp - 0x18]
0x00000001407b2467: movups   xmm0, xmmword ptr [rax]
0x00000001407b246a: lea      rax, [rbp + 0x30]
0x00000001407b246e: movups   xmmword ptr [rax], xmm0
0x00000001407b2471: lea      rcx, [rbp + 0x28]
0x00000001407b2475: mov      qword ptr [rbp + 0x58], rdx
0x00000001407b2479: call     0x1407d3d31
0x00000001407b247e: nop      
0x00000001407b247f: mov      rcx, qword ptr [r12]
0x00000001407b2483: mov      rax, qword ptr [rbp + 0x58]
0x00000001407b2487: mov      qword ptr [r12], rax
0x00000001407b248b: test     rcx, rcx
0x00000001407b248e: je       0x1407b22f5
0x00000001407b2494: lock dec qword ptr [rcx]
0x00000001407b2498: jne      0x1407b22f5
0x00000001407b249e: call     0x1400298eb
0x00000001407b24a3: jmp      0x1407b22f5
0x00000001407b24a8: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407b24ac: call     0x1408cf3d2
0x00000001407b24b1: mov      r12, rax
0x00000001407b24b4: test     rax, rax
0x00000001407b24b7: jne      0x1407b2432
0x00000001407b24bd: lea      rcx, [rbp - 0x20]
0x00000001407b24c1: call     0x1408ca20a
0x00000001407b24c6: jmp      0x1407b22f5
0x00000001407b24cb: call     0x1408c59c0
0x00000001407b24d0: mov      rdx, rax
0x00000001407b24d3: mov      qword ptr [rbp - 0x20], 0
0x00000001407b24db: mov      qword ptr [rbp + 0x28], r15
0x00000001407b24df: lea      rax, [rbp - 0x18]
0x00000001407b24e3: movups   xmm0, xmmword ptr [rax]
0x00000001407b24e6: lea      rax, [rbp + 0x30]
0x00000001407b24ea: movups   xmmword ptr [rax], xmm0
0x00000001407b24ed: lea      rcx, [rbp + 0x28]
0x00000001407b24f1: mov      qword ptr [rbp + 0x58], rdx
0x00000001407b24f5: call     0x1407d3d31
0x00000001407b24fa: nop      
0x00000001407b24fb: mov      rax, qword ptr [rbp + 0x58]
0x00000001407b24ff: lock dec qword ptr [rax]
0x00000001407b2503: jne      0x1407b22f5
0x00000001407b2509: mov      rcx, qword ptr [rbp + 0x58]
0x00000001407b250d: call     0x1400298eb
0x00000001407b2512: jmp      0x1407b22f5
0x00000001407b2517: mov      dword ptr [rbp + 0x10], 0xffffffff
0x00000001407b251e: xorps    xmm0, xmm0
0x00000001407b2521: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407b2525: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407b2529: mov      qword ptr [rbp], 0
0x00000001407b2531: lea      rdi, [rbp - 0x50]
0x00000001407b2535: mov      rcx, rdi
0x00000001407b2538: mov      rdx, rsi
0x00000001407b253b: call     0x1406448b0
0x00000001407b2540: cmp      dword ptr [rdi], 1
0x00000001407b2543: je       0x1407b2807
0x00000001407b2549: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407b254d: mov      dl, byte ptr [rbp - 0x40]
0x00000001407b2550: mov      rax, qword ptr [rcx + 0x48]
0x00000001407b2554: test     rax, rax
0x00000001407b2557: je       0x1407b25af
0x00000001407b2559: lea      rdi, [rcx + 0x38]
0x00000001407b255d: mov      r9d, dword ptr [rip + 0x611858]
0x00000001407b2564: mov      r8, qword ptr gs:[0x58]
0x00000001407b256d: mov      r8, qword ptr [r8 + r9*8]
0x00000001407b2571: lea      r11, [r8 + 0x130]
0x00000001407b2578: mov      r15, qword ptr [rcx + 0x40]
0x00000001407b257c: shl      rax, 3
0x00000001407b2580: lea      r8, [rax + rax*2]
0x00000001407b2584: xor      r14d, r14d
0x00000001407b2587: mov      r9, qword ptr [r15]
0x00000001407b258a: cmp      qword ptr [r9 + 0x28], r11
0x00000001407b258e: je       0x1407b25a2
0x00000001407b2590: mov      r10, qword ptr [r15 + 8]
0x00000001407b2594: xor      eax, eax
0x00000001407b2596: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407b259c: je       0x1407b273b
0x00000001407b25a2: add      r15, 0x18
0x00000001407b25a6: inc      r14
0x00000001407b25a9: add      r8, -0x18
0x00000001407b25ad: jne      0x1407b2587
0x00000001407b25af: cmp      byte ptr [rcx + 0x68], 0
0x00000001407b25b3: je       0x1407b25f2
0x00000001407b25b5: call     0x140507672
0x00000001407b25ba: mov      sil, 1
0x00000001407b25bd: jmp      0x1407b27c3
0x00000001407b25c2: xor      r15d, r15d
0x00000001407b25c5: xor      r14d, r14d
0x00000001407b25c8: mov      bl, byte ptr [rbp + 0x60]
0x00000001407b25cb: test     rdi, rdi
0x00000001407b25ce: je       0x1407b25e4
0x00000001407b25d0: call     qword ptr [rip + 0x11f132]
0x00000001407b25d6: mov      rcx, rax
0x00000001407b25d9: xor      edx, edx
0x00000001407b25db: mov      r8, rdi
0x00000001407b25de: call     qword ptr [rip + 0x11f11c]
0x00000001407b25e4: test     r14, r14
0x00000001407b25e7: jne      0x1407b2716
0x00000001407b25ed: jmp      0x1407b27d3
0x00000001407b25f2: lea      rax, [rbp - 0x20]
0x00000001407b25f6: mov      qword ptr [rbp + 0x28], rax
0x00000001407b25fa: lea      rax, [rbp + 8]
0x00000001407b25fe: mov      qword ptr [rbp + 0x30], rax
0x00000001407b2602: mov      qword ptr [rbp + 0x38], rsi
0x00000001407b2606: mov      qword ptr [rbp + 0x40], rcx
0x00000001407b260a: mov      byte ptr [rbp + 0x48], dl
0x00000001407b260d: mov      byte ptr [rbp + 0x50], bl
0x00000001407b2610: mov      eax, dword ptr [rip + 0x6117a6]
0x00000001407b2616: mov      r8, qword ptr gs:[0x58]
0x00000001407b261f: mov      rax, qword ptr [r8 + rax*8]
0x00000001407b2623: lea      rdi, [rax + 0x120]
0x00000001407b262a: cmp      byte ptr [rdi + 8], 1
0x00000001407b262e: mov      byte ptr [rbp + 0x58], dl
0x00000001407b2631: mov      qword ptr [rbp + 0x20], rcx
0x00000001407b2635: jne      0x1407b2843
0x00000001407b263b: mov      rdx, qword ptr [rdi]
0x00000001407b263e: mov      qword ptr [rdi], 0
0x00000001407b2645: test     rdx, rdx
0x00000001407b2648: je       0x1407b2881
0x00000001407b264e: mov      qword ptr [rdx + 0x18], 0
0x00000001407b2656: mov      qword ptr [rdx + 0x20], 0
0x00000001407b265e: mov      byte ptr [rbp + 0x50], 2
0x00000001407b2662: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001407b2666: movups   xmm1, xmmword ptr [rbp + 0x38]
0x00000001407b266a: lea      rcx, [rbp - 0x50]
0x00000001407b266e: movaps   xmmword ptr [rcx], xmm0
0x00000001407b2671: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001407b2675: mov      rax, qword ptr [rbp + 0x48]
0x00000001407b2679: mov      qword ptr [rcx + 0x20], rax
0x00000001407b267d: mov      byte ptr [rcx + 0x28], bl
0x00000001407b2680: mov      qword ptr [rbp + 0x60], rdx
0x00000001407b2684: call     0x1407d13e1
0x00000001407b2689: nop      
0x00000001407b268a: mov      esi, eax
0x00000001407b268c: mov      ebx, edx
0x00000001407b268e: mov      rcx, qword ptr [rdi]
0x00000001407b2691: mov      rax, qword ptr [rbp + 0x60]
0x00000001407b2695: mov      qword ptr [rdi], rax
0x00000001407b2698: test     rcx, rcx
0x00000001407b269b: je       0x1407b27c3
0x00000001407b26a1: lock dec qword ptr [rcx]
0x00000001407b26a5: jne      0x1407b27c3
0x00000001407b26ab: call     0x1400298eb
0x00000001407b26b0: jmp      0x1407b27c3
0x00000001407b26b5: add      r8, r9
0x00000001407b26b8: mov      qword ptr [rbp - 0x50], r8
0x00000001407b26bc: inc      rcx
0x00000001407b26bf: mov      qword ptr [rbp - 0x48], rcx
0x00000001407b26c3: mov      byte ptr [r8 + 8], bl
0x00000001407b26c7: mov      qword ptr [r8], rcx
0x00000001407b26ca: add      rsi, 0x140
0x00000001407b26d1: mov      rcx, rsi
0x00000001407b26d4: call     0x1407bfe88
0x00000001407b26d9: mov      sil, 2
0x00000001407b26dc: mov      bl, 2
0x00000001407b26de: jmp      0x1407b27c3
0x00000001407b26e3: cmp      r15d, 0x1e
0x00000001407b26e7: mov      bl, byte ptr [rbp + 0x60]
0x00000001407b26ea: jne      0x1407b25cb
0x00000001407b26f0: test     rdi, rdi
0x00000001407b26f3: je       0x1407b28d1
0x00000001407b26f9: mov      qword ptr [rsi + 0x88], rdi
0x00000001407b2700: lock add qword ptr [rsi + 0x80], 2
0x00000001407b2709: mov      qword ptr [r14 + 0x1f0], rdi
0x00000001407b2710: mov      r15d, 0x1e
0x00000001407b2716: shl      r15d, 4
0x00000001407b271a: mov      byte ptr [r14 + r15 + 8], bl
0x00000001407b271f: lock or  qword ptr [r14 + r15], 1
0x00000001407b2725: add      rsi, 0x100
0x00000001407b272c: mov      rcx, rsi
0x00000001407b272f: call     0x1407bfe88
0x00000001407b2734: mov      al, 2
0x00000001407b2736: jmp      0x1407b27d5
0x00000001407b273b: mov      rax, qword ptr [r15 + 0x10]
0x00000001407b273f: test     rax, rax
0x00000001407b2742: je       0x1407b2748
0x00000001407b2744: mov      qword ptr [r9 + 0x20], rax
0x00000001407b2748: mov      qword ptr [rbp + 0x20], rcx
0x00000001407b274c: mov      byte ptr [rbp + 0x58], dl
0x00000001407b274f: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407b2753: mov      al, 1
0x00000001407b2755: xchg     byte ptr [rcx + 0x28], al
0x00000001407b2758: cmp      al, 0xff
0x00000001407b275a: jne      0x1407b2766
0x00000001407b275c: add      rcx, 0x28
0x00000001407b2760: call     qword ptr [rip + 0x11e912]
0x00000001407b2766: mov      byte ptr [rbp + 0x6e], 1
0x00000001407b276a: lea      r9, [rip + 0x3dc367]
0x00000001407b2771: lea      rcx, [rbp - 0x50]
0x00000001407b2775: mov      rdx, rdi
0x00000001407b2778: mov      r8, r14
0x00000001407b277b: call     0x140650e5c
0x00000001407b2780: nop      
0x00000001407b2781: mov      rdi, qword ptr [rbp - 0x50]
0x00000001407b2785: test     rdi, rdi
0x00000001407b2788: mov      dl, byte ptr [rbp + 0x58]
0x00000001407b278b: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407b278f: je       0x1407b25af
0x00000001407b2795: mov      rsi, qword ptr [rbp - 0x40]
0x00000001407b2799: mov      qword ptr [rbp], rsi
0x00000001407b279d: call     0x140507672
0x00000001407b27a2: test     rsi, rsi
0x00000001407b27a5: je       0x1407b28ec
0x00000001407b27ab: mov      byte ptr [rsi + 2], bl
0x00000001407b27ae: mov      byte ptr [rsi + 1], 1
0x00000001407b27b2: lock dec qword ptr [rdi]
0x00000001407b27b6: jne      0x1407b27c0
0x00000001407b27b8: mov      rcx, rdi
0x00000001407b27bb: call     0x1400298eb
0x00000001407b27c0: mov      sil, 2
0x00000001407b27c3: mov      al, 2
0x00000001407b27c5: cmp      sil, 2
0x00000001407b27c9: je       0x1407b27d5
0x00000001407b27cb: movzx    eax, sil
0x00000001407b27cf: test     eax, eax
0x00000001407b27d1: je       0x1407b27ed
0x00000001407b27d3: mov      eax, ebx
0x00000001407b27d5: add      rsp, 0xf8
0x00000001407b27dc: pop      rbx
0x00000001407b27dd: pop      rdi
0x00000001407b27de: pop      rsi
0x00000001407b27df: pop      r12
0x00000001407b27e1: pop      r13
0x00000001407b27e3: pop      r14
0x00000001407b27e5: pop      r15
0x00000001407b27e7: pop      rbp
0x00000001407b27e8: ret      
0x00000001407b27e9: xor      esi, esi
0x00000001407b27eb: jmp      0x1407b27c3
0x00000001407b27ed: lea      rcx, [rip + 0x3dbe3c]
0x00000001407b27f4: lea      r8, [rip + 0x3dc075]
0x00000001407b27fb: mov      edx, 0x28
0x00000001407b2800: call     0x1408ae860
0x00000001407b2805: ud2      
0x00000001407b2807: mov      rax, qword ptr [rbp - 0x48]
0x00000001407b280b: mov      cl, byte ptr [rbp - 0x40]
0x00000001407b280e: lea      r8, [rbp + 0x28]
0x00000001407b2812: mov      qword ptr [r8], rax
0x00000001407b2815: mov      byte ptr [r8 + 8], cl
0x00000001407b2819: lea      rax, [rip + 0x3dc400]
0x00000001407b2820: mov      qword ptr [rsp + 0x20], rax
0x00000001407b2825: lea      rcx, [rip + 0x3dfb6c]
0x00000001407b282c: lea      r9, [rip + 0x3c62ad]
0x00000001407b2833: mov      edx, 0x2b
0x00000001407b2838: call     0x1408ae9c0
0x00000001407b283d: nop      
0x00000001407b283e: jmp      0x1407b28fd
0x00000001407b2843: mov      rcx, rdi
0x00000001407b2846: call     0x1408cf3d2
0x00000001407b284b: nop      
0x00000001407b284c: mov      rdi, rax
0x00000001407b284f: test     rax, rax
0x00000001407b2852: jne      0x1407b263b
0x00000001407b2858: lea      rcx, [rbp + 0x28]
0x00000001407b285c: call     0x1408c9dac
0x00000001407b2861: nop      
0x00000001407b2862: mov      esi, eax
0x00000001407b2864: mov      ebx, edx
0x00000001407b2866: cmp      byte ptr [rbp + 0x50], 2
0x00000001407b286a: je       0x1407b27c3
0x00000001407b2870: mov      rcx, qword ptr [rbp + 0x40]
0x00000001407b2874: mov      dl, byte ptr [rbp + 0x48]
0x00000001407b2877: call     0x140507672
0x00000001407b287c: jmp      0x1407b27c3
0x00000001407b2881: call     0x1408c59c0
0x00000001407b2886: nop      
0x00000001407b2887: mov      byte ptr [rbp + 0x50], 2
0x00000001407b288b: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001407b288f: movups   xmm1, xmmword ptr [rbp + 0x38]
0x00000001407b2893: lea      rcx, [rbp - 0x50]
0x00000001407b2897: movaps   xmmword ptr [rcx], xmm0
0x00000001407b289a: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001407b289e: mov      rdx, qword ptr [rbp + 0x48]
0x00000001407b28a2: mov      qword ptr [rcx + 0x20], rdx
0x00000001407b28a6: mov      byte ptr [rcx + 0x28], bl
0x00000001407b28a9: mov      qword ptr [rbp + 0x60], rax
0x00000001407b28ad: mov      rdx, rax
0x00000001407b28b0: call     0x1407d13e1
0x00000001407b28b5: nop      
0x00000001407b28b6: mov      esi, eax
0x00000001407b28b8: mov      ebx, edx
0x00000001407b28ba: mov      rax, qword ptr [rbp + 0x60]
0x00000001407b28be: lock dec qword ptr [rax]
0x00000001407b28c2: jne      0x1407b27c3
0x00000001407b28c8: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407b28cc: jmp      0x1407b26ab
0x00000001407b28d1: mov      qword ptr [rbp + 0x18], 0
0x00000001407b28d9: mov      byte ptr [rbp + 0x6f], 1
0x00000001407b28dd: lea      rcx, [rip + 0x3dc2dc]
0x00000001407b28e4: call     0x1408ae8e0
0x00000001407b28e9: nop      
0x00000001407b28ea: jmp      0x1407b28fd
0x00000001407b28ec: mov      qword ptr [rbp + 0x60], rdi
0x00000001407b28f0: lea      rcx, [rip + 0x3dc341]
0x00000001407b28f7: call     0x1408ae8e0
0x00000001407b28fc: nop      
0x00000001407b28fd: ud2      
