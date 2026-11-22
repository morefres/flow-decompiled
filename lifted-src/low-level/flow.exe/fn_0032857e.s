; instruction-faithful x86-64 fallback for flow.exe rva=0x32857e-0x32891e
0x000000014032857e: push     r15
0x0000000140328580: push     r14
0x0000000140328582: push     r12
0x0000000140328584: push     rsi
0x0000000140328585: push     rdi
0x0000000140328586: push     rbx
0x0000000140328587: sub      rsp, 0x2f8
0x000000014032858e: movaps   xmmword ptr [rsp + 0x2e0], xmm7
0x0000000140328596: movaps   xmmword ptr [rsp + 0x2d0], xmm6
0x000000014032859e: mov      r14, r9
0x00000001403285a1: mov      r15, r8
0x00000001403285a4: mov      rbx, rcx
0x00000001403285a7: xorps    xmm0, xmm0
0x00000001403285aa: movaps   xmmword ptr [rsp + 0xe0], xmm0
0x00000001403285b2: movaps   xmmword ptr [rsp + 0xf0], xmm0
0x00000001403285ba: movups   xmm0, xmmword ptr [rdx]
0x00000001403285bd: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403285c1: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x00000001403285c9: movaps   xmmword ptr [rsp + 0xd0], xmm1
0x00000001403285d1: xor      eax, eax
0x00000001403285d3: xor      byte ptr [rsp + rax + 0xc0], 0x36
0x00000001403285db: inc      rax
0x00000001403285de: cmp      rax, 0x40
0x00000001403285e2: jne      0x1403285d3
0x00000001403285e4: movups   xmm6, xmmword ptr [rip + 0x7f9f85]
0x00000001403285eb: lea      rcx, [rsp + 0x40]
0x00000001403285f0: movaps   xmmword ptr [rcx + 0x10], xmm6
0x00000001403285f4: movups   xmm7, xmmword ptr [rip + 0x7f9f65]
0x00000001403285fb: movaps   xmmword ptr [rcx], xmm7
0x00000001403285fe: mov      qword ptr [rcx + 0x20], 1
0x0000000140328606: lea      rdx, [rsp + 0xc0]
0x000000014032860e: mov      r8d, 1
0x0000000140328614: call     0x140750061
0x0000000140328619: xor      eax, eax
0x000000014032861b: xor      byte ptr [rsp + rax + 0xc0], 0x6a
0x0000000140328623: inc      rax
0x0000000140328626: cmp      rax, 0x40
0x000000014032862a: jne      0x14032861b
0x000000014032862c: lea      rdi, [rsp + 0x1a0]
0x0000000140328634: movaps   xmmword ptr [rdi + 0x10], xmm6
0x0000000140328638: movaps   xmmword ptr [rdi], xmm7
0x000000014032863b: mov      qword ptr [rdi + 0x20], 1
0x0000000140328643: lea      rdx, [rsp + 0xc0]
0x000000014032864b: mov      r8d, 1
0x0000000140328651: mov      rcx, rdi
0x0000000140328654: call     0x140750061
0x0000000140328659: mov      rax, qword ptr [rdi + 0x20]
0x000000014032865d: lea      rsi, [rsp + 0x100]
0x0000000140328665: mov      qword ptr [rsi + 0x48], rax
0x0000000140328669: movaps   xmm0, xmmword ptr [rdi]
0x000000014032866c: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140328670: movups   xmmword ptr [rsi + 0x38], xmm1
0x0000000140328674: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140328678: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x000000014032867d: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x0000000140328682: movaps   xmmword ptr [rsi], xmm0
0x0000000140328685: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140328689: mov      rax, qword ptr [rsp + 0x60]
0x000000014032868e: mov      qword ptr [rsi + 0x20], rax
0x0000000140328692: xorps    xmm0, xmm0
0x0000000140328695: lea      rdx, [rsp + 0x240]
0x000000014032869d: movups   xmmword ptr [rdx + 0x50], xmm0
0x00000001403286a1: movups   xmmword ptr [rdx + 0x60], xmm0
0x00000001403286a5: movups   xmmword ptr [rdx + 0x70], xmm0
0x00000001403286a9: movups   xmmword ptr [rdx + 0x80], xmm0
0x00000001403286b0: mov      ecx, 0xa
0x00000001403286b5: mov      rdi, rdx
0x00000001403286b8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403286bb: lea      rsi, [rsp + 0x1a0]
0x00000001403286c3: mov      r8d, 0x90
0x00000001403286c9: mov      rcx, rsi
0x00000001403286cc: call     0x1408acdc0
0x00000001403286d1: mov      byte ptr [rsi + 0x90], 0
0x00000001403286d8: lea      rsi, [rsp + 0x1f0]
0x00000001403286e0: cmp      r14, 0x3f
0x00000001403286e4: ja       0x1403286f6
0x00000001403286e6: mov      rcx, rsi
0x00000001403286e9: mov      rdx, r15
0x00000001403286ec: mov      r8, r14
0x00000001403286ef: call     0x1408acdc0
0x00000001403286f4: jmp      0x140328739
0x00000001403286f6: movabs   rdi, 0x7fffffffffffffc0
0x0000000140328700: and      rdi, r14
0x0000000140328703: mov      r12d, r14d
0x0000000140328706: and      r12d, 0x3f
0x000000014032870a: add      rdi, r15
0x000000014032870d: shr      r14, 6
0x0000000140328711: lea      rcx, [rsp + 0x1a0]
0x0000000140328719: add      qword ptr [rcx + 0x20], r14
0x000000014032871d: mov      rdx, r15
0x0000000140328720: mov      r8, r14
0x0000000140328723: call     0x140750061
0x0000000140328728: mov      rcx, rsi
0x000000014032872b: mov      rdx, rdi
0x000000014032872e: mov      r8, r12
0x0000000140328731: call     0x1408acdc0
0x0000000140328736: mov      r14, r12
0x0000000140328739: lea      rdx, [rsp + 0x1a0]
0x0000000140328741: mov      byte ptr [rdx + 0x90], r14b
0x0000000140328748: lea      rcx, [rsp + 0x100]
0x0000000140328750: mov      r8d, 0x98
0x0000000140328756: call     0x1408acdc0
0x000000014032875b: xorps    xmm6, xmm6
0x000000014032875e: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140328766: movaps   xmmword ptr [rsp + 0x80], xmm6
0x000000014032876e: lea      rsi, [rsp + 0x150]
0x0000000140328776: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x000000014032877e: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140328786: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014032878b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140328790: movzx    r8d, byte ptr [rsi + 0x40]
0x0000000140328795: mov      rax, qword ptr [rsi - 0x30]
0x0000000140328799: shl      rax, 9
0x000000014032879d: lea      r14d, [r8*8]
0x00000001403287a5: or       r14, rax
0x00000001403287a8: bswap    r14
0x00000001403287ab: mov      byte ptr [rsp + r8 + 0x150], 0x80
0x00000001403287b4: cmp      r8d, 0x3f
0x00000001403287b8: je       0x1403287de
0x00000001403287ba: lea      rcx, [rsp + r8]
0x00000001403287be: add      rcx, 0x150
0x00000001403287c5: inc      rcx
0x00000001403287c8: mov      edi, r8d
0x00000001403287cb: not      edi
0x00000001403287cd: xor      r8, 0x3f
0x00000001403287d1: xor      edx, edx
0x00000001403287d3: call     0x1408ad460
0x00000001403287d8: test     dil, 0x38
0x00000001403287dc: jne      0x14032881e
0x00000001403287de: lea      rdi, [rsp + 0x100]
0x00000001403287e6: mov      r8d, 1
0x00000001403287ec: mov      rcx, rdi
0x00000001403287ef: mov      rdx, rsi
0x00000001403287f2: call     0x140750061
0x00000001403287f7: lea      rdx, [rsp + 0x40]
0x00000001403287fc: movaps   xmmword ptr [rdx + 0x20], xmm6
0x0000000140328800: movaps   xmmword ptr [rdx + 0x10], xmm6
0x0000000140328804: movaps   xmmword ptr [rdx], xmm6
0x0000000140328807: mov      qword ptr [rdx + 0x30], 0
0x000000014032880f: mov      qword ptr [rdx + 0x38], r14
0x0000000140328813: mov      r8d, 1
0x0000000140328819: mov      rcx, rdi
0x000000014032881c: jmp      0x140328836
0x000000014032881e: lea      rcx, [rsp + 0x100]
0x0000000140328826: mov      qword ptr [rcx + 0x88], r14
0x000000014032882d: mov      r8d, 1
0x0000000140328833: mov      rdx, rsi
0x0000000140328836: call     0x140750061
0x000000014032883b: xor      eax, eax
0x000000014032883d: mov      ecx, dword ptr [rsp + rax*4 + 0x100]
0x0000000140328844: bswap    ecx
0x0000000140328846: mov      dword ptr [rsp + rax*4 + 0x20], ecx
0x000000014032884a: inc      rax
0x000000014032884d: cmp      rax, 8
0x0000000140328851: jne      0x14032883d
0x0000000140328853: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140328858: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014032885d: movaps   xmmword ptr [rsp + 0xb0], xmm1
0x0000000140328865: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x000000014032886d: lea      rcx, [rsp + 0x128]
0x0000000140328875: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140328879: movups   xmmword ptr [rsi], xmm0
0x000000014032887c: mov      byte ptr [rcx + 0x68], 0x20
0x0000000140328880: xorps    xmm0, xmm0
0x0000000140328883: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140328888: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014032888d: mov      rax, qword ptr [rcx + 0x20]
0x0000000140328891: shl      rax, 9
0x0000000140328895: or       rax, 0x100
0x000000014032889b: bswap    rax
0x000000014032889e: mov      byte ptr [rcx + 0x48], 0x80
0x00000001403288a2: movups   xmmword ptr [rcx + 0x58], xmm0
0x00000001403288a6: movups   xmmword ptr [rcx + 0x49], xmm0
0x00000001403288aa: mov      qword ptr [rcx + 0x60], rax
0x00000001403288ae: mov      r8d, 1
0x00000001403288b4: mov      rdx, rsi
0x00000001403288b7: call     0x140750061
0x00000001403288bc: xor      eax, eax
0x00000001403288be: mov      ecx, dword ptr [rsp + rax*4 + 0x128]
0x00000001403288c5: bswap    ecx
0x00000001403288c7: mov      dword ptr [rsp + rax*4 + 0x40], ecx
0x00000001403288cb: inc      rax
0x00000001403288ce: cmp      rax, 8
0x00000001403288d2: jne      0x1403288be
0x00000001403288d4: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001403288d9: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001403288de: movaps   xmmword ptr [rsp + 0x90], xmm1
0x00000001403288e6: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001403288ee: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001403288f2: movups   xmmword ptr [rbx + 8], xmm0
0x00000001403288f6: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001403288fd: movaps   xmm6, xmmword ptr [rsp + 0x2d0]
0x0000000140328905: movaps   xmm7, xmmword ptr [rsp + 0x2e0]
0x000000014032890d: add      rsp, 0x2f8
0x0000000140328914: pop      rbx
0x0000000140328915: pop      rdi
0x0000000140328916: pop      rsi
0x0000000140328917: pop      r12
0x0000000140328919: pop      r14
0x000000014032891b: pop      r15
0x000000014032891d: ret      
