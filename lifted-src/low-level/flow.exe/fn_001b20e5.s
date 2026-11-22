; instruction-faithful x86-64 fallback for flow.exe rva=0x1b20e5-0x1b2bab
0x00000001401b20e5: push     rbp
0x00000001401b20e6: push     r15
0x00000001401b20e8: push     r14
0x00000001401b20ea: push     r12
0x00000001401b20ec: push     rsi
0x00000001401b20ed: push     rdi
0x00000001401b20ee: push     rbx
0x00000001401b20ef: sub      rsp, 0x860
0x00000001401b20f6: lea      rbp, [rsp + 0x80]
0x00000001401b20fe: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001401b2109: mov      rbx, rcx
0x00000001401b210c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401b2113: lea      rcx, [rip + 0x9ecdfa]
0x00000001401b211a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b211e: add      rax, rcx
0x00000001401b2121: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001401b2128: jmp      rax
0x00000001401b212a: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401b2133: mov      byte ptr [rbx + 0x1333], 1
0x00000001401b213a: lea      rdx, [rbx + 0x188]
0x00000001401b2141: lea      rsi, [rbx + 0xa58]
0x00000001401b2148: mov      r8d, 0x8d0
0x00000001401b214e: mov      rcx, rsi
0x00000001401b2151: call     0x1408acdc0
0x00000001401b2156: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401b215d: lea      rcx, [rip + 0x9ecdc0]
0x00000001401b2164: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b2168: add      rax, rcx
0x00000001401b216b: jmp      rax
0x00000001401b216d: lea      rsi, [rbx + 0xa58]
0x00000001401b2174: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401b217b: lea      rcx, [rip + 0x9ecda2]
0x00000001401b2182: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b2186: add      rax, rcx
0x00000001401b2189: jmp      rax
0x00000001401b218b: mov      byte ptr [rbx + 0x1321], 0
0x00000001401b2192: lea      rcx, [rbp + 0x468]
0x00000001401b2199: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b21a0: mov      rdx, rsi
0x00000001401b21a3: call     0x14003c40e
0x00000001401b21a8: nop      
0x00000001401b21a9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b21b0: lea      r12, [rax + 0xc58]
0x00000001401b21b7: mov      r15, qword ptr [rbp + 0x468]
0x00000001401b21be: mov      bl, byte ptr [rbp + 0x470]
0x00000001401b21c4: mov      r14b, byte ptr [rbp + 0x471]
0x00000001401b21cb: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001401b21d2: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401b21d9: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401b21e0: movups   xmmword ptr [rbp + 0x74e], xmm0
0x00000001401b21e7: cmp      r15, -1
0x00000001401b21eb: je       0x1401b2330
0x00000001401b21f1: lea      rsi, [rbp + 0x490]
0x00000001401b21f8: lea      rdi, [rbp + 0x278]
0x00000001401b21ff: mov      r8d, 0x1f0
0x00000001401b2205: mov      rcx, rdi
0x00000001401b2208: mov      rdx, rsi
0x00000001401b220b: call     0x1408acdc0
0x00000001401b2210: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b2217: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001401b221b: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401b2222: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401b2226: mov      qword ptr [rdi - 0x28], r15
0x00000001401b222a: mov      byte ptr [rdi - 0x20], bl
0x00000001401b222d: mov      byte ptr [rdi - 0x1f], r14b
0x00000001401b2231: mov      qword ptr [rsi + 8], 0
0x00000001401b2239: lea      rax, [rip + 0x76ab2a]
0x00000001401b2240: mov      qword ptr [rsi - 0x28], rax
0x00000001401b2244: mov      qword ptr [rsi - 0x20], 0xb
0x00000001401b224c: lea      rax, [rip + 0x9cb625]
0x00000001401b2253: mov      qword ptr [rsi - 0x18], rax
0x00000001401b2257: mov      qword ptr [rsi - 0x10], 5
0x00000001401b225f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401b2266: mov      qword ptr [rsi - 8], rax
0x00000001401b226a: mov      qword ptr [rsi], r12
0x00000001401b226d: lea      rcx, [rbp + 0x10]
0x00000001401b2271: lea      rdx, [rbp + 0x468]
0x00000001401b2278: call     0x14003c6b0
0x00000001401b227d: nop      
0x00000001401b227e: mov      bl, byte ptr [rbp + 0x10]
0x00000001401b2281: cmp      bl, 0xff
0x00000001401b2284: je       0x1401b237e
0x00000001401b228a: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401b2291: mov      r14b, byte ptr [rbp + 0x11]
0x00000001401b2295: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001401b2299: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001401b22a0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401b22a4: movups   xmmword ptr [rbp + 0x79e], xmm0
0x00000001401b22ab: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b22b2: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b22b9: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x00000001401b22c0: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401b22c7: lea      rcx, [rbp + 0x250]
0x00000001401b22ce: call     0x140038ea9
0x00000001401b22d3: nop      
0x00000001401b22d4: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b22db: jmp      0x1401b2353
0x00000001401b22dd: lea      rdx, [rbx + 0x1318]
0x00000001401b22e4: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401b22eb: lea      r14, [rbx + 0xea8]
0x00000001401b22f2: lea      rcx, [rip + 0x9ecc3b]
0x00000001401b22f9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b22fd: add      rax, rcx
0x00000001401b2300: mov      qword ptr [rbp + 0x6f8], rdx
0x00000001401b2307: jmp      rax
0x00000001401b2309: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b2310: mov      qword ptr [rbp + 0x768], rdx
0x00000001401b2317: mov      qword ptr [rbp + 0x760], r14
0x00000001401b231e: lea      rcx, [rip + 0x7698db]
0x00000001401b2325: call     0x1408aeb00
0x00000001401b232a: nop      
0x00000001401b232b: jmp      0x1401b2ba9
0x00000001401b2330: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401b2337: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b233e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b2345: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x00000001401b234c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401b2353: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b235a: mov      byte ptr [rax + 0x1321], 0
0x00000001401b2361: call     0x140038cc4
0x00000001401b2366: nop      
0x00000001401b2367: mov      edi, 1
0x00000001401b236c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b2373: call     0x140038c3e
0x00000001401b2378: nop      
0x00000001401b2379: jmp      0x1401b29a2
0x00000001401b237e: mov      rax, qword ptr [rbp + 0x28]
0x00000001401b2382: mov      qword ptr [rbp + 0x7a6], rax
0x00000001401b2389: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401b238d: movups   xmmword ptr [rbp + 0x796], xmm0
0x00000001401b2394: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001401b239b: lea      rsi, [rbx + 0xc70]
0x00000001401b23a2: lea      rdx, [rbp + 0x250]
0x00000001401b23a9: mov      r8d, 0x218
0x00000001401b23af: mov      rcx, rsi
0x00000001401b23b2: call     0x1408acdc0
0x00000001401b23b7: movups   xmm0, xmmword ptr [rbp + 0x796]
0x00000001401b23be: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401b23c5: mov      rax, qword ptr [rbp + 0x7a6]
0x00000001401b23cc: mov      qword ptr [rbx + 0xe98], rax
0x00000001401b23d3: xor      edi, edi
0x00000001401b23d5: mov      byte ptr [rbx + 0xea0], dil
0x00000001401b23dc: mov      byte ptr [rbx + 0x1321], dil
0x00000001401b23e3: lea      r14, [rbx + 0xea8]
0x00000001401b23ea: mov      r8d, 0x238
0x00000001401b23f0: mov      rcx, r14
0x00000001401b23f3: mov      rdx, rsi
0x00000001401b23f6: call     0x1408acdc0
0x00000001401b23fb: lea      rax, [rbx + 0x1318]
0x00000001401b2402: mov      qword ptr [rbp + 0x6f8], rax
0x00000001401b2409: mov      byte ptr [rbx + 0x1318], dil
0x00000001401b2410: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001401b2417: lea      rcx, [rbx + 0x10e0]
0x00000001401b241e: mov      r8d, 0x238
0x00000001401b2424: mov      rdx, r14
0x00000001401b2427: call     0x1408acdc0
0x00000001401b242c: mov      qword ptr [rbp + 0x6e0], r14
0x00000001401b2433: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b243a: lea      rdx, [rbx + 0x10e0]
0x00000001401b2441: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401b2448: test     eax, eax
0x00000001401b244a: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001401b2451: jne      0x1401b2b1c
0x00000001401b2457: lea      rsi, [rbp + 0x10]
0x00000001401b245b: mov      r8d, 0x218
0x00000001401b2461: mov      rcx, rsi
0x00000001401b2464: call     0x1408acdc0
0x00000001401b2469: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401b2470: lea      r8, [rbp + 0x230]
0x00000001401b2477: mov      qword ptr [r8 + 0x10], rax
0x00000001401b247b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401b2482: movaps   xmmword ptr [r8], xmm0
0x00000001401b2486: lea      rcx, [rbp + 0x468]
0x00000001401b248d: mov      rdx, rsi
0x00000001401b2490: call     0x1400ef453
0x00000001401b2495: nop      
0x00000001401b2496: mov      r12, qword ptr [rbp + 0x468]
0x00000001401b249d: mov      rdi, qword ptr [rbp + 0x470]
0x00000001401b24a4: movzx    eax, byte ptr [rbp + 0x47f]
0x00000001401b24ab: shl      eax, 0x10
0x00000001401b24ae: movzx    ecx, word ptr [rbp + 0x47d]
0x00000001401b24b5: or       ecx, eax
0x00000001401b24b7: shl      rcx, 0x20
0x00000001401b24bb: mov      r15d, dword ptr [rbp + 0x479]
0x00000001401b24c2: or       r15, rcx
0x00000001401b24c5: mov      bl, byte ptr [rbp + 0x478]
0x00000001401b24cb: mov      r14b, byte ptr [rbp + 0x480]
0x00000001401b24d2: mov      rax, qword ptr [rbp + 0x481]
0x00000001401b24d9: mov      qword ptr [rbp + 0x700], rax
0x00000001401b24e0: mov      rax, qword ptr [rbp + 0x488]
0x00000001401b24e7: mov      qword ptr [rbp + 0x707], rax
0x00000001401b24ee: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401b24f5: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401b24fc: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401b2503: mov      qword ptr [rbp + 0x750], rax
0x00000001401b250a: cmp      r12, -1
0x00000001401b250e: je       0x1401b2617
0x00000001401b2514: lea      rdx, [rbp + 0x4a8]
0x00000001401b251b: lea      rsi, [rbp + 0x290]
0x00000001401b2522: mov      r8d, 0x1d8
0x00000001401b2528: mov      rcx, rsi
0x00000001401b252b: call     0x1408acdc0
0x00000001401b2530: mov      dword ptr [rsi - 0x2f], r15d
0x00000001401b2534: mov      rax, r15
0x00000001401b2537: shr      rax, 0x30
0x00000001401b253b: mov      byte ptr [rsi - 0x29], al
0x00000001401b253e: shr      r15, 0x20
0x00000001401b2542: mov      word ptr [rsi - 0x2b], r15w
0x00000001401b2547: mov      byte ptr [rsi - 0x28], r14b
0x00000001401b254b: mov      rax, qword ptr [rbp + 0x700]
0x00000001401b2552: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401b2559: mov      qword ptr [rsi - 0x27], rax
0x00000001401b255d: mov      qword ptr [rsi - 0x20], rcx
0x00000001401b2561: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b2568: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401b256c: mov      rax, qword ptr [rbp + 0x750]
0x00000001401b2573: mov      qword ptr [rsi - 8], rax
0x00000001401b2577: mov      qword ptr [rsi - 0x40], r12
0x00000001401b257b: mov      qword ptr [rsi - 0x38], rdi
0x00000001401b257f: mov      byte ptr [rsi - 0x30], bl
0x00000001401b2582: lea      rcx, [rbp + 0x468]
0x00000001401b2589: call     0x1400ff6ab
0x00000001401b258e: nop      
0x00000001401b258f: lea      r8, [rbp + 0x468]
0x00000001401b2596: movups   xmm0, xmmword ptr [r8]
0x00000001401b259a: mov      rax, qword ptr [r8 + 0x10]
0x00000001401b259e: mov      qword ptr [rbp + 0x778], rax
0x00000001401b25a5: mov      rax, qword ptr [r8 + 0x18]
0x00000001401b25a9: mov      qword ptr [rbp + 0x770], rax
0x00000001401b25b0: lea      rdx, [rbp + 0x250]
0x00000001401b25b7: mov      eax, dword ptr [rdx + 0x88]
0x00000001401b25bd: mov      dword ptr [r8 + 0x48], eax
0x00000001401b25c1: mov      dword ptr [r8 + 8], 0x11
0x00000001401b25c9: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401b25ce: mov      byte ptr [r8], 0x20
0x00000001401b25d2: lea      rcx, [rbp + 0x790]
0x00000001401b25d9: call     0x1407d80cd
0x00000001401b25de: nop      
0x00000001401b25df: mov      rsi, qword ptr [rbp + 0x790]
0x00000001401b25e6: cmp      rsi, -1
0x00000001401b25ea: je       0x1401b2698
0x00000001401b25f0: mov      bl, byte ptr [rbp + 0x798]
0x00000001401b25f6: mov      rax, qword ptr [rbp + 0x799]
0x00000001401b25fd: mov      qword ptr [rbp + 0x468], rax
0x00000001401b2604: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401b260b: mov      qword ptr [rbp + 0x46f], rax
0x00000001401b2612: jmp      0x1401b26bd
0x00000001401b2617: mov      rax, qword ptr [rbp + 0x700]
0x00000001401b261e: mov      rcx, qword ptr [rbp + 0x707]
0x00000001401b2625: mov      qword ptr [rbp + 0x780], rax
0x00000001401b262c: mov      qword ptr [rbp + 0x787], rcx
0x00000001401b2633: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401b263a: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401b2641: mov      rax, qword ptr [rbp + 0x750]
0x00000001401b2648: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401b264f: mov      rax, qword ptr [rbp + 0x780]
0x00000001401b2656: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401b265d: mov      qword ptr [rbp + 0x710], rax
0x00000001401b2664: mov      qword ptr [rbp + 0x717], rcx
0x00000001401b266b: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401b2672: mov      byte ptr [rdx + 0x1310], 1
0x00000001401b2679: cmp      rdi, -2
0x00000001401b267d: jne      0x1401b2744
0x00000001401b2683: mov      cl, 3
0x00000001401b2685: mov      byte ptr [rdx + 0x1318], cl
0x00000001401b268b: mov      byte ptr [rdx + 0x1320], cl
0x00000001401b2691: mov      al, 1
0x00000001401b2693: jmp      0x1401b2a85
0x00000001401b2698: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401b269f: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401b26a6: call     0x1400aa6f0
0x00000001401b26ab: nop      
0x00000001401b26ac: mov      ebx, eax
0x00000001401b26ae: xor      eax, eax
0x00000001401b26b0: cmp      bl, 2
0x00000001401b26b3: sete     al
0x00000001401b26b6: lea      rsi, [rax + rax*4]
0x00000001401b26ba: dec      rsi
0x00000001401b26bd: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401b26c4: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401b26cb: call     0x1400d3a71
0x00000001401b26d0: nop      
0x00000001401b26d1: cmp      esi, -1
0x00000001401b26d4: je       0x1401b2703
0x00000001401b26d6: mov      rax, qword ptr [rbp + 0x468]
0x00000001401b26dd: mov      rcx, qword ptr [rbp + 0x46f]
0x00000001401b26e4: mov      qword ptr [rbp + 0x787], rcx
0x00000001401b26eb: mov      qword ptr [rbp + 0x780], rax
0x00000001401b26f2: movabs   rdi, 0x8000000000000000
0x00000001401b26fc: mov      r14d, ebx
0x00000001401b26ff: mov      ebx, esi
0x00000001401b2701: jmp      0x1401b270a
0x00000001401b2703: mov      rdi, 0xffffffffffffffff
0x00000001401b270a: lea      rcx, [rbp + 0x250]
0x00000001401b2711: call     0x140038ea9
0x00000001401b2716: nop      
0x00000001401b2717: mov      rax, qword ptr [rbp + 0x780]
0x00000001401b271e: mov      rcx, qword ptr [rbp + 0x787]
0x00000001401b2725: mov      qword ptr [rbp + 0x710], rax
0x00000001401b272c: mov      qword ptr [rbp + 0x717], rcx
0x00000001401b2733: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b273a: mov      byte ptr [rax + 0x1310], 1
0x00000001401b2741: xor      r15d, r15d
0x00000001401b2744: mov      rax, qword ptr [rbp + 0x710]
0x00000001401b274b: mov      rcx, qword ptr [rbp + 0x717]
0x00000001401b2752: mov      qword ptr [rbp + 0x6ef], rcx
0x00000001401b2759: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401b2760: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001401b2767: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401b276e: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401b2775: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401b277c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b2783: call     0x1401a0c2b
0x00000001401b2788: nop      
0x00000001401b2789: cmp      rdi, -1
0x00000001401b278d: je       0x1401b2871
0x00000001401b2793: lea      rcx, [rbp + 0x468]
0x00000001401b279a: mov      qword ptr [rcx], rdi
0x00000001401b279d: mov      byte ptr [rcx + 8], bl
0x00000001401b27a0: mov      dword ptr [rcx + 9], r15d
0x00000001401b27a4: mov      rax, r15
0x00000001401b27a7: shr      rax, 0x30
0x00000001401b27ab: mov      byte ptr [rcx + 0xf], al
0x00000001401b27ae: shr      r15, 0x20
0x00000001401b27b2: mov      word ptr [rcx + 0xd], r15w
0x00000001401b27b7: mov      byte ptr [rcx + 0x10], r14b
0x00000001401b27bb: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401b27c2: mov      rdx, qword ptr [rbp + 0x6ef]
0x00000001401b27c9: mov      qword ptr [rcx + 0x11], rax
0x00000001401b27cd: mov      qword ptr [rcx + 0x18], rdx
0x00000001401b27d1: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401b27d8: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401b27dc: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001401b27e3: mov      qword ptr [rcx + 0x30], rax
0x00000001401b27e7: xor      eax, eax
0x00000001401b27e9: lea      r8, [rbp + 0x790]
0x00000001401b27f0: mov      qword ptr [r8], rax
0x00000001401b27f3: mov      qword ptr [r8 + 8], 1
0x00000001401b27fb: mov      qword ptr [r8 + 0x10], rax
0x00000001401b27ff: lea      rdx, [rbp + 0x10]
0x00000001401b2803: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b280b: mov      qword ptr [rdx], r8
0x00000001401b280e: lea      rax, [rip + 0x970163]
0x00000001401b2815: mov      qword ptr [rdx + 8], rax
0x00000001401b2819: call     0x1407e4960
0x00000001401b281e: nop      
0x00000001401b281f: test     al, al
0x00000001401b2821: jne      0x1401b2aba
0x00000001401b2827: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401b282e: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b2835: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401b283c: mov      qword ptr [rbp + 0x266], rax
0x00000001401b2843: lea      rcx, [rbp + 0x468]
0x00000001401b284a: call     0x140037500
0x00000001401b284f: nop      
0x00000001401b2850: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401b2857: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401b285e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b2865: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001401b286c: jmp      0x1401b2965
0x00000001401b2871: lea      rcx, [rbp + 0x250]
0x00000001401b2878: mov      edx, ebx
0x00000001401b287a: call     0x1400f838b
0x00000001401b287f: nop      
0x00000001401b2880: mov      rax, qword ptr [rbp + 0x250]
0x00000001401b2887: mov      bl, byte ptr [rbp + 0x258]
0x00000001401b288d: mov      r14b, byte ptr [rbp + 0x259]
0x00000001401b2894: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001401b289b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401b289f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001401b28a6: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001401b28aa: cmp      rax, -1
0x00000001401b28ae: je       0x1401b2a9d
0x00000001401b28b4: lea      rdx, [rbp + 0x250]
0x00000001401b28bb: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401b28bf: lea      rcx, [rbp + 0x468]
0x00000001401b28c6: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401b28ca: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401b28ce: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001401b28d2: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401b28d6: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401b28da: mov      qword ptr [rcx], rax
0x00000001401b28dd: mov      byte ptr [rcx + 8], bl
0x00000001401b28e0: mov      byte ptr [rcx + 9], r14b
0x00000001401b28e4: xor      eax, eax
0x00000001401b28e6: lea      r8, [rbp + 0x790]
0x00000001401b28ed: mov      qword ptr [r8], rax
0x00000001401b28f0: mov      qword ptr [r8 + 8], 1
0x00000001401b28f8: mov      qword ptr [r8 + 0x10], rax
0x00000001401b28fc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b2904: mov      qword ptr [rdx], r8
0x00000001401b2907: lea      rax, [rip + 0x97006a]
0x00000001401b290e: mov      qword ptr [rdx + 8], rax
0x00000001401b2912: call     0x1407e4960
0x00000001401b2917: nop      
0x00000001401b2918: test     al, al
0x00000001401b291a: jne      0x1401b2aeb
0x00000001401b2920: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401b2927: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b292e: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401b2935: mov      qword ptr [rbp + 0x266], rax
0x00000001401b293c: lea      rcx, [rbp + 0x468]
0x00000001401b2943: call     0x140037500
0x00000001401b2948: nop      
0x00000001401b2949: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401b2950: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401b2957: movups   xmmword ptr [rbp + 0x72e], xmm1
0x00000001401b295e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b2965: mov      bl, 3
0x00000001401b2967: mov      edi, 1
0x00000001401b296c: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b2973: mov      byte ptr [rax + 0x1318], 1
0x00000001401b297a: mov      byte ptr [rax + 0x1321], 0
0x00000001401b2981: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b2988: call     0x140038cc4
0x00000001401b298d: nop      
0x00000001401b298e: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b2995: lea      rcx, [rax + 0xc58]
0x00000001401b299c: call     0x140038c3e
0x00000001401b29a1: nop      
0x00000001401b29a2: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x00000001401b29a9: movups   xmmword ptr [rbp + 0x68e], xmm0
0x00000001401b29b0: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401b29b7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401b29be: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b29c5: mov      byte ptr [rax + 0x1320], 1
0x00000001401b29cc: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b29d3: call     0x1400ed998
0x00000001401b29d8: nop      
0x00000001401b29d9: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x00000001401b29e0: lea      rsi, [rbp - 0x18]
0x00000001401b29e4: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401b29e8: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401b29ef: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001401b29f3: mov      byte ptr [rsi + 8], bl
0x00000001401b29f6: mov      byte ptr [rsi + 9], r14b
0x00000001401b29fa: mov      qword ptr [rsi], rdi
0x00000001401b29fd: xor      ebx, ebx
0x00000001401b29ff: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001401b2a06: mov      byte ptr [r14 + 0x1333], bl
0x00000001401b2a0d: lea      rdi, [rbp + 0x468]
0x00000001401b2a14: mov      r8d, 0x168
0x00000001401b2a1a: mov      rcx, rdi
0x00000001401b2a1d: mov      rdx, r14
0x00000001401b2a20: call     0x1408acdc0
0x00000001401b2a25: mov      byte ptr [r14 + 0x1332], bl
0x00000001401b2a2c: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401b2a33: mov      byte ptr [r14 + 0x1331], bl
0x00000001401b2a3a: mov      rax, qword ptr [r14 + 0x178]
0x00000001401b2a41: lea      r9, [rbp + 0x250]
0x00000001401b2a48: mov      qword ptr [r9 + 0x10], rax
0x00000001401b2a4c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401b2a54: movaps   xmmword ptr [r9], xmm0
0x00000001401b2a58: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401b2a5f: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401b2a66: mov      dword ptr [rsp + 0x28], ecx
0x00000001401b2a6a: mov      dword ptr [rsp + 0x20], eax
0x00000001401b2a6e: mov      rcx, rdi
0x00000001401b2a71: mov      r8, rsi
0x00000001401b2a74: call     0x14003d062
0x00000001401b2a79: nop      
0x00000001401b2a7a: mov      cl, 1
0x00000001401b2a7c: xor      eax, eax
0x00000001401b2a7e: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401b2a85: mov      byte ptr [rdx + 0x1330], cl
0x00000001401b2a8b: add      rsp, 0x860
0x00000001401b2a92: pop      rbx
0x00000001401b2a93: pop      rdi
0x00000001401b2a94: pop      rsi
0x00000001401b2a95: pop      r12
0x00000001401b2a97: pop      r14
0x00000001401b2a99: pop      r15
0x00000001401b2a9b: pop      rbp
0x00000001401b2a9c: ret      
0x00000001401b2a9d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401b2aa1: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b2aa8: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401b2aac: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401b2ab3: xor      edi, edi
0x00000001401b2ab5: jmp      0x1401b296c
0x00000001401b2aba: lea      rax, [rip + 0x9dcde7]
0x00000001401b2ac1: mov      qword ptr [rsp + 0x20], rax
0x00000001401b2ac6: lea      rcx, [rip + 0x9dcd53]
0x00000001401b2acd: lea      r9, [rip + 0x945d74]
0x00000001401b2ad4: lea      r8, [rbp + 0x7cf]
0x00000001401b2adb: mov      edx, 0x37
0x00000001401b2ae0: call     0x1408ae9c0
0x00000001401b2ae5: nop      
0x00000001401b2ae6: jmp      0x1401b2ba9
0x00000001401b2aeb: lea      rax, [rip + 0x9dcdb6]
0x00000001401b2af2: mov      qword ptr [rsp + 0x20], rax
0x00000001401b2af7: lea      rcx, [rip + 0x9dcd22]
0x00000001401b2afe: lea      r9, [rip + 0x945d43]
0x00000001401b2b05: lea      r8, [rbp + 0x7cf]
0x00000001401b2b0c: mov      edx, 0x37
0x00000001401b2b11: call     0x1408ae9c0
0x00000001401b2b16: nop      
0x00000001401b2b17: jmp      0x1401b2ba9
0x00000001401b2b1c: cmp      eax, 1
0x00000001401b2b1f: jne      0x1401b2b30
0x00000001401b2b21: lea      rcx, [rip + 0x76a740]
0x00000001401b2b28: call     0x1408aeb00
0x00000001401b2b2d: nop      
0x00000001401b2b2e: jmp      0x1401b2ba9
0x00000001401b2b30: lea      rcx, [rip + 0x76a731]
0x00000001401b2b37: call     0x1408aeb20
0x00000001401b2b3c: nop      
0x00000001401b2b3d: jmp      0x1401b2ba9
0x00000001401b2b3f: lea      rcx, [rip + 0x7693c2]
0x00000001401b2b46: call     0x1408aeb20
0x00000001401b2b4b: ud2      
0x00000001401b2b4d: lea      rcx, [rip + 0x7693b4]
0x00000001401b2b54: call     0x1408aeb00
0x00000001401b2b59: ud2      
0x00000001401b2b5b: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b2b62: lea      rcx, [rip + 0x76d1ef]
0x00000001401b2b69: call     0x1408aeb20
0x00000001401b2b6e: nop      
0x00000001401b2b6f: jmp      0x1401b2ba9
0x00000001401b2b71: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b2b78: lea      rcx, [rip + 0x76d1d9]
0x00000001401b2b7f: call     0x1408aeb00
0x00000001401b2b84: nop      
0x00000001401b2b85: jmp      0x1401b2ba9
0x00000001401b2b87: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b2b8e: mov      qword ptr [rbp + 0x768], rdx
0x00000001401b2b95: mov      qword ptr [rbp + 0x760], r14
0x00000001401b2b9c: lea      rcx, [rip + 0x76905d]
0x00000001401b2ba3: call     0x1408aeb20
0x00000001401b2ba8: nop      
0x00000001401b2ba9: ud2      
