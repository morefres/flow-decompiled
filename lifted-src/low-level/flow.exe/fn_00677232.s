; instruction-faithful x86-64 fallback for flow.exe rva=0x677232-0x678ec7
0x0000000140677232: push     rbp
0x0000000140677233: push     r15
0x0000000140677235: push     r14
0x0000000140677237: push     r13
0x0000000140677239: push     r12
0x000000014067723b: push     rsi
0x000000014067723c: push     rdi
0x000000014067723d: push     rbx
0x000000014067723e: mov      eax, 0x7208
0x0000000140677243: call     0x1408a7060
0x0000000140677248: sub      rsp, rax
0x000000014067724b: lea      rbp, [rsp + 0x80]
0x0000000140677253: mov      qword ptr [rbp + 0x7180], 0xfffffffffffffffe
0x000000014067725e: mov      r14, r8
0x0000000140677261: mov      rbx, rdx
0x0000000140677264: mov      qword ptr [rbp + 0x7128], rcx
0x000000014067726b: movzx    eax, byte ptr [rdx + 0x4f0]
0x0000000140677272: lea      rcx, [rip + 0x52fe17]
0x0000000140677279: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067727d: add      rax, rcx
0x0000000140677280: mov      qword ptr [rbp + 0x7170], rdx
0x0000000140677287: jmp      rax
0x0000000140677289: xor      eax, eax
0x000000014067728b: mov      dword ptr [rbx + 0x4f1], eax
0x0000000140677291: mov      dword ptr [rbx + 0x4f4], eax
0x0000000140677297: mov      word ptr [rbx + 0x4f2], 0x101
0x00000001406772a0: mov      byte ptr [rbx + 0x4f8], 1
0x00000001406772a7: lea      r12, [rbx + 0x1e8]
0x00000001406772ae: lea      rsi, [rbx + 0x110]
0x00000001406772b5: mov      ecx, 0x10
0x00000001406772ba: mov      rdi, r12
0x00000001406772bd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406772c0: lea      r15, [rbx + 0x268]
0x00000001406772c7: lea      rsi, [rbx + 0x190]
0x00000001406772ce: mov      ecx, 0xb
0x00000001406772d3: mov      rdi, r15
0x00000001406772d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406772d9: lea      rcx, [rbx + 0x2c0]
0x00000001406772e0: mov      r8d, 0x110
0x00000001406772e6: mov      rdx, rbx
0x00000001406772e9: call     0x1408acdc0
0x00000001406772ee: lea      rdx, [rbx + 0x378]
0x00000001406772f5: lea      rcx, [rbp + 0x6fc8]
0x00000001406772fc: call     0x14062add0
0x0000000140677301: nop      
0x0000000140677302: mov      rcx, qword ptr [rbp + 0x7170]
0x0000000140677309: mov      byte ptr [rcx + 0x4f7], 1
0x0000000140677310: cmp      byte ptr [rcx + 0x340], 2
0x0000000140677317: jne      0x1406775f3
0x000000014067731d: movabs   rax, 0x8000000000000001
0x0000000140677327: cmp      qword ptr [rcx + 0x348], rax
0x000000014067732e: jne      0x14067765d
0x0000000140677334: lea      rsi, [rcx + 0x350]
0x000000014067733b: jmp      0x1406775fa
0x0000000140677340: mov      rsi, qword ptr [rbx + 0x500]
0x0000000140677347: mov      rax, qword ptr [rbx + 0x508]
0x000000014067734e: jmp      0x140678007
0x0000000140677353: mov      r12, qword ptr [rbx + 0x520]
0x000000014067735a: mov      r13, qword ptr [rbx + 0x980]
0x0000000140677361: lea      rax, [rbx + 0x520]
0x0000000140677368: mov      qword ptr [rbp + 0x7158], rax
0x000000014067736f: lea      r15, [rbx + 0x528]
0x0000000140677376: lea      rsi, [rbx + 0x988]
0x000000014067737d: mov      r9, qword ptr [rbx + 0x9b8]
0x0000000140677384: xor      eax, eax
0x0000000140677386: mov      rcx, r12
0x0000000140677389: sub      rcx, 1
0x000000014067738d: cmovae   rax, rcx
0x0000000140677391: mov      qword ptr [rbx + 0x520], 2
0x000000014067739c: lea      rcx, [rip + 0x52fd05]
0x00000001406773a3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406773a7: add      rax, rcx
0x00000001406773aa: jmp      rax
0x00000001406773ac: lea      rdi, [rbx + 0x9c0]
0x00000001406773b3: mov      rdx, r15
0x00000001406773b6: lea      r15, [rbp + 0x6748]
0x00000001406773bd: mov      r8d, 0x458
0x00000001406773c3: mov      rcx, r15
0x00000001406773c6: mov      rbx, r9
0x00000001406773c9: call     0x1408acdc0
0x00000001406773ce: movups   xmm0, xmmword ptr [rsi]
0x00000001406773d1: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406773d5: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406773d9: movups   xmmword ptr [r15 + 0x460], xmm0
0x00000001406773e1: movups   xmmword ptr [r15 + 0x470], xmm1
0x00000001406773e9: movups   xmmword ptr [r15 + 0x480], xmm2
0x00000001406773f1: lea      rsi, [rbp + 0x6be0]
0x00000001406773f8: mov      r8d, 0x3e8
0x00000001406773fe: mov      rcx, rsi
0x0000000140677401: mov      rdx, rdi
0x0000000140677404: call     0x1408acdc0
0x0000000140677409: mov      qword ptr [r15 - 8], r12
0x000000014067740d: mov      qword ptr [rsi - 0x40], r13
0x0000000140677411: mov      qword ptr [rsi - 8], rbx
0x0000000140677415: lea      rax, [rbp + 0x6b60]
0x000000014067741c: mov      cl, byte ptr [rax + 0x461]
0x0000000140677422: mov      byte ptr [rbp + 0x7150], cl
0x0000000140677428: mov      bl, byte ptr [rax + 0x460]
0x000000014067742e: lea      rax, [rbp + 0x6b88]
0x0000000140677435: mov      dl, byte ptr [rax - 0x112]
0x000000014067743b: mov      cl, byte ptr [rax - 0x111]
0x0000000140677441: lea      r15, [rbp + 0x6740]
0x0000000140677448: cmp      dl, 1
0x000000014067744b: jne      0x140677456
0x000000014067744d: test     cl, 1
0x0000000140677450: jne      0x140678c4c
0x0000000140677456: mov      al, byte ptr [rbp + 0x7150]
0x000000014067745c: mov      ecx, eax
0x000000014067745e: mov      r12d, ebx
0x0000000140677461: xor      edi, edi
0x0000000140677463: xor      r13d, r13d
0x0000000140677466: mov      dword ptr [rbp + 0x70f8], ecx
0x000000014067746c: cmp      qword ptr [rbp + 0x67f0], 0
0x0000000140677474: setne    sil
0x0000000140677478: je       0x1406774b6
0x000000014067747a: mov      byte ptr [rbp + 0x717f], 1
0x0000000140677481: lea      rcx, [rbp + 0x6b60]
0x0000000140677488: mov      rdx, r15
0x000000014067748b: mov      r8, r14
0x000000014067748e: call     0x14066b3f4
0x0000000140677493: nop      
0x0000000140677494: test     rax, rax
0x0000000140677497: jne      0x1406774ac
0x0000000140677499: test     rdx, rdx
0x000000014067749c: je       0x1406779ca
0x00000001406774a2: add      r13, rdx
0x00000001406774a5: mov      bl, 1
0x00000001406774a7: mov      r12b, 1
0x00000001406774aa: jmp      0x14067746c
0x00000001406774ac: cmp      rax, 2
0x00000001406774b0: jne      0x1406779c1
0x00000001406774b6: test     r12b, 1
0x00000001406774ba: je       0x1406774fc
0x00000001406774bc: cmp      dword ptr [rbp + 0x6b60], 2
0x00000001406774c3: je       0x1406774fa
0x00000001406774c5: mov      byte ptr [rbp + 0x717f], 1
0x00000001406774cc: lea      rcx, [rbp + 0x6b60]
0x00000001406774d3: lea      rdx, [rbp + 0x6b88]
0x00000001406774da: mov      r8, r14
0x00000001406774dd: call     0x14066952e
0x00000001406774e2: nop      
0x00000001406774e3: mov      r12b, 1
0x00000001406774e6: mov      byte ptr [rbp + 0x7120], 1
0x00000001406774ed: test     al, 1
0x00000001406774ef: jne      0x140677506
0x00000001406774f1: test     rdx, rdx
0x00000001406774f4: jne      0x1406779c1
0x00000001406774fa: xor      ebx, ebx
0x00000001406774fc: xor      r12d, r12d
0x00000001406774ff: mov      byte ptr [rbp + 0x7120], sil
0x0000000140677506: test     byte ptr [rbp + 0x70f8], 1
0x000000014067750d: jne      0x1406775c7
0x0000000140677513: cmp      qword ptr [rbp + 0x67b8], 0
0x000000014067751b: mov      al, byte ptr [rbp + 0x6a76]
0x0000000140677521: jne      0x140677563
0x0000000140677523: cmp      byte ptr [rbp + 0x6a7b], 0
0x000000014067752a: jne      0x140677563
0x000000014067752c: test     al, al
0x000000014067752e: jne      0x14067753a
0x0000000140677530: cmp      qword ptr [rbp + 0x67f0], 0
0x0000000140677538: jne      0x140677571
0x000000014067753a: mov      byte ptr [rbp + 0x717f], 1
0x0000000140677541: lea      rcx, [rbp + 0x6b60]
0x0000000140677548: mov      rdx, r15
0x000000014067754b: mov      r8, r14
0x000000014067754e: call     0x14066bdad
0x0000000140677553: nop      
0x0000000140677554: test     rax, rax
0x0000000140677557: jne      0x140677589
0x0000000140677559: test     rdx, rdx
0x000000014067755c: je       0x1406775c0
0x000000014067755e: add      rdi, rdx
0x0000000140677561: jmp      0x140677513
0x0000000140677563: mov      r8b, byte ptr [rbp + 0x6a77]
0x000000014067756a: test     al, r8b
0x000000014067756d: je       0x140677578
0x000000014067756f: jmp      0x1406775ea
0x0000000140677571: mov      r8b, byte ptr [rbp + 0x6a77]
0x0000000140677578: xor      ecx, ecx
0x000000014067757a: cmp      byte ptr [rbp + 0x7120], 0
0x0000000140677581: je       0x140677466
0x0000000140677587: jmp      0x1406775ad
0x0000000140677589: cmp      rax, 2
0x000000014067758d: jne      0x1406779c1
0x0000000140677593: mov      al, byte ptr [rbp + 0x6a76]
0x0000000140677599: mov      r8b, byte ptr [rbp + 0x6a77]
0x00000001406775a0: mov      cl, 1
0x00000001406775a2: mov      dl, 1
0x00000001406775a4: test     al, r8b
0x00000001406775a7: jne      0x140677448
0x00000001406775ad: or       rdi, r13
0x00000001406775b0: mov      ecx, r8d
0x00000001406775b3: mov      edx, eax
0x00000001406775b5: jne      0x140677448
0x00000001406775bb: jmp      0x140678da2
0x00000001406775c0: mov      byte ptr [rbp + 0x7150], 1
0x00000001406775c7: cmp      byte ptr [rbp + 0x6a76], 1
0x00000001406775ce: jne      0x140678d81
0x00000001406775d4: mov      cl, 1
0x00000001406775d6: cmp      byte ptr [rbp + 0x6a77], 0
0x00000001406775dd: mov      dl, 1
0x00000001406775df: jne      0x140677448
0x00000001406775e5: jmp      0x140678d81
0x00000001406775ea: mov      cl, 1
0x00000001406775ec: mov      dl, 1
0x00000001406775ee: jmp      0x140677448
0x00000001406775f3: lea      rsi, [rcx + 0x320]
0x00000001406775fa: mov      rax, qword ptr [rsi]
0x00000001406775fd: mov      r8, qword ptr [rsi + 8]
0x0000000140677601: mov      rax, qword ptr [rax]
0x0000000140677604: lea      rdx, [rsi + 0x18]
0x0000000140677608: mov      r9, qword ptr [rsi + 0x10]
0x000000014067760c: lea      rcx, [rbp + 0x27e8]
0x0000000140677613: call     qword ptr [rip + 0x25a87f]
0x0000000140677619: nop      
0x000000014067761a: mov      rcx, qword ptr [rbp + 0x7170]
0x0000000140677621: lea      rbx, [rcx + 0x3d0]
0x0000000140677628: mov      al, byte ptr [rsi + 0x20]
0x000000014067762b: mov      byte ptr [rbp + 0x2808], al
0x0000000140677631: movups   xmm0, xmmword ptr [rbp + 0x27e8]
0x0000000140677638: movups   xmm1, xmmword ptr [rbp + 0x27f8]
0x000000014067763f: movups   xmmword ptr [rcx + 0x3e0], xmm1
0x0000000140677646: movups   xmmword ptr [rcx + 0x3d0], xmm0
0x000000014067764d: mov      rax, qword ptr [rbp + 0x2808]
0x0000000140677654: mov      qword ptr [rcx + 0x3f0], rax
0x000000014067765b: jmp      0x14067766b
0x000000014067765d: lea      rbx, [rcx + 0x3d0]
0x0000000140677664: mov      byte ptr [rcx + 0x3f0], 2
0x000000014067766b: mov      byte ptr [rcx + 0x4f6], 1
0x0000000140677672: mov      r13, qword ptr [rcx + 0x2c0]
0x0000000140677679: lea      rax, [rcx + 0x238]
0x0000000140677680: mov      qword ptr [rcx + 0x3f8], rax
0x0000000140677687: cmp      byte ptr [rcx + 0x268], 0
0x000000014067768e: je       0x14067785c
0x0000000140677694: lea      rdx, [rip + 0x4da45d]
0x000000014067769b: mov      rcx, r15
0x000000014067769e: call     0x140619109
0x00000001406776a3: nop      
0x00000001406776a4: test     al, al
0x00000001406776a6: je       0x14067785c
0x00000001406776ac: mov      rdx, qword ptr [rbp + 0x7170]
0x00000001406776b3: mov      rax, qword ptr [rdx + 0x220]
0x00000001406776ba: lock inc qword ptr [rax]
0x00000001406776be: jle      0x140678ea9
0x00000001406776c4: mov      rcx, qword ptr [rdx + 0x228]
0x00000001406776cb: lock inc qword ptr [rcx]
0x00000001406776cf: jle      0x140678ea9
0x00000001406776d5: mov      r8, qword ptr [rdx + 0x230]
0x00000001406776dc: mov      r9, qword ptr [rdx + 0x240]
0x00000001406776e3: lock inc qword ptr [r9]
0x00000001406776e7: jle      0x140678ea9
0x00000001406776ed: lea      rdx, [rbp + 0x27e8]
0x00000001406776f4: mov      qword ptr [rdx], rax
0x00000001406776f7: mov      qword ptr [rdx + 8], rcx
0x00000001406776fb: mov      qword ptr [rdx + 0x10], r8
0x00000001406776ff: mov      qword ptr [rdx + 0x18], r9
0x0000000140677703: lea      rcx, [rbp + 0x7038]
0x000000014067770a: call     0x1406706f5
0x000000014067770f: nop      
0x0000000140677710: mov      rdx, qword ptr [rbp + 0x7170]
0x0000000140677717: mov      byte ptr [rdx + 0x4f7], 0
0x000000014067771e: lea      r12, [rdx + 0x400]
0x0000000140677725: mov      qword ptr [rdx + 0x400], 3
0x0000000140677730: movups   xmm0, xmmword ptr [rbp + 0x7038]
0x0000000140677737: movups   xmm1, xmmword ptr [rbp + 0x7048]
0x000000014067773e: movups   xmm2, xmmword ptr [rbp + 0x7058]
0x0000000140677745: movups   xmmword ptr [rdx + 0x460], xmm0
0x000000014067774c: movups   xmmword ptr [rdx + 0x470], xmm1
0x0000000140677753: movups   xmmword ptr [rdx + 0x480], xmm2
0x000000014067775a: mov      rax, qword ptr [rbp + 0x7068]
0x0000000140677761: mov      qword ptr [rdx + 0x490], rax
0x0000000140677768: lea      rdi, [rdx + 0x498]
0x000000014067776f: lea      rsi, [rbp + 0x6fc8]
0x0000000140677776: mov      ecx, 0xb
0x000000014067777b: mov      qword ptr [rbp + 0x7158], rdi
0x0000000140677782: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140677785: mov      byte ptr [rdx + 0x4f5], 1
0x000000014067778c: cmp      byte ptr [rdx + 0x3f0], 2
0x0000000140677793: je       0x140677af9
0x0000000140677799: xor      eax, eax
0x000000014067779b: mov      r8, qword ptr [rbp + 0x7170]
0x00000001406777a2: mov      byte ptr [r8 + 0x4f6], al
0x00000001406777a9: movups   xmm0, xmmword ptr [rbx]
0x00000001406777ac: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406777b0: movaps   xmmword ptr [rbp + 0x5ed0], xmm1
0x00000001406777b7: movaps   xmmword ptr [rbp + 0x5ec0], xmm0
0x00000001406777be: mov      ecx, dword ptr [r8 + 0x3f1]
0x00000001406777c5: mov      edx, dword ptr [r8 + 0x3f4]
0x00000001406777cc: mov      dword ptr [rbp + 0x51f0], ecx
0x00000001406777d2: mov      dword ptr [rbp + 0x51f3], edx
0x00000001406777d8: mov      byte ptr [r8 + 0x4f5], al
0x00000001406777df: lea      rsi, [rbp + 0x27e8]
0x00000001406777e6: mov      r8d, 0xf0
0x00000001406777ec: mov      rcx, rsi
0x00000001406777ef: mov      rdx, r12
0x00000001406777f2: call     0x1408acdc0
0x00000001406777f7: mov      rcx, qword ptr [rsi]
0x00000001406777fa: sub      rcx, 3
0x00000001406777fe: mov      eax, 2
0x0000000140677803: cmovae   rax, rcx
0x0000000140677807: test     rax, rax
0x000000014067780a: je       0x140677a6b
0x0000000140677810: cmp      rax, 1
0x0000000140677814: jne      0x140678243
0x000000014067781a: lea      r8, [rbp + 0x27f0]
0x0000000140677821: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140677825: mov      rax, qword ptr [r8]
0x0000000140677828: mov      rdx, qword ptr [r8 + 8]
0x000000014067782c: mov      rax, qword ptr [rax + 0x20]
0x0000000140677830: mov      r8, qword ptr [r8 + 0x10]
0x0000000140677834: call     qword ptr [rip + 0x25a65e]
0x000000014067783a: nop      
0x000000014067783b: movaps   xmm0, xmmword ptr [rbp + 0x5ec0]
0x0000000140677842: movaps   xmm1, xmmword ptr [rbp + 0x5ed0]
0x0000000140677849: lea      rax, [rbp + 0x27f0]
0x0000000140677850: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140677854: movups   xmmword ptr [rax], xmm0
0x0000000140677857: jmp      0x140677a9f
0x000000014067785c: mov      rbx, qword ptr [rbp + 0x7170]
0x0000000140677863: mov      word ptr [rbx + 0x4f2], 0
0x000000014067786c: xor      eax, eax
0x000000014067786e: mov      byte ptr [rbx + 0x4f8], al
0x0000000140677874: lea      rdx, [rbp + 0x18d8]
0x000000014067787b: mov      ecx, 0x10
0x0000000140677880: mov      rdi, rdx
0x0000000140677883: mov      rsi, r12
0x0000000140677886: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140677889: mov      byte ptr [rbx + 0x4f7], al
0x000000014067788f: lea      rdi, [rbp + 0x1958]
0x0000000140677896: lea      rsi, [rbp + 0x6fc8]
0x000000014067789d: mov      ecx, 0xb
0x00000001406778a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406778a5: lea      rcx, [rbx + 0x500]
0x00000001406778ac: mov      r8d, 0x230
0x00000001406778b2: call     0x1408acdc0
0x00000001406778b7: mov      word ptr [rbx + 0x730], 1
0x00000001406778c0: lea      rdx, [rbx + 0x500]
0x00000001406778c7: lea      rcx, [rbp + 0x27e8]
0x00000001406778ce: mov      qword ptr [rbp + 0x7158], rdx
0x00000001406778d5: mov      r8, r14
0x00000001406778d8: call     0x14066f888
0x00000001406778dd: nop      
0x00000001406778de: mov      r14b, byte ptr [rbp + 0x27f9]
0x00000001406778e5: cmp      r14b, 0xff
0x00000001406778e9: je       0x1406779af
0x00000001406778ef: mov      rsi, qword ptr [rbp + 0x27e8]
0x00000001406778f6: mov      rdi, qword ptr [rbp + 0x27f0]
0x00000001406778fd: mov      bl, byte ptr [rbp + 0x27f8]
0x0000000140677903: mov      eax, dword ptr [rbp + 0x27fa]
0x0000000140677909: mov      dword ptr [rbp + 0x7100], eax
0x000000014067790f: movzx    eax, word ptr [rbp + 0x27fe]
0x0000000140677916: mov      word ptr [rbp + 0x7104], ax
0x000000014067791d: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140677924: call     0x14066ef71
0x0000000140677929: nop      
0x000000014067792a: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140677931: cmp      byte ptr [rax + 0x3f0], 2
0x0000000140677938: je       0x140677968
0x000000014067793a: mov      r8, qword ptr [rbp + 0x7170]
0x0000000140677941: mov      rcx, qword ptr [r8 + 0x3e8]
0x0000000140677948: mov      rax, qword ptr [r8 + 0x3d0]
0x000000014067794f: mov      rdx, qword ptr [r8 + 0x3d8]
0x0000000140677956: mov      rax, qword ptr [rax + 0x20]
0x000000014067795a: mov      r8, qword ptr [r8 + 0x3e0]
0x0000000140677961: call     qword ptr [rip + 0x25a531]
0x0000000140677967: nop      
0x0000000140677968: mov      rax, qword ptr [rbp + 0x7170]
0x000000014067796f: mov      word ptr [rax + 0x4f6], 0
0x0000000140677978: lea      rcx, [rax + 0x2c0]
0x000000014067797f: call     0x14066e307
0x0000000140677984: nop      
0x0000000140677985: mov      rax, qword ptr [rbp + 0x7170]
0x000000014067798c: lea      rcx, [rax + 0x268]
0x0000000140677993: call     0x14066d3a4
0x0000000140677998: nop      
0x0000000140677999: mov      r15, qword ptr [rbp + 0x7170]
0x00000001406779a0: mov      word ptr [r15 + 0x4f2], 0
0x00000001406779aa: jmp      0x140678bdd
0x00000001406779af: mov      rax, qword ptr [rbp + 0x7128]
0x00000001406779b6: mov      byte ptr [rax + 0x11], 0xff
0x00000001406779ba: mov      al, 5
0x00000001406779bc: jmp      0x140678039
0x00000001406779c1: mov      qword ptr [rbp + 0x7150], rdx
0x00000001406779c8: jmp      0x1406779db
0x00000001406779ca: movabs   rax, 0x1700000003
0x00000001406779d4: mov      qword ptr [rbp + 0x7150], rax
0x00000001406779db: lea      rdi, [rbp + 0x27e8]
0x00000001406779e2: lea      rdx, [rbp + 0x6740]
0x00000001406779e9: mov      r8d, 0x888
0x00000001406779ef: mov      rcx, rdi
0x00000001406779f2: call     0x1408acdc0
0x00000001406779f7: lea      rcx, [rbp + 0x5a68]
0x00000001406779fe: mov      r8d, 0x458
0x0000000140677a04: lea      rdx, [rbp + 0x6b60]
0x0000000140677a0b: call     0x1408acdc0
0x0000000140677a10: nop      
0x0000000140677a11: mov      rcx, rdi
0x0000000140677a14: call     0x14066876d
0x0000000140677a19: nop      
0x0000000140677a1a: mov      rcx, qword ptr [rbp + 0x3060]
0x0000000140677a21: test     rcx, rcx
0x0000000140677a24: je       0x140677a46
0x0000000140677a26: mov      eax, ecx
0x0000000140677a28: and      eax, 3
0x0000000140677a2b: lea      edx, [rax - 2]
0x0000000140677a2e: cmp      edx, 2
0x0000000140677a31: jb       0x140677a46
0x0000000140677a33: test     rax, rax
0x0000000140677a36: je       0x140677a46
0x0000000140677a38: mov      rax, qword ptr [rcx + 0x17]
0x0000000140677a3c: dec      rcx
0x0000000140677a3f: call     qword ptr [rip + 0x25a453]
0x0000000140677a45: nop      
0x0000000140677a46: lea      rcx, [rbp + 0x5ec0]
0x0000000140677a4d: lea      rdx, [rbp + 0x5a68]
0x0000000140677a54: mov      r8d, 0x458
0x0000000140677a5a: call     0x1408acdc0
0x0000000140677a5f: mov      r13, qword ptr [rbp + 0x7150]
0x0000000140677a66: jmp      0x14067891c
0x0000000140677a6b: lea      rcx, [rbp + 0x27e8]
0x0000000140677a72: call     0x14066f386
0x0000000140677a77: nop      
0x0000000140677a78: mov      qword ptr [rbp + 0x27e8], 4
0x0000000140677a83: movaps   xmm0, xmmword ptr [rbp + 0x5ec0]
0x0000000140677a8a: movaps   xmm1, xmmword ptr [rbp + 0x5ed0]
0x0000000140677a91: movups   xmmword ptr [rbp + 0x27f0], xmm0
0x0000000140677a98: movups   xmmword ptr [rbp + 0x2800], xmm1
0x0000000140677a9f: mov      byte ptr [rbp + 0x2810], 1
0x0000000140677aa6: mov      eax, dword ptr [rbp + 0x51f0]
0x0000000140677aac: mov      ecx, dword ptr [rbp + 0x51f3]
0x0000000140677ab2: mov      dword ptr [rbp + 0x2811], eax
0x0000000140677ab8: mov      dword ptr [rbp + 0x2814], ecx
0x0000000140677abe: lea      rsi, [rbp + 0x6740]
0x0000000140677ac5: lea      rdx, [rbp + 0x27e8]
0x0000000140677acc: mov      r8d, 0xf0
0x0000000140677ad2: mov      rcx, rsi
0x0000000140677ad5: call     0x1408acdc0
0x0000000140677ada: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140677ae1: mov      byte ptr [rax + 0x4f5], 1
0x0000000140677ae8: mov      r8d, 0xf0
0x0000000140677aee: mov      rcx, r12
0x0000000140677af1: mov      rdx, rsi
0x0000000140677af4: call     0x1408acdc0
0x0000000140677af9: cmp      r13d, -1
0x0000000140677afd: mov      rdi, qword ptr [rbp + 0x7170]
0x0000000140677b04: je       0x140677c32
0x0000000140677b0a: mov      byte ptr [rdi + 0x4f5], 0
0x0000000140677b11: lea      rcx, [rbp + 0x27e8]
0x0000000140677b18: mov      r8d, 0xf0
0x0000000140677b1e: mov      rdx, r12
0x0000000140677b21: call     0x1408acdc0
0x0000000140677b26: mov      si, word ptr [rdi + 0x318]
0x0000000140677b2d: mov      rcx, qword ptr [rdi + 0x308]
0x0000000140677b34: mov      rdx, qword ptr [rdi + 0x310]
0x0000000140677b3b: mov      byte ptr [rbp + 0x7169], 1
0x0000000140677b42: call     0x14061fb7d
0x0000000140677b47: mov      qword ptr [rbp + 0x7140], rax
0x0000000140677b4e: mov      qword ptr [rbp + 0x7148], rdx
0x0000000140677b55: mov      rdx, qword ptr [rdi + 0x2e0]
0x0000000140677b5c: mov      r8, qword ptr [rdi + 0x2e8]
0x0000000140677b63: lea      rcx, [rbp + 0x51f0]
0x0000000140677b6a: call     0x14067a1ba
0x0000000140677b6f: nop      
0x0000000140677b70: mov      rdx, qword ptr [rdi + 0x2f8]
0x0000000140677b77: mov      r8, qword ptr [rdi + 0x300]
0x0000000140677b7e: lea      rcx, [rbp + 0x5ec0]
0x0000000140677b85: call     0x14067a443
0x0000000140677b8a: nop      
0x0000000140677b8b: mov      rax, qword ptr [rdi + 0x2c0]
0x0000000140677b92: mov      rcx, qword ptr [rdi + 0x2c8]
0x0000000140677b99: mov      rdx, qword ptr [rdi + 0x2d0]
0x0000000140677ba0: lea      r8, [rbp + 0x1f60]
0x0000000140677ba7: mov      word ptr [r8 + 0x58], si
0x0000000140677bac: mov      r9, qword ptr [rbp + 0x7140]
0x0000000140677bb3: mov      qword ptr [r8 + 0x48], r9
0x0000000140677bb7: mov      r9, qword ptr [rbp + 0x7148]
0x0000000140677bbe: mov      qword ptr [r8 + 0x50], r9
0x0000000140677bc2: movups   xmm0, xmmword ptr [rbp + 0x51f0]
0x0000000140677bc9: movups   xmmword ptr [r8 + 0x18], xmm0
0x0000000140677bce: mov      r9, qword ptr [rbp + 0x5200]
0x0000000140677bd5: mov      qword ptr [r8 + 0x28], r9
0x0000000140677bd9: movups   xmm0, xmmword ptr [rbp + 0x5ec0]
0x0000000140677be0: movups   xmmword ptr [r8 + 0x30], xmm0
0x0000000140677be5: mov      r9, qword ptr [rbp + 0x5ed0]
0x0000000140677bec: mov      qword ptr [r8 + 0x40], r9
0x0000000140677bf0: mov      qword ptr [r8], rax
0x0000000140677bf3: mov      qword ptr [r8 + 8], rcx
0x0000000140677bf7: mov      qword ptr [r8 + 0x10], rdx
0x0000000140677bfb: mov      byte ptr [rbp + 0x7169], 0
0x0000000140677c02: lea      rcx, [rbp + 0x6740]
0x0000000140677c09: lea      rdx, [rbp + 0x27e8]
0x0000000140677c10: call     0x14067a5f6
0x0000000140677c15: nop      
0x0000000140677c16: mov      byte ptr [rdi + 0x4f5], 1
0x0000000140677c1d: lea      rdx, [rbp + 0x6740]
0x0000000140677c24: mov      r8d, 0xf0
0x0000000140677c2a: mov      rcx, r12
0x0000000140677c2d: call     0x1408acdc0
0x0000000140677c32: cmp      byte ptr [rdi + 0x218], 2
0x0000000140677c39: je       0x140677d76
0x0000000140677c3f: mov      byte ptr [rdi + 0x4f8], 0
0x0000000140677c46: movups   xmm0, xmmword ptr [rdi + 0x1f8]
0x0000000140677c4d: movups   xmm1, xmmword ptr [rdi + 0x208]
0x0000000140677c54: mov      rax, qword ptr [rdi + 0x218]
0x0000000140677c5b: lea      rdx, [rbp + 0x5ec0]
0x0000000140677c62: mov      word ptr [rdx + 0x58], 0
0x0000000140677c68: mov      qword ptr [rdx + 0x48], 2
0x0000000140677c70: xor      ecx, ecx
0x0000000140677c72: mov      qword ptr [rdx + 0x50], rcx
0x0000000140677c76: mov      qword ptr [rdx + 0x18], rcx
0x0000000140677c7a: mov      r8d, 8
0x0000000140677c80: mov      qword ptr [rdx + 0x20], r8
0x0000000140677c84: xorps    xmm2, xmm2
0x0000000140677c87: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140677c8b: mov      qword ptr [rdx + 0x38], r8
0x0000000140677c8f: mov      qword ptr [rdx + 0x40], rcx
0x0000000140677c93: mov      qword ptr [rdx], rcx
0x0000000140677c96: lea      r9, [rbp + 0x27e8]
0x0000000140677c9d: movups   xmmword ptr [r9], xmm0
0x0000000140677ca1: movups   xmmword ptr [r9 + 0x10], xmm1
0x0000000140677ca6: mov      qword ptr [r9 + 0x20], rax
0x0000000140677caa: mov      byte ptr [rbp + 0x7168], 1
0x0000000140677cb1: lea      r8, [rip + 0x4d9e50]
0x0000000140677cb8: lea      rcx, [rbp + 0x6740]
0x0000000140677cbf: call     0x14061dd64
0x0000000140677cc4: nop      
0x0000000140677cc5: cmp      byte ptr [rbp + 0x6760], 2
0x0000000140677ccc: je       0x140677cfc
0x0000000140677cce: mov      rcx, qword ptr [rbp + 0x6758]
0x0000000140677cd5: mov      rax, qword ptr [rbp + 0x6740]
0x0000000140677cdc: mov      rdx, qword ptr [rbp + 0x6748]
0x0000000140677ce3: mov      rax, qword ptr [rax + 0x20]
0x0000000140677ce7: mov      r8, qword ptr [rbp + 0x6750]
0x0000000140677cee: mov      byte ptr [rbp + 0x7168], 1
0x0000000140677cf5: call     qword ptr [rip + 0x25a19d]
0x0000000140677cfb: nop      
0x0000000140677cfc: xor      ebx, ebx
0x0000000140677cfe: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140677d05: mov      byte ptr [rax + 0x4f5], bl
0x0000000140677d0b: lea      r13, [rbp + 0x27e8]
0x0000000140677d12: mov      r8d, 0xf0
0x0000000140677d18: mov      rcx, r13
0x0000000140677d1b: mov      rdx, r12
0x0000000140677d1e: call     0x1408acdc0
0x0000000140677d23: lea      r8, [rbp + 0x1f60]
0x0000000140677d2a: lea      rsi, [rbp + 0x5ec0]
0x0000000140677d31: mov      ecx, 0xc
0x0000000140677d36: mov      rdi, r8
0x0000000140677d39: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140677d3c: mov      byte ptr [rbp + 0x7168], bl
0x0000000140677d42: lea      rcx, [rbp + 0x6740]
0x0000000140677d49: mov      rdx, r13
0x0000000140677d4c: call     0x14067a5f6
0x0000000140677d51: nop      
0x0000000140677d52: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140677d59: mov      byte ptr [rax + 0x4f5], 1
0x0000000140677d60: lea      rdx, [rbp + 0x6740]
0x0000000140677d67: mov      r8d, 0xf0
0x0000000140677d6d: mov      rcx, r12
0x0000000140677d70: call     0x1408acdc0
0x0000000140677d75: nop      
0x0000000140677d76: lea      rcx, [rbp + 0x6740]
0x0000000140677d7d: mov      rdx, r15
0x0000000140677d80: call     0x14062add0
0x0000000140677d85: nop      
0x0000000140677d86: mov      byte ptr [rbp + 0x716d], 1
0x0000000140677d8d: lea      rcx, [rbp + 0x27e8]
0x0000000140677d94: mov      rdx, qword ptr [rbp + 0x7158]
0x0000000140677d9b: call     0x14062add0
0x0000000140677da0: nop      
0x0000000140677da1: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140677da8: lea      rcx, [rax + 0x460]
0x0000000140677daf: mov      byte ptr [rbp + 0x716d], 1
0x0000000140677db6: lea      rdx, [rbp + 0x27e8]
0x0000000140677dbd: call     0x1406707ac
0x0000000140677dc2: mov      qword ptr [rbp + 0x7158], rdx
0x0000000140677dc9: mov      r13, rax
0x0000000140677dcc: mov      rcx, qword ptr [r12]
0x0000000140677dd0: sub      rcx, 3
0x0000000140677dd4: mov      eax, 2
0x0000000140677dd9: cmovae   rax, rcx
0x0000000140677ddd: test     rax, rax
0x0000000140677de0: je       0x140677e7b
0x0000000140677de6: mov      qword ptr [rbp + 0x7148], r13
0x0000000140677ded: cmp      rax, 1
0x0000000140677df1: mov      r15, qword ptr [rbp + 0x7170]
0x0000000140677df8: jne      0x140677e8d
0x0000000140677dfe: mov      rax, qword ptr [r15 + 0x408]
0x0000000140677e05: mov      r8, qword ptr [r15 + 0x410]
0x0000000140677e0c: mov      rax, qword ptr [rax]
0x0000000140677e0f: lea      rdx, [r15 + 0x420]
0x0000000140677e16: mov      r9, qword ptr [r15 + 0x418]
0x0000000140677e1d: mov      byte ptr [rbp + 0x716f], 1
0x0000000140677e24: lea      rcx, [rbp + 0x27e8]
0x0000000140677e2b: call     qword ptr [rip + 0x25a067]
0x0000000140677e31: nop      
0x0000000140677e32: mov      al, byte ptr [r15 + 0x428]
0x0000000140677e39: mov      byte ptr [rbp + 0x2808], al
0x0000000140677e3f: mov      rdx, qword ptr [rbp + 0x27e8]
0x0000000140677e46: mov      r8, qword ptr [rbp + 0x27f0]
0x0000000140677e4d: movups   xmm0, xmmword ptr [rbp + 0x27f8]
0x0000000140677e54: movaps   xmmword ptr [rbp + 0x5ec0], xmm0
0x0000000140677e5b: mov      rax, qword ptr [rbp + 0x2808]
0x0000000140677e62: mov      qword ptr [rbp + 0x5ed0], rax
0x0000000140677e69: mov      r9d, 4
0x0000000140677e6f: mov      r13, qword ptr [rbp + 0x7148]
0x0000000140677e76: jmp      0x140677f55
0x0000000140677e7b: mov      r9d, 3
0x0000000140677e81: mov      r15, qword ptr [rbp + 0x7170]
0x0000000140677e88: jmp      0x140677f55
0x0000000140677e8d: mov      bx, word ptr [r15 + 0x458]
0x0000000140677e95: mov      rcx, qword ptr [r15 + 0x448]
0x0000000140677e9c: mov      rdx, qword ptr [r15 + 0x450]
0x0000000140677ea3: mov      byte ptr [rbp + 0x716f], 1
0x0000000140677eaa: call     0x14061fb7d
0x0000000140677eaf: mov      qword ptr [rbp + 0x7138], rax
0x0000000140677eb6: mov      qword ptr [rbp + 0x7140], rdx
0x0000000140677ebd: mov      rdx, qword ptr [r15 + 0x420]
0x0000000140677ec4: mov      r8, qword ptr [r15 + 0x428]
0x0000000140677ecb: lea      rcx, [rbp + 0x1f60]
0x0000000140677ed2: call     0x14067a1ba
0x0000000140677ed7: nop      
0x0000000140677ed8: mov      rdx, qword ptr [r15 + 0x438]
0x0000000140677edf: mov      r8, qword ptr [r15 + 0x440]
0x0000000140677ee6: lea      rcx, [rbp + 0x27e8]
0x0000000140677eed: call     0x14067a443
0x0000000140677ef2: nop      
0x0000000140677ef3: mov      r9, qword ptr [r15 + 0x400]
0x0000000140677efa: mov      rdx, qword ptr [r15 + 0x408]
0x0000000140677f01: mov      r8, qword ptr [r15 + 0x410]
0x0000000140677f08: mov      rax, qword ptr [rbp + 0x1f70]
0x0000000140677f0f: mov      qword ptr [rbp + 0x5ed0], rax
0x0000000140677f16: movups   xmm0, xmmword ptr [rbp + 0x1f60]
0x0000000140677f1d: movaps   xmmword ptr [rbp + 0x5ec0], xmm0
0x0000000140677f24: movups   xmm0, xmmword ptr [rbp + 0x27e8]
0x0000000140677f2b: movaps   xmmword ptr [rbp + 0x51f0], xmm0
0x0000000140677f32: mov      rax, qword ptr [rbp + 0x27f8]
0x0000000140677f39: mov      qword ptr [rbp + 0x5200], rax
0x0000000140677f40: mov      r13, qword ptr [rbp + 0x7148]
0x0000000140677f47: mov      r10, qword ptr [rbp + 0x7138]
0x0000000140677f4e: mov      r11, qword ptr [rbp + 0x7140]
0x0000000140677f55: lea      rax, [rbp + 0x2848]
0x0000000140677f5c: mov      qword ptr [rax + 0x58], r13
0x0000000140677f60: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140677f67: mov      qword ptr [rax + 0x60], rcx
0x0000000140677f6b: lea      rsi, [rbp + 0x6740]
0x0000000140677f72: mov      ecx, 0xb
0x0000000140677f77: mov      rdi, rax
0x0000000140677f7a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140677f7d: mov      qword ptr [rax - 0x60], r9
0x0000000140677f81: mov      qword ptr [rax - 0x58], rdx
0x0000000140677f85: mov      qword ptr [rax - 0x50], r8
0x0000000140677f89: movaps   xmm0, xmmword ptr [rbp + 0x5ec0]
0x0000000140677f90: movups   xmmword ptr [rax - 0x48], xmm0
0x0000000140677f94: mov      rcx, qword ptr [rbp + 0x5ed0]
0x0000000140677f9b: mov      qword ptr [rax - 0x38], rcx
0x0000000140677f9f: movaps   xmm0, xmmword ptr [rbp + 0x51f0]
0x0000000140677fa6: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140677faa: mov      rcx, qword ptr [rbp + 0x5200]
0x0000000140677fb1: mov      qword ptr [rax - 0x20], rcx
0x0000000140677fb5: mov      qword ptr [rax - 0x18], r10
0x0000000140677fb9: mov      qword ptr [rax - 0x10], r11
0x0000000140677fbd: mov      word ptr [rax - 8], bx
0x0000000140677fc1: mov      byte ptr [rax + 0x68], 0
0x0000000140677fc5: mov      edx, 0x2a08
0x0000000140677fca: xor      ecx, ecx
0x0000000140677fcc: call     0x1407667d0
0x0000000140677fd1: test     rax, rax
0x0000000140677fd4: je       0x140678de9
0x0000000140677fda: mov      rsi, rax
0x0000000140677fdd: lea      rdx, [rbp + 0x27e8]
0x0000000140677fe4: mov      r8d, 0x2a08
0x0000000140677fea: mov      rcx, rax
0x0000000140677fed: call     0x1408acdc0
0x0000000140677ff2: mov      qword ptr [r15 + 0x500], rsi
0x0000000140677ff9: lea      rax, [rip + 0x4ec618]
0x0000000140678000: mov      qword ptr [r15 + 0x508], rax
0x0000000140678007: mov      rax, qword ptr [rax + 0x18]
0x000000014067800b: lea      rcx, [rbp + 0x27e8]
0x0000000140678012: mov      rdx, rsi
0x0000000140678015: mov      r8, r14
0x0000000140678018: call     qword ptr [rip + 0x259e7a]
0x000000014067801e: nop      
0x000000014067801f: mov      rdi, qword ptr [rbp + 0x27e8]
0x0000000140678026: cmp      rdi, -2
0x000000014067802a: jne      0x140678045
0x000000014067802c: mov      rax, qword ptr [rbp + 0x7128]
0x0000000140678033: mov      byte ptr [rax + 0x11], 0xff
0x0000000140678037: mov      al, 3
0x0000000140678039: mov      r15, qword ptr [rbp + 0x7170]
0x0000000140678040: jmp      0x140678c10
0x0000000140678045: lea      rdx, [rbp + 0x2808]
0x000000014067804c: mov      rax, qword ptr [rdx - 8]
0x0000000140678050: mov      qword ptr [rbp + 0x70d0], rax
0x0000000140678057: movups   xmm0, xmmword ptr [rdx - 0x18]
0x000000014067805b: movaps   xmmword ptr [rbp + 0x70c0], xmm0
0x0000000140678062: lea      rcx, [rbp + 0x1080]
0x0000000140678069: mov      r8d, 0x438
0x000000014067806f: call     0x1408acdc0
0x0000000140678074: mov      rax, qword ptr [rbp + 0x7170]
0x000000014067807b: mov      rcx, qword ptr [rax + 0x500]
0x0000000140678082: mov      rdx, qword ptr [rax + 0x508]
0x0000000140678089: call     0x14003668a
0x000000014067808e: nop      
0x000000014067808f: cmp      edi, -1
0x0000000140678092: je       0x14067819c
0x0000000140678098: lea      rsi, [rbp + 0x1b28]
0x000000014067809f: lea      rdx, [rbp + 0x1080]
0x00000001406780a6: mov      r8d, 0x438
0x00000001406780ac: mov      rcx, rsi
0x00000001406780af: call     0x1408acdc0
0x00000001406780b4: movaps   xmm0, xmmword ptr [rbp + 0x70c0]
0x00000001406780bb: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001406780bf: mov      rax, qword ptr [rbp + 0x70d0]
0x00000001406780c6: mov      qword ptr [rsi - 8], rax
0x00000001406780ca: mov      rbx, qword ptr [rbp + 0x7170]
0x00000001406780d1: mov      byte ptr [rbx + 0x4f1], 1
0x00000001406780d8: mov      qword ptr [rsi - 0x20], rdi
0x00000001406780dc: mov      rdx, qword ptr [rbx + 0x288]
0x00000001406780e3: test     rdx, rdx
0x00000001406780e6: je       0x140678120
0x00000001406780e8: mov      rcx, qword ptr [rbx + 0x280]
0x00000001406780ef: call     0x14061832d
0x00000001406780f4: nop      
0x00000001406780f5: mov      rdi, rax
0x00000001406780f8: test     rax, rax
0x00000001406780fb: mov      rbx, qword ptr [rbp + 0x7170]
0x0000000140678102: je       0x140678120
0x0000000140678104: mov      rsi, rdx
0x0000000140678107: test     rdx, rdx
0x000000014067810a: jns      0x1406781d8
0x0000000140678110: xor      ecx, ecx
0x0000000140678112: mov      rdx, rsi
0x0000000140678115: call     0x1408ad821
0x000000014067811a: nop      
0x000000014067811b: jmp      0x140678ea9
0x0000000140678120: mov      esi, 0xe
0x0000000140678125: mov      edx, 0xe
0x000000014067812a: xor      ecx, ecx
0x000000014067812c: call     0x1407667d0
0x0000000140678131: mov      rdi, rax
0x0000000140678134: test     rax, rax
0x0000000140678137: cmove    rdi, rsi
0x000000014067813b: mov      r14d, 1
0x0000000140678141: cmovne   r14, rsi
0x0000000140678145: je       0x140678e55
0x000000014067814b: movabs   rax, 0x6c7275206e692074
0x0000000140678155: mov      qword ptr [rdi + 6], rax
0x0000000140678159: movabs   rax, 0x2074736f68206f6e
0x0000000140678163: mov      qword ptr [rdi], rax
0x0000000140678166: mov      edx, 0x18
0x000000014067816b: xor      ecx, ecx
0x000000014067816d: call     0x1407667d0
0x0000000140678172: test     rax, rax
0x0000000140678175: je       0x140678e05
0x000000014067817b: mov      rsi, rax
0x000000014067817e: mov      qword ptr [rax], r14
0x0000000140678181: mov      qword ptr [rax + 8], rdi
0x0000000140678185: mov      qword ptr [rax + 0x10], 0xe
0x000000014067818d: mov      r14b, 2
0x0000000140678190: lea      rdi, [rip + 0x4ecac9]
0x0000000140678197: jmp      0x140678af8
0x000000014067819c: mov      edx, 0x18
0x00000001406781a1: xor      ecx, ecx
0x00000001406781a3: call     0x1407667d0
0x00000001406781a8: test     rax, rax
0x00000001406781ab: je       0x140678e28
0x00000001406781b1: mov      rsi, rax
0x00000001406781b4: mov      rax, qword ptr [rbp + 0x70d0]
0x00000001406781bb: mov      qword ptr [rsi + 0x10], rax
0x00000001406781bf: movaps   xmm0, xmmword ptr [rbp + 0x70c0]
0x00000001406781c6: movups   xmmword ptr [rsi], xmm0
0x00000001406781c9: mov      r14b, 2
0x00000001406781cc: lea      rdi, [rip + 0x4eca0d]
0x00000001406781d3: jmp      0x140678b0e
0x00000001406781d8: je       0x1406782c7
0x00000001406781de: xor      ecx, ecx
0x00000001406781e0: mov      rdx, rsi
0x00000001406781e3: call     0x1407667d0
0x00000001406781e8: test     rax, rax
0x00000001406781eb: je       0x140678e83
0x00000001406781f1: mov      r15, rax
0x00000001406781f4: mov      rcx, rax
0x00000001406781f7: mov      rdx, rdi
0x00000001406781fa: mov      r8, rsi
0x00000001406781fd: call     0x1408acdc0
0x0000000140678202: mov      qword ptr [rbx + 0x500], rsi
0x0000000140678209: mov      qword ptr [rbx + 0x508], r15
0x0000000140678210: mov      qword ptr [rbx + 0x510], rsi
0x0000000140678217: xor      ecx, ecx
0x0000000140678219: mov      rdx, rsi
0x000000014067821c: call     0x1407667d0
0x0000000140678221: test     rax, rax
0x0000000140678224: je       0x140678e8d
0x000000014067822a: mov      rdi, rax
0x000000014067822d: mov      rcx, rax
0x0000000140678230: mov      rdx, r15
0x0000000140678233: mov      r8, rsi
0x0000000140678236: call     0x1408acdc0
0x000000014067823b: mov      rax, rsi
0x000000014067823e: jmp      0x1406782eb
0x0000000140678243: movups   xmm0, xmmword ptr [rbx]
0x0000000140678246: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014067824a: lea      r9, [rbp + 0x6740]
0x0000000140678251: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140678256: movaps   xmmword ptr [r9], xmm0
0x000000014067825a: mov      byte ptr [r9 + 0x20], 1
0x000000014067825f: mov      eax, dword ptr [rbp + 0x51f0]
0x0000000140678265: mov      ecx, dword ptr [rbp + 0x51f3]
0x000000014067826b: mov      dword ptr [r9 + 0x21], eax
0x000000014067826f: mov      dword ptr [r9 + 0x24], ecx
0x0000000140678273: lea      r8, [rip + 0x4dadae]
0x000000014067827a: lea      rcx, [rbp + 0x1f60]
0x0000000140678281: lea      rdx, [rbp + 0x27e8]
0x0000000140678288: call     0x14061dd64
0x000000014067828d: nop      
0x000000014067828e: cmp      byte ptr [rbp + 0x1f80], 2
0x0000000140678295: je       0x140677abe
0x000000014067829b: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001406782a2: mov      rax, qword ptr [rbp + 0x1f60]
0x00000001406782a9: mov      rdx, qword ptr [rbp + 0x1f68]
0x00000001406782b0: mov      rax, qword ptr [rax + 0x20]
0x00000001406782b4: mov      r8, qword ptr [rbp + 0x1f70]
0x00000001406782bb: call     qword ptr [rip + 0x259bd7]
0x00000001406782c1: nop      
0x00000001406782c2: jmp      0x140677abe
0x00000001406782c7: mov      qword ptr [rbx + 0x500], 0
0x00000001406782d2: mov      qword ptr [rbx + 0x508], 1
0x00000001406782dd: mov      qword ptr [rbx + 0x510], rsi
0x00000001406782e4: mov      edi, 1
0x00000001406782e9: xor      eax, eax
0x00000001406782eb: lea      rdx, [rbp + 0x6740]
0x00000001406782f2: mov      qword ptr [rdx], rax
0x00000001406782f5: mov      qword ptr [rdx + 8], rdi
0x00000001406782f9: mov      qword ptr [rdx + 0x10], rsi
0x00000001406782fd: lea      rcx, [rbp + 0x27e8]
0x0000000140678304: call     0x1407464d2
0x0000000140678309: nop      
0x000000014067830a: mov      dl, byte ptr [rbp + 0x27e8]
0x0000000140678310: cmp      dl, 2
0x0000000140678313: jne      0x14067838e
0x0000000140678315: mov      esi, 0x13
0x000000014067831a: mov      edx, 0x13
0x000000014067831f: xor      ecx, ecx
0x0000000140678321: call     0x1407667d0
0x0000000140678326: mov      rdi, rax
0x0000000140678329: test     rax, rax
0x000000014067832c: mov      r14d, 1
0x0000000140678332: cmovne   r14, rsi
0x0000000140678336: cmove    rdi, rsi
0x000000014067833a: mov      rbx, qword ptr [rbp + 0x7170]
0x0000000140678341: je       0x140678e9d
0x0000000140678347: movups   xmm0, xmmword ptr [rip + 0x4d9482]
0x000000014067834e: movups   xmmword ptr [rdi], xmm0
0x0000000140678351: mov      dword ptr [rdi + 0xf], 0x656d614e
0x0000000140678358: mov      edx, 0x18
0x000000014067835d: xor      ecx, ecx
0x000000014067835f: call     0x1407667d0
0x0000000140678364: test     rax, rax
0x0000000140678367: je       0x140678e63
0x000000014067836d: mov      rsi, rax
0x0000000140678370: mov      qword ptr [rax], r14
0x0000000140678373: mov      qword ptr [rax + 8], rdi
0x0000000140678377: mov      qword ptr [rax + 0x10], 0x13
0x000000014067837f: mov      r14b, 2
0x0000000140678382: lea      rdi, [rip + 0x4ec8d7]
0x0000000140678389: jmp      0x140678ad2
0x000000014067838e: mov      eax, dword ptr [rbp + 0x27e9]
0x0000000140678394: mov      ecx, dword ptr [rbp + 0x27ec]
0x000000014067839a: mov      dword ptr [rbp + 0x70e3], ecx
0x00000001406783a0: mov      dword ptr [rbp + 0x70e0], eax
0x00000001406783a6: mov      r10, qword ptr [rbp + 0x27f0]
0x00000001406783ad: mov      r9, qword ptr [rbp + 0x27f8]
0x00000001406783b4: mov      rax, qword ptr [rbp + 0x2800]
0x00000001406783bb: mov      r8, qword ptr [rbp + 0x7170]
0x00000001406783c2: mov      byte ptr [r8 + 0x4f4], 1
0x00000001406783ca: mov      rcx, qword ptr [r8 + 0x3f8]
0x00000001406783d1: mov      rsi, qword ptr [rcx]
0x00000001406783d4: lock inc qword ptr [rsi]
0x00000001406783d8: jle      0x140678ea9
0x00000001406783de: mov      qword ptr [r8 + 0x518], rsi
0x00000001406783e5: xor      edi, edi
0x00000001406783e7: mov      byte ptr [r8 + 0x4f4], dil
0x00000001406783ee: mov      byte ptr [rbp + 0x7140], dl
0x00000001406783f4: mov      byte ptr [rbp + 0x5a68], dl
0x00000001406783fa: mov      ecx, dword ptr [rbp + 0x70e0]
0x0000000140678400: mov      edx, dword ptr [rbp + 0x70e3]
0x0000000140678406: mov      dword ptr [rbp + 0x5a69], ecx
0x000000014067840c: mov      dword ptr [rbp + 0x5a6c], edx
0x0000000140678412: mov      qword ptr [rbp + 0x7148], r10
0x0000000140678419: mov      qword ptr [rbp + 0x5a70], r10
0x0000000140678420: mov      qword ptr [rbp + 0x7138], r9
0x0000000140678427: mov      qword ptr [rbp + 0x5a78], r9
0x000000014067842e: mov      qword ptr [rbp + 0x5a80], rax
0x0000000140678435: mov      byte ptr [r8 + 0x4f1], dil
0x000000014067843c: lea      rcx, [rbp + 0x6740]
0x0000000140678443: lea      rdx, [rbp + 0x1b08]
0x000000014067844a: mov      r8d, 0x458
0x0000000140678450: call     0x1408acdc0
0x0000000140678455: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140678459: mov      r8, qword ptr [rsi + 0x30]
0x000000014067845d: mov      byte ptr [rbp + 0x7167], 1
0x0000000140678464: mov      byte ptr [rbp + 0x7166], dil
0x000000014067846b: lea      rcx, [rbp + 0x7020]
0x0000000140678472: call     0x1407097c3
0x0000000140678477: nop      
0x0000000140678478: lock inc qword ptr [rsi]
0x000000014067847c: jle      0x140678ea9
0x0000000140678482: mov      al, 1
0x0000000140678484: mov      byte ptr [rbp + 0x7167], al
0x000000014067848a: mov      byte ptr [rbp + 0x7166], al
0x0000000140678490: lea      rcx, [rbp + 0x14b8]
0x0000000140678497: lea      r8, [rbp + 0x5a68]
0x000000014067849e: lea      r9, [rbp + 0x7020]
0x00000001406784a5: mov      rdx, rsi
0x00000001406784a8: call     0x14073e94f
0x00000001406784ad: nop      
0x00000001406784ae: lea      rdi, [rbp + 0x14c0]
0x00000001406784b5: mov      r12, qword ptr [rdi - 8]
0x00000001406784b9: cmp      r12, 2
0x00000001406784bd: jne      0x14067850b
0x00000001406784bf: lea      rcx, [rbp + 0x27e8]
0x00000001406784c6: lea      rdx, [rbp + 0x6740]
0x00000001406784cd: mov      r8d, 0x458
0x00000001406784d3: call     0x1408acdc0
0x00000001406784d8: nop      
0x00000001406784d9: mov      cl, 0x2a
0x00000001406784db: mov      rdx, rdi
0x00000001406784de: call     0x1406e3a9e
0x00000001406784e3: nop      
0x00000001406784e4: mov      rsi, rax
0x00000001406784e7: lea      rcx, [rbp + 0x5ec0]
0x00000001406784ee: lea      rdx, [rbp + 0x6740]
0x00000001406784f5: mov      r8d, 0x458
0x00000001406784fb: call     0x1408acdc0
0x0000000140678500: mov      r12d, 4
0x0000000140678506: mov      r13, rsi
0x0000000140678509: jmp      0x140678581
0x000000014067850b: lea      rsi, [rbp + 0x27e8]
0x0000000140678512: mov      r8d, 0x418
0x0000000140678518: mov      rcx, rsi
0x000000014067851b: mov      rdx, rdi
0x000000014067851e: call     0x1408acdc0
0x0000000140678523: lea      rdx, [rbp + 0x6788]
0x000000014067852a: movups   xmm0, xmmword ptr [rdx - 0x48]
0x000000014067852e: movups   xmm1, xmmword ptr [rdx - 0x38]
0x0000000140678532: movups   xmm2, xmmword ptr [rdx - 0x28]
0x0000000140678536: movups   xmm3, xmmword ptr [rdx - 0x18]
0x000000014067853a: movups   xmmword ptr [rsi + 0x418], xmm0
0x0000000140678541: movups   xmmword ptr [rsi + 0x428], xmm1
0x0000000140678548: movups   xmmword ptr [rsi + 0x438], xmm2
0x000000014067854f: movups   xmmword ptr [rsi + 0x448], xmm3
0x0000000140678556: mov      r13, qword ptr [rdx - 8]
0x000000014067855a: lea      rcx, [rbp + 0x51f0]
0x0000000140678561: mov      r8d, 0x410
0x0000000140678567: call     0x1408acdc0
0x000000014067856c: lea      rcx, [rbp + 0x5ec0]
0x0000000140678573: mov      r8d, 0x458
0x0000000140678579: mov      rdx, rsi
0x000000014067857c: call     0x1408acdc0
0x0000000140678581: lea      rsi, [rbp - 0x60]
0x0000000140678585: lea      rdx, [rbp + 0x5ec0]
0x000000014067858c: mov      r8d, 0x458
0x0000000140678592: mov      rcx, rsi
0x0000000140678595: call     0x1408acdc0
0x000000014067859a: lea      rdi, [rbp + 0xc70]
0x00000001406785a1: lea      rdx, [rbp + 0x51f0]
0x00000001406785a8: mov      r8d, 0x410
0x00000001406785ae: mov      rcx, rdi
0x00000001406785b1: call     0x1408acdc0
0x00000001406785b6: mov      rbx, qword ptr [rbp + 0x7170]
0x00000001406785bd: mov      qword ptr [rbx + 0x520], r12
0x00000001406785c4: lea      r15, [rbx + 0x528]
0x00000001406785cb: mov      r8d, 0x458
0x00000001406785d1: mov      rcx, r15
0x00000001406785d4: mov      rdx, rsi
0x00000001406785d7: call     0x1408acdc0
0x00000001406785dc: mov      qword ptr [rbx + 0x980], r13
0x00000001406785e3: lea      rsi, [rbx + 0x988]
0x00000001406785ea: mov      r8d, 0x410
0x00000001406785f0: mov      rcx, rsi
0x00000001406785f3: mov      rdx, rdi
0x00000001406785f6: call     0x1408acdc0
0x00000001406785fb: mov      qword ptr [rbx + 0xd98], 0
0x0000000140678606: mov      word ptr [rbx + 0xda0], 0
0x000000014067860f: lea      rax, [rbx + 0x520]
0x0000000140678616: mov      qword ptr [rbp + 0x7158], rax
0x000000014067861d: mov      r9, qword ptr [rbx + 0x9b8]
0x0000000140678624: xor      eax, eax
0x0000000140678626: mov      rcx, r12
0x0000000140678629: sub      rcx, 1
0x000000014067862d: cmovae   rax, rcx
0x0000000140678631: mov      qword ptr [rbx + 0x520], 2
0x000000014067863c: lea      rcx, [rip + 0x52ea65]
0x0000000140678643: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140678647: add      rax, rcx
0x000000014067864a: jmp      rax
0x000000014067864c: mov      qword ptr [rbp + 0x7150], r9
0x0000000140678653: lea      rdx, [rbx + 0x560]
0x000000014067865a: lea      rdi, [rbp + 0x5a68]
0x0000000140678661: mov      r8d, 0x420
0x0000000140678667: mov      rcx, rdi
0x000000014067866a: mov      qword ptr [rbp + 0x7120], rdx
0x0000000140678671: call     0x1408acdc0
0x0000000140678676: mov      qword ptr [rdi + 0x420], r13
0x000000014067867d: movups   xmm0, xmmword ptr [rsi]
0x0000000140678680: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140678684: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140678688: movups   xmmword ptr [rdi + 0x428], xmm0
0x000000014067868f: movups   xmmword ptr [rdi + 0x438], xmm1
0x0000000140678696: movups   xmmword ptr [rdi + 0x448], xmm2
0x000000014067869d: movups   xmm0, xmmword ptr [r15]
0x00000001406786a1: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406786a6: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406786ab: lea      rsi, [rbp + 0x7080]
0x00000001406786b2: movaps   xmmword ptr [rsi], xmm0
0x00000001406786b5: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406786b9: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406786bd: mov      qword ptr [rbp + 0x70f8], r15
0x00000001406786c4: mov      rax, qword ptr [r15 + 0x30]
0x00000001406786c8: mov      qword ptr [rsi + 0x30], rax
0x00000001406786cc: mov      bl, 1
0x00000001406786ce: lea      r15, [rip - 0xd205]
0x00000001406786d5: lea      r12, [rbp + 0x7070]
0x00000001406786dc: mov      qword ptr [rbp + 0x7070], rdi
0x00000001406786e3: mov      qword ptr [rbp + 0x7078], r14
0x00000001406786ea: mov      byte ptr [rbp + 0x716c], bl
0x00000001406786f0: mov      byte ptr [rbp + 0x716b], bl
0x00000001406786f6: mov      rcx, rsi
0x00000001406786f9: mov      rdx, r12
0x00000001406786fc: mov      r8, r15
0x00000001406786ff: call     0x140702526
0x0000000140678704: nop      
0x0000000140678705: mov      r13, rdx
0x0000000140678708: test     al, 1
0x000000014067870a: jne      0x140678749
0x000000014067870c: test     r13, r13
0x000000014067870f: jne      0x1406786dc
0x0000000140678711: lea      rcx, [rbp + 0x5ec0]
0x0000000140678718: lea      rdx, [rbp + 0x5a68]
0x000000014067871f: mov      r8d, 0x458
0x0000000140678725: call     0x1408acdc0
0x000000014067872a: jmp      0x1406788da
0x000000014067872f: lea      rcx, [rbp + 0x5ec0]
0x0000000140678736: mov      r8d, 0x458
0x000000014067873c: mov      rdx, r15
0x000000014067873f: call     0x1408acdc0
0x0000000140678744: jmp      0x14067891c
0x0000000140678749: mov      esi, r13d
0x000000014067874c: and      esi, 3
0x000000014067874f: lea      rax, [rip + 0x52e962]
0x0000000140678756: movsxd   rcx, dword ptr [rax + rsi*4]
0x000000014067875a: add      rcx, rax
0x000000014067875d: jmp      rcx
0x000000014067875f: mov      al, byte ptr [r13 + 0x10]
0x0000000140678763: jmp      0x1406787b0
0x0000000140678765: mov      qword ptr [rbp + 0x7130], rsi
0x000000014067876c: mov      rax, qword ptr [rip + 0x74903d]
0x0000000140678773: mov      qword ptr [rbp + 0x7118], r13
0x000000014067877a: shr      r13, 0x20
0x000000014067877e: mov      rax, qword ptr [rax + 8]
0x0000000140678782: mov      byte ptr [rbp + 0x7164], 1
0x0000000140678789: mov      ecx, r13d
0x000000014067878c: call     qword ptr [rip + 0x259706]
0x0000000140678792: nop      
0x0000000140678793: mov      r13, qword ptr [rbp + 0x7118]
0x000000014067879a: mov      rsi, qword ptr [rbp + 0x7130]
0x00000001406787a1: jmp      0x1406787b0
0x00000001406787a3: mov      rax, r13
0x00000001406787a6: shr      rax, 0x20
0x00000001406787aa: jmp      0x1406787b0
0x00000001406787ac: mov      al, byte ptr [r13 + 0x1f]
0x00000001406787b0: cmp      al, 0xd
0x00000001406787b2: jne      0x140678897
0x00000001406787b8: mov      qword ptr [rbp + 0x7130], rsi
0x00000001406787bf: mov      qword ptr [rbp + 0x7118], r13
0x00000001406787c6: lea      rcx, [rbp + 0x27e8]
0x00000001406787cd: lea      rdx, [rbp + 0x5a68]
0x00000001406787d4: mov      r8d, 0x458
0x00000001406787da: call     0x1408acdc0
0x00000001406787df: nop      
0x00000001406787e0: mov      rcx, qword ptr [rbp + 0x7158]
0x00000001406787e7: call     0x14066ee28
0x00000001406787ec: nop      
0x00000001406787ed: mov      rsi, qword ptr [rbp + 0x7170]
0x00000001406787f4: mov      qword ptr [rsi + 0x520], 3
0x00000001406787ff: mov      rax, qword ptr [rbp + 0x70b0]
0x0000000140678806: mov      rcx, qword ptr [rbp + 0x70f8]
0x000000014067880d: mov      qword ptr [rcx + 0x30], rax
0x0000000140678811: movaps   xmm0, xmmword ptr [rbp + 0x7080]
0x0000000140678818: movaps   xmm1, xmmword ptr [rbp + 0x7090]
0x000000014067881f: movaps   xmm2, xmmword ptr [rbp + 0x70a0]
0x0000000140678826: movups   xmmword ptr [rcx + 0x20], xmm2
0x000000014067882a: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014067882e: movups   xmmword ptr [rcx], xmm0
0x0000000140678831: lea      rdx, [rbp + 0x27e8]
0x0000000140678838: mov      r8d, 0x458
0x000000014067883e: mov      rcx, qword ptr [rbp + 0x7120]
0x0000000140678845: call     0x1408acdc0
0x000000014067884a: mov      rax, qword ptr [rbp + 0x7150]
0x0000000140678851: mov      qword ptr [rsi + 0x9b8], rax
0x0000000140678858: mov      rax, qword ptr [rbp + 0x7130]
0x000000014067885f: add      eax, -2
0x0000000140678862: cmp      eax, 2
0x0000000140678865: jb       0x14067888e
0x0000000140678867: cmp      qword ptr [rbp + 0x7130], 0
0x000000014067886f: je       0x14067888e
0x0000000140678871: mov      rax, qword ptr [rbp + 0x7118]
0x0000000140678878: lea      rcx, [rax - 1]
0x000000014067887c: mov      rax, qword ptr [rax + 0x17]
0x0000000140678880: mov      byte ptr [rbp + 0x7164], 0
0x0000000140678887: call     qword ptr [rip + 0x25960b]
0x000000014067888d: nop      
0x000000014067888e: mov      rdi, 0xffffffffffffffff
0x0000000140678895: jmp      0x1406788fa
0x0000000140678897: lea      rcx, [rbp + 0x5ec0]
0x000000014067889e: lea      rdx, [rbp + 0x5a68]
0x00000001406788a5: mov      r8d, 0x458
0x00000001406788ab: call     0x1408acdc0
0x00000001406788b0: lea      eax, [rsi - 2]
0x00000001406788b3: cmp      eax, 2
0x00000001406788b6: jb       0x1406788da
0x00000001406788b8: test     rsi, rsi
0x00000001406788bb: je       0x1406788da
0x00000001406788bd: lea      rcx, [r13 - 1]
0x00000001406788c1: mov      rax, qword ptr [r13 + 0x17]
0x00000001406788c5: mov      byte ptr [rbp + 0x716c], 1
0x00000001406788cc: mov      byte ptr [rbp + 0x716b], 0
0x00000001406788d3: call     qword ptr [rip + 0x2595bf]
0x00000001406788d9: nop      
0x00000001406788da: mov      byte ptr [rbp + 0x7165], 0
0x00000001406788e1: mov      edi, 2
0x00000001406788e6: lea      rcx, [rbp + 0x7080]
0x00000001406788ed: call     0x140668d81
0x00000001406788f2: nop      
0x00000001406788f3: mov      r13, qword ptr [rbp + 0x7150]
0x00000001406788fa: mov      r15, qword ptr [rbp + 0x7170]
0x0000000140678901: cmp      rdi, -1
0x0000000140678905: mov      rsi, qword ptr [rbp + 0x7158]
0x000000014067890c: je       0x140678cbd
0x0000000140678912: cmp      rdi, 2
0x0000000140678916: jne      0x140678c2b
0x000000014067891c: lea      rsi, [rbp + 0x27f0]
0x0000000140678923: mov      r12, r13
0x0000000140678926: mov      qword ptr [rsi - 8], r13
0x000000014067892a: lea      rdx, [rbp + 0x5ec0]
0x0000000140678931: mov      r8d, 0x458
0x0000000140678937: mov      rcx, rsi
0x000000014067893a: call     0x1408acdc0
0x000000014067893f: nop      
0x0000000140678940: mov      rcx, rsi
0x0000000140678943: call     0x140668690
0x0000000140678948: nop      
0x0000000140678949: mov      edi, 2
0x000000014067894e: mov      rsi, qword ptr [rbp + 0x7158]
0x0000000140678955: lea      rcx, [rbp + 0x3f8]
0x000000014067895c: lea      rdx, [rbp + 0x51f0]
0x0000000140678963: mov      r8d, 0x878
0x0000000140678969: call     0x1408acdc0
0x000000014067896e: mov      r14b, byte ptr [rbp + 0x7140]
0x0000000140678975: mov      byte ptr [rbp + 0x716e], r14b
0x000000014067897c: mov      r15, qword ptr [rbp + 0x7148]
0x0000000140678983: mov      qword ptr [rbp + 0x7110], r15
0x000000014067898a: mov      rbx, qword ptr [rbp + 0x7138]
0x0000000140678991: mov      qword ptr [rbp + 0x7108], rbx
0x0000000140678998: mov      rcx, rsi
0x000000014067899b: call     0x14066ee28
0x00000001406789a0: nop      
0x00000001406789a1: cmp      rdi, 2
0x00000001406789a5: jne      0x140678a10
0x00000001406789a7: mov      byte ptr [rbp + 0x716e], r14b
0x00000001406789ae: mov      qword ptr [rbp + 0x7110], r15
0x00000001406789b5: mov      qword ptr [rbp + 0x7108], rbx
0x00000001406789bc: mov      rcx, r12
0x00000001406789bf: call     0x14061aded
0x00000001406789c4: nop      
0x00000001406789c5: mov      rsi, rax
0x00000001406789c8: mov      rdi, rdx
0x00000001406789cb: mov      rax, qword ptr [rbp + 0x7170]
0x00000001406789d2: mov      rax, qword ptr [rax + 0x518]
0x00000001406789d9: lock dec qword ptr [rax]
0x00000001406789dd: jne      0x140678a08
0x00000001406789df: mov      rax, qword ptr [rbp + 0x7170]
0x00000001406789e6: mov      rcx, qword ptr [rax + 0x518]
0x00000001406789ed: mov      byte ptr [rbp + 0x716a], r14b
0x00000001406789f4: mov      qword ptr [rbp + 0x70f0], r15
0x00000001406789fb: mov      qword ptr [rbp + 0x70e8], rbx
0x0000000140678a02: call     0x1407196c3
0x0000000140678a07: nop      
0x0000000140678a08: mov      r14b, 2
0x0000000140678a0b: jmp      0x140678acb
0x0000000140678a10: lea      rsi, [rbp + 0x1f70]
0x0000000140678a17: lea      rdx, [rbp + 0x3f8]
0x0000000140678a1e: mov      r8d, 0x878
0x0000000140678a24: mov      rcx, rsi
0x0000000140678a27: call     0x1408acdc0
0x0000000140678a2c: mov      qword ptr [rsi - 0x10], rdi
0x0000000140678a30: mov      qword ptr [rsi - 8], r12
0x0000000140678a34: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678a3b: mov      rax, qword ptr [rax + 0x518]
0x0000000140678a42: lock dec qword ptr [rax]
0x0000000140678a46: jne      0x140678a63
0x0000000140678a48: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678a4f: mov      rcx, qword ptr [rax + 0x518]
0x0000000140678a56: mov      byte ptr [rbp + 0x7163], 1
0x0000000140678a5d: call     0x1407196c3
0x0000000140678a62: nop      
0x0000000140678a63: lea      rcx, [rbp + 0x6740]
0x0000000140678a6a: lea      rsi, [rbp + 0x1f60]
0x0000000140678a71: mov      r8d, 0x888
0x0000000140678a77: mov      rdx, rsi
0x0000000140678a7a: call     0x1408acdc0
0x0000000140678a7f: lea      rcx, [rbp + 0x27e8]
0x0000000140678a86: mov      r8d, 0x888
0x0000000140678a8c: mov      rdx, rsi
0x0000000140678a8f: call     0x1408acdc0
0x0000000140678a94: mov      edx, 0x888
0x0000000140678a99: xor      ecx, ecx
0x0000000140678a9b: call     0x1407667d0
0x0000000140678aa0: test     rax, rax
0x0000000140678aa3: je       0x140678dd4
0x0000000140678aa9: mov      rsi, rax
0x0000000140678aac: lea      rdx, [rbp + 0x6740]
0x0000000140678ab3: mov      r8d, 0x888
0x0000000140678ab9: mov      rcx, rax
0x0000000140678abc: call     0x1408acdc0
0x0000000140678ac1: lea      rdi, [rip + 0x4d7480]
0x0000000140678ac8: xor      r14d, r14d
0x0000000140678acb: mov      rbx, qword ptr [rbp + 0x7170]
0x0000000140678ad2: mov      byte ptr [rbx + 0x4f4], 0
0x0000000140678ad9: mov      rcx, qword ptr [rbx + 0x500]
0x0000000140678ae0: mov      rdx, qword ptr [rbx + 0x508]
0x0000000140678ae7: mov      r8d, 1
0x0000000140678aed: mov      r9d, 1
0x0000000140678af3: call     0x14000a0f6
0x0000000140678af8: cmp      byte ptr [rbx + 0x4f1], 0
0x0000000140678aff: je       0x140678b0e
0x0000000140678b01: lea      rcx, [rbp + 0x1b08]
0x0000000140678b08: call     0x140668690
0x0000000140678b0d: nop      
0x0000000140678b0e: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678b15: mov      byte ptr [rax + 0x4f1], 0
0x0000000140678b1c: lea      rcx, [rax + 0x400]
0x0000000140678b23: call     0x14066f300
0x0000000140678b28: nop      
0x0000000140678b29: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678b30: mov      byte ptr [rax + 0x4f5], 0
0x0000000140678b37: mov      word ptr [rax + 0x4f6], 0
0x0000000140678b40: lea      rcx, [rax + 0x2c0]
0x0000000140678b47: call     0x14066e307
0x0000000140678b4c: nop      
0x0000000140678b4d: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678b54: lea      rcx, [rax + 0x268]
0x0000000140678b5b: call     0x14066d3a4
0x0000000140678b60: nop      
0x0000000140678b61: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678b68: lea      rcx, [rax + 0x220]
0x0000000140678b6f: call     0x14066cfa3
0x0000000140678b74: nop      
0x0000000140678b75: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678b7c: mov      rax, qword ptr [rax + 0x248]
0x0000000140678b83: lock dec qword ptr [rax]
0x0000000140678b87: jne      0x140678b9d
0x0000000140678b89: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140678b90: mov      rcx, qword ptr [rax + 0x248]
0x0000000140678b97: call     0x14066cf11
0x0000000140678b9c: nop      
0x0000000140678b9d: mov      r15, qword ptr [rbp + 0x7170]
0x0000000140678ba4: mov      byte ptr [r15 + 0x4f3], 0
0x0000000140678bac: mov      rax, qword ptr [r15 + 0x250]
0x0000000140678bb3: test     rax, rax
0x0000000140678bb6: je       0x140678bd1
0x0000000140678bb8: lock dec qword ptr [rax]
0x0000000140678bbc: jne      0x140678bd1
0x0000000140678bbe: mov      rcx, qword ptr [r15 + 0x250]
0x0000000140678bc5: mov      rdx, qword ptr [r15 + 0x258]
0x0000000140678bcc: call     0x14066e84b
0x0000000140678bd1: mov      word ptr [r15 + 0x4f2], 0
0x0000000140678bdb: xor      ebx, ebx
0x0000000140678bdd: mov      byte ptr [r15 + 0x4f8], 0
0x0000000140678be5: mov      rcx, qword ptr [rbp + 0x7128]
0x0000000140678bec: mov      qword ptr [rcx], rsi
0x0000000140678bef: mov      qword ptr [rcx + 8], rdi
0x0000000140678bf3: mov      byte ptr [rcx + 0x10], bl
0x0000000140678bf6: mov      byte ptr [rcx + 0x11], r14b
0x0000000140678bfa: mov      eax, dword ptr [rbp + 0x7100]
0x0000000140678c00: mov      dword ptr [rcx + 0x12], eax
0x0000000140678c03: movzx    eax, word ptr [rbp + 0x7104]
0x0000000140678c0a: mov      word ptr [rcx + 0x16], ax
0x0000000140678c0e: mov      al, 1
0x0000000140678c10: mov      byte ptr [r15 + 0x4f0], al
0x0000000140678c17: add      rsp, 0x7208
0x0000000140678c1e: pop      rbx
0x0000000140678c1f: pop      rdi
0x0000000140678c20: pop      rsi
0x0000000140678c21: pop      r12
0x0000000140678c23: pop      r13
0x0000000140678c25: pop      r14
0x0000000140678c27: pop      r15
0x0000000140678c29: pop      rbp
0x0000000140678c2a: ret      
0x0000000140678c2b: mov      r12, r13
0x0000000140678c2e: lea      rcx, [rbp + 0x51f0]
0x0000000140678c35: lea      rdx, [rbp + 0x5ec0]
0x0000000140678c3c: mov      r8d, 0x878
0x0000000140678c42: call     0x1408acdc0
0x0000000140678c47: jmp      0x140678955
0x0000000140678c4c: mov      byte ptr [rbp + 0x717f], 1
0x0000000140678c53: lea      rdx, [rbp + 0x6740]
0x0000000140678c5a: lea      rcx, [rbp + 0x6b60]
0x0000000140678c61: mov      r8, r14
0x0000000140678c64: call     0x14066b6e0
0x0000000140678c69: nop      
0x0000000140678c6a: cmp      rax, 1
0x0000000140678c6e: jne      0x140678ccf
0x0000000140678c70: lea      rdx, [rbp + 0x6740]
0x0000000140678c77: mov      byte ptr [rdx + 0x880], bl
0x0000000140678c7d: lea      rcx, [rbp + 0x27e8]
0x0000000140678c84: mov      r8d, 0x888
0x0000000140678c8a: call     0x1408acdc0
0x0000000140678c8f: nop      
0x0000000140678c90: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140678c97: call     0x14066ee28
0x0000000140678c9c: nop      
0x0000000140678c9d: lea      rdx, [rbp + 0x27e8]
0x0000000140678ca4: mov      r8d, 0x888
0x0000000140678caa: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140678cb1: call     0x1408acdc0
0x0000000140678cb6: mov      r15, qword ptr [rbp + 0x7170]
0x0000000140678cbd: mov      rax, qword ptr [rbp + 0x7128]
0x0000000140678cc4: mov      byte ptr [rax + 0x11], 0xff
0x0000000140678cc8: mov      al, 4
0x0000000140678cca: jmp      0x140678c10
0x0000000140678ccf: test     rdx, rdx
0x0000000140678cd2: je       0x140678d5b
0x0000000140678cd8: mov      qword ptr [rbp + 0x7150], rdx
0x0000000140678cdf: lea      rdi, [rbp + 0x27e8]
0x0000000140678ce6: lea      rdx, [rbp + 0x6740]
0x0000000140678ced: mov      r8d, 0x888
0x0000000140678cf3: mov      rcx, rdi
0x0000000140678cf6: call     0x1408acdc0
0x0000000140678cfb: lea      rcx, [rbp + 0x5a68]
0x0000000140678d02: mov      r8d, 0x458
0x0000000140678d08: lea      rdx, [rbp + 0x6b60]
0x0000000140678d0f: call     0x1408acdc0
0x0000000140678d14: nop      
0x0000000140678d15: mov      rcx, rdi
0x0000000140678d18: call     0x14066876d
0x0000000140678d1d: nop      
0x0000000140678d1e: mov      rcx, qword ptr [rbp + 0x3060]
0x0000000140678d25: test     rcx, rcx
0x0000000140678d28: je       0x140677a46
0x0000000140678d2e: mov      eax, ecx
0x0000000140678d30: and      eax, 3
0x0000000140678d33: lea      edx, [rax - 2]
0x0000000140678d36: cmp      edx, 2
0x0000000140678d39: jb       0x140677a46
0x0000000140678d3f: test     rax, rax
0x0000000140678d42: je       0x140677a46
0x0000000140678d48: mov      rax, qword ptr [rcx + 0x17]
0x0000000140678d4c: dec      rcx
0x0000000140678d4f: call     qword ptr [rip + 0x259143]
0x0000000140678d55: nop      
0x0000000140678d56: jmp      0x140677a46
0x0000000140678d5b: lea      rdx, [rbp + 0x6750]
0x0000000140678d62: mov      rdi, qword ptr [rdx - 0x10]
0x0000000140678d66: mov      r13, qword ptr [rdx - 8]
0x0000000140678d6a: lea      rcx, [rbp + 0x5ec0]
0x0000000140678d71: mov      r8d, 0x878
0x0000000140678d77: call     0x1408acdc0
0x0000000140678d7c: jmp      0x1406788fa
0x0000000140678d81: mov      byte ptr [rbp + 0x717f], 1
0x0000000140678d88: lea      rdx, [rip + 0x4ea3e9]
0x0000000140678d8f: mov      r8d, 0x11
0x0000000140678d95: mov      cl, 0x25
0x0000000140678d97: call     0x140767570
0x0000000140678d9c: nop      
0x0000000140678d9d: jmp      0x1406779d4
0x0000000140678da2: lea      rdx, [rbp + 0x6740]
0x0000000140678da9: mov      byte ptr [rdx + 0x880], bl
0x0000000140678daf: lea      rcx, [rbp + 0x27e8]
0x0000000140678db6: mov      r8d, 0x888
0x0000000140678dbc: call     0x1408acdc0
0x0000000140678dc1: nop      
0x0000000140678dc2: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140678dc9: call     0x14066ee28
0x0000000140678dce: nop      
0x0000000140678dcf: jmp      0x140678c9d
0x0000000140678dd4: mov      ecx, 8
0x0000000140678dd9: mov      edx, 0x888
0x0000000140678dde: call     0x1408ad83e
0x0000000140678de3: nop      
0x0000000140678de4: jmp      0x140678ea9
0x0000000140678de9: mov      qword ptr [rbp + 0x7148], r13
0x0000000140678df0: mov      ecx, 8
0x0000000140678df5: mov      edx, 0x2a08
0x0000000140678dfa: call     0x1408ad83e
0x0000000140678dff: nop      
0x0000000140678e00: jmp      0x140678ea9
0x0000000140678e05: mov      qword ptr [rbp + 0x7158], r14
0x0000000140678e0c: mov      qword ptr [rbp + 0x7128], rdi
0x0000000140678e13: mov      ecx, 8
0x0000000140678e18: mov      edx, 0x18
0x0000000140678e1d: call     0x1408ad83e
0x0000000140678e22: nop      
0x0000000140678e23: jmp      0x140678ea9
0x0000000140678e28: mov      ecx, 8
0x0000000140678e2d: mov      edx, 0x18
0x0000000140678e32: call     0x1408ad83e
0x0000000140678e37: nop      
0x0000000140678e38: jmp      0x140678ea9
0x0000000140678e3a: lea      rcx, [rip + 0x4ea6d7]
0x0000000140678e41: lea      r8, [rip + 0x4ea758]
0x0000000140678e48: mov      edx, 0x45
0x0000000140678e4d: call     0x1408ae6f0
0x0000000140678e52: nop      
0x0000000140678e53: jmp      0x140678ea9
0x0000000140678e55: mov      rcx, r14
0x0000000140678e58: mov      rdx, rdi
0x0000000140678e5b: call     0x1408ad821
0x0000000140678e60: nop      
0x0000000140678e61: jmp      0x140678ea9
0x0000000140678e63: mov      qword ptr [rbp + 0x7158], r14
0x0000000140678e6a: mov      qword ptr [rbp + 0x7128], rdi
0x0000000140678e71: mov      ecx, 8
0x0000000140678e76: mov      edx, 0x18
0x0000000140678e7b: call     0x1408ad83e
0x0000000140678e80: nop      
0x0000000140678e81: jmp      0x140678ea9
0x0000000140678e83: mov      ecx, 1
0x0000000140678e88: jmp      0x140678112
0x0000000140678e8d: mov      ecx, 1
0x0000000140678e92: mov      rdx, rsi
0x0000000140678e95: call     0x1408ad821
0x0000000140678e9a: nop      
0x0000000140678e9b: jmp      0x140678ea9
0x0000000140678e9d: mov      rcx, r14
0x0000000140678ea0: mov      rdx, rdi
0x0000000140678ea3: call     0x1408ad821
0x0000000140678ea8: nop      
0x0000000140678ea9: ud2      
0x0000000140678eab: lea      rcx, [rip + 0x4d8c76]
0x0000000140678eb2: call     0x1408aeb20
0x0000000140678eb7: ud2      
0x0000000140678eb9: lea      rcx, [rip + 0x4d8c68]
0x0000000140678ec0: call     0x1408aeb00
0x0000000140678ec5: ud2      
