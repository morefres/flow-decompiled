; instruction-faithful x86-64 fallback for flow.exe rva=0x107275-0x107dc9
0x0000000140107275: push     rbp
0x0000000140107276: push     r15
0x0000000140107278: push     r14
0x000000014010727a: push     r13
0x000000014010727c: push     r12
0x000000014010727e: push     rsi
0x000000014010727f: push     rdi
0x0000000140107280: push     rbx
0x0000000140107281: sub      rsp, 0x818
0x0000000140107288: lea      rbp, [rsp + 0x80]
0x0000000140107290: mov      qword ptr [rbp + 0x790], 0xfffffffffffffffe
0x000000014010729b: mov      rbx, rcx
0x000000014010729e: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401072a5: lea      rcx, [rip + 0xa95ca8]
0x00000001401072ac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401072b0: add      rax, rcx
0x00000001401072b3: mov      qword ptr [rbp + 0x780], rbx
0x00000001401072ba: jmp      rax
0x00000001401072bc: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401072c5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401072cc: lea      rdx, [rbx + 0x188]
0x00000001401072d3: lea      rsi, [rbx + 0xa58]
0x00000001401072da: mov      r8d, 0x8d0
0x00000001401072e0: mov      rcx, rsi
0x00000001401072e3: call     0x1408acdc0
0x00000001401072e8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401072ef: lea      rcx, [rip + 0xa95c6e]
0x00000001401072f6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401072fa: add      rax, rcx
0x00000001401072fd: jmp      rax
0x00000001401072ff: lea      rsi, [rbx + 0xa58]
0x0000000140107306: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014010730d: lea      rcx, [rip + 0xa95c50]
0x0000000140107314: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140107318: add      rax, rcx
0x000000014010731b: jmp      rax
0x000000014010731d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140107324: lea      rcx, [rbp + 0x438]
0x000000014010732b: mov      qword ptr [rbp + 0x770], rsi
0x0000000140107332: mov      rdx, rsi
0x0000000140107335: call     0x14003c40e
0x000000014010733a: nop      
0x000000014010733b: mov      rax, qword ptr [rbp + 0x780]
0x0000000140107342: lea      r13, [rax + 0xc58]
0x0000000140107349: mov      r12, qword ptr [rbp + 0x438]
0x0000000140107350: mov      r14b, byte ptr [rbp + 0x440]
0x0000000140107357: movzx    eax, word ptr [rbp + 0x441]
0x000000014010735e: mov      word ptr [rbp + 0x720], ax
0x0000000140107365: mov      al, byte ptr [rbp + 0x443]
0x000000014010736b: mov      byte ptr [rbp + 0x722], al
0x0000000140107371: mov      r15d, dword ptr [rbp + 0x444]
0x0000000140107378: mov      ebx, dword ptr [rbp + 0x448]
0x000000014010737e: movups   xmm0, xmmword ptr [rbp + 0x44c]
0x0000000140107385: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014010738c: mov      eax, dword ptr [rbp + 0x45c]
0x0000000140107392: mov      dword ptr [rbp + 0x750], eax
0x0000000140107398: cmp      r12, -1
0x000000014010739c: je       0x14010750d
0x00000001401073a2: lea      rsi, [rbp + 0x460]
0x00000001401073a9: lea      rdi, [rbp + 8]
0x00000001401073ad: mov      r8d, 0x1f0
0x00000001401073b3: mov      rcx, rdi
0x00000001401073b6: mov      rdx, rsi
0x00000001401073b9: call     0x1408acdc0
0x00000001401073be: movzx    eax, word ptr [rbp + 0x720]
0x00000001401073c5: mov      word ptr [rdi - 0x1f], ax
0x00000001401073c9: mov      al, byte ptr [rbp + 0x722]
0x00000001401073cf: mov      byte ptr [rdi - 0x1d], al
0x00000001401073d2: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401073d9: movups   xmmword ptr [rdi - 0x14], xmm0
0x00000001401073dd: mov      eax, dword ptr [rbp + 0x750]
0x00000001401073e3: mov      dword ptr [rdi - 4], eax
0x00000001401073e6: mov      qword ptr [rdi - 0x28], r12
0x00000001401073ea: mov      byte ptr [rdi - 0x20], r14b
0x00000001401073ee: mov      dword ptr [rdi - 0x1c], r15d
0x00000001401073f2: mov      dword ptr [rdi - 0x18], ebx
0x00000001401073f5: mov      qword ptr [rsi + 8], 0
0x00000001401073fd: lea      rax, [rip + 0x8157da]
0x0000000140107404: mov      qword ptr [rsi - 0x28], rax
0x0000000140107408: mov      qword ptr [rsi - 0x20], 0xe
0x0000000140107410: lea      rax, [rip + 0xa76461]
0x0000000140107417: mov      qword ptr [rsi - 0x18], rax
0x000000014010741b: mov      qword ptr [rsi - 0x10], 5
0x0000000140107423: mov      rax, qword ptr [rbp + 0x770]
0x000000014010742a: mov      qword ptr [rsi - 8], rax
0x000000014010742e: mov      qword ptr [rsi], r13
0x0000000140107431: lea      rcx, [rbp + 0x220]
0x0000000140107438: lea      rdx, [rbp + 0x438]
0x000000014010743f: call     0x14003c6b0
0x0000000140107444: nop      
0x0000000140107445: mov      r14b, byte ptr [rbp + 0x220]
0x000000014010744c: cmp      r14b, 0xff
0x0000000140107450: je       0x14010757a
0x0000000140107456: mov      qword ptr [rbp + 0x758], r13
0x000000014010745d: mov      al, byte ptr [rbp + 0x223]
0x0000000140107463: mov      byte ptr [rbp + 0x78e], al
0x0000000140107469: movzx    eax, word ptr [rbp + 0x221]
0x0000000140107470: mov      word ptr [rbp + 0x78c], ax
0x0000000140107477: mov      r15d, dword ptr [rbp + 0x224]
0x000000014010747e: mov      ebx, dword ptr [rbp + 0x228]
0x0000000140107484: movups   xmm0, xmmword ptr [rbp + 0x22c]
0x000000014010748b: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140107492: mov      eax, dword ptr [rbp + 0x23c]
0x0000000140107498: mov      dword ptr [rbp + 0x6c0], eax
0x000000014010749e: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401074a5: mov      dword ptr [rbp + 0x710], eax
0x00000001401074ab: lea      rcx, [rbp - 0x20]
0x00000001401074af: call     0x140038ea9
0x00000001401074b4: nop      
0x00000001401074b5: jmp      0x140107548
0x00000001401074ba: lea      rdx, [rbx + 0x1318]
0x00000001401074c1: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401074c8: lea      r14, [rbx + 0xea8]
0x00000001401074cf: lea      rcx, [rip + 0xa95a9e]
0x00000001401074d6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401074da: add      rax, rcx
0x00000001401074dd: mov      qword ptr [rbp + 0x6c8], rdx
0x00000001401074e4: jmp      rax
0x00000001401074e6: mov      qword ptr [rbp + 0x770], rsi
0x00000001401074ed: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001401074f4: mov      qword ptr [rbp + 0x6d0], r14
0x00000001401074fb: lea      rcx, [rip + 0x8146fe]
0x0000000140107502: call     0x1408aeb00
0x0000000140107507: nop      
0x0000000140107508: jmp      0x140107dc7
0x000000014010750d: mov      qword ptr [rbp + 0x758], r13
0x0000000140107514: movzx    eax, word ptr [rbp + 0x720]
0x000000014010751b: mov      word ptr [rbp + 0x78c], ax
0x0000000140107522: mov      al, byte ptr [rbp + 0x722]
0x0000000140107528: mov      byte ptr [rbp + 0x78e], al
0x000000014010752e: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140107535: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014010753c: mov      eax, dword ptr [rbp + 0x750]
0x0000000140107542: mov      dword ptr [rbp + 0x710], eax
0x0000000140107548: mov      rax, qword ptr [rbp + 0x780]
0x000000014010754f: mov      byte ptr [rax + 0x1321], 0
0x0000000140107556: mov      rcx, qword ptr [rbp + 0x770]
0x000000014010755d: call     0x140038cc4
0x0000000140107562: nop      
0x0000000140107563: mov      edi, 1
0x0000000140107568: mov      rcx, qword ptr [rbp + 0x758]
0x000000014010756f: call     0x140038c3e
0x0000000140107574: nop      
0x0000000140107575: jmp      0x140107b69
0x000000014010757a: mov      edi, dword ptr [rbp + 0x228]
0x0000000140107580: movups   xmm0, xmmword ptr [rbp + 0x22c]
0x0000000140107587: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014010758e: mov      eax, dword ptr [rbp + 0x23c]
0x0000000140107594: mov      dword ptr [rbp + 0x6c0], eax
0x000000014010759a: mov      rbx, qword ptr [rbp + 0x780]
0x00000001401075a1: lea      rsi, [rbx + 0xc70]
0x00000001401075a8: lea      rdx, [rbp - 0x20]
0x00000001401075ac: mov      r8d, 0x218
0x00000001401075b2: mov      rcx, rsi
0x00000001401075b5: call     0x1408acdc0
0x00000001401075ba: mov      dword ptr [rbx + 0xe88], edi
0x00000001401075c0: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401075c7: movups   xmmword ptr [rbx + 0xe8c], xmm0
0x00000001401075ce: mov      eax, dword ptr [rbp + 0x6c0]
0x00000001401075d4: mov      dword ptr [rbx + 0xe9c], eax
0x00000001401075da: xor      edi, edi
0x00000001401075dc: mov      byte ptr [rbx + 0xea0], dil
0x00000001401075e3: mov      byte ptr [rbx + 0x1321], dil
0x00000001401075ea: lea      r14, [rbx + 0xea8]
0x00000001401075f1: mov      r8d, 0x238
0x00000001401075f7: mov      rcx, r14
0x00000001401075fa: mov      rdx, rsi
0x00000001401075fd: call     0x1408acdc0
0x0000000140107602: lea      rax, [rbx + 0x1318]
0x0000000140107609: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140107610: mov      byte ptr [rbx + 0x1318], dil
0x0000000140107617: mov      rsi, qword ptr [rbp + 0x770]
0x000000014010761e: lea      rcx, [rbx + 0x10e0]
0x0000000140107625: mov      r8d, 0x238
0x000000014010762b: mov      rdx, r14
0x000000014010762e: call     0x1408acdc0
0x0000000140107633: mov      qword ptr [rbp + 0x688], r14
0x000000014010763a: mov      qword ptr [rbp + 0x770], rsi
0x0000000140107641: lea      rdx, [rbx + 0x10e0]
0x0000000140107648: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014010764f: test     eax, eax
0x0000000140107651: mov      qword ptr [rbp + 0x758], rdx
0x0000000140107658: jne      0x140107d3a
0x000000014010765e: lea      rsi, [rbp + 0x220]
0x0000000140107665: mov      r8d, 0x218
0x000000014010766b: mov      rcx, rsi
0x000000014010766e: call     0x1408acdc0
0x0000000140107673: mov      rax, qword ptr [rbx + 0x1308]
0x000000014010767a: lea      r8, [rbp + 0x200]
0x0000000140107681: mov      qword ptr [r8 + 0x10], rax
0x0000000140107685: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014010768c: movaps   xmmword ptr [r8], xmm0
0x0000000140107690: lea      rcx, [rbp + 0x438]
0x0000000140107697: mov      rdx, rsi
0x000000014010769a: call     0x1400ef453
0x000000014010769f: nop      
0x00000001401076a0: mov      r15, qword ptr [rbp + 0x438]
0x00000001401076a7: mov      r14, qword ptr [rbp + 0x440]
0x00000001401076ae: mov      r12d, dword ptr [rbp + 0x448]
0x00000001401076b5: mov      ebx, dword ptr [rbp + 0x44c]
0x00000001401076bb: mov      edi, dword ptr [rbp + 0x450]
0x00000001401076c1: mov      esi, dword ptr [rbp + 0x454]
0x00000001401076c7: mov      r13, qword ptr [rbp + 0x458]
0x00000001401076ce: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401076d5: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401076dc: mov      rax, qword ptr [rbp + 0x470]
0x00000001401076e3: mov      qword ptr [rbp + 0x6f0], rax
0x00000001401076ea: cmp      r15, -1
0x00000001401076ee: je       0x1401077e5
0x00000001401076f4: lea      rdx, [rbp + 0x478]
0x00000001401076fb: mov      qword ptr [rbp + 0x760], r14
0x0000000140107702: lea      r14, [rbp + 0x20]
0x0000000140107706: mov      r8d, 0x1d8
0x000000014010770c: mov      rcx, r14
0x000000014010770f: call     0x1408acdc0
0x0000000140107714: mov      dword ptr [r14 - 0x28], edi
0x0000000140107718: mov      dword ptr [r14 - 0x24], esi
0x000000014010771c: mov      qword ptr [r14 - 0x20], r13
0x0000000140107720: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140107727: movups   xmmword ptr [r14 - 0x18], xmm0
0x000000014010772c: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140107733: mov      qword ptr [r14 - 8], rax
0x0000000140107737: mov      qword ptr [r14 - 0x40], r15
0x000000014010773b: mov      rax, qword ptr [rbp + 0x760]
0x0000000140107742: mov      qword ptr [r14 - 0x38], rax
0x0000000140107746: mov      dword ptr [r14 - 0x30], r12d
0x000000014010774a: mov      dword ptr [r14 - 0x2c], ebx
0x000000014010774e: lea      rcx, [rbp + 0x438]
0x0000000140107755: call     0x140104fda
0x000000014010775a: nop      
0x000000014010775b: lea      r8, [rbp + 0x438]
0x0000000140107762: movups   xmm0, xmmword ptr [r8]
0x0000000140107766: mov      rax, qword ptr [r8 + 0x10]
0x000000014010776a: mov      qword ptr [rbp + 0x738], rax
0x0000000140107771: mov      rax, qword ptr [r8 + 0x18]
0x0000000140107775: mov      qword ptr [rbp + 0x760], rax
0x000000014010777c: lea      rdx, [rbp - 0x20]
0x0000000140107780: mov      eax, dword ptr [rdx + 0x88]
0x0000000140107786: mov      dword ptr [r8 + 0x48], eax
0x000000014010778a: mov      dword ptr [r8 + 8], 5
0x0000000140107792: movups   xmmword ptr [r8 + 0x10], xmm0
0x0000000140107797: mov      byte ptr [r8], 0x20
0x000000014010779b: lea      rcx, [rbp + 0x740]
0x00000001401077a2: call     0x1407d80cd
0x00000001401077a7: nop      
0x00000001401077a8: mov      r14, qword ptr [rbp + 0x740]
0x00000001401077af: cmp      r14, -1
0x00000001401077b3: je       0x140107845
0x00000001401077b9: mov      esi, dword ptr [rbp + 0x748]
0x00000001401077bf: mov      ebx, dword ptr [rbp + 0x74c]
0x00000001401077c5: mov      r15, qword ptr [rbp + 0x750]
0x00000001401077cc: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401077d3: mov      rdx, qword ptr [rbp + 0x760]
0x00000001401077da: call     0x140202c1e
0x00000001401077df: nop      
0x00000001401077e0: jmp      0x1401078ba
0x00000001401077e5: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001401077ec: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401077f3: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001401077fa: mov      qword ptr [rbp + 0x730], rax
0x0000000140107801: movaps   xmmword ptr [rbp + 0x690], xmm0
0x0000000140107808: mov      qword ptr [rbp + 0x6a0], rax
0x000000014010780f: mov      rdx, qword ptr [rbp + 0x780]
0x0000000140107816: mov      byte ptr [rdx + 0x1310], 1
0x000000014010781d: cmp      r14, -2
0x0000000140107821: mov      r15, r13
0x0000000140107824: mov      r13d, esi
0x0000000140107827: mov      esi, r12d
0x000000014010782a: jne      0x140107905
0x0000000140107830: mov      cl, 3
0x0000000140107832: mov      byte ptr [rdx + 0x1318], cl
0x0000000140107838: mov      byte ptr [rdx + 0x1320], cl
0x000000014010783e: mov      al, 1
0x0000000140107840: jmp      0x140107c77
0x0000000140107845: lea      rcx, [rbp + 0x438]
0x000000014010784c: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140107853: mov      r8, qword ptr [rbp + 0x760]
0x000000014010785a: call     0x14010510a
0x000000014010785f: nop      
0x0000000140107860: mov      r14, qword ptr [rbp + 0x438]
0x0000000140107867: cmp      r14, -2
0x000000014010786b: jne      0x140107889
0x000000014010786d: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140107874: mov      rdx, qword ptr [rbp + 0x760]
0x000000014010787b: call     0x140202c1e
0x0000000140107880: nop      
0x0000000140107881: mov      r14d, 4
0x0000000140107887: jmp      0x1401078ba
0x0000000140107889: mov      esi, dword ptr [rbp + 0x440]
0x000000014010788f: mov      ebx, dword ptr [rbp + 0x444]
0x0000000140107895: mov      r15, qword ptr [rbp + 0x448]
0x000000014010789c: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401078a3: mov      rdx, qword ptr [rbp + 0x760]
0x00000001401078aa: call     0x140202c1e
0x00000001401078af: nop      
0x00000001401078b0: cmp      r14d, -1
0x00000001401078b4: je       0x140107ccc
0x00000001401078ba: movabs   r12, 0x8000000000000000
0x00000001401078c4: mov      r13d, ebx
0x00000001401078c7: mov      edi, esi
0x00000001401078c9: mov      esi, r14d
0x00000001401078cc: xor      ebx, ebx
0x00000001401078ce: lea      rcx, [rbp - 0x20]
0x00000001401078d2: call     0x140038ea9
0x00000001401078d7: nop      
0x00000001401078d8: movups   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401078df: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001401078e6: mov      rax, qword ptr [rbp + 0x730]
0x00000001401078ed: mov      qword ptr [rbp + 0x6a0], rax
0x00000001401078f4: mov      rax, qword ptr [rbp + 0x780]
0x00000001401078fb: mov      byte ptr [rax + 0x1310], 1
0x0000000140107902: mov      r14, r12
0x0000000140107905: mov      rax, qword ptr [rbp + 0x6a0]
0x000000014010790c: mov      qword ptr [rbp + 0x660], rax
0x0000000140107913: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x000000014010791a: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140107921: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140107928: call     0x1401a0c2b
0x000000014010792d: nop      
0x000000014010792e: cmp      r14, -1
0x0000000140107932: je       0x1401079ff
0x0000000140107938: lea      rcx, [rbp + 0x438]
0x000000014010793f: mov      qword ptr [rcx], r14
0x0000000140107942: mov      dword ptr [rcx + 8], esi
0x0000000140107945: mov      dword ptr [rcx + 0xc], ebx
0x0000000140107948: mov      dword ptr [rcx + 0x10], edi
0x000000014010794b: mov      dword ptr [rcx + 0x14], r13d
0x000000014010794f: mov      qword ptr [rcx + 0x18], r15
0x0000000140107953: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014010795a: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014010795e: mov      rax, qword ptr [rbp + 0x660]
0x0000000140107965: mov      qword ptr [rcx + 0x30], rax
0x0000000140107969: xor      eax, eax
0x000000014010796b: mov      qword ptr [rbp + 0x220], rax
0x0000000140107972: mov      qword ptr [rbp + 0x228], 1
0x000000014010797d: mov      qword ptr [rbp + 0x230], rax
0x0000000140107984: lea      rdx, [rbp - 0x20]
0x0000000140107988: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140107990: lea      rax, [rbp + 0x220]
0x0000000140107997: mov      qword ptr [rdx], rax
0x000000014010799a: lea      rax, [rip + 0xa1afd7]
0x00000001401079a1: mov      qword ptr [rdx + 8], rax
0x00000001401079a5: call     0x1407e4960
0x00000001401079aa: nop      
0x00000001401079ab: test     al, al
0x00000001401079ad: jne      0x140107cd8
0x00000001401079b3: mov      ebx, dword ptr [rbp + 0x220]
0x00000001401079b9: movups   xmm0, xmmword ptr [rbp + 0x224]
0x00000001401079c0: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401079c7: mov      eax, dword ptr [rbp + 0x234]
0x00000001401079cd: mov      dword ptr [rbp + 0x750], eax
0x00000001401079d3: lea      rcx, [rbp + 0x438]
0x00000001401079da: call     0x140037500
0x00000001401079df: nop      
0x00000001401079e0: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401079e7: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401079ee: mov      eax, dword ptr [rbp + 0x750]
0x00000001401079f4: mov      dword ptr [rbp + 0x710], eax
0x00000001401079fa: jmp      0x140107b2b
0x00000001401079ff: lea      rcx, [rbp - 0x20]
0x0000000140107a03: mov      edx, esi
0x0000000140107a05: mov      r8d, ebx
0x0000000140107a08: call     0x140104d61
0x0000000140107a0d: nop      
0x0000000140107a0e: mov      rax, qword ptr [rbp - 0x20]
0x0000000140107a12: mov      r14b, byte ptr [rbp - 0x18]
0x0000000140107a16: movzx    ecx, word ptr [rbp - 0x17]
0x0000000140107a1a: mov      word ptr [rbp + 0x6e0], cx
0x0000000140107a21: mov      cl, byte ptr [rbp - 0x15]
0x0000000140107a24: mov      byte ptr [rbp + 0x6e2], cl
0x0000000140107a2a: mov      r15d, dword ptr [rbp - 0x14]
0x0000000140107a2e: mov      ebx, dword ptr [rbp - 0x10]
0x0000000140107a31: movups   xmm0, xmmword ptr [rbp - 0xc]
0x0000000140107a35: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140107a3c: mov      ecx, dword ptr [rbp + 4]
0x0000000140107a3f: mov      dword ptr [rbp + 0x730], ecx
0x0000000140107a45: cmp      rax, -1
0x0000000140107a49: je       0x140107c91
0x0000000140107a4f: lea      rdx, [rbp - 0x20]
0x0000000140107a53: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140107a57: lea      rcx, [rbp + 0x438]
0x0000000140107a5e: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140107a62: movzx    r8d, word ptr [rbp + 0x6e0]
0x0000000140107a6a: mov      word ptr [rcx + 9], r8w
0x0000000140107a6f: mov      r8b, byte ptr [rbp + 0x6e2]
0x0000000140107a76: mov      byte ptr [rcx + 0xb], r8b
0x0000000140107a7a: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140107a81: movups   xmmword ptr [rcx + 0x14], xmm0
0x0000000140107a85: mov      r8d, dword ptr [rbp + 0x730]
0x0000000140107a8c: mov      dword ptr [rcx + 0x24], r8d
0x0000000140107a90: mov      qword ptr [rcx], rax
0x0000000140107a93: mov      byte ptr [rcx + 8], r14b
0x0000000140107a97: mov      dword ptr [rcx + 0xc], r15d
0x0000000140107a9b: mov      dword ptr [rcx + 0x10], ebx
0x0000000140107a9e: xor      eax, eax
0x0000000140107aa0: mov      qword ptr [rbp + 0x220], rax
0x0000000140107aa7: mov      qword ptr [rbp + 0x228], 1
0x0000000140107ab2: mov      qword ptr [rbp + 0x230], rax
0x0000000140107ab9: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140107ac1: lea      rax, [rbp + 0x220]
0x0000000140107ac8: mov      qword ptr [rdx], rax
0x0000000140107acb: lea      rax, [rip + 0xa1aea6]
0x0000000140107ad2: mov      qword ptr [rdx + 8], rax
0x0000000140107ad6: call     0x1407e4960
0x0000000140107adb: nop      
0x0000000140107adc: test     al, al
0x0000000140107ade: jne      0x140107d09
0x0000000140107ae4: mov      ebx, dword ptr [rbp + 0x220]
0x0000000140107aea: movups   xmm0, xmmword ptr [rbp + 0x224]
0x0000000140107af1: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140107af8: mov      eax, dword ptr [rbp + 0x234]
0x0000000140107afe: mov      dword ptr [rbp + 0x750], eax
0x0000000140107b04: lea      rcx, [rbp + 0x438]
0x0000000140107b0b: call     0x140037500
0x0000000140107b10: nop      
0x0000000140107b11: mov      eax, dword ptr [rbp + 0x750]
0x0000000140107b17: mov      dword ptr [rbp + 0x710], eax
0x0000000140107b1d: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140107b24: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140107b2b: mov      r14b, 3
0x0000000140107b2e: mov      edi, 1
0x0000000140107b33: mov      rax, qword ptr [rbp + 0x780]
0x0000000140107b3a: mov      byte ptr [rax + 0x1318], 1
0x0000000140107b41: mov      byte ptr [rax + 0x1321], 0
0x0000000140107b48: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140107b4f: call     0x140038cc4
0x0000000140107b54: nop      
0x0000000140107b55: mov      rax, qword ptr [rbp + 0x780]
0x0000000140107b5c: lea      rcx, [rax + 0xc58]
0x0000000140107b63: call     0x140038c3e
0x0000000140107b68: nop      
0x0000000140107b69: mov      al, byte ptr [rbp + 0x78e]
0x0000000140107b6f: mov      byte ptr [rbp + 0x76e], al
0x0000000140107b75: movzx    eax, word ptr [rbp + 0x78c]
0x0000000140107b7c: mov      word ptr [rbp + 0x76c], ax
0x0000000140107b83: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140107b8a: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140107b91: mov      eax, dword ptr [rbp + 0x710]
0x0000000140107b97: mov      dword ptr [rbp + 0x680], eax
0x0000000140107b9d: mov      rax, qword ptr [rbp + 0x780]
0x0000000140107ba4: mov      byte ptr [rax + 0x1320], 1
0x0000000140107bab: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140107bb2: call     0x1400ed998
0x0000000140107bb7: nop      
0x0000000140107bb8: mov      al, byte ptr [rbp + 0x76e]
0x0000000140107bbe: lea      rsi, [rbp - 0x48]
0x0000000140107bc2: mov      byte ptr [rsi + 0xb], al
0x0000000140107bc5: movzx    eax, word ptr [rbp + 0x76c]
0x0000000140107bcc: mov      word ptr [rsi + 9], ax
0x0000000140107bd0: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x0000000140107bd7: movups   xmmword ptr [rsi + 0x14], xmm0
0x0000000140107bdb: mov      eax, dword ptr [rbp + 0x680]
0x0000000140107be1: mov      dword ptr [rsi + 0x24], eax
0x0000000140107be4: mov      byte ptr [rsi + 8], r14b
0x0000000140107be8: mov      dword ptr [rsi + 0xc], r15d
0x0000000140107bec: mov      dword ptr [rsi + 0x10], ebx
0x0000000140107bef: mov      qword ptr [rsi], rdi
0x0000000140107bf2: xor      ebx, ebx
0x0000000140107bf4: mov      r14, qword ptr [rbp + 0x780]
0x0000000140107bfb: mov      byte ptr [r14 + 0x1333], bl
0x0000000140107c02: lea      rdi, [rbp + 0x438]
0x0000000140107c09: mov      r8d, 0x168
0x0000000140107c0f: mov      rcx, rdi
0x0000000140107c12: mov      rdx, r14
0x0000000140107c15: call     0x1408acdc0
0x0000000140107c1a: mov      byte ptr [r14 + 0x1332], bl
0x0000000140107c21: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140107c28: mov      byte ptr [r14 + 0x1331], bl
0x0000000140107c2f: mov      rax, qword ptr [r14 + 0x178]
0x0000000140107c36: lea      r9, [rbp - 0x20]
0x0000000140107c3a: mov      qword ptr [r9 + 0x10], rax
0x0000000140107c3e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140107c46: movaps   xmmword ptr [r9], xmm0
0x0000000140107c4a: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140107c51: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140107c58: mov      dword ptr [rsp + 0x28], ecx
0x0000000140107c5c: mov      dword ptr [rsp + 0x20], eax
0x0000000140107c60: mov      rcx, rdi
0x0000000140107c63: mov      r8, rsi
0x0000000140107c66: call     0x14003d062
0x0000000140107c6b: nop      
0x0000000140107c6c: mov      cl, 1
0x0000000140107c6e: xor      eax, eax
0x0000000140107c70: mov      rdx, qword ptr [rbp + 0x780]
0x0000000140107c77: mov      byte ptr [rdx + 0x1330], cl
0x0000000140107c7d: add      rsp, 0x818
0x0000000140107c84: pop      rbx
0x0000000140107c85: pop      rdi
0x0000000140107c86: pop      rsi
0x0000000140107c87: pop      r12
0x0000000140107c89: pop      r13
0x0000000140107c8b: pop      r14
0x0000000140107c8d: pop      r15
0x0000000140107c8f: pop      rbp
0x0000000140107c90: ret      
0x0000000140107c91: movzx    eax, word ptr [rbp + 0x6e0]
0x0000000140107c98: mov      word ptr [rbp + 0x78c], ax
0x0000000140107c9f: mov      al, byte ptr [rbp + 0x6e2]
0x0000000140107ca5: mov      byte ptr [rbp + 0x78e], al
0x0000000140107cab: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140107cb2: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140107cb9: mov      eax, dword ptr [rbp + 0x730]
0x0000000140107cbf: mov      dword ptr [rbp + 0x710], eax
0x0000000140107cc5: xor      edi, edi
0x0000000140107cc7: jmp      0x140107b33
0x0000000140107ccc: mov      r12, 0xffffffffffffffff
0x0000000140107cd3: jmp      0x1401078ce
0x0000000140107cd8: lea      rax, [rip + 0xa87bc9]
0x0000000140107cdf: mov      qword ptr [rsp + 0x20], rax
0x0000000140107ce4: lea      rcx, [rip + 0xa87b35]
0x0000000140107ceb: lea      r9, [rip + 0x9f0b56]
0x0000000140107cf2: lea      r8, [rbp + 0x77f]
0x0000000140107cf9: mov      edx, 0x37
0x0000000140107cfe: call     0x1408ae9c0
0x0000000140107d03: nop      
0x0000000140107d04: jmp      0x140107dc7
0x0000000140107d09: lea      rax, [rip + 0xa87b98]
0x0000000140107d10: mov      qword ptr [rsp + 0x20], rax
0x0000000140107d15: lea      rcx, [rip + 0xa87b04]
0x0000000140107d1c: lea      r9, [rip + 0x9f0b25]
0x0000000140107d23: lea      r8, [rbp + 0x77f]
0x0000000140107d2a: mov      edx, 0x37
0x0000000140107d2f: call     0x1408ae9c0
0x0000000140107d34: nop      
0x0000000140107d35: jmp      0x140107dc7
0x0000000140107d3a: cmp      eax, 1
0x0000000140107d3d: jne      0x140107d4e
0x0000000140107d3f: lea      rcx, [rip + 0x815a02]
0x0000000140107d46: call     0x1408aeb00
0x0000000140107d4b: nop      
0x0000000140107d4c: jmp      0x140107dc7
0x0000000140107d4e: lea      rcx, [rip + 0x8159f3]
0x0000000140107d55: call     0x1408aeb20
0x0000000140107d5a: nop      
0x0000000140107d5b: jmp      0x140107dc7
0x0000000140107d5d: lea      rcx, [rip + 0x8141a4]
0x0000000140107d64: call     0x1408aeb20
0x0000000140107d69: ud2      
0x0000000140107d6b: lea      rcx, [rip + 0x814196]
0x0000000140107d72: call     0x1408aeb00
0x0000000140107d77: ud2      
0x0000000140107d79: mov      qword ptr [rbp + 0x770], rsi
0x0000000140107d80: lea      rcx, [rip + 0x817fd1]
0x0000000140107d87: call     0x1408aeb20
0x0000000140107d8c: nop      
0x0000000140107d8d: jmp      0x140107dc7
0x0000000140107d8f: mov      qword ptr [rbp + 0x770], rsi
0x0000000140107d96: lea      rcx, [rip + 0x817fbb]
0x0000000140107d9d: call     0x1408aeb00
0x0000000140107da2: nop      
0x0000000140107da3: jmp      0x140107dc7
0x0000000140107da5: mov      qword ptr [rbp + 0x770], rsi
0x0000000140107dac: mov      qword ptr [rbp + 0x6d8], rdx
0x0000000140107db3: mov      qword ptr [rbp + 0x6d0], r14
0x0000000140107dba: lea      rcx, [rip + 0x813e3f]
0x0000000140107dc1: call     0x1408aeb20
0x0000000140107dc6: nop      
0x0000000140107dc7: ud2      
