; instruction-faithful x86-64 fallback for flow.exe rva=0x222475-0x224d11
0x0000000140222475: push     rbp
0x0000000140222476: push     r15
0x0000000140222478: push     r14
0x000000014022247a: push     r13
0x000000014022247c: push     r12
0x000000014022247e: push     rsi
0x000000014022247f: push     rdi
0x0000000140222480: push     rbx
0x0000000140222481: sub      rsp, 0x8b8
0x0000000140222488: lea      rbp, [rsp + 0x80]
0x0000000140222490: mov      qword ptr [rbp + 0x830], 0xfffffffffffffffe
0x000000014022249b: mov      r13, r8
0x000000014022249e: mov      r14, rdx
0x00000001402224a1: mov      rbx, rcx
0x00000001402224a4: movzx    eax, byte ptr [rdx + 0x132]
0x00000001402224ab: lea      rcx, [rip + 0x97d8b6]
0x00000001402224b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402224b6: add      rax, rcx
0x00000001402224b9: mov      qword ptr [rbp + 0x828], rdx
0x00000001402224c0: mov      qword ptr [rbp + 0x7c0], r8
0x00000001402224c7: jmp      rax
0x00000001402224c9: mov      r13, rbx
0x00000001402224cc: mov      word ptr [r14 + 0x130], 0
0x00000001402224d6: mov      rax, qword ptr [r14 + 0x118]
0x00000001402224dd: mov      qword ptr [r14 + 0x70], rax
0x00000001402224e1: movups   xmm0, xmmword ptr [r14 + 0x40]
0x00000001402224e6: movups   xmm1, xmmword ptr [r14 + 0x50]
0x00000001402224eb: movups   xmmword ptr [r14 + 0x20], xmm0
0x00000001402224f0: movups   xmmword ptr [r14 + 0x30], xmm1
0x00000001402224f5: mov      rdx, qword ptr [r14 + 0x120]
0x00000001402224fc: mov      qword ptr [r14 + 0x78], rdx
0x0000000140222500: mov      rax, qword ptr [r14 + 0x128]
0x0000000140222507: mov      qword ptr [r14 + 0x80], rax
0x000000014022250e: mov      r12, qword ptr [r14 + 0x60]
0x0000000140222512: mov      r14, qword ptr [r14 + 0x68]
0x0000000140222516: lea      rcx, [rbp + 0x170]
0x000000014022251d: call     0x14023a182
0x0000000140222522: nop      
0x0000000140222523: mov      rax, qword ptr [rbp + 0x170]
0x000000014022252a: mov      qword ptr [rbp + 0x810], rax
0x0000000140222531: cmp      rax, -1
0x0000000140222535: je       0x140222b78
0x000000014022253b: mov      rbx, qword ptr [rbp + 0x178]
0x0000000140222542: mov      rdi, qword ptr [rbp + 0x180]
0x0000000140222549: mov      r15, qword ptr [rbp + 0x188]
0x0000000140222550: jmp      0x140222bcc
0x0000000140222555: lea      rdi, [r14 + 0x328]
0x000000014022255c: movzx    eax, byte ptr [r14 + 0x328]
0x0000000140222564: lea      r12, [r14 + 0x138]
0x000000014022256b: lea      rcx, [rip + 0x97d80e]
0x0000000140222572: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140222576: add      rax, rcx
0x0000000140222579: jmp      rax
0x000000014022257b: mov      qword ptr [rbp + 0x820], rdi
0x0000000140222582: mov      qword ptr [rbp + 0x818], r12
0x0000000140222589: lea      rdx, [r14 + 0x358]
0x0000000140222590: mov      r8, qword ptr [r13]
0x0000000140222594: lea      rcx, [rbp + 0x170]
0x000000014022259b: mov      qword ptr [rbp + 0x810], rdx
0x00000001402225a2: call     0x140227989
0x00000001402225a7: nop      
0x00000001402225a8: cmp      dword ptr [rbp + 0x170], 1
0x00000001402225af: jne      0x140222d65
0x00000001402225b5: mov      cl, 3
0x00000001402225b7: jmp      0x140224a09
0x00000001402225bc: lea      rax, [r14 + 0x198]
0x00000001402225c3: mov      qword ptr [rbp + 0x820], rax
0x00000001402225ca: cmp      qword ptr [r14 + 0x198], -1
0x00000001402225d2: mov      qword ptr [rbp + 0x798], rbx
0x00000001402225d9: je       0x14022405d
0x00000001402225df: lea      rax, [r14 + 0x1d8]
0x00000001402225e6: mov      qword ptr [rbp + 0x810], rax
0x00000001402225ed: lea      rdi, [r14 + 0x1b0]
0x00000001402225f4: xor      r15d, r15d
0x00000001402225f7: mov      rdx, qword ptr [r14 + 0x1a8]
0x00000001402225fe: test     rdx, rdx
0x0000000140222601: je       0x1402226b9
0x0000000140222607: mov      rax, qword ptr [r14 + 0x1a0]
0x000000014022260e: mov      rcx, qword ptr [rax]
0x0000000140222611: cmp      rcx, qword ptr [r14 + 0x1d0]
0x0000000140222618: jne      0x1402226b9
0x000000014022261e: inc      rcx
0x0000000140222621: mov      qword ptr [r14 + 0x1d0], rcx
0x0000000140222628: mov      r9, rdx
0x000000014022262b: dec      r9
0x000000014022262e: mov      qword ptr [r14 + 0x1a8], r9
0x0000000140222635: je       0x14022295f
0x000000014022263b: mov      rcx, qword ptr [rax + rdx*8 - 8]
0x0000000140222640: mov      qword ptr [rax], rcx
0x0000000140222643: sub      r9, 2
0x0000000140222647: cmovb    r9, r15
0x000000014022264b: mov      r10d, 1
0x0000000140222651: mov      r8d, 0
0x0000000140222657: mov      r11d, 0
0x000000014022265d: cmp      rdx, 4
0x0000000140222661: jb       0x140222698
0x0000000140222663: xor      r11d, r11d
0x0000000140222666: xor      r8d, r8d
0x0000000140222669: mov      rsi, r8
0x000000014022266c: mov      r11, qword ptr [rax + r11*8 + 0x10]
0x0000000140222671: xor      r8d, r8d
0x0000000140222674: cmp      r11, qword ptr [rax + r10*8]
0x0000000140222678: setle    r8b
0x000000014022267c: add      r8, r10
0x000000014022267f: mov      r10, qword ptr [rax + r8*8]
0x0000000140222683: mov      qword ptr [rax + rsi*8], r10
0x0000000140222687: lea      r11, [r8 + r8]
0x000000014022268b: lea      r10, [r8*2 + 1]
0x0000000140222693: cmp      r11, r9
0x0000000140222696: jb       0x140222669
0x0000000140222698: add      rdx, -3
0x000000014022269c: cmp      r11, rdx
0x000000014022269f: jne      0x140222933
0x00000001402226a5: mov      rdx, qword ptr [rax + r10*8]
0x00000001402226a9: mov      qword ptr [rax + r8*8], rdx
0x00000001402226ad: mov      qword ptr [rax + r10*8], rcx
0x00000001402226b1: mov      r8, r10
0x00000001402226b4: jmp      0x14022293c
0x00000001402226b9: mov      rax, qword ptr [r14 + 0x1b8]
0x00000001402226c0: test     rax, rax
0x00000001402226c3: je       0x1402226ec
0x00000001402226c5: mov      rcx, qword ptr [rdi]
0x00000001402226c8: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402226cc: add      rcx, 0x10
0x00000001402226d0: mov      rdx, qword ptr [rax + 0x3c8]
0x00000001402226d7: cmp      rdx, rcx
0x00000001402226da: je       0x1402226d0
0x00000001402226dc: mov      rax, qword ptr [rax + 0x3d8]
0x00000001402226e3: mov      qword ptr [rbp + 0x818], rax
0x00000001402226ea: jmp      0x1402226f7
0x00000001402226ec: mov      qword ptr [rbp + 0x818], 0
0x00000001402226f7: mov      rsi, rdi
0x00000001402226fa: mov      r12, qword ptr [rdi]
0x00000001402226fd: lea      rcx, [r12 + 0x18]
0x0000000140222702: mov      r15, qword ptr [r13]
0x0000000140222706: mov      rdx, qword ptr [r15]
0x0000000140222709: mov      r8, qword ptr [r15 + 8]
0x000000014022270d: mov      rax, qword ptr [rbp + 0x820]
0x0000000140222714: mov      qword ptr [rbp + 0x7e0], rax
0x000000014022271b: call     0x1406117e8
0x0000000140222720: nop      
0x0000000140222721: xor      edi, edi
0x0000000140222723: xor      ebx, ebx
0x0000000140222725: add      r12, 0x10
0x0000000140222729: mov      rcx, r12
0x000000014022272c: call     0x140209cd3
0x0000000140222731: test     rax, rax
0x0000000140222734: jne      0x140222b18
0x000000014022273a: mov      r13, rdx
0x000000014022273d: cmp      byte ptr [rdx + 8], 0
0x0000000140222741: jne      0x140222767
0x0000000140222743: lock dec qword ptr [r13 - 0x10]
0x0000000140222748: jne      0x140222729
0x000000014022274a: add      r13, -0x10
0x000000014022274e: mov      rax, qword ptr [rbp + 0x820]
0x0000000140222755: mov      qword ptr [rbp + 0x7e0], rax
0x000000014022275c: mov      rcx, r13
0x000000014022275f: call     0x1402097b2
0x0000000140222764: nop      
0x0000000140222765: jmp      0x140222729
0x0000000140222767: mov      rcx, rsi
0x000000014022276a: mov      rdx, r13
0x000000014022276d: call     0x140209d51
0x0000000140222772: mov      r9, rax
0x0000000140222775: xor      eax, eax
0x0000000140222777: xchg     byte ptr [r9 + 0x3f8], al
0x000000014022277e: mov      dword ptr [rbp + 0x7f0], eax
0x0000000140222784: test     al, al
0x0000000140222786: mov      qword ptr [rbp + 0x7e8], r9
0x000000014022278d: je       0x1402231e3
0x0000000140222793: mov      r14, r9
0x0000000140222796: add      r14, 0x10
0x000000014022279a: mov      rcx, r13
0x000000014022279d: add      rcx, 0x10
0x00000001402227a1: mov      byte ptr [r9 + 0x3f9], 0
0x00000001402227a9: lea      rax, [rip + 0x6f42a8]
0x00000001402227b0: mov      qword ptr [rbp + 0x530], rax
0x00000001402227b7: mov      qword ptr [rbp + 0x538], r14
0x00000001402227be: lea      rax, [rbp + 0x530]
0x00000001402227c5: mov      qword ptr [rbp + 0x170], rax
0x00000001402227cc: mov      qword ptr [rbp + 0x178], rax
0x00000001402227d3: mov      qword ptr [rbp + 0x180], 0
0x00000001402227de: mov      r12, qword ptr [r13 + 0x3c0]
0x00000001402227e5: mov      qword ptr [rbp + 0x748], r9
0x00000001402227ec: lea      rdx, [rbp + 0x170]
0x00000001402227f3: call     0x14023baf8
0x00000001402227f8: nop      
0x00000001402227f9: test     al, al
0x00000001402227fb: je       0x14022289b
0x0000000140222801: mov      r8, qword ptr [rbp + 0x7e8]
0x0000000140222808: mov      al, byte ptr [r8 + 0x3f9]
0x000000014022280f: cmp      al, 1
0x0000000140222811: sbb      rdi, -1
0x0000000140222815: mov      rax, r14
0x0000000140222818: mov      rcx, qword ptr [rbp + 0x828]
0x000000014022281f: xchg     qword ptr [rcx + 0x1b8], rax
0x0000000140222826: test     rax, rax
0x0000000140222829: je       0x140222863
0x000000014022282b: mov      rcx, qword ptr [rsi]
0x000000014022282e: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140222832: add      rcx, 0x10
0x0000000140222836: mov      rdx, qword ptr [rax + 0x3c8]
0x000000014022283d: cmp      rdx, rcx
0x0000000140222840: je       0x140222836
0x0000000140222842: mov      rcx, qword ptr [rax + 0x3d8]
0x0000000140222849: inc      rcx
0x000000014022284c: mov      qword ptr [r8 + 0x3e8], rcx
0x0000000140222853: mov      qword ptr [r8 + 0x3d8], rax
0x000000014022285a: mov      qword ptr [rax + 0x3d0], r14
0x0000000140222861: jmp      0x140222879
0x0000000140222863: mov      qword ptr [r8 + 0x3e8], 1
0x000000014022286e: mov      qword ptr [r8 + 0x3d8], 0
0x0000000140222879: cmp      rdi, 1
0x000000014022287d: ja       0x14022319e
0x0000000140222883: inc      rbx
0x0000000140222886: cmp      rbx, qword ptr [rbp + 0x818]
0x000000014022288d: je       0x14022319e
0x0000000140222893: mov      r12, qword ptr [rsi]
0x0000000140222896: jmp      0x140222725
0x000000014022289b: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001402228a2: call     0x140209dc9
0x00000001402228a7: nop      
0x00000001402228a8: mov      r14, qword ptr [rbp + 0x828]
0x00000001402228af: cmp      r12, qword ptr [r14 + 0x1d0]
0x00000001402228b6: je       0x14022297b
0x00000001402228bc: mov      rdi, qword ptr [r14 + 0x1a8]
0x00000001402228c3: cmp      rdi, qword ptr [r14 + 0x198]
0x00000001402228ca: jne      0x1402228e0
0x00000001402228cc: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402228d3: mov      qword ptr [rbp + 0x7e0], rcx
0x00000001402228da: call     0x14007a450
0x00000001402228df: nop      
0x00000001402228e0: mov      r14, qword ptr [rbp + 0x828]
0x00000001402228e7: mov      rax, qword ptr [r14 + 0x1a0]
0x00000001402228ee: mov      qword ptr [rax + rdi*8], r12
0x00000001402228f2: lea      rcx, [rdi + 1]
0x00000001402228f6: mov      qword ptr [r14 + 0x1a8], rcx
0x00000001402228fd: test     rdi, rdi
0x0000000140222900: je       0x14022291e
0x0000000140222902: lea      rcx, [rdi - 1]
0x0000000140222906: shr      rcx, 1
0x0000000140222909: mov      rdx, qword ptr [rax + rcx*8]
0x000000014022290d: cmp      rdx, r12
0x0000000140222910: jle      0x140222920
0x0000000140222912: mov      qword ptr [rax + rdi*8], rdx
0x0000000140222916: mov      rdi, rcx
0x0000000140222919: test     rcx, rcx
0x000000014022291c: jne      0x140222902
0x000000014022291e: xor      edi, edi
0x0000000140222920: mov      qword ptr [rax + rdi*8], r12
0x0000000140222924: mov      r13, qword ptr [rbp + 0x7c0]
0x000000014022292b: mov      rdi, rsi
0x000000014022292e: jmp      0x1402226b9
0x0000000140222933: mov      qword ptr [rax + r8*8], rcx
0x0000000140222937: test     r8, r8
0x000000014022293a: je       0x140222958
0x000000014022293c: lea      rdx, [r8 - 1]
0x0000000140222940: shr      rdx, 1
0x0000000140222943: mov      r9, qword ptr [rax + rdx*8]
0x0000000140222947: cmp      r9, rcx
0x000000014022294a: jle      0x14022295b
0x000000014022294c: mov      qword ptr [rax + r8*8], r9
0x0000000140222950: mov      r8, rdx
0x0000000140222953: test     rdx, rdx
0x0000000140222956: jne      0x14022293c
0x0000000140222958: xor      r8d, r8d
0x000000014022295b: mov      qword ptr [rax + r8*8], rcx
0x000000014022295f: mov      rax, qword ptr [r14 + 0x1e8]
0x0000000140222966: cmp      rax, -1
0x000000014022296a: je       0x14022299b
0x000000014022296c: inc      rax
0x000000014022296f: mov      qword ptr [r14 + 0x1e8], rax
0x0000000140222976: jmp      0x1402225f7
0x000000014022297b: inc      r12
0x000000014022297e: mov      qword ptr [r14 + 0x1d0], r12
0x0000000140222985: mov      rbx, qword ptr [rbp + 0x798]
0x000000014022298c: mov      r13, qword ptr [rbp + 0x7c0]
0x0000000140222993: mov      rdi, rsi
0x0000000140222996: xor      r15d, r15d
0x0000000140222999: jmp      0x14022295f
0x000000014022299b: mov      rax, qword ptr [rbp + 0x820]
0x00000001402229a2: mov      qword ptr [rbp + 0x7e0], rax
0x00000001402229a9: mov      qword ptr [rsp + 0x20], 0
0x00000001402229b2: mov      r8d, 1
0x00000001402229b8: mov      r9d, 1
0x00000001402229be: mov      rcx, qword ptr [rbp + 0x810]
0x00000001402229c5: mov      rdx, 0xffffffffffffffff
0x00000001402229cc: call     0x1408adb37
0x00000001402229d1: nop      
0x00000001402229d2: mov      r14, qword ptr [rbp + 0x828]
0x00000001402229d9: mov      rax, qword ptr [r14 + 0x1e8]
0x00000001402229e0: mov      r13, qword ptr [rbp + 0x7c0]
0x00000001402229e7: xor      r15d, r15d
0x00000001402229ea: jmp      0x14022296c
0x00000001402229ec: lea      rax, [r14 + 0x1f0]
0x00000001402229f3: mov      qword ptr [rbp + 0x820], rax
0x00000001402229fa: movzx    eax, byte ptr [r14 + 0x1f0]
0x0000000140222a02: lea      rdi, [r14 + 0x138]
0x0000000140222a09: lea      rcx, [rip + 0x97d38c]
0x0000000140222a10: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140222a14: add      rax, rcx
0x0000000140222a17: jmp      rax
0x0000000140222a19: mov      r8, qword ptr [r14 + 0x138]
0x0000000140222a20: mov      rax, qword ptr [r14 + 0x140]
0x0000000140222a27: mov      rdx, qword ptr [r14 + 0x148]
0x0000000140222a2e: mov      r9, qword ptr [r14 + 0x150]
0x0000000140222a35: mov      rcx, qword ptr [r14 + 0x158]
0x0000000140222a3c: mov      qword ptr [r14 + 0x178], r8
0x0000000140222a43: mov      qword ptr [r14 + 0x180], rax
0x0000000140222a4a: mov      qword ptr [r14 + 0x188], rdx
0x0000000140222a51: movups   xmm0, xmmword ptr [r14 + 0x160]
0x0000000140222a59: movups   xmmword ptr [r14 + 0x190], xmm0
0x0000000140222a61: mov      rax, qword ptr [r14 + 0x170]
0x0000000140222a68: mov      qword ptr [r14 + 0x1a0], rax
0x0000000140222a6f: mov      qword ptr [r14 + 0x1a8], r9
0x0000000140222a76: mov      qword ptr [r14 + 0x1b0], rcx
0x0000000140222a7d: mov      rax, qword ptr [rcx]
0x0000000140222a80: mov      ecx, dword ptr [rcx + 8]
0x0000000140222a83: mov      qword ptr [r14 + 0x1b8], rax
0x0000000140222a8a: mov      dword ptr [r14 + 0x1c0], ecx
0x0000000140222a91: mov      esi, 0x19
0x0000000140222a96: mov      edx, 0x19
0x0000000140222a9b: xor      ecx, ecx
0x0000000140222a9d: call     0x1407667d0
0x0000000140222aa2: test     rax, rax
0x0000000140222aa5: mov      ecx, 1
0x0000000140222aaa: cmovne   rcx, rsi
0x0000000140222aae: cmove    rax, rsi
0x0000000140222ab2: je       0x1402231c0
0x0000000140222ab8: movups   xmm0, xmmword ptr [rip + 0x700b0a]
0x0000000140222abf: movups   xmmword ptr [rax + 9], xmm0
0x0000000140222ac3: movups   xmm0, xmmword ptr [rip + 0x700af6]
0x0000000140222aca: movups   xmmword ptr [rax], xmm0
0x0000000140222acd: mov      qword ptr [r14 + 0x1d0], rcx
0x0000000140222ad4: mov      qword ptr [r14 + 0x1d8], rax
0x0000000140222adb: mov      qword ptr [r14 + 0x1e0], 0x19
0x0000000140222ae6: mov      qword ptr [r14 + 0x1c8], 2
0x0000000140222af1: mov      rax, qword ptr [r14 + 0x1b0]
0x0000000140222af8: mov      eax, dword ptr [rax + 0x30]
0x0000000140222afb: cmp      eax, 1
0x0000000140222afe: adc      eax, 0
0x0000000140222b01: mov      dword ptr [r14 + 0x1e8], 0
0x0000000140222b0c: mov      dword ptr [r14 + 0x1ec], eax
0x0000000140222b13: jmp      0x14022331c
0x0000000140222b18: cmp      rax, 1
0x0000000140222b1c: jne      0x140222bf0
0x0000000140222b22: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222b29: mov      rax, qword ptr [rax + 0x1b8]
0x0000000140222b30: test     rax, rax
0x0000000140222b33: jne      0x140224175
0x0000000140222b39: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140222b40: mov      byte ptr [rdx + 0x1c0], 1
0x0000000140222b47: mov      rax, qword ptr [rdx + 0x1d8]
0x0000000140222b4e: xor      ecx, ecx
0x0000000140222b50: mov      qword ptr [rdx + 0x1d8], rcx
0x0000000140222b57: mov      qword ptr [rdx + 0x1e0], 1
0x0000000140222b62: mov      qword ptr [rdx + 0x1e8], rcx
0x0000000140222b69: cmp      rax, -1
0x0000000140222b6d: je       0x140224175
0x0000000140222b73: jmp      0x1402241ba
0x0000000140222b78: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140222b7f: mov      rax, qword ptr [rcx + 0x78]
0x0000000140222b83: mov      rcx, qword ptr [rcx + 0x80]
0x0000000140222b8a: mov      r9, qword ptr [rcx + 0x28]
0x0000000140222b8e: mov      rdx, qword ptr [rax + 0x20]
0x0000000140222b92: mov      r8, qword ptr [rax + 0x28]
0x0000000140222b96: lea      rcx, [rbp + 0x170]
0x0000000140222b9d: call     0x14023a242
0x0000000140222ba2: nop      
0x0000000140222ba3: mov      rax, qword ptr [rbp + 0x170]
0x0000000140222baa: mov      rbx, qword ptr [rbp + 0x178]
0x0000000140222bb1: mov      rdi, qword ptr [rbp + 0x180]
0x0000000140222bb8: mov      r15, qword ptr [rbp + 0x188]
0x0000000140222bbf: mov      qword ptr [rbp + 0x810], rax
0x0000000140222bc6: cmp      rax, -1
0x0000000140222bca: je       0x140222c21
0x0000000140222bcc: mov      r14, qword ptr [rbp + 0x828]
0x0000000140222bd3: jmp      0x1402242e3
0x0000000140222bd8: mov      qword ptr [rbp + 0x818], rdi
0x0000000140222bdf: jmp      0x1402233b2
0x0000000140222be4: mov      qword ptr [rbp + 0x818], rdi
0x0000000140222beb: jmp      0x1402235af
0x0000000140222bf0: mov      rax, qword ptr [r15]
0x0000000140222bf3: mov      rcx, qword ptr [r15 + 8]
0x0000000140222bf7: mov      rax, qword ptr [rax + 0x10]
0x0000000140222bfb: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140222c02: mov      qword ptr [rbp + 0x7e0], rdx
0x0000000140222c09: call     qword ptr [rip + 0x6af289]
0x0000000140222c0f: nop      
0x0000000140222c10: jmp      0x140224175
0x0000000140222c15: mov      rcx, qword ptr [r14 + 0x330]
0x0000000140222c1c: jmp      0x1402249e4
0x0000000140222c21: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140222c28: mov      qword ptr [rcx + 0x88], rbx
0x0000000140222c2f: mov      qword ptr [rcx + 0x90], rdi
0x0000000140222c36: mov      qword ptr [rcx + 0x98], r15
0x0000000140222c3d: mov      rdx, qword ptr [rcx + 0x78]
0x0000000140222c41: mov      rax, qword ptr [rcx + 0x80]
0x0000000140222c48: mov      r8, qword ptr [rax + 0x28]
0x0000000140222c4c: add      rcx, 0xa0
0x0000000140222c53: call     0x14023a409
0x0000000140222c58: nop      
0x0000000140222c59: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222c60: mov      rsi, qword ptr [rax + 0x30]
0x0000000140222c64: mov      rdi, qword ptr [rax + 0x38]
0x0000000140222c68: mov      r9, qword ptr [rax + 0xa8]
0x0000000140222c6f: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140222c76: mov      r15, qword ptr [rax + 0x98]
0x0000000140222c7d: mov      rax, qword ptr [rax + 0x78]
0x0000000140222c81: mov      rbx, qword ptr [rax + 0x30]
0x0000000140222c85: mov      qword ptr [rsp + 0x30], rbx
0x0000000140222c8a: mov      qword ptr [rsp + 0x28], r15
0x0000000140222c8f: mov      qword ptr [rbp + 0x818], rcx
0x0000000140222c96: mov      qword ptr [rsp + 0x20], rcx
0x0000000140222c9b: lea      rcx, [rbp + 0x170]
0x0000000140222ca2: mov      rdx, rsi
0x0000000140222ca5: mov      r8, rdi
0x0000000140222ca8: mov      qword ptr [rbp + 0x820], r9
0x0000000140222caf: call     0x14023eb00
0x0000000140222cb4: nop      
0x0000000140222cb5: cmp      qword ptr [rbp + 0x170], -1
0x0000000140222cbd: je       0x140222e3b
0x0000000140222cc3: mov      r11, r14
0x0000000140222cc6: mov      rax, qword ptr [rbp + 0x180]
0x0000000140222ccd: mov      qword ptr [rbp + 0x548], rax
0x0000000140222cd4: movups   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140222cdb: movups   xmmword ptr [rbp + 0x538], xmm0
0x0000000140222ce2: mov      rbx, qword ptr [rbp + 0x538]
0x0000000140222ce9: mov      rdi, qword ptr [rbp + 0x540]
0x0000000140222cf0: mov      r15, qword ptr [rbp + 0x548]
0x0000000140222cf7: mov      r14, qword ptr [rbp + 0x828]
0x0000000140222cfe: mov      byte ptr [r14 + 0x131], 1
0x0000000140222d06: mov      qword ptr [r14 + 0xb8], rbx
0x0000000140222d0d: mov      qword ptr [r14 + 0xc0], rdi
0x0000000140222d14: mov      qword ptr [r14 + 0xc8], r15
0x0000000140222d1b: mov      rcx, qword ptr [r14 + 0x90]
0x0000000140222d22: mov      rdx, qword ptr [r14 + 0x98]
0x0000000140222d29: cmp      r15, rdx
0x0000000140222d2c: cmovae   r15, rdx
0x0000000140222d30: test     r15, r15
0x0000000140222d33: je       0x140222ea1
0x0000000140222d39: lea      r8, [rcx + 8]
0x0000000140222d3d: xor      eax, eax
0x0000000140222d3f: xor      r9d, r9d
0x0000000140222d42: cmp      byte ptr [rdi + r9], 0
0x0000000140222d47: je       0x140222d4e
0x0000000140222d49: mov      r10, qword ptr [r8]
0x0000000140222d4c: jmp      0x140222d51
0x0000000140222d4e: xor      r10d, r10d
0x0000000140222d51: add      rax, r10
0x0000000140222d54: inc      r9
0x0000000140222d57: add      r8, 0x18
0x0000000140222d5b: cmp      r15, r9
0x0000000140222d5e: jne      0x140222d42
0x0000000140222d60: jmp      0x140222ea3
0x0000000140222d65: mov      r12, rbx
0x0000000140222d68: lea      rsi, [rbp + 0x188]
0x0000000140222d6f: mov      rbx, qword ptr [rsi - 0x10]
0x0000000140222d73: mov      r15, qword ptr [rsi - 8]
0x0000000140222d77: lea      rdi, [rbp + 0x88]
0x0000000140222d7e: mov      ecx, 0xb
0x0000000140222d83: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140222d86: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222d8d: cmp      byte ptr [rax + 0x418], 3
0x0000000140222d94: mov      rdi, qword ptr [rbp + 0x820]
0x0000000140222d9b: jne      0x140222de6
0x0000000140222d9d: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222da4: cmp      byte ptr [rax + 0x410], 3
0x0000000140222dab: jne      0x140222de6
0x0000000140222dad: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222db4: cmp      byte ptr [rax + 0x408], 3
0x0000000140222dbb: jne      0x140222de6
0x0000000140222dbd: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222dc4: lea      rcx, [rax + 0x3b0]
0x0000000140222dcb: mov      qword ptr [rbp + 0x7a8], rdi
0x0000000140222dd2: mov      rax, qword ptr [rbp + 0x818]
0x0000000140222dd9: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140222de0: call     0x14020997d
0x0000000140222de5: nop      
0x0000000140222de6: test     rbx, rbx
0x0000000140222de9: je       0x14022303d
0x0000000140222def: mov      rax, qword ptr [rbp + 0x828]
0x0000000140222df6: mov      byte ptr [rax + 0x329], 1
0x0000000140222dfd: mov      qword ptr [rax + 0x2b8], rbx
0x0000000140222e04: mov      qword ptr [rax + 0x2c0], r15
0x0000000140222e0b: lea      rdi, [rax + 0x2c8]
0x0000000140222e12: lea      rsi, [rbp + 0x88]
0x0000000140222e19: mov      ecx, 0xb
0x0000000140222e1e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140222e21: mov      qword ptr [rax + 0x320], 0
0x0000000140222e2c: mov      rbx, r12
0x0000000140222e2f: mov      r12, qword ptr [rbp + 0x818]
0x0000000140222e36: jmp      0x140224759
0x0000000140222e3b: mov      rcx, rsi
0x0000000140222e3e: mov      rdx, rdi
0x0000000140222e41: call     0x140225a2f
0x0000000140222e46: nop      
0x0000000140222e47: lea      r8, [rbp + 0x170]
0x0000000140222e4e: mov      dword ptr [r8], 0
0x0000000140222e55: xor      eax, eax
0x0000000140222e57: mov      qword ptr [r8 + 8], rax
0x0000000140222e5b: mov      dword ptr [r8 + 0x10], 7
0x0000000140222e63: mov      qword ptr [r8 + 0x14], rax
0x0000000140222e67: mov      qword ptr [r8 + 0x19], rax
0x0000000140222e6b: mov      al, 1
0x0000000140222e6d: mov      byte ptr [r8 + 0x19], al
0x0000000140222e71: mov      byte ptr [r8 + 0x1c], al
0x0000000140222e75: mov      byte ptr [r8 + 0x1b], al
0x0000000140222e79: mov      rcx, rsi
0x0000000140222e7c: mov      rdx, rdi
0x0000000140222e7f: call     0x14076aec0
0x0000000140222e84: nop      
0x0000000140222e85: cmp      rax, 1
0x0000000140222e89: jne      0x140223067
0x0000000140222e8f: lea      rcx, [rbp + 0x530]
0x0000000140222e96: call     0x140225973
0x0000000140222e9b: nop      
0x0000000140222e9c: jmp      0x140223162
0x0000000140222ea1: xor      eax, eax
0x0000000140222ea3: test     rdx, rdx
0x0000000140222ea6: je       0x140222ebd
0x0000000140222ea8: add      rcx, 8
0x0000000140222eac: xor      r8d, r8d
0x0000000140222eaf: add      r8, qword ptr [rcx]
0x0000000140222eb2: add      rcx, 0x18
0x0000000140222eb6: dec      rdx
0x0000000140222eb9: jne      0x140222eaf
0x0000000140222ebb: jmp      0x140222ec0
0x0000000140222ebd: xor      r8d, r8d
0x0000000140222ec0: lea      rcx, [r14 + 0xd0]
0x0000000140222ec7: mov      qword ptr [r14 + 0xd0], r8
0x0000000140222ece: mov      qword ptr [r14 + 0xd8], rax
0x0000000140222ed5: mov      qword ptr [r14 + 0xe0], rax
0x0000000140222edc: mov      dword ptr [r14 + 0x110], 0
0x0000000140222ee7: mov      byte ptr [r14 + 0xe8], 0
0x0000000140222eef: mov      qword ptr [r14 + 0xf0], r12
0x0000000140222ef6: mov      qword ptr [r14 + 0xf8], r11
0x0000000140222efd: mov      dword ptr [r14 + 0x108], 0xffffffff
0x0000000140222f08: mov      dl, 1
0x0000000140222f0a: call     0x14023aa0f
0x0000000140222f0f: nop      
0x0000000140222f10: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140222f17: lea      rax, [rcx + 0xb8]
0x0000000140222f1e: mov      r8, qword ptr [rcx + 0x98]
0x0000000140222f25: lea      rdx, [rbp + 0x170]
0x0000000140222f2c: mov      qword ptr [rdx + 8], 0
0x0000000140222f34: mov      qword ptr [rdx + 0x10], r8
0x0000000140222f38: mov      qword ptr [rdx], rax
0x0000000140222f3b: call     0x14023ab13
0x0000000140222f40: nop      
0x0000000140222f41: mov      r14, qword ptr [rbp + 0x828]
0x0000000140222f48: mov      byte ptr [r14 + 0x130], 1
0x0000000140222f50: cmp      qword ptr [r14 + 0x18], 0
0x0000000140222f55: je       0x14022302d
0x0000000140222f5b: mov      rax, qword ptr [r14 + 0x10]
0x0000000140222f5f: mov      rcx, qword ptr [r14]
0x0000000140222f62: mov      rdx, qword ptr [r14 + 8]
0x0000000140222f66: xor      r8d, r8d
0x0000000140222f69: cmp      rax, rcx
0x0000000140222f6c: cmovae   r8, rcx
0x0000000140222f70: sub      rax, r8
0x0000000140222f73: mov      rcx, qword ptr [rdx + rax*8]
0x0000000140222f77: mov      rdx, qword ptr [r14 + 0x98]
0x0000000140222f7e: cmp      rcx, rdx
0x0000000140222f81: jae      0x14022328d
0x0000000140222f87: mov      rbx, r13
0x0000000140222f8a: mov      rax, qword ptr [r14 + 0x20]
0x0000000140222f8e: mov      rdx, qword ptr [r14 + 0x28]
0x0000000140222f92: mov      r8, qword ptr [r14 + 0x70]
0x0000000140222f96: mov      r9, qword ptr [r14 + 0x90]
0x0000000140222f9d: lea      rcx, [rcx + rcx*2]
0x0000000140222fa1: mov      r10, qword ptr [r9 + rcx*8 + 0x10]
0x0000000140222fa6: mov      qword ptr [rbp + 0x660], r10
0x0000000140222fad: movups   xmm0, xmmword ptr [r9 + rcx*8]
0x0000000140222fb2: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140222fb9: mov      r9, qword ptr [r14 + 0x78]
0x0000000140222fbd: mov      rcx, qword ptr [r14 + 0x80]
0x0000000140222fc4: lea      rdi, [r14 + 0x138]
0x0000000140222fcb: mov      qword ptr [r14 + 0x138], r8
0x0000000140222fd2: mov      qword ptr [r14 + 0x140], rax
0x0000000140222fd9: mov      qword ptr [r14 + 0x148], rdx
0x0000000140222fe0: mov      qword ptr [r14 + 0x150], r9
0x0000000140222fe7: mov      qword ptr [r14 + 0x158], rcx
0x0000000140222fee: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140222ff5: movups   xmmword ptr [r14 + 0x160], xmm0
0x0000000140222ffd: mov      r10, qword ptr [rbp + 0x660]
0x0000000140223004: mov      qword ptr [r14 + 0x170], r10
0x000000014022300b: lea      r10, [r14 + 0x1f0]
0x0000000140223012: mov      qword ptr [rbp + 0x820], r10
0x0000000140223019: mov      byte ptr [r14 + 0x1f0], 0
0x0000000140223021: mov      r13, qword ptr [rbp + 0x7c0]
0x0000000140223028: jmp      0x140222a3c
0x000000014022302d: mov      qword ptr [rbp + 0x810], 0xffffffffffffffff
0x0000000140223038: jmp      0x14022329c
0x000000014022303d: mov      qword ptr [rbp + 0x7a8], rdi
0x0000000140223044: mov      rax, qword ptr [rbp + 0x818]
0x000000014022304b: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140223052: lea      rcx, [rbp + 0x6e8]
0x0000000140223059: mov      rdx, r15
0x000000014022305c: call     0x140225973
0x0000000140223061: nop      
0x0000000140223062: jmp      0x140224661
0x0000000140223067: lea      r8, [rbp + 0x170]
0x000000014022306e: mov      qword ptr [r8], rbx
0x0000000140223071: mov      rcx, rdx
0x0000000140223074: mov      rbx, rdx
0x0000000140223077: mov      edx, 6
0x000000014022307c: mov      r9d, 8
0x0000000140223082: call     qword ptr [rip + 0x6ae5d0]
0x0000000140223088: mov      dword ptr [rbp + 0x7f0], eax
0x000000014022308e: test     eax, eax
0x0000000140223090: mov      qword ptr [rbp + 0x810], rbx
0x0000000140223097: je       0x140223120
0x000000014022309d: mov      rcx, rbx
0x00000001402230a0: call     qword ptr [rip + 0x6ae3aa]
0x00000001402230a6: nop      
0x00000001402230a7: lea      rcx, [rbp + 0x170]
0x00000001402230ae: xor      edx, edx
0x00000001402230b0: mov      r8, r15
0x00000001402230b3: call     0x140006851
0x00000001402230b8: nop      
0x00000001402230b9: mov      rcx, qword ptr [rbp + 0x178]
0x00000001402230c0: mov      rax, qword ptr [rbp + 0x180]
0x00000001402230c7: mov      qword ptr [rsp + 0x28], rax
0x00000001402230cc: mov      qword ptr [rbp + 0x7e8], rcx
0x00000001402230d3: mov      qword ptr [rsp + 0x20], rcx
0x00000001402230d8: mov      rcx, rsi
0x00000001402230db: mov      rdx, rdi
0x00000001402230de: mov      r8, qword ptr [rbp + 0x820]
0x00000001402230e5: mov      r9, qword ptr [rbp + 0x818]
0x00000001402230ec: call     0x14023b5f7
0x00000001402230f1: nop      
0x00000001402230f2: test     rax, rax
0x00000001402230f5: je       0x140222cc3
0x00000001402230fb: lea      rcx, [rbp + 0x530]
0x0000000140223102: mov      rdx, rax
0x0000000140223105: call     0x140225973
0x000000014022310a: nop      
0x000000014022310b: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140223112: mov      rdx, qword ptr [rbp + 0x7e8]
0x0000000140223119: call     0x140660b40
0x000000014022311e: jmp      0x140223162
0x0000000140223120: call     qword ptr [rip + 0x6ae37a]
0x0000000140223126: mov      rdx, qword ptr [rip + 0xb9e683]
0x000000014022312d: lea      rcx, [rip + 0x94ef4c]
0x0000000140223134: cmp      rdx, rcx
0x0000000140223137: jne      0x140223201
0x000000014022313d: shl      rax, 0x20
0x0000000140223141: or       rax, 2
0x0000000140223145: lea      rcx, [rbp + 0x530]
0x000000014022314c: mov      rdx, rax
0x000000014022314f: call     0x140225973
0x0000000140223154: nop      
0x0000000140223155: mov      rcx, qword ptr [rbp + 0x810]
0x000000014022315c: call     qword ptr [rip + 0x6ae2ee]
0x0000000140223162: mov      r11, r14
0x0000000140223165: mov      rax, qword ptr [rbp + 0x530]
0x000000014022316c: mov      rbx, qword ptr [rbp + 0x538]
0x0000000140223173: mov      rdi, qword ptr [rbp + 0x540]
0x000000014022317a: mov      r15, qword ptr [rbp + 0x548]
0x0000000140223181: mov      qword ptr [rbp + 0x810], rax
0x0000000140223188: cmp      rax, -1
0x000000014022318c: mov      r14, qword ptr [rbp + 0x828]
0x0000000140223193: je       0x140222cfe
0x0000000140223199: jmp      0x1402232cf
0x000000014022319e: mov      rax, qword ptr [r15]
0x00000001402231a1: mov      rcx, qword ptr [r15 + 8]
0x00000001402231a5: mov      rax, qword ptr [rax + 0x10]
0x00000001402231a9: mov      qword ptr [rbp + 0x748], 0
0x00000001402231b4: call     qword ptr [rip + 0x6aecde]
0x00000001402231ba: nop      
0x00000001402231bb: jmp      0x140224175
0x00000001402231c0: mov      rdx, qword ptr [rbp + 0x820]
0x00000001402231c7: mov      qword ptr [rbp + 0x758], rdx
0x00000001402231ce: mov      qword ptr [rbp + 0x750], rdi
0x00000001402231d5: mov      rdx, rax
0x00000001402231d8: call     0x1408ad821
0x00000001402231dd: nop      
0x00000001402231de: jmp      0x14022331a
0x00000001402231e3: lea      rcx, [rip + 0x8ff5d6]
0x00000001402231ea: lea      r8, [rip + 0x8ff657]
0x00000001402231f1: mov      edx, 0x16
0x00000001402231f6: call     0x1408ae860
0x00000001402231fb: nop      
0x00000001402231fc: jmp      0x14022331a
0x0000000140223201: mov      qword ptr [rip + 0xb9e5a8], rcx
0x0000000140223208: jmp      0x14022313d
0x000000014022320d: lea      rcx, [rip + 0x70067c]
0x0000000140223214: call     0x1408aeb20
0x0000000140223219: ud2      
0x000000014022321b: lea      rcx, [rip + 0x70066e]
0x0000000140223222: call     0x1408aeb00
0x0000000140223227: ud2      
0x0000000140223229: mov      qword ptr [rbp + 0x778], rdi
0x0000000140223230: lea      rcx, [rip + 0x700671]
0x0000000140223237: call     0x1408aeb20
0x000000014022323c: nop      
0x000000014022323d: jmp      0x14022331a
0x0000000140223242: mov      qword ptr [rbp + 0x778], rdi
0x0000000140223249: lea      rcx, [rip + 0x700658]
0x0000000140223250: call     0x1408aeb00
0x0000000140223255: nop      
0x0000000140223256: jmp      0x14022331a
0x000000014022325b: mov      qword ptr [rbp + 0x770], r12
0x0000000140223262: lea      rcx, [rip + 0x70047f]
0x0000000140223269: call     0x1408aeb20
0x000000014022326e: nop      
0x000000014022326f: jmp      0x14022331a
0x0000000140223274: mov      qword ptr [rbp + 0x770], r12
0x000000014022327b: lea      rcx, [rip + 0x700466]
0x0000000140223282: call     0x1408aeb00
0x0000000140223287: nop      
0x0000000140223288: jmp      0x14022331a
0x000000014022328d: lea      r8, [rip + 0x7005e4]
0x0000000140223294: call     0x1408ae879
0x0000000140223299: nop      
0x000000014022329a: jmp      0x14022331a
0x000000014022329c: mov      rcx, qword ptr [r14]
0x000000014022329f: mov      rdx, qword ptr [r14 + 8]
0x00000001402232a3: mov      r8d, 8
0x00000001402232a9: mov      r9d, 8
0x00000001402232af: call     0x14000a0f6
0x00000001402232b4: mov      byte ptr [r14 + 0x130], 0
0x00000001402232bc: mov      rcx, qword ptr [r14 + 0xb8]
0x00000001402232c3: mov      rdx, qword ptr [r14 + 0xc0]
0x00000001402232ca: call     0x140660b40
0x00000001402232cf: mov      byte ptr [r14 + 0x131], 0
0x00000001402232d7: mov      rcx, qword ptr [r14 + 0xa0]
0x00000001402232de: mov      rdx, qword ptr [r14 + 0xa8]
0x00000001402232e5: mov      r8d, 1
0x00000001402232eb: mov      r9d, 1
0x00000001402232f1: call     0x14000a0f6
0x00000001402232f6: mov      rcx, qword ptr [r14 + 0x88]
0x00000001402232fd: mov      rdx, qword ptr [r14 + 0x90]
0x0000000140223304: mov      r8d, 8
0x000000014022330a: mov      r9d, 0x18
0x0000000140223310: call     0x14000a0f6
0x0000000140223315: jmp      0x1402242e3
0x000000014022331a: ud2      
0x000000014022331c: mov      eax, dword ptr [r14 + 0x1e8]
0x0000000140223323: cmp      eax, dword ptr [r14 + 0x1ec]
0x000000014022332a: jae      0x140223942
0x0000000140223330: lea      ecx, [rax + 1]
0x0000000140223333: mov      dword ptr [r14 + 0x1e8], ecx
0x000000014022333a: test     eax, eax
0x000000014022333c: je       0x140223474
0x0000000140223342: mov      rdx, qword ptr [r14 + 0x1b8]
0x0000000140223349: mov      r8d, dword ptr [r14 + 0x1c0]
0x0000000140223350: mov      rax, qword ptr [rbp + 0x820]
0x0000000140223357: mov      qword ptr [rbp + 0x800], rax
0x000000014022335e: mov      qword ptr [rbp + 0x7f8], rdi
0x0000000140223365: lea      r9, [rip + 0x700554]
0x000000014022336c: lea      rcx, [rbp + 0x170]
0x0000000140223373: call     0x14081f29f
0x0000000140223378: nop      
0x0000000140223379: mov      qword ptr [rbp + 0x818], rdi
0x0000000140223380: lea      rax, [rbp + 0x530]
0x0000000140223387: lea      rsi, [rbp + 0x170]
0x000000014022338e: mov      ecx, 0xe
0x0000000140223393: mov      rdi, rax
0x0000000140223396: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140223399: mov      r14, qword ptr [rbp + 0x828]
0x00000001402233a0: lea      rdi, [r14 + 0x1f8]
0x00000001402233a7: mov      ecx, 0xe
0x00000001402233ac: mov      rsi, rax
0x00000001402233af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402233b2: lea      rcx, [r14 + 0x1f8]
0x00000001402233b9: mov      rdx, qword ptr [r13]
0x00000001402233bd: mov      qword ptr [rbp + 0x810], rcx
0x00000001402233c4: call     0x14081cdfc
0x00000001402233c9: nop      
0x00000001402233ca: test     al, al
0x00000001402233cc: jne      0x14022398d
0x00000001402233d2: mov      rax, qword ptr [rbp + 0x820]
0x00000001402233d9: mov      qword ptr [rbp + 0x800], rax
0x00000001402233e0: mov      rdi, qword ptr [rbp + 0x818]
0x00000001402233e7: mov      qword ptr [rbp + 0x7f8], rdi
0x00000001402233ee: mov      rcx, qword ptr [rbp + 0x810]
0x00000001402233f5: call     0x14081f455
0x00000001402233fa: nop      
0x00000001402233fb: mov      r14, qword ptr [rbp + 0x828]
0x0000000140223402: mov      rax, qword ptr [r14 + 0x1b8]
0x0000000140223409: test     rax, rax
0x000000014022340c: js       0x140224301
0x0000000140223412: mov      ecx, dword ptr [r14 + 0x1c0]
0x0000000140223419: lea      edx, [rcx + rcx]
0x000000014022341c: xor      r8d, r8d
0x000000014022341f: cmp      ecx, 0x1dcd6500
0x0000000140223425: setae    r8b
0x0000000140223429: lea      ecx, [rcx + rcx - 0x3b9aca00]
0x0000000140223430: cmovb    ecx, edx
0x0000000140223433: lea      rax, [r8 + rax*2]
0x0000000140223437: mov      rdx, qword ptr [r14 + 0x1b0]
0x000000014022343e: mov      r8, qword ptr [rdx + 0x10]
0x0000000140223442: mov      edx, dword ptr [rdx + 0x18]
0x0000000140223445: xor      r9d, r9d
0x0000000140223448: cmp      edx, ecx
0x000000014022344a: setb     r9b
0x000000014022344e: xor      r10d, r10d
0x0000000140223451: cmp      r8, rax
0x0000000140223454: setb     r10b
0x0000000140223458: cmove    r10d, r9d
0x000000014022345c: test     r10b, r10b
0x000000014022345f: cmovne   ecx, edx
0x0000000140223462: cmovne   rax, r8
0x0000000140223466: mov      qword ptr [r14 + 0x1b8], rax
0x000000014022346d: mov      dword ptr [r14 + 0x1c0], ecx
0x0000000140223474: mov      rax, qword ptr [r14 + 0x178]
0x000000014022347b: mov      r9, qword ptr [r14 + 0x180]
0x0000000140223482: mov      rcx, qword ptr [r14 + 0x188]
0x0000000140223489: mov      rdx, qword ptr [rax]
0x000000014022348c: mov      rax, qword ptr [rbp + 0x820]
0x0000000140223493: mov      qword ptr [rbp + 0x800], rax
0x000000014022349a: mov      qword ptr [rbp + 0x7f8], rdi
0x00000001402234a1: mov      qword ptr [rsp + 0x20], rcx
0x00000001402234a6: lea      r8, [rip + 0x6e9da3]
0x00000001402234ad: lea      rcx, [rbp + 0x170]
0x00000001402234b4: call     0x1402277d4
0x00000001402234b9: nop      
0x00000001402234ba: mov      qword ptr [rbp + 0x818], rdi
0x00000001402234c1: mov      rax, qword ptr [rbp + 0x828]
0x00000001402234c8: mov      rax, qword ptr [rax + 0x190]
0x00000001402234cf: lea      rcx, [rbp + 0x780]
0x00000001402234d6: mov      qword ptr [rcx], rax
0x00000001402234d9: lea      rdx, [rbp + 0x640]
0x00000001402234e0: mov      qword ptr [rdx], rax
0x00000001402234e3: lea      r8, [rbp + 0x530]
0x00000001402234ea: mov      qword ptr [r8], rcx
0x00000001402234ed: lea      rax, [rip - 0x1fad04]
0x00000001402234f4: mov      qword ptr [r8 + 8], rax
0x00000001402234f8: mov      qword ptr [r8 + 0x10], rdx
0x00000001402234fc: mov      qword ptr [r8 + 0x18], rax
0x0000000140223500: mov      byte ptr [rbp + 0x80f], 1
0x0000000140223507: lea      rdx, [rip + 0x8d8712]
0x000000014022350e: lea      rcx, [rbp + 0x6d0]
0x0000000140223515: call     0x1400095e0
0x000000014022351a: nop      
0x000000014022351b: xor      eax, eax
0x000000014022351d: mov      byte ptr [rbp + 0x80f], al
0x0000000140223523: mov      byte ptr [rsp + 0x20], al
0x0000000140223527: lea      r8, [rip + 0x700232]
0x000000014022352e: lea      rcx, [rbp + 0x530]
0x0000000140223535: lea      rdx, [rbp + 0x170]
0x000000014022353c: lea      r9, [rbp + 0x6d0]
0x0000000140223543: call     0x14023b325
0x0000000140223548: nop      
0x0000000140223549: mov      rdi, qword ptr [rbp + 0x820]
0x0000000140223550: mov      qword ptr [rbp + 0x800], rdi
0x0000000140223557: mov      rsi, qword ptr [rbp + 0x818]
0x000000014022355e: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140223565: lea      rcx, [rbp + 0x170]
0x000000014022356c: lea      rdx, [rbp + 0x530]
0x0000000140223573: mov      r8d, 0x3840
0x0000000140223579: call     0x1406ba6f0
0x000000014022357e: nop      
0x000000014022357f: mov      qword ptr [rbp + 0x800], rdi
0x0000000140223586: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014022358d: lea      rcx, [rbp + 0x170]
0x0000000140223594: call     0x1406b6bf3
0x0000000140223599: nop      
0x000000014022359a: mov      r14, qword ptr [rbp + 0x828]
0x00000001402235a1: mov      qword ptr [r14 + 0x1f8], rax
0x00000001402235a8: mov      qword ptr [r14 + 0x200], rdx
0x00000001402235af: lea      rdx, [r14 + 0x1f8]
0x00000001402235b6: lea      rcx, [rbp + 0x170]
0x00000001402235bd: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001402235c4: mov      r8, r13
0x00000001402235c7: call     0x1406bb06d
0x00000001402235cc: nop      
0x00000001402235cd: mov      r12, qword ptr [rbp + 0x170]
0x00000001402235d4: cmp      r12, -2
0x00000001402235d8: je       0x140223991
0x00000001402235de: lea      rsi, [rbp + 0x198]
0x00000001402235e5: mov      rax, qword ptr [rsi - 0x20]
0x00000001402235e9: mov      qword ptr [rbp + 0x810], rax
0x00000001402235f0: mov      rax, qword ptr [rsi - 0x18]
0x00000001402235f4: mov      qword ptr [rbp + 0x7c8], rax
0x00000001402235fb: mov      rax, qword ptr [rsi - 0x10]
0x00000001402235ff: mov      qword ptr [rbp + 0x7f0], rax
0x0000000140223606: mov      r15, qword ptr [rsi - 8]
0x000000014022360a: lea      rdi, [rbp + 0x110]
0x0000000140223611: mov      ecx, 0xc
0x0000000140223616: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140223619: mov      r14, qword ptr [rbp + 0x820]
0x0000000140223620: mov      qword ptr [rbp + 0x800], r14
0x0000000140223627: mov      rax, qword ptr [rbp + 0x818]
0x000000014022362e: mov      qword ptr [rbp + 0x7f8], rax
0x0000000140223635: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014022363c: call     0x140208c8f
0x0000000140223641: nop      
0x0000000140223642: cmp      r12d, -1
0x0000000140223646: je       0x140223772
0x000000014022364c: lea      rax, [rbp + 0xb0]
0x0000000140223653: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014022365a: mov      qword ptr [rax - 0x18], rcx
0x000000014022365e: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140223665: mov      qword ptr [rax - 0x10], rcx
0x0000000140223669: mov      qword ptr [rax - 8], r15
0x000000014022366d: lea      rsi, [rbp + 0x110]
0x0000000140223674: mov      ecx, 0xc
0x0000000140223679: mov      rdi, rax
0x000000014022367c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022367f: mov      qword ptr [rax - 0x28], r12
0x0000000140223683: mov      rcx, qword ptr [rbp + 0x810]
0x000000014022368a: mov      qword ptr [rax - 0x20], rcx
0x000000014022368e: movzx    eax, word ptr [rax + 0x40]
0x0000000140223692: cmp      eax, 0xce
0x0000000140223697: je       0x14022387c
0x000000014022369d: cmp      eax, 0xc8
0x00000001402236a2: je       0x1402239aa
0x00000001402236a8: lea      rcx, [rbp + 0x690]
0x00000001402236af: lea      rdx, [rbp + 0x88]
0x00000001402236b6: call     0x14023afd2
0x00000001402236bb: nop      
0x00000001402236bc: cmp      dword ptr [rbp + 0x690], -1
0x00000001402236c3: je       0x1402239c2
0x00000001402236c9: mov      eax, dword ptr [rbp + 0x6b8]
0x00000001402236cf: cmp      eax, -1
0x00000001402236d2: mov      r11, qword ptr [rbp + 0x828]
0x00000001402236d9: je       0x140223721
0x00000001402236db: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001402236e2: mov      rdx, qword ptr [r11 + 0x1b8]
0x00000001402236e9: mov      r8d, dword ptr [r11 + 0x1c0]
0x00000001402236f0: xor      r9d, r9d
0x00000001402236f3: cmp      eax, r8d
0x00000001402236f6: setb     r9b
0x00000001402236fa: xor      r10d, r10d
0x00000001402236fd: cmp      rcx, rdx
0x0000000140223700: setb     r10b
0x0000000140223704: cmove    r10d, r9d
0x0000000140223708: test     r10b, r10b
0x000000014022370b: cmovne   eax, r8d
0x000000014022370f: cmovne   rcx, rdx
0x0000000140223713: mov      qword ptr [r11 + 0x1b8], rcx
0x000000014022371a: mov      dword ptr [r11 + 0x1c0], eax
0x0000000140223721: lea      rsi, [r11 + 0x1c8]
0x0000000140223728: cmp      qword ptr [r11 + 0x1c8], 0
0x0000000140223730: mov      rdi, qword ptr [rbp + 0x818]
0x0000000140223737: mov      r14, qword ptr [rbp + 0x820]
0x000000014022373e: je       0x14022375f
0x0000000140223740: mov      rcx, qword ptr [r11 + 0x1d0]
0x0000000140223747: mov      rdx, qword ptr [r11 + 0x1d8]
0x000000014022374e: mov      r8d, 1
0x0000000140223754: mov      r9d, 1
0x000000014022375a: call     0x14000a0f6
0x000000014022375f: movups   xmm0, xmmword ptr [rbp + 0x690]
0x0000000140223766: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x000000014022376d: jmp      0x140223914
0x0000000140223772: lea      rdx, [rbp + 0x780]
0x0000000140223779: mov      rax, qword ptr [rbp + 0x810]
0x0000000140223780: mov      qword ptr [rdx], rax
0x0000000140223783: lea      rsi, [rbp + 0x170]
0x000000014022378a: mov      rcx, rsi
0x000000014022378d: call     0x140212d4e
0x0000000140223792: nop      
0x0000000140223793: lea      r8, [rbp + 0x640]
0x000000014022379a: mov      qword ptr [r8], rsi
0x000000014022379d: lea      rax, [rip - 0x219b64]
0x00000001402237a4: mov      qword ptr [r8 + 8], rax
0x00000001402237a8: lea      rdx, [rip + 0x6fd38b]
0x00000001402237af: lea      rcx, [rbp + 0x530]
0x00000001402237b6: call     0x1400095e0
0x00000001402237bb: nop      
0x00000001402237bc: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402237c3: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402237ca: mov      r8d, 1
0x00000001402237d0: mov      r9d, 1
0x00000001402237d6: call     0x14000a0f6
0x00000001402237db: movups   xmm0, xmmword ptr [rbp + 0x530]
0x00000001402237e2: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001402237e9: mov      rax, qword ptr [rbp + 0x540]
0x00000001402237f0: mov      qword ptr [rbp + 0x6e0], rax
0x00000001402237f7: mov      rsi, qword ptr [rbp + 0x828]
0x00000001402237fe: cmp      qword ptr [rsi + 0x1c8], 0
0x0000000140223806: je       0x140223827
0x0000000140223808: mov      rcx, qword ptr [rsi + 0x1d0]
0x000000014022380f: mov      rdx, qword ptr [rsi + 0x1d8]
0x0000000140223816: mov      r8d, 1
0x000000014022381c: mov      r9d, 1
0x0000000140223822: call     0x14000a0f6
0x0000000140223827: mov      qword ptr [rsi + 0x1c8], 2
0x0000000140223832: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140223839: mov      qword ptr [rsi + 0x1e0], rax
0x0000000140223840: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140223847: movups   xmmword ptr [rsi + 0x1d0], xmm0
0x000000014022384e: mov      rax, qword ptr [rbp + 0x820]
0x0000000140223855: mov      qword ptr [rbp + 0x800], rax
0x000000014022385c: mov      rdi, qword ptr [rbp + 0x818]
0x0000000140223863: mov      qword ptr [rbp + 0x7f8], rdi
0x000000014022386a: lea      rcx, [rbp + 0x780]
0x0000000140223871: call     0x1400b2590
0x0000000140223876: nop      
0x0000000140223877: jmp      0x140223936
0x000000014022387c: mov      rax, qword ptr [rbp + 0x828]
0x0000000140223883: mov      r8, qword ptr [rax + 0x190]
0x000000014022388a: mov      rax, qword ptr [rax + 0x1a8]
0x0000000140223891: mov      rax, qword ptr [rax + 0x38]
0x0000000140223895: mov      qword ptr [rsp + 0x20], rax
0x000000014022389a: lea      rcx, [rbp + 0x670]
0x00000001402238a1: lea      rdx, [rbp + 0x88]
0x00000001402238a8: mov      r9d, 1
0x00000001402238ae: call     0x14023acb8
0x00000001402238b3: nop      
0x00000001402238b4: cmp      dword ptr [rbp + 0x670], -1
0x00000001402238bb: je       0x1402239fc
0x00000001402238c1: mov      rax, qword ptr [rbp + 0x828]
0x00000001402238c8: lea      rsi, [rax + 0x1c8]
0x00000001402238cf: cmp      qword ptr [rax + 0x1c8], 0
0x00000001402238d7: mov      rdi, qword ptr [rbp + 0x818]
0x00000001402238de: mov      r14, qword ptr [rbp + 0x820]
0x00000001402238e5: je       0x140223906
0x00000001402238e7: mov      rcx, qword ptr [rax + 0x1d0]
0x00000001402238ee: mov      rdx, qword ptr [rax + 0x1d8]
0x00000001402238f5: mov      r8d, 1
0x00000001402238fb: mov      r9d, 1
0x0000000140223901: call     0x14000a0f6
0x0000000140223906: movups   xmm0, xmmword ptr [rbp + 0x670]
0x000000014022390d: movups   xmm1, xmmword ptr [rbp + 0x680]
0x0000000140223914: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140223918: movups   xmmword ptr [rsi], xmm0
0x000000014022391b: mov      qword ptr [rbp + 0x800], r14
0x0000000140223922: mov      qword ptr [rbp + 0x7f8], rdi
0x0000000140223929: lea      rcx, [rbp + 0x88]
0x0000000140223930: call     0x140209c0b
0x0000000140223935: nop      
0x0000000140223936: mov      r14, qword ptr [rbp + 0x828]
0x000000014022393d: jmp      0x14022331c
0x0000000140223942: mov      qword ptr [rbp + 0x818], rdi
0x0000000140223949: mov      rax, qword ptr [r14 + 0x1c8]
0x0000000140223950: mov      qword ptr [rbp + 0x810], rax
0x0000000140223957: mov      rax, qword ptr [r14 + 0x1d0]
0x000000014022395e: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140223965: mov      rax, qword ptr [r14 + 0x1d8]
0x000000014022396c: mov      qword ptr [rbp + 0x7f0], rax
0x0000000140223973: mov      r15, qword ptr [r14 + 0x1e0]
0x000000014022397a: mov      r12, 0xfffffffffffffffe
0x0000000140223981: mov      r14, qword ptr [rbp + 0x820]
0x0000000140223988: jmp      0x140223a5c
0x000000014022398d: mov      al, 3
0x000000014022398f: jmp      0x140223993
0x0000000140223991: mov      al, 4
0x0000000140223993: mov      rcx, qword ptr [rbp + 0x820]
0x000000014022399a: mov      byte ptr [rcx], al
0x000000014022399c: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402239a3: mov      al, 3
0x00000001402239a5: jmp      0x140224a1b
0x00000001402239aa: lea      rdi, [rbp + 0x6e8]
0x00000001402239b1: lea      rsi, [rbp + 0x110]
0x00000001402239b8: mov      ecx, 0xc
0x00000001402239bd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402239c0: jmp      0x140223a2c
0x00000001402239c2: mov      rax, qword ptr [rbp + 0x698]
0x00000001402239c9: mov      qword ptr [rbp + 0x810], rax
0x00000001402239d0: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001402239d7: mov      qword ptr [rbp + 0x7c8], rax
0x00000001402239de: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001402239e5: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402239ec: mov      r12, 0xfffffffffffffffe
0x00000001402239f3: mov      r15, qword ptr [rbp + 0x6b0]
0x00000001402239fa: jmp      0x140223a03
0x00000001402239fc: mov      r12, 0xffffffffffffffff
0x0000000140223a03: mov      rax, qword ptr [rbp + 0x818]
0x0000000140223a0a: mov      r14, qword ptr [rbp + 0x820]
0x0000000140223a11: mov      qword ptr [rbp + 0x800], r14
0x0000000140223a18: mov      qword ptr [rbp + 0x7f8], rax
0x0000000140223a1f: lea      rcx, [rbp + 0x88]
0x0000000140223a26: call     0x140209c0b
0x0000000140223a2b: nop      
0x0000000140223a2c: mov      rax, qword ptr [rbp + 0x828]
0x0000000140223a33: cmp      qword ptr [rax + 0x1c8], 0
0x0000000140223a3b: je       0x140223a5c
0x0000000140223a3d: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140223a44: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140223a4b: mov      r8d, 1
0x0000000140223a51: mov      r9d, 1
0x0000000140223a57: call     0x14000a0f6
0x0000000140223a5c: lea      rax, [rbp + 0x20]
0x0000000140223a60: lea      rsi, [rbp + 0x6e8]
0x0000000140223a67: mov      ecx, 0xc
0x0000000140223a6c: mov      rdi, rax
0x0000000140223a6f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140223a72: mov      byte ptr [r14], 1
0x0000000140223a76: lea      rdi, [rbp - 0x40]
0x0000000140223a7a: mov      ecx, 0xc
0x0000000140223a7f: mov      rsi, rax
0x0000000140223a82: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140223a85: mov      rsi, qword ptr [rbp + 0x818]
0x0000000140223a8c: mov      rcx, rsi
0x0000000140223a8f: call     0x1402092cf
0x0000000140223a94: nop      
0x0000000140223a95: cmp      r12d, -2
0x0000000140223a99: je       0x1402245c7
0x0000000140223a9f: mov      qword ptr [rbp + 0x820], r14
0x0000000140223aa6: cmp      r12d, -1
0x0000000140223aaa: mov      r14, qword ptr [rbp + 0x828]
0x0000000140223ab1: jne      0x140223d41
0x0000000140223ab7: mov      qword ptr [rbp + 0x798], rbx
0x0000000140223abe: xor      eax, eax
0x0000000140223ac0: mov      byte ptr [r14 + 0x131], al
0x0000000140223ac7: mov      rcx, qword ptr [r14 + 0xc8]
0x0000000140223ace: mov      qword ptr [rbp + 0x180], rcx
0x0000000140223ad5: movups   xmm0, xmmword ptr [r14 + 0xb8]
0x0000000140223add: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140223ae4: mov      byte ptr [r14 + 0x1f0], al
0x0000000140223aeb: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140223af2: movups   xmmword ptr [r14 + 0x1f8], xmm0
0x0000000140223afa: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140223b01: mov      qword ptr [r14 + 0x208], rcx
0x0000000140223b08: mov      byte ptr [r14 + 0x130], al
0x0000000140223b0f: movups   xmm0, xmmword ptr [r14]
0x0000000140223b13: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140223b18: movaps   xmmword ptr [rbp + 0x180], xmm1
0x0000000140223b1f: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140223b26: mov      byte ptr [r14 + 0x138], al
0x0000000140223b2d: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140223b34: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140223b3b: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140223b42: movups   xmmword ptr [r14 + 0x140], xmm0
0x0000000140223b4a: mov      qword ptr [r14 + 0x150], rcx
0x0000000140223b51: mov      qword ptr [r14 + 0x158], rdx
0x0000000140223b58: mov      byte ptr [r14 + 0x160], al
0x0000000140223b5f: mov      qword ptr [r14 + 0x168], 0xffffffffffffffff
0x0000000140223b6a: mov      rax, qword ptr [r14 + 0x80]
0x0000000140223b71: mov      rax, qword ptr [rax + 0x20]
0x0000000140223b75: cmp      rax, 0x10
0x0000000140223b79: mov      ecx, 0x10
0x0000000140223b7e: cmovb    rcx, rax
0x0000000140223b82: test     rax, rax
0x0000000140223b85: mov      r12d, 1
0x0000000140223b8b: cmovne   r12, rcx
0x0000000140223b8f: mov      cl, 1
0x0000000140223b91: xor      eax, eax
0x0000000140223b93: lock cmpxchg byte ptr [r14 + 0x138], cl
0x0000000140223b9c: jne      0x14022453d
0x0000000140223ba2: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140223ba9: mov      rax, qword ptr [rdx + 0x158]
0x0000000140223bb0: cmp      rax, r12
0x0000000140223bb3: cmovb    r12, rax
0x0000000140223bb7: xor      ecx, ecx
0x0000000140223bb9: mov      al, 1
0x0000000140223bbb: lock cmpxchg byte ptr [rdx + 0x138], cl
0x0000000140223bc3: jne      0x14022454b
0x0000000140223bc9: mov      rax, qword ptr [rbp + 0x828]
0x0000000140223bd0: lea      rcx, [rax + 0x160]
0x0000000140223bd7: lea      rdx, [rax + 0xd0]
0x0000000140223bde: mov      qword ptr [rax + 0x188], rcx
0x0000000140223be5: mov      qword ptr [rax + 0x190], rdx
0x0000000140223bec: test     r12, r12
0x0000000140223bef: je       0x140223f94
0x0000000140223bf5: mov      qword ptr [rbp + 0x6c0], rdx
0x0000000140223bfc: mov      qword ptr [rbp + 0x7c8], rcx
0x0000000140223c03: mov      rcx, qword ptr [rax + 0x30]
0x0000000140223c07: mov      qword ptr [rbp + 0x6c8], rcx
0x0000000140223c0e: mov      r13, qword ptr [rax + 0x38]
0x0000000140223c12: mov      rsi, qword ptr [rax + 0x70]
0x0000000140223c16: mov      r14, qword ptr [rax + 0x20]
0x0000000140223c1a: mov      rbx, qword ptr [rax + 0x28]
0x0000000140223c1e: mov      r15, qword ptr [rax + 0x78]
0x0000000140223c22: mov      rdi, qword ptr [rax + 0x80]
0x0000000140223c29: mov      qword ptr [rbp + 0x810], r12
0x0000000140223c30: imul     r12, r12, 0x3b8
0x0000000140223c37: xor      ecx, ecx
0x0000000140223c39: mov      rdx, r12
0x0000000140223c3c: call     0x1407667d0
0x0000000140223c41: test     rax, rax
0x0000000140223c44: je       0x1402245b4
0x0000000140223c4a: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140223c51: lea      rcx, [rdx + 0x88]
0x0000000140223c58: mov      qword ptr [rbp + 0x7e8], rcx
0x0000000140223c5f: lea      rcx, [rdx + 0xa0]
0x0000000140223c66: mov      qword ptr [rbp + 0x7f0], rcx
0x0000000140223c6d: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140223c74: mov      qword ptr [rbp + 0x170], rcx
0x0000000140223c7b: mov      qword ptr [rbp + 0x178], rax
0x0000000140223c82: mov      qword ptr [rbp + 0x180], 0
0x0000000140223c8d: xor      edx, edx
0x0000000140223c8f: mov      r12, qword ptr [rbp + 0x818]
0x0000000140223c96: mov      r10, qword ptr [rbp + 0x820]
0x0000000140223c9d: mov      r11, qword ptr [rbp + 0x7c8]
0x0000000140223ca4: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140223cab: mov      r8, qword ptr [rbp + 0x6c8]
0x0000000140223cb2: inc      rdx
0x0000000140223cb5: mov      qword ptr [rax], 0
0x0000000140223cbc: mov      qword ptr [rax + 8], r8
0x0000000140223cc0: mov      qword ptr [rax + 0x10], r13
0x0000000140223cc4: mov      qword ptr [rax + 0x18], r11
0x0000000140223cc8: mov      qword ptr [rax + 0x20], r12
0x0000000140223ccc: mov      qword ptr [rax + 0x28], rcx
0x0000000140223cd0: mov      qword ptr [rax + 0x30], rsi
0x0000000140223cd4: mov      qword ptr [rax + 0x38], r14
0x0000000140223cd8: mov      qword ptr [rax + 0x40], rbx
0x0000000140223cdc: mov      r9, rdi
0x0000000140223cdf: mov      rdi, r15
0x0000000140223ce2: mov      r15, rbx
0x0000000140223ce5: mov      rbx, r14
0x0000000140223ce8: mov      r14, rsi
0x0000000140223ceb: mov      rsi, r13
0x0000000140223cee: mov      r13, qword ptr [rbp + 0x7e8]
0x0000000140223cf5: mov      qword ptr [rax + 0x48], r13
0x0000000140223cf9: mov      r13, rsi
0x0000000140223cfc: mov      rsi, r14
0x0000000140223cff: mov      r14, rbx
0x0000000140223d02: mov      rbx, r15
0x0000000140223d05: mov      r15, rdi
0x0000000140223d08: mov      rdi, r9
0x0000000140223d0b: mov      qword ptr [rax + 0x50], r15
0x0000000140223d0f: mov      qword ptr [rax + 0x58], r9
0x0000000140223d13: mov      qword ptr [rax + 0x60], r10
0x0000000140223d17: mov      r9, qword ptr [rbp + 0x7f0]
0x0000000140223d1e: mov      qword ptr [rax + 0x68], r9
0x0000000140223d22: mov      byte ptr [rax + 0xd8], 0
0x0000000140223d29: add      rax, 0x3b8
0x0000000140223d2f: cmp      qword ptr [rbp + 0x810], rdx
0x0000000140223d36: jne      0x140223cb2
0x0000000140223d3c: jmp      0x140223faf
0x0000000140223d41: lea      rax, [rbp + 0x530]
0x0000000140223d48: lea      rsi, [rbp - 0x40]
0x0000000140223d4c: mov      ecx, 0xc
0x0000000140223d51: mov      rdi, rax
0x0000000140223d54: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140223d57: movups   xmm0, xmmword ptr [r14 + 0x30]
0x0000000140223d5c: movups   xmm1, xmmword ptr [r14 + 0xa8]
0x0000000140223d64: mov      rdx, qword ptr [r14 + 0x98]
0x0000000140223d6b: mov      r8, qword ptr [r14 + 0x78]
0x0000000140223d6f: lea      r9, [r14 + 0xd0]
0x0000000140223d76: lea      rcx, [r14 + 0x138]
0x0000000140223d7d: mov      qword ptr [r14 + 0x138], r12
0x0000000140223d84: mov      r12, rcx
0x0000000140223d87: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140223d8e: mov      qword ptr [r14 + 0x140], rcx
0x0000000140223d95: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140223d9c: mov      qword ptr [r14 + 0x148], rcx
0x0000000140223da3: mov      rcx, qword ptr [rbp + 0x7f0]
0x0000000140223daa: mov      qword ptr [r14 + 0x150], rcx
0x0000000140223db1: mov      qword ptr [r14 + 0x158], r15
0x0000000140223db8: lea      rdi, [r14 + 0x160]
0x0000000140223dbf: mov      ecx, 0xc
0x0000000140223dc4: mov      rsi, rax
0x0000000140223dc7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140223dca: movups   xmmword ptr [r14 + 0x1c0], xmm0
0x0000000140223dd2: movups   xmmword ptr [r14 + 0x1d0], xmm1
0x0000000140223dda: mov      qword ptr [r14 + 0x1e0], r8
0x0000000140223de1: mov      qword ptr [r14 + 0x1e8], r9
0x0000000140223de8: mov      qword ptr [r14 + 0x1f0], rdx
0x0000000140223def: lea      rdi, [r14 + 0x328]
0x0000000140223df6: mov      byte ptr [r14 + 0x328], 0
0x0000000140223dfe: mov      byte ptr [r14 + 0x329], 0
0x0000000140223e06: lea      rcx, [r14 + 0x1f8]
0x0000000140223e0d: mov      r8d, 0x88
0x0000000140223e13: mov      rdx, r12
0x0000000140223e16: call     0x1408acdc0
0x0000000140223e1b: movups   xmm0, xmmword ptr [r14 + 0x1c0]
0x0000000140223e23: movups   xmm1, xmmword ptr [r14 + 0x1d0]
0x0000000140223e2b: movups   xmmword ptr [r14 + 0x280], xmm0
0x0000000140223e33: movups   xmmword ptr [r14 + 0x290], xmm1
0x0000000140223e3b: mov      rax, qword ptr [r14 + 0x1f0]
0x0000000140223e42: mov      qword ptr [r14 + 0x2a0], rax
0x0000000140223e49: mov      rax, qword ptr [r14 + 0x1e0]
0x0000000140223e50: mov      qword ptr [r14 + 0x2a8], rax
0x0000000140223e57: mov      rcx, qword ptr [r14 + 0x1e8]
0x0000000140223e5e: mov      qword ptr [r14 + 0x2b0], rcx
0x0000000140223e65: cmp      qword ptr [rax + 0x28], 1
0x0000000140223e6a: jne      0x140223f84
0x0000000140223e70: mov      rcx, qword ptr [rax + 0x20]
0x0000000140223e74: cmp      qword ptr [rcx], 0
0x0000000140223e78: jne      0x140223f84
0x0000000140223e7e: mov      rdx, qword ptr [rax + 0x38]
0x0000000140223e82: cmp      qword ptr [rcx + 8], rdx
0x0000000140223e86: jne      0x140223f84
0x0000000140223e8c: cmp      qword ptr [rcx + 0x10], 0
0x0000000140223e91: jne      0x140223f84
0x0000000140223e97: cmp      qword ptr [rax + 0x30], rdx
0x0000000140223e9b: jne      0x140223f84
0x0000000140223ea1: mov      rdx, qword ptr [r14 + 0x268]
0x0000000140223ea8: mov      rax, qword ptr [r14 + 0x270]
0x0000000140223eaf: mov      rax, qword ptr [rax + 0x28]
0x0000000140223eb3: mov      qword ptr [rbp + 0x820], rdi
0x0000000140223eba: mov      qword ptr [rbp + 0x7b8], rdi
0x0000000140223ec1: mov      qword ptr [rbp + 0x818], r12
0x0000000140223ec8: mov      qword ptr [rbp + 0x7b0], r12
0x0000000140223ecf: lea      rcx, [rbp + 0x170]
0x0000000140223ed6: call     qword ptr [rip + 0x6adfbc]
0x0000000140223edc: nop      
0x0000000140223edd: cmp      dword ptr [rbp + 0x170], 1
0x0000000140223ee4: mov      r14, qword ptr [rbp + 0x828]
0x0000000140223eeb: jne      0x140224334
0x0000000140223ef1: mov      rax, qword ptr [rbp + 0x180]
0x0000000140223ef8: cmp      rax, qword ptr [rbp + 0x178]
0x0000000140223eff: jne      0x140224334
0x0000000140223f05: mov      rcx, qword ptr [r14 + 0x2a8]
0x0000000140223f0c: cmp      rax, qword ptr [rcx + 0x30]
0x0000000140223f10: je       0x140224334
0x0000000140223f16: mov      r15, rbx
0x0000000140223f19: mov      ebx, 0x54
0x0000000140223f1e: mov      edx, 0x54
0x0000000140223f23: xor      ecx, ecx
0x0000000140223f25: call     0x1407667d0
0x0000000140223f2a: mov      rsi, rax
0x0000000140223f2d: test     rax, rax
0x0000000140223f30: mov      edi, 1
0x0000000140223f35: cmovne   rdi, rbx
0x0000000140223f39: cmove    rsi, rbx
0x0000000140223f3d: je       0x140224587
0x0000000140223f43: lea      rdx, [rip + 0x6ff746]
0x0000000140223f4a: mov      r8d, 0x54
0x0000000140223f50: mov      rcx, rsi
0x0000000140223f53: call     0x1408acdc0
0x0000000140223f58: mov      qword ptr [rbp + 0x6e8], 1
0x0000000140223f63: mov      qword ptr [rbp + 0x6f0], rdi
0x0000000140223f6a: mov      qword ptr [rbp + 0x6f8], rsi
0x0000000140223f71: mov      qword ptr [rbp + 0x700], 0x54
0x0000000140223f7c: mov      rbx, r15
0x0000000140223f7f: jmp      0x1402243e6
0x0000000140223f84: mov      qword ptr [rbp + 0x6e8], 0
0x0000000140223f8f: jmp      0x1402245e4
0x0000000140223f94: xor      edx, edx
0x0000000140223f96: mov      qword ptr [rbp + 0x170], rdx
0x0000000140223f9d: mov      qword ptr [rbp + 0x178], 8
0x0000000140223fa8: mov      qword ptr [rbp + 0x180], rdx
0x0000000140223faf: mov      rax, qword ptr [rbp + 0x170]
0x0000000140223fb6: mov      qword ptr [rbp + 0x530], rax
0x0000000140223fbd: mov      rax, qword ptr [rbp + 0x178]
0x0000000140223fc4: mov      qword ptr [rbp + 0x538], rax
0x0000000140223fcb: mov      qword ptr [rbp + 0x540], rdx
0x0000000140223fd2: cmp      qword ptr [rbp + 0x530], rdx
0x0000000140223fd9: jbe      0x14022400d
0x0000000140223fdb: lea      rcx, [rbp + 0x530]
0x0000000140223fe2: mov      r8d, 8
0x0000000140223fe8: mov      r9d, 0x3b8
0x0000000140223fee: call     0x14000e296
0x0000000140223ff3: cmp      rax, -1
0x0000000140223ff7: mov      r14, qword ptr [rbp + 0x828]
0x0000000140223ffe: jne      0x140224559
0x0000000140224004: mov      rdx, qword ptr [rbp + 0x540]
0x000000014022400b: jmp      0x140224014
0x000000014022400d: mov      r14, qword ptr [rbp + 0x828]
0x0000000140224014: mov      rax, qword ptr [rbp + 0x538]
0x000000014022401b: lea      rcx, [r14 + 0x198]
0x0000000140224022: mov      qword ptr [rbp + 0x820], rcx
0x0000000140224029: mov      qword ptr [r14 + 0x198], 0xffffffffffffffff
0x0000000140224034: mov      qword ptr [r14 + 0x1a0], rax
0x000000014022403b: mov      qword ptr [r14 + 0x1a8], rdx
0x0000000140224042: xor      eax, eax
0x0000000140224044: mov      qword ptr [r14 + 0x1d8], rax
0x000000014022404b: mov      qword ptr [r14 + 0x1e0], 1
0x0000000140224056: mov      qword ptr [r14 + 0x1e8], rax
0x000000014022405d: mov      r13, qword ptr [r14 + 0x1a0]
0x0000000140224064: mov      r12, qword ptr [r14 + 0x1a8]
0x000000014022406b: test     r12, r12
0x000000014022406e: je       0x14022418a
0x0000000140224074: imul     rdi, r12, 0x3b8
0x000000014022407b: add      rdi, r13
0x000000014022407e: mov      bl, 1
0x0000000140224080: mov      r15, r13
0x0000000140224083: mov      r14, r15
0x0000000140224086: mov      rdx, qword ptr [rbp + 0x7c0]
0x000000014022408d: lea      r15, [r14 + 0x3b8]
0x0000000140224094: mov      rax, qword ptr [r14]
0x0000000140224097: test     rax, rax
0x000000014022409a: je       0x1402240a7
0x000000014022409c: cmp      eax, 1
0x000000014022409f: jne      0x1402243f9
0x00000001402240a5: jmp      0x1402240f1
0x00000001402240a7: lea      rsi, [r14 + 8]
0x00000001402240ab: mov      rax, qword ptr [rbp + 0x820]
0x00000001402240b2: mov      qword ptr [rbp + 0x7e0], rax
0x00000001402240b9: mov      rcx, rsi
0x00000001402240bc: call     0x14023baf8
0x00000001402240c1: nop      
0x00000001402240c2: test     al, al
0x00000001402240c4: jne      0x1402240fb
0x00000001402240c6: cmp      qword ptr [r14], 0
0x00000001402240ca: mov      qword ptr [rbp + 0x818], r14
0x00000001402240d1: jne      0x1402240dc
0x00000001402240d3: mov      rcx, rsi
0x00000001402240d6: call     0x1402098e3
0x00000001402240db: nop      
0x00000001402240dc: mov      rax, qword ptr [rbp + 0x818]
0x00000001402240e3: mov      qword ptr [rax], 1
0x00000001402240ea: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001402240f1: mov      r14, r15
0x00000001402240f4: cmp      r15, rdi
0x00000001402240f7: jne      0x14022408d
0x00000001402240f9: jmp      0x140224104
0x00000001402240fb: xor      ebx, ebx
0x00000001402240fd: cmp      r15, rdi
0x0000000140224100: jne      0x140224083
0x0000000140224102: jmp      0x140224175
0x0000000140224104: test     bl, 1
0x0000000140224107: je       0x140224175
0x0000000140224109: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224110: mov      qword ptr [rax + 0x1a0], 8
0x000000014022411b: mov      qword ptr [rax + 0x1a8], 0
0x0000000140224126: xor      ebx, ebx
0x0000000140224128: lea      rsi, [rbp + 0x170]
0x000000014022412f: mov      rdi, r13
0x0000000140224132: cmp      dword ptr [rdi], 1
0x0000000140224135: jne      0x140224567
0x000000014022413b: mov      r8d, 0x3b8
0x0000000140224141: mov      rcx, rsi
0x0000000140224144: mov      rdx, rdi
0x0000000140224147: call     0x1408acdc0
0x000000014022414c: mov      qword ptr [rdi], 2
0x0000000140224153: mov      rax, qword ptr [rbp + 0x170]
0x000000014022415a: cmp      rax, 1
0x000000014022415e: jne      0x140224425
0x0000000140224164: inc      rbx
0x0000000140224167: add      rdi, 0x3b8
0x000000014022416e: cmp      r12, rbx
0x0000000140224171: jne      0x140224132
0x0000000140224173: jmp      0x1402241a0
0x0000000140224175: mov      rax, qword ptr [rbp + 0x798]
0x000000014022417c: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140224183: mov      al, 5
0x0000000140224185: jmp      0x140224a1b
0x000000014022418a: mov      qword ptr [r14 + 0x1a0], 8
0x0000000140224195: mov      qword ptr [r14 + 0x1a8], 0
0x00000001402241a0: mov      rax, qword ptr [rbp + 0x820]
0x00000001402241a7: mov      qword ptr [rbp + 0x7e0], rax
0x00000001402241ae: mov      rcx, r13
0x00000001402241b1: mov      rdx, r12
0x00000001402241b4: call     0x1402094e1
0x00000001402241b9: nop      
0x00000001402241ba: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402241c1: call     0x1402094b8
0x00000001402241c6: nop      
0x00000001402241c7: mov      rax, qword ptr [rbp + 0x828]
0x00000001402241ce: mov      rcx, qword ptr [rax + 0x190]
0x00000001402241d5: mov      bl, 1
0x00000001402241d7: mov      dl, 1
0x00000001402241d9: call     0x14023aa0f
0x00000001402241de: nop      
0x00000001402241df: mov      rax, qword ptr [rbp + 0x828]
0x00000001402241e6: mov      rsi, qword ptr [rax + 0x188]
0x00000001402241ed: xor      eax, eax
0x00000001402241ef: lock cmpxchg byte ptr [rsi], bl
0x00000001402241f3: jne      0x140224521
0x00000001402241f9: mov      rax, qword ptr [rsi + 8]
0x00000001402241fd: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x0000000140224205: mov      qword ptr [rbp + 0x810], rax
0x000000014022420c: cmp      rax, -1
0x0000000140224210: je       0x140224220
0x0000000140224212: mov      rbx, qword ptr [rsi + 0x10]
0x0000000140224216: mov      rdi, qword ptr [rsi + 0x18]
0x000000014022421a: mov      r15, qword ptr [rsi + 0x20]
0x000000014022421e: jmp      0x140224220
0x0000000140224220: xor      ecx, ecx
0x0000000140224222: mov      al, 1
0x0000000140224224: lock cmpxchg byte ptr [rsi], cl
0x0000000140224228: jne      0x14022452f
0x000000014022422e: mov      r14, qword ptr [rbp + 0x828]
0x0000000140224235: mov      eax, dword ptr [r14 + 0x168]
0x000000014022423c: dec      eax
0x000000014022423e: cmp      eax, -3
0x0000000140224241: ja       0x140224262
0x0000000140224243: mov      rcx, qword ptr [r14 + 0x170]
0x000000014022424a: mov      rdx, qword ptr [r14 + 0x178]
0x0000000140224251: mov      r8d, 1
0x0000000140224257: mov      r9d, 1
0x000000014022425d: call     0x14000a0f6
0x0000000140224262: mov      rcx, qword ptr [r14 + 0x140]
0x0000000140224269: mov      rdx, qword ptr [r14 + 0x148]
0x0000000140224270: mov      r8d, 8
0x0000000140224276: mov      r9d, 8
0x000000014022427c: call     0x14000a0f6
0x0000000140224281: mov      rcx, qword ptr [r14 + 0x1f8]
0x0000000140224288: mov      rdx, qword ptr [r14 + 0x200]
0x000000014022428f: call     0x140660b40
0x0000000140224294: mov      word ptr [r14 + 0x130], 0
0x000000014022429e: mov      rcx, qword ptr [r14 + 0xa0]
0x00000001402242a5: mov      rdx, qword ptr [r14 + 0xa8]
0x00000001402242ac: mov      r8d, 1
0x00000001402242b2: mov      r9d, 1
0x00000001402242b8: call     0x14000a0f6
0x00000001402242bd: mov      rcx, qword ptr [r14 + 0x88]
0x00000001402242c4: mov      rdx, qword ptr [r14 + 0x90]
0x00000001402242cb: mov      r8d, 8
0x00000001402242d1: mov      r9d, 0x18
0x00000001402242d7: call     0x14000a0f6
0x00000001402242dc: mov      r13, qword ptr [rbp + 0x798]
0x00000001402242e3: mov      rax, qword ptr [rbp + 0x810]
0x00000001402242ea: mov      qword ptr [r13], rax
0x00000001402242ee: mov      qword ptr [r13 + 8], rbx
0x00000001402242f2: mov      qword ptr [r13 + 0x10], rdi
0x00000001402242f6: mov      qword ptr [r13 + 0x18], r15
0x00000001402242fa: mov      al, 1
0x00000001402242fc: jmp      0x140224a22
0x0000000140224301: mov      rax, qword ptr [rbp + 0x820]
0x0000000140224308: mov      qword ptr [rbp + 0x800], rax
0x000000014022430f: mov      qword ptr [rbp + 0x7f8], rdi
0x0000000140224316: lea      rcx, [rip + 0x8fe263]
0x000000014022431d: lea      r8, [rip + 0x8fe28c]
0x0000000140224324: mov      edx, 0x2c
0x0000000140224329: call     0x1408ae980
0x000000014022432e: nop      
0x000000014022432f: jmp      0x14022331a
0x0000000140224334: mov      rsi, qword ptr [r14 + 0x280]
0x000000014022433b: mov      rdi, qword ptr [r14 + 0x288]
0x0000000140224342: mov      r15, qword ptr [r14 + 0x290]
0x0000000140224349: mov      r12, qword ptr [r14 + 0x298]
0x0000000140224350: mov      r8, qword ptr [r14 + 0x2a0]
0x0000000140224357: mov      rax, qword ptr [rbp + 0x820]
0x000000014022435e: mov      qword ptr [rbp + 0x7b8], rax
0x0000000140224365: mov      rax, qword ptr [rbp + 0x818]
0x000000014022436c: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140224373: lea      rcx, [rbp + 0x170]
0x000000014022437a: xor      edx, edx
0x000000014022437c: call     0x140006851
0x0000000140224381: nop      
0x0000000140224382: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140224389: mov      rax, qword ptr [rbp + 0x180]
0x0000000140224390: mov      qword ptr [rsp + 0x28], rax
0x0000000140224395: mov      qword ptr [rbp + 0x810], rcx
0x000000014022439c: mov      qword ptr [rsp + 0x20], rcx
0x00000001402243a1: mov      rcx, rsi
0x00000001402243a4: mov      rdx, rdi
0x00000001402243a7: mov      r8, r15
0x00000001402243aa: mov      r9, r12
0x00000001402243ad: call     0x14023b5f7
0x00000001402243b2: nop      
0x00000001402243b3: test     rax, rax
0x00000001402243b6: je       0x140224458
0x00000001402243bc: lea      rcx, [rbp + 0x6e8]
0x00000001402243c3: mov      rdx, rax
0x00000001402243c6: call     0x140225973
0x00000001402243cb: nop      
0x00000001402243cc: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402243d3: mov      rdx, qword ptr [rbp + 0x810]
0x00000001402243da: call     0x140660b40
0x00000001402243df: mov      r14, qword ptr [rbp + 0x828]
0x00000001402243e6: mov      r12, qword ptr [rbp + 0x818]
0x00000001402243ed: mov      rdi, qword ptr [rbp + 0x820]
0x00000001402243f4: jmp      0x1402245e4
0x00000001402243f9: mov      rax, qword ptr [rbp + 0x820]
0x0000000140224400: mov      qword ptr [rbp + 0x7e0], rax
0x0000000140224407: lea      rcx, [rip + 0x8fe03f]
0x000000014022440e: lea      r8, [rip + 0x8fe05b]
0x0000000140224415: mov      edx, 0x22
0x000000014022441a: call     0x1408ae860
0x000000014022441f: nop      
0x0000000140224420: jmp      0x14022331a
0x0000000140224425: mov      qword ptr [rbp + 0x7e8], rax
0x000000014022442c: mov      qword ptr [rbp + 0x810], r13
0x0000000140224433: mov      qword ptr [rbp + 0x818], r12
0x000000014022443a: lea      rcx, [rip + 0x96a1ef]
0x0000000140224441: lea      r8, [rip + 0x8d5d88]
0x0000000140224448: mov      edx, 0x28
0x000000014022444d: call     0x1408ae860
0x0000000140224452: nop      
0x0000000140224453: jmp      0x14022331a
0x0000000140224458: mov      rcx, qword ptr [rbp + 0x170]
0x000000014022445f: mov      rdx, qword ptr [rbp + 0x810]
0x0000000140224466: call     0x140660b40
0x000000014022446b: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140224472: mov      rax, qword ptr [rcx + 0x2b0]
0x0000000140224479: mov      qword ptr [rax + 0x10], 0
0x0000000140224481: mov      rax, qword ptr [rcx + 0x2b0]
0x0000000140224488: mov      dword ptr [rax + 0x40], 1
0x000000014022448f: mov      rcx, qword ptr [rcx + 0x2b0]
0x0000000140224496: mov      rax, qword ptr [rbp + 0x820]
0x000000014022449d: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402244a4: mov      rax, qword ptr [rbp + 0x818]
0x00000001402244ab: mov      qword ptr [rbp + 0x7b0], rax
0x00000001402244b2: mov      dl, 1
0x00000001402244b4: call     0x14023aa0f
0x00000001402244b9: nop      
0x00000001402244ba: mov      r14, qword ptr [rbp + 0x828]
0x00000001402244c1: lea      rax, [r14 + 0x330]
0x00000001402244c8: xor      ecx, ecx
0x00000001402244ca: mov      qword ptr [r14 + 0x349], rcx
0x00000001402244d1: mov      qword ptr [r14 + 0x344], rcx
0x00000001402244d8: mov      dword ptr [r14 + 0x330], 0
0x00000001402244e3: mov      qword ptr [r14 + 0x338], rcx
0x00000001402244ea: mov      dword ptr [r14 + 0x340], 7
0x00000001402244f5: mov      byte ptr [r14 + 0x349], 1
0x00000001402244fd: movups   xmm0, xmmword ptr [r14 + 0x280]
0x0000000140224505: mov      qword ptr [r14 + 0x358], rax
0x000000014022450c: movups   xmmword ptr [r14 + 0x360], xmm0
0x0000000140224514: mov      byte ptr [r14 + 0x418], 0
0x000000014022451c: jmp      0x140222589
0x0000000140224521: mov      rcx, rsi
0x0000000140224524: call     0x1408bfa45
0x0000000140224529: nop      
0x000000014022452a: jmp      0x1402241f9
0x000000014022452f: mov      rcx, rsi
0x0000000140224532: call     0x1408bf786
0x0000000140224537: nop      
0x0000000140224538: jmp      0x14022422e
0x000000014022453d: mov      rcx, rsi
0x0000000140224540: call     0x1408bfa45
0x0000000140224545: nop      
0x0000000140224546: jmp      0x140223ba2
0x000000014022454b: mov      rcx, rsi
0x000000014022454e: call     0x1408bf786
0x0000000140224553: nop      
0x0000000140224554: jmp      0x140223bc9
0x0000000140224559: mov      rcx, rax
0x000000014022455c: call     0x1408ad821
0x0000000140224561: nop      
0x0000000140224562: jmp      0x14022331a
0x0000000140224567: mov      qword ptr [rbp + 0x810], r13
0x000000014022456e: mov      qword ptr [rbp + 0x818], r12
0x0000000140224575: lea      rcx, [rip + 0x70d7e4]
0x000000014022457c: call     0x1408ae8e0
0x0000000140224581: nop      
0x0000000140224582: jmp      0x14022331a
0x0000000140224587: mov      rax, qword ptr [rbp + 0x820]
0x000000014022458e: mov      qword ptr [rbp + 0x7b8], rax
0x0000000140224595: mov      rax, qword ptr [rbp + 0x818]
0x000000014022459c: mov      qword ptr [rbp + 0x7b0], rax
0x00000001402245a3: mov      rcx, rdi
0x00000001402245a6: mov      rdx, rsi
0x00000001402245a9: call     0x1408ad821
0x00000001402245ae: nop      
0x00000001402245af: jmp      0x14022331a
0x00000001402245b4: mov      ecx, 8
0x00000001402245b9: mov      rdx, r12
0x00000001402245bc: call     0x1408ad821
0x00000001402245c1: nop      
0x00000001402245c2: jmp      0x14022331a
0x00000001402245c7: mov      r13, rbx
0x00000001402245ca: mov      r14, qword ptr [rbp + 0x828]
0x00000001402245d1: mov      rdi, qword ptr [rbp + 0x7f0]
0x00000001402245d8: mov      rbx, qword ptr [rbp + 0x7c8]
0x00000001402245df: jmp      0x14022329c
0x00000001402245e4: lea      rcx, [r14 + 0x1f8]
0x00000001402245eb: mov      qword ptr [rbp + 0x768], rdi
0x00000001402245f2: mov      qword ptr [rbp + 0x760], r12
0x00000001402245f9: call     0x140209c0b
0x00000001402245fe: nop      
0x00000001402245ff: mov      rcx, qword ptr [rbp + 0x6e8]
0x0000000140224606: mov      rax, qword ptr [rbp + 0x6f0]
0x000000014022460d: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140224614: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014022461b: mov      qword ptr [rbp + 0x7f0], rax
0x0000000140224622: mov      r15, qword ptr [rbp + 0x700]
0x0000000140224629: mov      byte ptr [rdi], 1
0x000000014022462c: mov      qword ptr [rbp + 0x810], rcx
0x0000000140224633: cmp      rcx, -2
0x0000000140224637: je       0x140224a12
0x000000014022463d: mov      rcx, r12
0x0000000140224640: call     0x140209396
0x0000000140224645: nop      
0x0000000140224646: mov      rax, qword ptr [rbp + 0x828]
0x000000014022464d: lea      rcx, [rax + 0xd0]
0x0000000140224654: mov      dl, 1
0x0000000140224656: call     0x14023aa0f
0x000000014022465b: nop      
0x000000014022465c: jmp      0x1402245c7
0x0000000140224661: mov      r14, qword ptr [rbp + 0x828]
0x0000000140224668: mov      byte ptr [r14 + 0x329], 0
0x0000000140224670: mov      rbx, r12
0x0000000140224673: mov      r12, qword ptr [rbp + 0x818]
0x000000014022467a: jmp      0x1402245e4
0x000000014022467f: mov      rcx, qword ptr [r14 + 0x350]
0x0000000140224686: lea      rdx, [r14 + 0x2b8]
0x000000014022468d: mov      qword ptr [r14 + 0x330], rdx
0x0000000140224694: mov      qword ptr [r14 + 0x338], rcx
0x000000014022469b: mov      qword ptr [r14 + 0x340], rax
0x00000001402246a2: lea      rcx, [r14 + 0x330]
0x00000001402246a9: mov      rdx, qword ptr [r13]
0x00000001402246ad: mov      qword ptr [rbp + 0x790], rdi
0x00000001402246b4: mov      qword ptr [rbp + 0x788], r12
0x00000001402246bb: call     0x1402287da
0x00000001402246c0: nop      
0x00000001402246c1: mov      qword ptr [rbp + 0x820], rdi
0x00000001402246c8: test     al, 1
0x00000001402246ca: jne      0x1402248a7
0x00000001402246d0: test     rdx, rdx
0x00000001402246d3: jne      0x140224973
0x00000001402246d9: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402246e0: mov      rax, qword ptr [rdx + 0x2b0]
0x00000001402246e7: mov      rcx, qword ptr [rdx + 0x320]
0x00000001402246ee: add      rcx, qword ptr [rdx + 0x358]
0x00000001402246f5: mov      qword ptr [rdx + 0x320], rcx
0x00000001402246fc: mov      qword ptr [rax + 0x10], rcx
0x0000000140224700: mov      rcx, qword ptr [rdx + 0x2b0]
0x0000000140224707: mov      qword ptr [rbp + 0x790], rdi
0x000000014022470e: mov      qword ptr [rbp + 0x788], r12
0x0000000140224715: xor      edx, edx
0x0000000140224717: call     0x14023aa0f
0x000000014022471c: nop      
0x000000014022471d: mov      r8, qword ptr [rbp + 0x828]
0x0000000140224724: mov      rcx, qword ptr [r8 + 0x360]
0x000000014022472b: mov      rax, qword ptr [r8 + 0x348]
0x0000000140224732: mov      rdx, qword ptr [r8 + 0x350]
0x0000000140224739: mov      rax, qword ptr [rax + 0x20]
0x000000014022473d: mov      r8, qword ptr [r8 + 0x358]
0x0000000140224744: mov      qword ptr [rbp + 0x7d8], rdi
0x000000014022474b: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224752: call     qword ptr [rip + 0x6ad740]
0x0000000140224758: nop      
0x0000000140224759: mov      r14, qword ptr [rbp + 0x828]
0x0000000140224760: lea      rax, [r14 + 0x1f8]
0x0000000140224767: mov      qword ptr [r14 + 0x330], rax
0x000000014022476e: mov      byte ptr [r14 + 0x348], 0
0x0000000140224776: mov      rdi, qword ptr [rbp + 0x820]
0x000000014022477d: lea      rdx, [r14 + 0x330]
0x0000000140224784: mov      qword ptr [rbp + 0x820], rdi
0x000000014022478b: mov      qword ptr [rbp + 0x7d8], rdi
0x0000000140224792: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224799: lea      rcx, [rbp + 0x170]
0x00000001402247a0: mov      r8, r13
0x00000001402247a3: call     0x14023b95b
0x00000001402247a8: nop      
0x00000001402247a9: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402247b0: cmp      rcx, 2
0x00000001402247b4: je       0x1402248ae
0x00000001402247ba: mov      rax, qword ptr [rbp + 0x178]
0x00000001402247c1: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001402247c8: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001402247cc: mov      rdx, qword ptr [rbp + 0x190]
0x00000001402247d3: mov      qword ptr [rbp + 0x30], rdx
0x00000001402247d7: cmp      ecx, 1
0x00000001402247da: mov      rdi, qword ptr [rbp + 0x820]
0x00000001402247e1: je       0x1402248b5
0x00000001402247e7: test     rax, rax
0x00000001402247ea: mov      r14, qword ptr [rbp + 0x828]
0x00000001402247f1: je       0x1402249d6
0x00000001402247f7: mov      qword ptr [r14 + 0x348], rax
0x00000001402247fe: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140224802: movups   xmmword ptr [r14 + 0x350], xmm0
0x000000014022480a: mov      rax, qword ptr [rbp + 0x30]
0x000000014022480e: mov      qword ptr [r14 + 0x360], rax
0x0000000140224815: mov      rax, qword ptr [r14 + 0x358]
0x000000014022481c: mov      rcx, qword ptr [r14 + 0x320]
0x0000000140224823: add      rcx, rax
0x0000000140224826: mov      rdx, qword ptr [r14 + 0x2a8]
0x000000014022482d: cmp      rcx, qword ptr [rdx + 0x30]
0x0000000140224831: jbe      0x14022467f
0x0000000140224837: mov      esi, 0x2e
0x000000014022483c: mov      edx, 0x2e
0x0000000140224841: xor      ecx, ecx
0x0000000140224843: call     0x1407667d0
0x0000000140224848: test     rax, rax
0x000000014022484b: mov      ecx, 1
0x0000000140224850: cmovne   rcx, rsi
0x0000000140224854: cmove    rax, rsi
0x0000000140224858: je       0x140224cd2
0x000000014022485e: movups   xmm0, xmmword ptr [rip + 0x6feeb9]
0x0000000140224865: movups   xmmword ptr [rax + 0x1e], xmm0
0x0000000140224869: movups   xmm0, xmmword ptr [rip + 0x6feea0]
0x0000000140224870: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140224874: movups   xmm0, xmmword ptr [rip + 0x6fee85]
0x000000014022487b: movups   xmmword ptr [rax], xmm0
0x000000014022487e: mov      qword ptr [rbp + 0x6e8], 1
0x0000000140224889: mov      qword ptr [rbp + 0x6f0], rcx
0x0000000140224890: mov      qword ptr [rbp + 0x6f8], rax
0x0000000140224897: mov      qword ptr [rbp + 0x700], 0x2e
0x00000001402248a2: jmp      0x14022498e
0x00000001402248a7: mov      cl, 5
0x00000001402248a9: jmp      0x140224a10
0x00000001402248ae: mov      cl, 4
0x00000001402248b0: jmp      0x140224a09
0x00000001402248b5: mov      qword ptr [rbp + 0x818], r12
0x00000001402248bc: lea      rdx, [rbp + 0x670]
0x00000001402248c3: mov      qword ptr [rdx], rax
0x00000001402248c6: lea      rsi, [rbp + 0x170]
0x00000001402248cd: mov      rcx, rsi
0x00000001402248d0: call     0x140212d4e
0x00000001402248d5: nop      
0x00000001402248d6: lea      r8, [rbp + 0x690]
0x00000001402248dd: mov      qword ptr [r8], rsi
0x00000001402248e0: lea      rax, [rip - 0x21aca7]
0x00000001402248e7: mov      qword ptr [r8 + 8], rax
0x00000001402248eb: lea      rdx, [rip + 0x6fc272]
0x00000001402248f2: lea      rcx, [rbp + 0x110]
0x00000001402248f9: call     0x1400095e0
0x00000001402248fe: nop      
0x00000001402248ff: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140224906: mov      rdx, qword ptr [rbp + 0x178]
0x000000014022490d: mov      r8d, 1
0x0000000140224913: mov      r9d, 1
0x0000000140224919: call     0x14000a0f6
0x000000014022491e: movups   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140224925: movups   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014022492c: mov      rax, qword ptr [rbp + 0x120]
0x0000000140224933: mov      qword ptr [rbp + 0x700], rax
0x000000014022493a: mov      qword ptr [rbp + 0x6e8], 2
0x0000000140224945: mov      rax, qword ptr [rbp + 0x820]
0x000000014022494c: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140224953: mov      r12, qword ptr [rbp + 0x818]
0x000000014022495a: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224961: lea      rcx, [rbp + 0x670]
0x0000000140224968: call     0x1400b2590
0x000000014022496d: nop      
0x000000014022496e: jmp      0x140224bf3
0x0000000140224973: mov      qword ptr [rbp + 0x790], rdi
0x000000014022497a: mov      qword ptr [rbp + 0x788], r12
0x0000000140224981: lea      rcx, [rbp + 0x6e8]
0x0000000140224988: call     0x140225973
0x000000014022498d: nop      
0x000000014022498e: mov      r8, qword ptr [rbp + 0x828]
0x0000000140224995: mov      rcx, qword ptr [r8 + 0x360]
0x000000014022499c: mov      rax, qword ptr [r8 + 0x348]
0x00000001402249a3: mov      rdx, qword ptr [r8 + 0x350]
0x00000001402249aa: mov      rax, qword ptr [rax + 0x20]
0x00000001402249ae: mov      r8, qword ptr [r8 + 0x358]
0x00000001402249b5: mov      qword ptr [rbp + 0x820], rdi
0x00000001402249bc: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001402249c3: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402249ca: call     qword ptr [rip + 0x6ad4c8]
0x00000001402249d0: nop      
0x00000001402249d1: jmp      0x140224bf3
0x00000001402249d6: lea      rcx, [r14 + 0x2b8]
0x00000001402249dd: mov      qword ptr [r14 + 0x330], rcx
0x00000001402249e4: mov      rdx, qword ptr [r13]
0x00000001402249e8: mov      qword ptr [rbp + 0x820], rdi
0x00000001402249ef: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001402249f6: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402249fd: call     0x14081faf7
0x0000000140224a02: nop      
0x0000000140224a03: mov      cl, 6
0x0000000140224a05: test     al, 1
0x0000000140224a07: je       0x140224a3d
0x0000000140224a09: mov      rdi, qword ptr [rbp + 0x820]
0x0000000140224a10: mov      byte ptr [rdi], cl
0x0000000140224a12: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140224a19: mov      al, 4
0x0000000140224a1b: mov      r14, qword ptr [rbp + 0x828]
0x0000000140224a22: mov      byte ptr [r14 + 0x132], al
0x0000000140224a29: add      rsp, 0x8b8
0x0000000140224a30: pop      rbx
0x0000000140224a31: pop      rdi
0x0000000140224a32: pop      rsi
0x0000000140224a33: pop      r12
0x0000000140224a35: pop      r13
0x0000000140224a37: pop      r14
0x0000000140224a39: pop      r15
0x0000000140224a3b: pop      rbp
0x0000000140224a3c: ret      
0x0000000140224a3d: test     rdx, rdx
0x0000000140224a40: mov      r8, qword ptr [rbp + 0x820]
0x0000000140224a47: je       0x140224a69
0x0000000140224a49: mov      qword ptr [rbp + 0x7d8], r8
0x0000000140224a50: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224a57: lea      rcx, [rbp + 0x6e8]
0x0000000140224a5e: call     0x140225973
0x0000000140224a63: nop      
0x0000000140224a64: jmp      0x140224bf3
0x0000000140224a69: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224a70: mov      byte ptr [rax + 0x329], 0
0x0000000140224a77: lea      rsi, [rax + 0x2b8]
0x0000000140224a7e: lea      rax, [rbp + 0x170]
0x0000000140224a85: mov      ecx, 0xd
0x0000000140224a8a: mov      rdi, rax
0x0000000140224a8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140224a90: mov      qword ptr [rbp + 0x7d8], r8
0x0000000140224a97: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224a9e: mov      rcx, rax
0x0000000140224aa1: call     0x140209a91
0x0000000140224aa6: nop      
0x0000000140224aa7: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140224aae: mov      rax, qword ptr [rdx + 0x2b0]
0x0000000140224ab5: mov      dword ptr [rax + 0x40], 0
0x0000000140224abc: mov      rax, qword ptr [rdx + 0x2a8]
0x0000000140224ac3: mov      rcx, qword ptr [rdx + 0x320]
0x0000000140224aca: cmp      rcx, qword ptr [rax + 0x30]
0x0000000140224ace: jne      0x140224b88
0x0000000140224ad4: mov      rsi, qword ptr [rdx + 0x280]
0x0000000140224adb: mov      rdi, qword ptr [rdx + 0x288]
0x0000000140224ae2: mov      r14, qword ptr [rdx + 0x290]
0x0000000140224ae9: mov      r15, qword ptr [rdx + 0x298]
0x0000000140224af0: mov      r8, qword ptr [rdx + 0x2a0]
0x0000000140224af7: mov      rax, qword ptr [rbp + 0x820]
0x0000000140224afe: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140224b05: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224b0c: lea      rcx, [rbp + 0x170]
0x0000000140224b13: mov      dl, 1
0x0000000140224b15: call     0x140006851
0x0000000140224b1a: nop      
0x0000000140224b1b: mov      qword ptr [rbp + 0x818], r12
0x0000000140224b22: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140224b29: mov      rax, qword ptr [rbp + 0x180]
0x0000000140224b30: mov      qword ptr [rsp + 0x28], rax
0x0000000140224b35: mov      qword ptr [rbp + 0x810], rcx
0x0000000140224b3c: mov      qword ptr [rsp + 0x20], rcx
0x0000000140224b41: mov      rcx, rsi
0x0000000140224b44: mov      rdx, rdi
0x0000000140224b47: mov      r8, r14
0x0000000140224b4a: mov      r9, r15
0x0000000140224b4d: call     0x14023b5f7
0x0000000140224b52: nop      
0x0000000140224b53: test     rax, rax
0x0000000140224b56: je       0x140224c47
0x0000000140224b5c: lea      rcx, [rbp + 0x6e8]
0x0000000140224b63: mov      rdx, rax
0x0000000140224b66: call     0x140225973
0x0000000140224b6b: nop      
0x0000000140224b6c: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140224b73: mov      rdx, qword ptr [rbp + 0x810]
0x0000000140224b7a: call     0x140660b40
0x0000000140224b7f: mov      r12, qword ptr [rbp + 0x818]
0x0000000140224b86: jmp      0x140224bf3
0x0000000140224b88: mov      esi, 0x30
0x0000000140224b8d: mov      edx, 0x30
0x0000000140224b92: xor      ecx, ecx
0x0000000140224b94: call     0x1407667d0
0x0000000140224b99: test     rax, rax
0x0000000140224b9c: mov      ecx, 1
0x0000000140224ba1: cmovne   rcx, rsi
0x0000000140224ba5: cmove    rax, rsi
0x0000000140224ba9: je       0x140224cee
0x0000000140224baf: movups   xmm0, xmmword ptr [rip + 0x6feb98]
0x0000000140224bb6: movups   xmmword ptr [rax + 0x20], xmm0
0x0000000140224bba: movups   xmm0, xmmword ptr [rip + 0x6feb7d]
0x0000000140224bc1: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140224bc5: movups   xmm0, xmmword ptr [rip + 0x6feb62]
0x0000000140224bcc: movups   xmmword ptr [rax], xmm0
0x0000000140224bcf: mov      qword ptr [rbp + 0x6e8], 2
0x0000000140224bda: mov      qword ptr [rbp + 0x6f0], rcx
0x0000000140224be1: mov      qword ptr [rbp + 0x6f8], rax
0x0000000140224be8: mov      qword ptr [rbp + 0x700], 0x30
0x0000000140224bf3: mov      qword ptr [rbp + 0x818], r12
0x0000000140224bfa: mov      r12, rbx
0x0000000140224bfd: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224c04: cmp      byte ptr [rax + 0x329], 0
0x0000000140224c0b: je       0x140224c3b
0x0000000140224c0d: lea      rcx, [rax + 0x2b8]
0x0000000140224c14: mov      rdi, qword ptr [rbp + 0x820]
0x0000000140224c1b: mov      qword ptr [rbp + 0x7a8], rdi
0x0000000140224c22: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140224c29: mov      qword ptr [rbp + 0x7a0], rdx
0x0000000140224c30: call     0x140209a91
0x0000000140224c35: nop      
0x0000000140224c36: jmp      0x140224661
0x0000000140224c3b: mov      rdi, qword ptr [rbp + 0x820]
0x0000000140224c42: jmp      0x140224661
0x0000000140224c47: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140224c4e: mov      rdx, qword ptr [rbp + 0x810]
0x0000000140224c55: call     0x140660b40
0x0000000140224c5a: mov      qword ptr [rbp + 0x6e8], 0xffffffffffffffff
0x0000000140224c65: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224c6c: mov      byte ptr [rax + 0x329], 0
0x0000000140224c73: lea      rcx, [rax + 0x1f8]
0x0000000140224c7a: mov      rsi, qword ptr [rbp + 0x820]
0x0000000140224c81: mov      qword ptr [rbp + 0x768], rsi
0x0000000140224c88: mov      r12, qword ptr [rbp + 0x818]
0x0000000140224c8f: mov      qword ptr [rbp + 0x760], r12
0x0000000140224c96: call     0x140209c0b
0x0000000140224c9b: nop      
0x0000000140224c9c: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140224ca3: mov      qword ptr [rbp + 0x7c8], rax
0x0000000140224caa: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140224cb1: mov      qword ptr [rbp + 0x7f0], rax
0x0000000140224cb8: mov      r15, qword ptr [rbp + 0x700]
0x0000000140224cbf: mov      byte ptr [rsi], 1
0x0000000140224cc2: mov      qword ptr [rbp + 0x810], 0xffffffffffffffff
0x0000000140224ccd: jmp      0x14022463d
0x0000000140224cd2: mov      qword ptr [rbp + 0x790], rdi
0x0000000140224cd9: mov      qword ptr [rbp + 0x788], r12
0x0000000140224ce0: mov      rdx, rax
0x0000000140224ce3: call     0x1408ad821
0x0000000140224ce8: nop      
0x0000000140224ce9: jmp      0x14022331a
0x0000000140224cee: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140224cf5: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140224cfc: mov      qword ptr [rbp + 0x7d0], r12
0x0000000140224d03: mov      rdx, rax
0x0000000140224d06: call     0x1408ad821
0x0000000140224d0b: nop      
0x0000000140224d0c: jmp      0x14022331a
