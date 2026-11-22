; instruction-faithful x86-64 fallback for flow.exe rva=0x8a2048-0x8a2e76
0x00000001408a2048: mov      qword ptr [rsp + 8], rcx
0x00000001408a204d: push     rbx
0x00000001408a204e: push     rbp
0x00000001408a204f: push     rsi
0x00000001408a2050: push     rdi
0x00000001408a2051: push     r12
0x00000001408a2053: push     r13
0x00000001408a2055: push     r14
0x00000001408a2057: push     r15
0x00000001408a2059: sub      rsp, 0x68
0x00000001408a205d: movzx    r10d, byte ptr [rcx + 0x31]
0x00000001408a2062: mov      r11, rcx
0x00000001408a2065: movzx    eax, byte ptr [rcx + 0x30]
0x00000001408a2069: and      r10d, 0x7f
0x00000001408a206d: movzx    r9d, byte ptr [rcx + 0x34]
0x00000001408a2072: mov      edi, 0x1fff
0x00000001408a2077: movzx    r13d, byte ptr [rcx + 0x37]
0x00000001408a207c: and      r9d, 0xf
0x00000001408a2080: movzx    r8d, byte ptr [rcx + 0x39]
0x00000001408a2085: and      r13d, 1
0x00000001408a2089: movzx    r14d, byte ptr [rcx + 0x3c]
0x00000001408a208e: and      r8d, 0x3f
0x00000001408a2092: movzx    ebp, byte ptr [r11 + 0x3f]
0x00000001408a2097: and      r14d, 7
0x00000001408a209b: movzx    r12d, byte ptr [r11 + 0x27]
0x00000001408a20a0: shl      r9, 8
0x00000001408a20a4: shl      r13, 8
0x00000001408a20a8: shl      rbp, 8
0x00000001408a20ac: shl      r10, 8
0x00000001408a20b0: or       r10, rax
0x00000001408a20b3: shl      r8, 8
0x00000001408a20b7: movzx    eax, byte ptr [rcx + 0x2f]
0x00000001408a20bb: shr      rax, 2
0x00000001408a20bf: shl      r14, 8
0x00000001408a20c3: shl      r10, 6
0x00000001408a20c7: or       r10, rax
0x00000001408a20ca: movzx    eax, byte ptr [rcx + 0x33]
0x00000001408a20ce: or       r9, rax
0x00000001408a20d1: mov      qword ptr [rsp + 0xb8], r10
0x00000001408a20d9: movzx    eax, byte ptr [rcx + 0x32]
0x00000001408a20dd: shl      r9, 8
0x00000001408a20e1: or       r9, rax
0x00000001408a20e4: movzx    eax, byte ptr [rcx + 0x31]
0x00000001408a20e8: shr      rax, 7
0x00000001408a20ec: add      r9, r9
0x00000001408a20ef: or       r9, rax
0x00000001408a20f2: movzx    eax, byte ptr [rcx + 0x36]
0x00000001408a20f6: or       r13, rax
0x00000001408a20f9: movzx    eax, byte ptr [rcx + 0x35]
0x00000001408a20fd: shl      r13, 8
0x00000001408a2101: or       r13, rax
0x00000001408a2104: movzx    eax, byte ptr [rcx + 0x34]
0x00000001408a2108: shr      rax, 4
0x00000001408a210c: shl      r13, 4
0x00000001408a2110: or       r13, rax
0x00000001408a2113: movzx    eax, byte ptr [rcx + 0x38]
0x00000001408a2117: or       r8, rax
0x00000001408a211a: movzx    eax, byte ptr [rcx + 0x37]
0x00000001408a211e: shr      rax, 1
0x00000001408a2121: shl      r8, 7
0x00000001408a2125: or       r8, rax
0x00000001408a2128: movzx    eax, byte ptr [rcx + 0x3b]
0x00000001408a212c: movzx    ecx, byte ptr [rcx + 0x3a]
0x00000001408a2130: or       r14, rax
0x00000001408a2133: movzx    eax, byte ptr [r11 + 0x39]
0x00000001408a2138: shr      rax, 6
0x00000001408a213c: shl      rcx, 2
0x00000001408a2140: or       rcx, rax
0x00000001408a2143: shl      r14, 0xa
0x00000001408a2147: movzx    eax, byte ptr [r11 + 0x3e]
0x00000001408a214c: and      ecx, 0x1fffff
0x00000001408a2152: or       rbp, rax
0x00000001408a2155: or       r14, rcx
0x00000001408a2158: movzx    eax, byte ptr [r11 + 0x3d]
0x00000001408a215d: movzx    ecx, byte ptr [r11 + 0x2c]
0x00000001408a2162: shl      rcx, 8
0x00000001408a2166: shl      rbp, 8
0x00000001408a216a: or       rbp, rax
0x00000001408a216d: movzx    eax, byte ptr [r11 + 0x3c]
0x00000001408a2172: shr      rax, 3
0x00000001408a2176: shl      rbp, 5
0x00000001408a217a: or       rbp, rax
0x00000001408a217d: movzx    eax, byte ptr [r11 + 0x2b]
0x00000001408a2182: or       rcx, rax
0x00000001408a2185: movzx    eax, byte ptr [r11 + 0x2a]
0x00000001408a218a: and      rcx, rdi
0x00000001408a218d: shl      rcx, 8
0x00000001408a2191: or       rcx, rax
0x00000001408a2194: imul     rax, rbp, 0xa6f7d
0x00000001408a219b: sub      rcx, rax
0x00000001408a219e: mov      qword ptr [rsp + 0xc8], rcx
0x00000001408a21a6: movzx    eax, byte ptr [r11 + 0x26]
0x00000001408a21ab: and      r12d, 7
0x00000001408a21af: movzx    ebx, byte ptr [r11 + 0x22]
0x00000001408a21b4: movzx    edx, byte ptr [r11 + 0x12]
0x00000001408a21b9: and      ebx, 1
0x00000001408a21bc: movzx    r15d, byte ptr [r11 + 0x17]
0x00000001408a21c1: and      edx, 7
0x00000001408a21c4: shl      rbx, 8
0x00000001408a21c8: shl      r12, 8
0x00000001408a21cc: or       r12, rax
0x00000001408a21cf: shl      r15, 8
0x00000001408a21d3: movzx    eax, byte ptr [r11 + 0x25]
0x00000001408a21d8: shl      r12, 8
0x00000001408a21dc: or       r12, rax
0x00000001408a21df: shl      rdx, 8
0x00000001408a21e3: movzx    eax, byte ptr [r11 + 0x24]
0x00000001408a21e8: shr      rax, 6
0x00000001408a21ec: shl      r12, 2
0x00000001408a21f0: or       r12, rax
0x00000001408a21f3: imul     rax, r14, 0x215d1
0x00000001408a21fa: add      r12, rax
0x00000001408a21fd: imul     rax, r8, 0xa6f7d
0x00000001408a2204: sub      r12, rax
0x00000001408a2207: imul     rax, rbp, 0xf39ad
0x00000001408a220e: sub      r12, rax
0x00000001408a2211: movzx    eax, byte ptr [r11 + 0x21]
0x00000001408a2216: or       rbx, rax
0x00000001408a2219: movzx    eax, byte ptr [r11 + 0x20]
0x00000001408a221e: shl      rbx, 8
0x00000001408a2222: or       rbx, rax
0x00000001408a2225: movzx    eax, byte ptr [r11 + 0x1f]
0x00000001408a222a: shr      rax, 4
0x00000001408a222e: shl      rbx, 4
0x00000001408a2232: or       rbx, rax
0x00000001408a2235: imul     rax, r13, 0x215d1
0x00000001408a223c: add      rbx, rax
0x00000001408a223f: imul     rax, r14, 0x9fb67
0x00000001408a2246: add      rbx, rax
0x00000001408a2249: imul     rax, r9, 0xa6f7d
0x00000001408a2250: sub      rbx, rax
0x00000001408a2253: imul     rax, r8, 0xf39ad
0x00000001408a225a: sub      rbx, rax
0x00000001408a225d: imul     rax, rbp, 0x72d18
0x00000001408a2264: add      rbx, rax
0x00000001408a2267: movzx    eax, byte ptr [r11 + 0x11]
0x00000001408a226c: or       rdx, rax
0x00000001408a226f: movzx    eax, byte ptr [r11 + 0x10]
0x00000001408a2274: shl      rdx, 8
0x00000001408a2278: or       rdx, rax
0x00000001408a227b: movzx    eax, byte ptr [r11 + 0xf]
0x00000001408a2280: shr      rax, 6
0x00000001408a2284: shl      rdx, 2
0x00000001408a2288: or       rdx, rax
0x00000001408a228b: imul     rax, r10, 0xa2c13
0x00000001408a2292: add      rdx, rax
0x00000001408a2295: movzx    eax, byte ptr [r11 + 0x16]
0x00000001408a229a: or       r15, rax
0x00000001408a229d: mov      qword ptr [rsp + 0x10], rdx
0x00000001408a22a2: movzx    eax, byte ptr [r11 + 0x15]
0x00000001408a22a7: and      r15, rdi
0x00000001408a22aa: movzx    edi, byte ptr [r11 + 0x1c]
0x00000001408a22af: shl      r15, 8
0x00000001408a22b3: and      edi, 0x7f
0x00000001408a22b6: or       r15, rax
0x00000001408a22b9: shl      rdi, 8
0x00000001408a22bd: imul     rax, r13, 0xa2c13
0x00000001408a22c4: add      r15, rax
0x00000001408a22c7: imul     rax, r9, 0x72d18
0x00000001408a22ce: add      r15, rax
0x00000001408a22d1: imul     rax, r10, 0x9fb67
0x00000001408a22d8: add      r15, rax
0x00000001408a22db: movzx    eax, byte ptr [r11 + 0x1b]
0x00000001408a22e0: or       rdi, rax
0x00000001408a22e3: movzx    eax, byte ptr [r11 + 0x1a]
0x00000001408a22e8: shr      rax, 2
0x00000001408a22ec: shl      rdi, 6
0x00000001408a22f0: or       rdi, rax
0x00000001408a22f3: imul     rax, r10, 0x215d1
0x00000001408a22fa: add      rdi, rax
0x00000001408a22fd: imul     rax, r13, 0x9fb67
0x00000001408a2304: add      rdi, rax
0x00000001408a2307: lea      rsi, [rdx + 0x100000]
0x00000001408a230e: movzx    edx, byte ptr [r11 + 0x14]
0x00000001408a2313: shl      rdx, 8
0x00000001408a2317: imul     rax, r9, 0xf39ad
0x00000001408a231e: imul     rcx, r9, 0xa2c13
0x00000001408a2325: sub      rdi, rax
0x00000001408a2328: shr      rsi, 0x15
0x00000001408a232c: imul     rax, r14, 0xa2c13
0x00000001408a2333: add      rcx, rsi
0x00000001408a2336: add      rdi, rax
0x00000001408a2339: imul     rax, r8, 0x72d18
0x00000001408a2340: add      rdi, rax
0x00000001408a2343: movzx    eax, byte ptr [r11 + 0x13]
0x00000001408a2348: or       rdx, rax
0x00000001408a234b: movzx    eax, byte ptr [r11 + 0x12]
0x00000001408a2350: shl      rdx, 5
0x00000001408a2354: lea      r11, [r15 + 0x100000]
0x00000001408a235b: shr      rax, 3
0x00000001408a235f: or       rdx, rax
0x00000001408a2362: shr      r11, 0x15
0x00000001408a2366: add      rcx, rdx
0x00000001408a2369: imul     rax, r10, 0x72d18
0x00000001408a2370: add      rax, rcx
0x00000001408a2373: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408a237b: mov      qword ptr [rsp + 0x58], rax
0x00000001408a2380: movzx    edx, byte ptr [rcx + 0x1a]
0x00000001408a2384: movzx    eax, byte ptr [rcx + 0x19]
0x00000001408a2388: and      edx, 3
0x00000001408a238b: shl      rdx, 8
0x00000001408a238f: or       rdx, rax
0x00000001408a2392: movzx    eax, byte ptr [rcx + 0x18]
0x00000001408a2396: shl      rdx, 8
0x00000001408a239a: or       rdx, rax
0x00000001408a239d: movzx    eax, byte ptr [rcx + 0x17]
0x00000001408a23a1: shl      rdx, 3
0x00000001408a23a5: shr      rax, 5
0x00000001408a23a9: or       rdx, rax
0x00000001408a23ac: imul     rax, r13, 0x72d18
0x00000001408a23b3: imul     rcx, r8, 0xa2c13
0x00000001408a23ba: add      rdx, rax
0x00000001408a23bd: imul     rax, r9, 0x9fb67
0x00000001408a23c4: add      rdx, rax
0x00000001408a23c7: imul     rax, r10, 0xf39ad
0x00000001408a23ce: lea      r10, [rdi + 0x100000]
0x00000001408a23d5: sub      rdx, rax
0x00000001408a23d8: sar      r10, 0x15
0x00000001408a23dc: lea      rax, [r11 + rdx]
0x00000001408a23e0: add      rax, rcx
0x00000001408a23e3: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408a23eb: mov      qword ptr [rsp], rax
0x00000001408a23ef: movzx    edx, byte ptr [rcx + 0x1f]
0x00000001408a23f3: movzx    eax, byte ptr [rcx + 0x1e]
0x00000001408a23f7: and      edx, 0xf
0x00000001408a23fa: shl      rdx, 8
0x00000001408a23fe: or       rdx, rax
0x00000001408a2401: movzx    eax, byte ptr [rcx + 0x1d]
0x00000001408a2405: shl      rdx, 8
0x00000001408a2409: or       rdx, rax
0x00000001408a240c: movzx    eax, byte ptr [rcx + 0x1c]
0x00000001408a2410: shr      rax, 7
0x00000001408a2414: add      rdx, rdx
0x00000001408a2417: or       rdx, rax
0x00000001408a241a: imul     rax, r9, 0x215d1
0x00000001408a2421: imul     rcx, rbp, 0xa2c13
0x00000001408a2428: add      rdx, rax
0x00000001408a242b: lea      r9, [rbx + 0x100000]
0x00000001408a2432: imul     rax, r8, 0x9fb67
0x00000001408a2439: add      rcx, r10
0x00000001408a243c: sar      r9, 0x15
0x00000001408a2440: add      rdx, rax
0x00000001408a2443: imul     rax, qword ptr [rsp + 0xb8], 0xa6f7d
0x00000001408a244f: sub      rdx, rax
0x00000001408a2452: imul     rax, r13, 0xf39ad
0x00000001408a2459: sub      rdx, rax
0x00000001408a245c: add      rcx, rdx
0x00000001408a245f: mov      rdx, qword ptr [rsp + 0xb0]
0x00000001408a2467: imul     rax, r14, 0x72d18
0x00000001408a246e: add      rax, rcx
0x00000001408a2471: movzx    ecx, byte ptr [rdx + 0x24]
0x00000001408a2475: and      ecx, 0x3f
0x00000001408a2478: mov      qword ptr [rsp + 0x28], rax
0x00000001408a247d: movzx    eax, byte ptr [rdx + 0x23]
0x00000001408a2481: shl      rcx, 8
0x00000001408a2485: or       rcx, rax
0x00000001408a2488: movzx    eax, byte ptr [rdx + 0x22]
0x00000001408a248c: shr      rax, 1
0x00000001408a248f: shl      rcx, 7
0x00000001408a2493: or       rcx, rax
0x00000001408a2496: imul     rax, r8, 0x215d1
0x00000001408a249d: lea      r8, [r12 + 0x100000]
0x00000001408a24a5: add      rcx, rax
0x00000001408a24a8: sar      r8, 0x15
0x00000001408a24ac: imul     rax, rbp, 0x9fb67
0x00000001408a24b3: add      rcx, rax
0x00000001408a24b6: imul     rax, r13, 0xa6f7d
0x00000001408a24bd: mov      r13, rdx
0x00000001408a24c0: sub      rcx, rax
0x00000001408a24c3: imul     rax, r14, 0xf39ad
0x00000001408a24ca: sub      rcx, rax
0x00000001408a24cd: lea      rax, [rcx + r9]
0x00000001408a24d1: movzx    ecx, byte ptr [rdx + 0x29]
0x00000001408a24d5: mov      qword ptr [rsp + 0xb8], rax
0x00000001408a24dd: movzx    eax, byte ptr [rdx + 0x28]
0x00000001408a24e1: shl      rcx, 8
0x00000001408a24e5: or       rcx, rax
0x00000001408a24e8: shl      r9, 0x15
0x00000001408a24ec: movzx    eax, byte ptr [rdx + 0x27]
0x00000001408a24f0: sub      rbx, r9
0x00000001408a24f3: mov      r9, qword ptr [rsp + 0xb8]
0x00000001408a24fb: mov      rdx, qword ptr [rsp + 0xc8]
0x00000001408a2503: shr      rax, 3
0x00000001408a2507: add      rdx, 0x100000
0x00000001408a250e: shl      rcx, 5
0x00000001408a2512: or       rcx, rax
0x00000001408a2515: sar      rdx, 0x15
0x00000001408a2519: imul     rax, rbp, 0x215d1
0x00000001408a2520: add      rcx, rax
0x00000001408a2523: imul     rax, r14, 0xa6f7d
0x00000001408a252a: mov      r14, qword ptr [rsp + 0x58]
0x00000001408a252f: sub      rcx, rax
0x00000001408a2532: add      r14, 0x100000
0x00000001408a2539: shr      r14, 0x15
0x00000001408a253d: mov      qword ptr [rsp + 0x18], r14
0x00000001408a2542: lea      rax, [rcx + r8]
0x00000001408a2546: movzx    ecx, byte ptr [r13 + 0x2f]
0x00000001408a254b: mov      qword ptr [rsp + 0xc0], rax
0x00000001408a2553: and      ecx, 3
0x00000001408a2556: movzx    eax, byte ptr [r13 + 0x2e]
0x00000001408a255b: shl      rcx, 8
0x00000001408a255f: or       rcx, rax
0x00000001408a2562: shl      r8, 0x15
0x00000001408a2566: movzx    eax, byte ptr [r13 + 0x2d]
0x00000001408a256b: sub      r12, r8
0x00000001408a256e: movzx    r13d, byte ptr [r13 + 0x2c]
0x00000001408a2573: mov      r8, qword ptr [rsp + 0xc0]
0x00000001408a257b: shl      rcx, 8
0x00000001408a257f: or       rcx, rax
0x00000001408a2582: shr      r13, 5
0x00000001408a2586: mov      rax, qword ptr [rsp + 0x28]
0x00000001408a258b: add      rax, 0x100000
0x00000001408a2591: shl      rcx, 3
0x00000001408a2595: sar      rax, 0x15
0x00000001408a2599: or       r13, rcx
0x00000001408a259c: mov      rcx, qword ptr [rsp]
0x00000001408a25a0: add      rbx, rax
0x00000001408a25a3: mov      qword ptr [rsp + 0x38], rax
0x00000001408a25a8: add      r13, rdx
0x00000001408a25ab: lea      rax, [r9 + 0x100000]
0x00000001408a25b2: shl      rdx, 0x15
0x00000001408a25b6: sar      rax, 0x15
0x00000001408a25ba: add      rcx, 0x100000
0x00000001408a25c1: sar      rcx, 0x15
0x00000001408a25c5: mov      qword ptr [rsp + 0x20], rcx
0x00000001408a25ca: lea      rbp, [r12 + rax]
0x00000001408a25ce: mov      r12, qword ptr [rsp + 0xc8]
0x00000001408a25d6: shl      rax, 0x15
0x00000001408a25da: sub      r12, rdx
0x00000001408a25dd: sub      r9, rax
0x00000001408a25e0: lea      rax, [r8 + 0x100000]
0x00000001408a25e7: sar      rax, 0x15
0x00000001408a25eb: add      r12, rax
0x00000001408a25ee: mov      qword ptr [rsp + 0xb8], r9
0x00000001408a25f6: shl      rax, 0x15
0x00000001408a25fa: sub      r8, rax
0x00000001408a25fd: shl      r10, 0x15
0x00000001408a2601: imul     rdx, r8, -0xa6f7d
0x00000001408a2608: imul     rax, r13, -0xa6f7d
0x00000001408a260f: shl      r11, 0x15
0x00000001408a2613: sub      rdx, r11
0x00000001408a2616: shl      rsi, 0x15
0x00000001408a261a: mov      r11, r13
0x00000001408a261d: mov      qword ptr [rsp + 0xc0], r8
0x00000001408a2625: sub      rax, r10
0x00000001408a2628: add      rax, rdi
0x00000001408a262b: mov      rdi, qword ptr [rsp + 0xb0]
0x00000001408a2633: add      rax, rcx
0x00000001408a2636: mov      qword ptr [rsp + 0x30], rax
0x00000001408a263b: imul     rax, r11, 0xf39ad
0x00000001408a2642: imul     rcx, r12, 0x215d1
0x00000001408a2649: movzx    r10d, byte ptr [rdi + 0xd]
0x00000001408a264e: sub      rdx, rax
0x00000001408a2651: and      r10d, 1
0x00000001408a2655: shl      r10, 8
0x00000001408a2659: lea      rax, [r15 + rdx]
0x00000001408a265d: add      rax, rcx
0x00000001408a2660: add      rax, r14
0x00000001408a2663: mov      qword ptr [rsp + 8], rax
0x00000001408a2668: imul     rdx, r9, -0xa6f7d
0x00000001408a266f: imul     rax, r8, 0xf39ad
0x00000001408a2676: imul     r9, r9, 0x72d18
0x00000001408a267d: imul     rcx, rbp, 0x215d1
0x00000001408a2684: movzx    r8d, byte ptr [rdi + 2]
0x00000001408a2689: sub      rdx, rsi
0x00000001408a268c: mov      rsi, qword ptr [rsp + 0xc0]
0x00000001408a2694: sub      rdx, rax
0x00000001408a2697: imul     rax, r11, 0x72d18
0x00000001408a269e: add      rcx, qword ptr [rsp + 0x10]
0x00000001408a26a3: mov      r15d, r8d
0x00000001408a26a6: add      rdx, rax
0x00000001408a26a9: shl      r15, 8
0x00000001408a26ad: add      rcx, rdx
0x00000001408a26b0: movzx    edx, byte ptr [rdi + 5]
0x00000001408a26b4: imul     rax, r12, 0x9fb67
0x00000001408a26bb: add      rax, rcx
0x00000001408a26be: movzx    ecx, byte ptr [rdi + 7]
0x00000001408a26c2: mov      qword ptr [rsp + 0xc8], rax
0x00000001408a26ca: and      ecx, 0x7f
0x00000001408a26cd: movzx    eax, byte ptr [rdi + 1]
0x00000001408a26d1: or       r15, rax
0x00000001408a26d4: shl      rcx, 8
0x00000001408a26d8: movzx    eax, byte ptr [rdi]
0x00000001408a26db: and      r15d, 0x1fff
0x00000001408a26e2: shl      r15, 8
0x00000001408a26e6: or       r15, rax
0x00000001408a26e9: imul     rax, rbx, 0xa2c13
0x00000001408a26f0: add      r15, rax
0x00000001408a26f3: movzx    eax, byte ptr [rdi + 6]
0x00000001408a26f7: or       rcx, rax
0x00000001408a26fa: mov      eax, edx
0x00000001408a26fc: shr      rax, 2
0x00000001408a2700: shl      rcx, 6
0x00000001408a2704: or       rcx, rax
0x00000001408a2707: imul     rax, rbp, 0xa2c13
0x00000001408a270e: add      r9, rcx
0x00000001408a2711: add      r9, rax
0x00000001408a2714: imul     rax, rbx, 0x9fb67
0x00000001408a271b: add      r9, rax
0x00000001408a271e: movzx    eax, byte ptr [rdi + 0xc]
0x00000001408a2722: or       r10, rax
0x00000001408a2725: mov      qword ptr [rsp + 0x10], r9
0x00000001408a272a: movzx    eax, byte ptr [rdi + 0xb]
0x00000001408a272e: shl      r10, 8
0x00000001408a2732: or       r10, rax
0x00000001408a2735: movzx    eax, byte ptr [rdi + 0xa]
0x00000001408a2739: shr      rax, 4
0x00000001408a273d: shl      r10, 4
0x00000001408a2741: or       r10, rax
0x00000001408a2744: imul     rax, qword ptr [rsp + 0xb8], 0xf39ad
0x00000001408a2750: sub      r10, rax
0x00000001408a2753: imul     rax, rsi, 0x72d18
0x00000001408a275a: add      r10, rax
0x00000001408a275d: imul     rax, r12, 0xa2c13
0x00000001408a2764: add      r10, rax
0x00000001408a2767: and      edx, 3
0x00000001408a276a: shr      r8, 5
0x00000001408a276e: shl      rdx, 8
0x00000001408a2772: lea      r13, [r9 + 0x100000]
0x00000001408a2779: imul     r9, qword ptr [rsp + 0xb8], 0x9fb67
0x00000001408a2785: imul     rax, rbx, 0x215d1
0x00000001408a278c: imul     rcx, rbx, 0x72d18
0x00000001408a2793: lea      r14, [r15 + 0x100000]
0x00000001408a279a: sar      r13, 0x15
0x00000001408a279e: add      r10, rax
0x00000001408a27a1: sar      r14, 0x15
0x00000001408a27a5: imul     rax, rbp, 0x9fb67
0x00000001408a27ac: add      rcx, r14
0x00000001408a27af: add      r10, rax
0x00000001408a27b2: movzx    eax, byte ptr [rdi + 4]
0x00000001408a27b6: or       rdx, rax
0x00000001408a27b9: mov      qword ptr [rsp + 0x48], r10
0x00000001408a27be: movzx    eax, byte ptr [rdi + 3]
0x00000001408a27c2: imul     rdi, qword ptr [rsp + 0xb8], 0xa2c13
0x00000001408a27ce: shl      rdx, 8
0x00000001408a27d2: or       rdx, rax
0x00000001408a27d5: shl      rdx, 3
0x00000001408a27d9: or       rdx, r8
0x00000001408a27dc: lea      r8, [r10 + 0x100000]
0x00000001408a27e3: add      rcx, rdx
0x00000001408a27e6: sar      r8, 0x15
0x00000001408a27ea: add      rdi, rcx
0x00000001408a27ed: mov      qword ptr [rsp + 0xc0], r8
0x00000001408a27f5: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408a27fd: movzx    edx, byte ptr [rcx + 0xa]
0x00000001408a2801: movzx    eax, byte ptr [rcx + 9]
0x00000001408a2805: and      edx, 0xf
0x00000001408a2808: shl      rdx, 8
0x00000001408a280c: or       rdx, rax
0x00000001408a280f: movzx    eax, byte ptr [rcx + 8]
0x00000001408a2813: shl      rdx, 8
0x00000001408a2817: or       rdx, rax
0x00000001408a281a: movzx    eax, byte ptr [rcx + 7]
0x00000001408a281e: add      rdx, rdx
0x00000001408a2821: shr      rax, 7
0x00000001408a2825: or       rdx, rax
0x00000001408a2828: imul     rax, rbx, 0xf39ad
0x00000001408a282f: imul     rcx, rbp, 0x72d18
0x00000001408a2836: sub      rdx, rax
0x00000001408a2839: imul     rax, rsi, 0xa2c13
0x00000001408a2840: add      rcx, r13
0x00000001408a2843: add      rdx, rax
0x00000001408a2846: add      rcx, rdx
0x00000001408a2849: add      r9, rcx
0x00000001408a284c: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408a2854: mov      qword ptr [rsp + 0x40], r9
0x00000001408a2859: movzx    edx, byte ptr [rcx + 0xf]
0x00000001408a285d: movzx    eax, byte ptr [rcx + 0xe]
0x00000001408a2861: and      edx, 0x3f
0x00000001408a2864: shl      rdx, 8
0x00000001408a2868: or       rdx, rax
0x00000001408a286b: movzx    eax, byte ptr [rcx + 0xd]
0x00000001408a286f: imul     rcx, qword ptr [rsp + 0xb8], 0x215d1
0x00000001408a287b: shr      rax, 1
0x00000001408a287e: shl      rdx, 7
0x00000001408a2882: add      rcx, r8
0x00000001408a2885: mov      r8, qword ptr [rsp + 0xc8]
0x00000001408a288d: or       rdx, rax
0x00000001408a2890: imul     rax, rbx, 0xa6f7d
0x00000001408a2897: imul     rbx, rsi, 0x9fb67
0x00000001408a289e: sub      rdx, rax
0x00000001408a28a1: add      r8, 0x100000
0x00000001408a28a8: imul     rax, rbp, 0xf39ad
0x00000001408a28af: sar      r8, 0x15
0x00000001408a28b3: sub      rdx, rax
0x00000001408a28b6: mov      qword ptr [rsp + 0x50], r8
0x00000001408a28bb: imul     rax, r12, 0x72d18
0x00000001408a28c2: add      rdx, rax
0x00000001408a28c5: imul     rax, r11, 0xa2c13
0x00000001408a28cc: add      rdx, rax
0x00000001408a28cf: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a28d4: add      rcx, rdx
0x00000001408a28d7: shl      rax, 0x15
0x00000001408a28db: imul     rdx, r11, 0x9fb67
0x00000001408a28e2: add      rbx, rcx
0x00000001408a28e5: sub      rdx, rax
0x00000001408a28e8: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408a28ed: shl      qword ptr [rsp + 0xc0], 0x15
0x00000001408a28f6: shl      rcx, 0x15
0x00000001408a28fa: imul     rax, rbp, 0xa6f7d
0x00000001408a2901: imul     rsi, rsi, 0x215d1
0x00000001408a2908: mov      rbp, qword ptr [rsp + 0x28]
0x00000001408a290d: sub      rdx, rax
0x00000001408a2910: imul     rax, r12, 0xf39ad
0x00000001408a2917: shl      r14, 0x15
0x00000001408a291b: sub      rdx, rax
0x00000001408a291e: shl      r13, 0x15
0x00000001408a2922: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a2927: add      rax, rdx
0x00000001408a292a: mov      rdx, qword ptr [rsp + 8]
0x00000001408a292f: add      rsi, rax
0x00000001408a2932: add      rdx, 0x100000
0x00000001408a2939: sar      rdx, 0x15
0x00000001408a293d: add      rsi, r8
0x00000001408a2940: imul     rax, r12, -0xa6f7d
0x00000001408a2947: mov      qword ptr [rsp + 0x18], rdx
0x00000001408a294c: lea      r8, [r9 + 0x100000]
0x00000001408a2953: sub      rax, rcx
0x00000001408a2956: sar      r8, 0x15
0x00000001408a295a: add      rax, qword ptr [rsp]
0x00000001408a295e: lea      r9, [rbx + 0x100000]
0x00000001408a2965: imul     rcx, r11, 0x215d1
0x00000001408a296c: lea      r10, [rsi + 0x100000]
0x00000001408a2973: sar      r9, 0x15
0x00000001408a2977: add      rax, rcx
0x00000001408a297a: sar      r10, 0x15
0x00000001408a297e: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408a2983: add      rax, rdx
0x00000001408a2986: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408a298b: add      rcx, 0x100000
0x00000001408a2992: mov      qword ptr [rsp + 0x20], rax
0x00000001408a2997: sar      rcx, 0x15
0x00000001408a299b: lea      r11, [rax + 0x100000]
0x00000001408a29a2: shl      rdx, 0x15
0x00000001408a29a6: sub      rbp, rdx
0x00000001408a29a9: mov      qword ptr [rsp], rcx
0x00000001408a29ad: add      rbp, rcx
0x00000001408a29b0: sar      r11, 0x15
0x00000001408a29b4: lea      rdx, [rdi + 0x100000]
0x00000001408a29bb: mov      qword ptr [rsp + 0xb8], rbp
0x00000001408a29c3: sar      rdx, 0x15
0x00000001408a29c7: add      rbp, 0x100000
0x00000001408a29ce: sar      rbp, 0x15
0x00000001408a29d2: mov      rax, rdx
0x00000001408a29d5: shl      rax, 0x15
0x00000001408a29d9: imul     r12, rbp, 0xa2c13
0x00000001408a29e0: imul     rcx, rbp, -0xf39ad
0x00000001408a29e7: sub      r12, r14
0x00000001408a29ea: add      r12, r15
0x00000001408a29ed: imul     r15, rbp, 0x72d18
0x00000001408a29f4: mov      r14, r12
0x00000001408a29f7: sub      r15, rax
0x00000001408a29fa: sar      r14, 0x15
0x00000001408a29fe: imul     rax, rbp, 0x9fb67
0x00000001408a2a05: add      r15, r14
0x00000001408a2a08: sub      rax, r13
0x00000001408a2a0b: add      r15, rdi
0x00000001408a2a0e: mov      rdi, r15
0x00000001408a2a11: sar      rdi, 0x15
0x00000001408a2a15: lea      r13, [rdi + rax]
0x00000001408a2a19: mov      rax, r8
0x00000001408a2a1c: shl      rax, 0x15
0x00000001408a2a20: add      r13, rdx
0x00000001408a2a23: add      r13, qword ptr [rsp + 0x10]
0x00000001408a2a28: sub      rcx, rax
0x00000001408a2a2b: mov      rax, qword ptr [rsp + 0x40]
0x00000001408a2a30: mov      rdx, r13
0x00000001408a2a33: sar      rdx, 0x15
0x00000001408a2a37: add      rcx, rdx
0x00000001408a2a3a: add      rax, rcx
0x00000001408a2a3d: mov      rcx, rax
0x00000001408a2a40: mov      qword ptr [rsp + 0x38], rax
0x00000001408a2a45: imul     rax, rbp, 0x215d1
0x00000001408a2a4c: sar      rcx, 0x15
0x00000001408a2a50: sub      rax, qword ptr [rsp + 0xc0]
0x00000001408a2a58: add      rax, rcx
0x00000001408a2a5b: mov      qword ptr [rsp + 0x40], rcx
0x00000001408a2a60: add      rax, r8
0x00000001408a2a63: shl      r14, 0x15
0x00000001408a2a67: add      rax, qword ptr [rsp + 0x48]
0x00000001408a2a6c: mov      r8, rax
0x00000001408a2a6f: mov      qword ptr [rsp + 0x48], rax
0x00000001408a2a74: imul     rcx, rbp, -0xa6f7d
0x00000001408a2a7b: mov      rax, r9
0x00000001408a2a7e: sar      r8, 0x15
0x00000001408a2a82: shl      rax, 0x15
0x00000001408a2a86: sub      rcx, rax
0x00000001408a2a89: shl      rbp, 0x15
0x00000001408a2a8d: shl      rdi, 0x15
0x00000001408a2a91: shl      rdx, 0x15
0x00000001408a2a95: lea      rax, [r8 + rcx]
0x00000001408a2a99: mov      rcx, qword ptr [rsp + 0xc8]
0x00000001408a2aa1: add      rax, rbx
0x00000001408a2aa4: mov      rbx, rax
0x00000001408a2aa7: mov      qword ptr [rsp + 0x10], rax
0x00000001408a2aac: mov      rax, qword ptr [rsp + 0x50]
0x00000001408a2ab1: shl      rax, 0x15
0x00000001408a2ab5: sub      rcx, rax
0x00000001408a2ab8: sar      rbx, 0x15
0x00000001408a2abc: lea      rax, [rbx + rcx]
0x00000001408a2ac0: mov      rcx, qword ptr [rsp + 8]
0x00000001408a2ac5: add      rax, r9
0x00000001408a2ac8: mov      r9, rax
0x00000001408a2acb: mov      qword ptr [rsp + 0xc8], rax
0x00000001408a2ad3: mov      rax, r10
0x00000001408a2ad6: sar      r9, 0x15
0x00000001408a2ada: shl      rax, 0x15
0x00000001408a2ade: sub      rsi, rax
0x00000001408a2ae1: lea      rax, [rsi + r9]
0x00000001408a2ae5: mov      rsi, rax
0x00000001408a2ae8: mov      qword ptr [rsp + 0x50], rax
0x00000001408a2aed: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a2af2: shl      rax, 0x15
0x00000001408a2af6: sub      rcx, rax
0x00000001408a2af9: sar      rsi, 0x15
0x00000001408a2afd: lea      rax, [rsi + rcx]
0x00000001408a2b01: mov      rcx, r11
0x00000001408a2b04: add      rax, r10
0x00000001408a2b07: shl      rcx, 0x15
0x00000001408a2b0b: mov      r10, rax
0x00000001408a2b0e: mov      qword ptr [rsp + 0x18], rax
0x00000001408a2b13: sar      r10, 0x15
0x00000001408a2b17: mov      rax, r10
0x00000001408a2b1a: sub      rax, rcx
0x00000001408a2b1d: mov      rcx, qword ptr [rsp]
0x00000001408a2b21: add      rax, qword ptr [rsp + 0x20]
0x00000001408a2b26: mov      qword ptr [rsp + 8], rax
0x00000001408a2b2b: sar      rax, 0x15
0x00000001408a2b2f: shl      rcx, 0x15
0x00000001408a2b33: mov      qword ptr [rsp + 0x20], rax
0x00000001408a2b38: sub      rax, rcx
0x00000001408a2b3b: add      rax, qword ptr [rsp + 0x30]
0x00000001408a2b40: mov      rcx, qword ptr [rsp + 0xb8]
0x00000001408a2b48: add      rax, r11
0x00000001408a2b4b: mov      qword ptr [rsp + 0x28], rax
0x00000001408a2b50: sar      rax, 0x15
0x00000001408a2b54: mov      qword ptr [rsp + 0x30], rax
0x00000001408a2b59: sub      rax, rbp
0x00000001408a2b5c: add      rcx, rax
0x00000001408a2b5f: mov      rbp, rcx
0x00000001408a2b62: mov      qword ptr [rsp + 0xb8], rcx
0x00000001408a2b6a: sar      rbp, 0x15
0x00000001408a2b6e: imul     r11, rbp, 0xa2c13
0x00000001408a2b75: imul     rax, rbp, 0x72d18
0x00000001408a2b7c: sub      r11, r14
0x00000001408a2b7f: add      r11, r12
0x00000001408a2b82: mov      rcx, r11
0x00000001408a2b85: sar      rcx, 0x15
0x00000001408a2b89: sub      rax, rdi
0x00000001408a2b8c: add      rax, rcx
0x00000001408a2b8f: shl      rcx, 0x15
0x00000001408a2b93: sub      r11, rcx
0x00000001408a2b96: add      rax, r15
0x00000001408a2b99: mov      rcx, rax
0x00000001408a2b9c: mov      qword ptr [rsp + 0xc0], rax
0x00000001408a2ba4: sar      rcx, 0x15
0x00000001408a2ba8: imul     r12, rbp, 0x9fb67
0x00000001408a2baf: mov      qword ptr [rsp], r11
0x00000001408a2bb3: mov      rdi, qword ptr [rsp + 0xc8]
0x00000001408a2bbb: sub      r12, rdx
0x00000001408a2bbe: mov      rdx, qword ptr [rsp + 0x40]
0x00000001408a2bc3: add      r12, r13
0x00000001408a2bc6: add      r12, rcx
0x00000001408a2bc9: shl      r9, 0x15
0x00000001408a2bcd: shl      rcx, 0x15
0x00000001408a2bd1: mov      r13, rax
0x00000001408a2bd4: sub      r13, rcx
0x00000001408a2bd7: shl      rdx, 0x15
0x00000001408a2bdb: sub      rdi, r9
0x00000001408a2bde: shl      r8, 0x15
0x00000001408a2be2: mov      r9, qword ptr [rsp + 0x18]
0x00000001408a2be7: mov      rcx, r12
0x00000001408a2bea: sar      rcx, 0x15
0x00000001408a2bee: shl      r10, 0x15
0x00000001408a2bf2: sub      r9, r10
0x00000001408a2bf5: shl      rbx, 0x15
0x00000001408a2bf9: imul     r15, rbp, -0xf39ad
0x00000001408a2c00: imul     r14, rbp, 0x215d1
0x00000001408a2c07: imul     rax, rbp, -0xa6f7d
0x00000001408a2c0e: sub      r15, rdx
0x00000001408a2c11: shl      rsi, 0x15
0x00000001408a2c15: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408a2c1a: add      r15, rcx
0x00000001408a2c1d: add      r15, qword ptr [rsp + 0x38]
0x00000001408a2c22: sub      r14, r8
0x00000001408a2c25: add      r14, qword ptr [rsp + 0x48]
0x00000001408a2c2a: mov      r8, qword ptr [rsp + 0x28]
0x00000001408a2c2f: shl      rcx, 0x15
0x00000001408a2c33: sub      rax, rbx
0x00000001408a2c36: sub      r12, rcx
0x00000001408a2c39: shl      rdx, 0x15
0x00000001408a2c3d: mov      rcx, r15
0x00000001408a2c40: shl      rbp, 0x15
0x00000001408a2c44: sar      rcx, 0x15
0x00000001408a2c48: add      r14, rcx
0x00000001408a2c4b: shl      rcx, 0x15
0x00000001408a2c4f: sub      r15, rcx
0x00000001408a2c52: mov      rcx, r14
0x00000001408a2c55: sar      rcx, 0x15
0x00000001408a2c59: lea      rbx, [rcx + rax]
0x00000001408a2c5d: shl      rcx, 0x15
0x00000001408a2c61: add      rbx, qword ptr [rsp + 0x10]
0x00000001408a2c66: sub      r14, rcx
0x00000001408a2c69: mov      rax, rbx
0x00000001408a2c6c: sar      rax, 0x15
0x00000001408a2c70: add      rdi, rax
0x00000001408a2c73: shl      rax, 0x15
0x00000001408a2c77: sub      rbx, rax
0x00000001408a2c7a: mov      rcx, rdi
0x00000001408a2c7d: sar      rcx, 0x15
0x00000001408a2c81: mov      r11, rcx
0x00000001408a2c84: shl      rcx, 0x15
0x00000001408a2c88: sub      rdi, rcx
0x00000001408a2c8b: sub      r11, rsi
0x00000001408a2c8e: add      r11, qword ptr [rsp + 0x50]
0x00000001408a2c93: mov      rax, r11
0x00000001408a2c96: sar      rax, 0x15
0x00000001408a2c9a: add      r9, rax
0x00000001408a2c9d: shl      rax, 0x15
0x00000001408a2ca1: sub      r11, rax
0x00000001408a2ca4: mov      rcx, r9
0x00000001408a2ca7: sar      rcx, 0x15
0x00000001408a2cab: mov      r10, rcx
0x00000001408a2cae: shl      rcx, 0x15
0x00000001408a2cb2: sub      r9, rcx
0x00000001408a2cb5: sub      r10, rdx
0x00000001408a2cb8: add      r10, qword ptr [rsp + 8]
0x00000001408a2cbd: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408a2cc2: mov      rax, r10
0x00000001408a2cc5: shl      rcx, 0x15
0x00000001408a2cc9: sub      r8, rcx
0x00000001408a2ccc: sar      rax, 0x15
0x00000001408a2cd0: add      r8, rax
0x00000001408a2cd3: shl      rax, 0x15
0x00000001408a2cd7: mov      rcx, r8
0x00000001408a2cda: sub      r10, rax
0x00000001408a2cdd: sar      rcx, 0x15
0x00000001408a2ce1: mov      rdx, rcx
0x00000001408a2ce4: sub      rdx, rbp
0x00000001408a2ce7: mov      rsi, qword ptr [rsp + 0xb0]
0x00000001408a2cef: add      rdx, qword ptr [rsp + 0xb8]
0x00000001408a2cf7: shl      rcx, 0x15
0x00000001408a2cfb: sub      r8, rcx
0x00000001408a2cfe: mov      rcx, qword ptr [rsp]
0x00000001408a2d02: mov      rax, rcx
0x00000001408a2d05: mov      byte ptr [rsi], cl
0x00000001408a2d07: sar      rax, 8
0x00000001408a2d0b: mov      byte ptr [rsi + 1], al
0x00000001408a2d0e: mov      al, r13b
0x00000001408a2d11: shl      al, 5
0x00000001408a2d14: sar      rcx, 0x10
0x00000001408a2d18: or       al, cl
0x00000001408a2d1a: mov      byte ptr [rsi + 0x15], r9b
0x00000001408a2d1e: mov      byte ptr [rsi + 2], al
0x00000001408a2d21: mov      rax, r13
0x00000001408a2d24: sar      rax, 3
0x00000001408a2d28: mov      byte ptr [rsi + 3], al
0x00000001408a2d2b: mov      rax, r13
0x00000001408a2d2e: sar      rax, 0xb
0x00000001408a2d32: mov      byte ptr [rsi + 4], al
0x00000001408a2d35: mov      al, r12b
0x00000001408a2d38: shl      al, 2
0x00000001408a2d3b: sar      r13, 0x13
0x00000001408a2d3f: or       al, r13b
0x00000001408a2d42: mov      byte ptr [rsi + 5], al
0x00000001408a2d45: mov      rax, r12
0x00000001408a2d48: sar      rax, 6
0x00000001408a2d4c: mov      byte ptr [rsi + 6], al
0x00000001408a2d4f: mov      al, r15b
0x00000001408a2d52: shl      al, 7
0x00000001408a2d55: sar      r12, 0xe
0x00000001408a2d59: or       al, r12b
0x00000001408a2d5c: mov      byte ptr [rsi + 7], al
0x00000001408a2d5f: mov      rax, r15
0x00000001408a2d62: sar      rax, 1
0x00000001408a2d65: mov      byte ptr [rsi + 8], al
0x00000001408a2d68: mov      rax, r15
0x00000001408a2d6b: sar      rax, 9
0x00000001408a2d6f: mov      byte ptr [rsi + 9], al
0x00000001408a2d72: mov      al, r14b
0x00000001408a2d75: shl      al, 4
0x00000001408a2d78: sar      r15, 0x11
0x00000001408a2d7c: or       al, r15b
0x00000001408a2d7f: mov      byte ptr [rsi + 0xa], al
0x00000001408a2d82: mov      rax, r14
0x00000001408a2d85: sar      rax, 4
0x00000001408a2d89: mov      byte ptr [rsi + 0xb], al
0x00000001408a2d8c: mov      rax, r14
0x00000001408a2d8f: sar      rax, 0xc
0x00000001408a2d93: mov      byte ptr [rsi + 0xc], al
0x00000001408a2d96: mov      al, bl
0x00000001408a2d98: add      al, al
0x00000001408a2d9a: sar      r14, 0x14
0x00000001408a2d9e: or       al, r14b
0x00000001408a2da1: mov      byte ptr [rsi + 0xd], al
0x00000001408a2da4: mov      rax, rbx
0x00000001408a2da7: sar      rax, 7
0x00000001408a2dab: mov      byte ptr [rsi + 0xe], al
0x00000001408a2dae: mov      al, dil
0x00000001408a2db1: shl      al, 6
0x00000001408a2db4: sar      rbx, 0xf
0x00000001408a2db8: or       al, bl
0x00000001408a2dba: mov      byte ptr [rsi + 0xf], al
0x00000001408a2dbd: mov      rax, rdi
0x00000001408a2dc0: sar      rax, 2
0x00000001408a2dc4: mov      byte ptr [rsi + 0x10], al
0x00000001408a2dc7: mov      rax, rdi
0x00000001408a2dca: sar      rax, 0xa
0x00000001408a2dce: mov      byte ptr [rsi + 0x11], al
0x00000001408a2dd1: mov      al, r11b
0x00000001408a2dd4: shl      al, 3
0x00000001408a2dd7: sar      rdi, 0x12
0x00000001408a2ddb: or       al, dil
0x00000001408a2dde: mov      byte ptr [rsi + 0x12], al
0x00000001408a2de1: mov      rax, r11
0x00000001408a2de4: sar      rax, 5
0x00000001408a2de8: sar      r11, 0xd
0x00000001408a2dec: mov      byte ptr [rsi + 0x13], al
0x00000001408a2def: mov      rax, r9
0x00000001408a2df2: mov      byte ptr [rsi + 0x14], r11b
0x00000001408a2df6: sar      rax, 8
0x00000001408a2dfa: mov      byte ptr [rsi + 0x16], al
0x00000001408a2dfd: mov      al, r10b
0x00000001408a2e00: shl      al, 5
0x00000001408a2e03: sar      r9, 0x10
0x00000001408a2e07: or       al, r9b
0x00000001408a2e0a: mov      byte ptr [rsi + 0x17], al
0x00000001408a2e0d: mov      rax, r10
0x00000001408a2e10: sar      rax, 3
0x00000001408a2e14: mov      byte ptr [rsi + 0x18], al
0x00000001408a2e17: mov      rax, r10
0x00000001408a2e1a: sar      rax, 0xb
0x00000001408a2e1e: mov      byte ptr [rsi + 0x19], al
0x00000001408a2e21: mov      al, r8b
0x00000001408a2e24: shl      al, 2
0x00000001408a2e27: sar      r10, 0x13
0x00000001408a2e2b: or       al, r10b
0x00000001408a2e2e: mov      byte ptr [rsi + 0x1a], al
0x00000001408a2e31: mov      rax, r8
0x00000001408a2e34: sar      rax, 6
0x00000001408a2e38: mov      byte ptr [rsi + 0x1b], al
0x00000001408a2e3b: mov      al, dl
0x00000001408a2e3d: shl      al, 7
0x00000001408a2e40: sar      r8, 0xe
0x00000001408a2e44: or       r8b, al
0x00000001408a2e47: mov      rax, rdx
0x00000001408a2e4a: sar      rax, 1
0x00000001408a2e4d: mov      byte ptr [rsi + 0x1d], al
0x00000001408a2e50: mov      rax, rdx
0x00000001408a2e53: sar      rax, 9
0x00000001408a2e57: sar      rdx, 0x11
0x00000001408a2e5b: mov      byte ptr [rsi + 0x1f], dl
0x00000001408a2e5e: mov      byte ptr [rsi + 0x1c], r8b
0x00000001408a2e62: mov      byte ptr [rsi + 0x1e], al
0x00000001408a2e65: add      rsp, 0x68
0x00000001408a2e69: pop      r15
0x00000001408a2e6b: pop      r14
0x00000001408a2e6d: pop      r13
0x00000001408a2e6f: pop      r12
0x00000001408a2e71: pop      rdi
0x00000001408a2e72: pop      rsi
0x00000001408a2e73: pop      rbp
0x00000001408a2e74: pop      rbx
0x00000001408a2e75: ret      
