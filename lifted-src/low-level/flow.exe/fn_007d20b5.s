; instruction-faithful x86-64 fallback for flow.exe rva=0x7d20b5-0x7d2530
0x00000001407d20b5: push     rbp
0x00000001407d20b6: push     r15
0x00000001407d20b8: push     r14
0x00000001407d20ba: push     r13
0x00000001407d20bc: push     r12
0x00000001407d20be: push     rsi
0x00000001407d20bf: push     rdi
0x00000001407d20c0: push     rbx
0x00000001407d20c1: sub      rsp, 0xb8
0x00000001407d20c8: lea      rbp, [rsp + 0x80]
0x00000001407d20d0: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407d20d8: mov      r14, qword ptr [rdx + 0x28]
0x00000001407d20dc: mov      word ptr [rbp - 0x28], 0x100
0x00000001407d20e2: movups   xmm0, xmmword ptr [rdx]
0x00000001407d20e5: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407d20e9: mov      rax, qword ptr [rdx + 0x10]
0x00000001407d20ed: mov      qword ptr [rbp - 0x30], rax
0x00000001407d20f1: mov      qword ptr [rbp + 0x10], rdx
0x00000001407d20f5: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407d20f9: mov      qword ptr [rbp + 0x20], r8
0x00000001407d20fd: lock inc qword ptr [r8]
0x00000001407d2101: jle      0x1407d252e
0x00000001407d2107: mov      rsi, rcx
0x00000001407d210a: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407d210e: cmp      rbx, qword ptr [rdi + 8]
0x00000001407d2112: jne      0x1407d211e
0x00000001407d2114: lea      rcx, [rdi + 8]
0x00000001407d2118: call     0x1406e2a65
0x00000001407d211d: nop      
0x00000001407d211e: mov      rax, qword ptr [rdi + 0x10]
0x00000001407d2122: lea      rcx, [rbx + rbx*2]
0x00000001407d2126: mov      r13, qword ptr [rbp + 0x20]
0x00000001407d212a: mov      qword ptr [rax + rcx*8], r13
0x00000001407d212e: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d2133: lea      rdx, [rbp - 0x40]
0x00000001407d2137: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d213c: inc      rbx
0x00000001407d213f: mov      qword ptr [rdi + 0x18], rbx
0x00000001407d2143: lea      rax, [rdi + 0x50]
0x00000001407d2147: mov      r15, qword ptr [rdi + 0x58]
0x00000001407d214b: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407d214f: xor      edx, edx
0x00000001407d2151: mov      qword ptr [rdi + 0x60], rdx
0x00000001407d2155: lea      r8, [rcx + rcx*2]
0x00000001407d2159: lea      r12, [r15 + r8*8]
0x00000001407d215d: mov      qword ptr [rbp], rcx
0x00000001407d2161: mov      qword ptr [rbp + 8], rdx
0x00000001407d2165: mov      qword ptr [rbp - 0x18], r15
0x00000001407d2169: mov      qword ptr [rbp - 0x10], r12
0x00000001407d216d: mov      qword ptr [rbp - 8], rax
0x00000001407d2171: test     rcx, rcx
0x00000001407d2174: je       0x1407d21c1
0x00000001407d2176: mov      r13, qword ptr [rip + 0xfeefb]
0x00000001407d217d: mov      rbx, qword ptr [r15]
0x00000001407d2180: mov      rcx, qword ptr [r15 + 8]
0x00000001407d2184: xor      eax, eax
0x00000001407d2186: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d218c: jne      0x1407d21a2
0x00000001407d218e: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d2192: mov      al, 1
0x00000001407d2194: xchg     byte ptr [rcx + 0x28], al
0x00000001407d2197: cmp      al, 0xff
0x00000001407d2199: jne      0x1407d21a2
0x00000001407d219b: add      rcx, 0x28
0x00000001407d219f: call     r13
0x00000001407d21a2: lock dec qword ptr [rbx]
0x00000001407d21a6: jne      0x1407d21b0
0x00000001407d21a8: mov      rcx, rbx
0x00000001407d21ab: call     0x1400298eb
0x00000001407d21b0: add      r15, 0x18
0x00000001407d21b4: cmp      r15, r12
0x00000001407d21b7: jne      0x1407d217d
0x00000001407d21b9: mov      qword ptr [rbp - 0x18], r12
0x00000001407d21bd: mov      r13, qword ptr [rbp + 0x20]
0x00000001407d21c1: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d21c5: lea      rcx, [rbp - 0x18]
0x00000001407d21c9: call     0x1406490fa
0x00000001407d21ce: nop      
0x00000001407d21cf: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407d21d3: mov      dl, byte ptr [rbx + 0x20]
0x00000001407d21d6: mov      rcx, rdi
0x00000001407d21d9: call     0x140507672
0x00000001407d21de: mov      rax, qword ptr [rbx + 0x30]
0x00000001407d21e2: mov      rbx, qword ptr [rax]
0x00000001407d21e5: mov      r15d, dword ptr [rax + 8]
0x00000001407d21e9: lea      rdi, [rbp - 0x18]
0x00000001407d21ed: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d21f1: test     rcx, rcx
0x00000001407d21f4: jne      0x1407d2262
0x00000001407d21f6: cmp      r15d, -1
0x00000001407d21fa: je       0x1407d2257
0x00000001407d21fc: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d2200: call     0x140769130
0x00000001407d2205: nop      
0x00000001407d2206: mov      r8d, edx
0x00000001407d2209: xor      ecx, ecx
0x00000001407d220b: cmp      edx, r15d
0x00000001407d220e: setb     cl
0x00000001407d2211: xor      edx, edx
0x00000001407d2213: cmp      rax, rbx
0x00000001407d2216: setb     dl
0x00000001407d2219: cmovne   ecx, edx
0x00000001407d221c: test     cl, cl
0x00000001407d221e: je       0x1407d2376
0x00000001407d2224: mov      qword ptr [rbp - 0x18], rbx
0x00000001407d2228: mov      dword ptr [rbp - 0x10], r15d
0x00000001407d222c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d2230: mov      rcx, rdi
0x00000001407d2233: mov      rdx, rax
0x00000001407d2236: call     0x140768fc0
0x00000001407d223b: nop      
0x00000001407d223c: mov      r8d, edx
0x00000001407d223f: cmp      edx, -1
0x00000001407d2242: jne      0x1407d2249
0x00000001407d2244: xor      eax, eax
0x00000001407d2246: xor      r8d, r8d
0x00000001407d2249: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d224d: mov      rdx, rax
0x00000001407d2250: call     0x1407705f0
0x00000001407d2255: jmp      0x1407d21ed
0x00000001407d2257: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d225b: call     0x140770680
0x00000001407d2260: jmp      0x1407d21ed
0x00000001407d2262: lea      rax, [rcx - 1]
0x00000001407d2266: cmp      rax, 2
0x00000001407d226a: jae      0x1407d2346
0x00000001407d2270: lea      rax, [rip + 0x3d9ac9]
0x00000001407d2277: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d227b: add      rcx, rax
0x00000001407d227e: jmp      rcx
0x00000001407d2280: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d2284: mov      rdx, qword ptr [rax + 0x38]
0x00000001407d2288: lea      rdi, [rbp - 0x18]
0x00000001407d228c: mov      rcx, rdi
0x00000001407d228f: call     0x1406448b0
0x00000001407d2294: cmp      dword ptr [rdi], 1
0x00000001407d2297: je       0x1407d248d
0x00000001407d229d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d22a1: mov      al, byte ptr [rbp - 8]
0x00000001407d22a4: mov      byte ptr [rbp + 0x20], al
0x00000001407d22a7: lea      rdx, [rcx + 8]
0x00000001407d22ab: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d22af: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d22b3: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d22b7: shl      rcx, 3
0x00000001407d22bb: lea      rcx, [rcx + rcx*2]
0x00000001407d22bf: mov      r8, 0xffffffffffffffff
0x00000001407d22c6: test     rcx, rcx
0x00000001407d22c9: je       0x1407d2512
0x00000001407d22cf: inc      r8
0x00000001407d22d2: add      rcx, -0x18
0x00000001407d22d6: cmp      qword ptr [rax + 8], r14
0x00000001407d22da: lea      rax, [rax + 0x18]
0x00000001407d22de: jne      0x1407d22c6
0x00000001407d22e0: lea      r9, [rip + 0x3bc809]
0x00000001407d22e7: lea      rcx, [rbp - 0x18]
0x00000001407d22eb: call     0x140650e5c
0x00000001407d22f0: nop      
0x00000001407d22f1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d22f5: test     rcx, rcx
0x00000001407d22f8: je       0x1407d2512
0x00000001407d22fe: lock dec qword ptr [rcx]
0x00000001407d2302: jne      0x1407d2309
0x00000001407d2304: call     0x1400298eb
0x00000001407d2309: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d230d: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d2310: call     0x140507672
0x00000001407d2315: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d2319: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001407d2321: mov      ecx, 1
0x00000001407d2326: cmp      rax, -1
0x00000001407d232a: jne      0x1407d2448
0x00000001407d2330: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d2334: lea      rcx, [rip + 0x3bc4c5]
0x00000001407d233b: call     0x1408ae8e0
0x00000001407d2340: nop      
0x00000001407d2341: jmp      0x1407d252e
0x00000001407d2346: lea      rdi, [rbp - 0x40]
0x00000001407d234a: mov      rcx, rdi
0x00000001407d234d: call     0x1404fc82a
0x00000001407d2352: mov      qword ptr [rsi], 2
0x00000001407d2359: cmp      qword ptr [rdi], -1
0x00000001407d235d: je       0x1407d2457
0x00000001407d2363: mov      byte ptr [rbp + 0x2e], 0
0x00000001407d2367: lea      rcx, [rbp - 0x40]
0x00000001407d236b: call     0x140156bf5
0x00000001407d2370: nop      
0x00000001407d2371: jmp      0x1407d2457
0x00000001407d2376: mov      ecx, 1
0x00000001407d237b: xor      eax, eax
0x00000001407d237d: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d2383: sete     dl
0x00000001407d2386: cmp      rax, 3
0x00000001407d238a: mov      ecx, 3
0x00000001407d238f: cmovb    rcx, rax
0x00000001407d2393: test     dl, dl
0x00000001407d2395: je       0x1407d2270
0x00000001407d239b: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d239f: mov      rdx, qword ptr [rax + 0x38]
0x00000001407d23a3: lea      rdi, [rbp - 0x18]
0x00000001407d23a7: mov      rcx, rdi
0x00000001407d23aa: call     0x1406448b0
0x00000001407d23af: cmp      dword ptr [rdi], 1
0x00000001407d23b2: je       0x1407d24c6
0x00000001407d23b8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d23bc: mov      al, byte ptr [rbp - 8]
0x00000001407d23bf: mov      byte ptr [rbp + 0x20], al
0x00000001407d23c2: lea      rdx, [rcx + 8]
0x00000001407d23c6: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d23ca: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d23ce: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d23d2: shl      rcx, 3
0x00000001407d23d6: lea      rcx, [rcx + rcx*2]
0x00000001407d23da: mov      r8, 0xffffffffffffffff
0x00000001407d23e1: test     rcx, rcx
0x00000001407d23e4: je       0x1407d2521
0x00000001407d23ea: inc      r8
0x00000001407d23ed: add      rcx, -0x18
0x00000001407d23f1: cmp      qword ptr [rax + 8], r14
0x00000001407d23f5: lea      rax, [rax + 0x18]
0x00000001407d23f9: jne      0x1407d23e1
0x00000001407d23fb: lea      r9, [rip + 0x3bc6ee]
0x00000001407d2402: lea      rcx, [rbp - 0x18]
0x00000001407d2406: call     0x140650e5c
0x00000001407d240b: nop      
0x00000001407d240c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d2410: test     rcx, rcx
0x00000001407d2413: je       0x1407d2521
0x00000001407d2419: lock dec qword ptr [rcx]
0x00000001407d241d: jne      0x1407d2424
0x00000001407d241f: call     0x1400298eb
0x00000001407d2424: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d2428: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d242b: call     0x140507672
0x00000001407d2430: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d2434: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001407d243c: cmp      rax, -1
0x00000001407d2440: je       0x1407d24ff
0x00000001407d2446: xor      ecx, ecx
0x00000001407d2448: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407d244c: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407d2450: mov      qword ptr [rsi], rcx
0x00000001407d2453: mov      qword ptr [rsi + 8], rax
0x00000001407d2457: add      rsp, 0xb8
0x00000001407d245e: pop      rbx
0x00000001407d245f: pop      rdi
0x00000001407d2460: pop      rsi
0x00000001407d2461: pop      r12
0x00000001407d2463: pop      r13
0x00000001407d2465: pop      r14
0x00000001407d2467: pop      r15
0x00000001407d2469: pop      rbp
0x00000001407d246a: ret      
0x00000001407d246b: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d246f: lea      rcx, [rip + 0x3bc1ba]
0x00000001407d2476: lea      r8, [rip + 0x3bc2f3]
0x00000001407d247d: mov      edx, 0x28
0x00000001407d2482: call     0x1408ae860
0x00000001407d2487: nop      
0x00000001407d2488: jmp      0x1407d252e
0x00000001407d248d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d2491: mov      cl, byte ptr [rbp - 8]
0x00000001407d2494: lea      r8, [rbp - 0x50]
0x00000001407d2498: mov      qword ptr [r8], rax
0x00000001407d249b: mov      byte ptr [r8 + 8], cl
0x00000001407d249f: lea      rax, [rip + 0x3bc32a]
0x00000001407d24a6: mov      qword ptr [rsp + 0x20], rax
0x00000001407d24ab: lea      rcx, [rip + 0x3bfee6]
0x00000001407d24b2: lea      r9, [rip + 0x3a6627]
0x00000001407d24b9: mov      edx, 0x2b
0x00000001407d24be: call     0x1408ae9c0
0x00000001407d24c3: nop      
0x00000001407d24c4: jmp      0x1407d252e
0x00000001407d24c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d24ca: mov      cl, byte ptr [rbp - 8]
0x00000001407d24cd: lea      r8, [rbp - 0x50]
0x00000001407d24d1: mov      qword ptr [r8], rax
0x00000001407d24d4: mov      byte ptr [r8 + 8], cl
0x00000001407d24d8: lea      rax, [rip + 0x3bc2a9]
0x00000001407d24df: mov      qword ptr [rsp + 0x20], rax
0x00000001407d24e4: lea      rcx, [rip + 0x3bfead]
0x00000001407d24eb: lea      r9, [rip + 0x3a65ee]
0x00000001407d24f2: mov      edx, 0x2b
0x00000001407d24f7: call     0x1408ae9c0
0x00000001407d24fc: nop      
0x00000001407d24fd: jmp      0x1407d252e
0x00000001407d24ff: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d2503: lea      rcx, [rip + 0x3bc2ae]
0x00000001407d250a: call     0x1408ae8e0
0x00000001407d250f: nop      
0x00000001407d2510: jmp      0x1407d252e
0x00000001407d2512: lea      rcx, [rip + 0x3bc2cf]
0x00000001407d2519: call     0x1408ae8e0
0x00000001407d251e: nop      
0x00000001407d251f: jmp      0x1407d252e
0x00000001407d2521: lea      rcx, [rip + 0x3bc278]
0x00000001407d2528: call     0x1408ae8e0
0x00000001407d252d: nop      
0x00000001407d252e: ud2      
