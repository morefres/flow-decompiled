; instruction-faithful x86-64 fallback for flow.exe rva=0x8726fb-0x8729d6
0x00000001408726fb: push     r15
0x00000001408726fd: push     r14
0x00000001408726ff: push     r13
0x0000000140872701: push     r12
0x0000000140872703: push     rsi
0x0000000140872704: push     rdi
0x0000000140872705: push     rbp
0x0000000140872706: push     rbx
0x0000000140872707: mov      eax, 0x24a8
0x000000014087270c: call     0x1408a7060
0x0000000140872711: sub      rsp, rax
0x0000000140872714: movaps   xmmword ptr [rsp + 0x2490], xmm6
0x000000014087271c: mov      esi, ecx
0x000000014087271e: lea      rax, [rdx + 7]
0x0000000140872722: and      rax, 0xfffffffffffffff8
0x0000000140872726: sub      rax, rdx
0x0000000140872729: mov      rcx, r8
0x000000014087272c: sub      rcx, rax
0x000000014087272f: jae      0x140872745
0x0000000140872731: mov      r12d, 1
0x0000000140872737: mov      r9d, 8
0x000000014087273d: xor      r10d, r10d
0x0000000140872740: xor      r13d, r13d
0x0000000140872743: jmp      0x14087276a
0x0000000140872745: lea      r9, [rdx + rax]
0x0000000140872749: mov      r10, rcx
0x000000014087274c: shr      r10, 3
0x0000000140872750: mov      r13d, ecx
0x0000000140872753: and      r13d, 7
0x0000000140872757: movabs   r12, 0x7ffffffffffffff8
0x0000000140872761: and      r12, rcx
0x0000000140872764: add      r12, r9
0x0000000140872767: mov      r8, rax
0x000000014087276a: not      esi
0x000000014087276c: test     r8, r8
0x000000014087276f: je       0x140872794
0x0000000140872771: xor      eax, eax
0x0000000140872773: lea      rcx, [rip + 0x3230fe]
0x000000014087277a: mov      r11b, byte ptr [rdx + rax]
0x000000014087277e: xor      r11b, sil
0x0000000140872781: movzx    r11d, r11b
0x0000000140872785: shr      esi, 8
0x0000000140872788: xor      esi, dword ptr [rcx + r11*4]
0x000000014087278c: inc      rax
0x000000014087278f: cmp      r8, rax
0x0000000140872792: jne      0x14087277a
0x0000000140872794: xorps    xmm0, xmm0
0x0000000140872797: movups   xmmword ptr [rsp + 0x24], xmm0
0x000000014087279c: mov      dword ptr [rsp + 0x20], esi
0x00000001408727a0: movabs   rcx, 0x3333333333333334
0x00000001408727aa: mov      rax, r10
0x00000001408727ad: mul      rcx
0x00000001408727b0: xor      eax, eax
0x00000001408727b2: sub      rdx, 1
0x00000001408727b6: cmovae   rax, rdx
0x00000001408727ba: cmp      r10, 0xa
0x00000001408727be: jb       0x140872880
0x00000001408727c4: xor      edx, edx
0x00000001408727c6: lea      r8, [rip + 0x31d85b]
0x00000001408727cd: mov      r11, r9
0x00000001408727d0: xor      esi, esi
0x00000001408727d2: inc      rsi
0x00000001408727d5: xor      edi, edi
0x00000001408727d7: lea      rcx, [rdx + rdi]
0x00000001408727db: cmp      rcx, r10
0x00000001408727de: jae      0x1408729c5
0x00000001408727e4: mov      ecx, dword ptr [rsp + rdi*4 + 0x20]
0x00000001408727e8: xor      rcx, qword ptr [r11 + rdi*8]
0x00000001408727ec: mov      qword ptr [rsp + rdi*8 + 0x458], rcx
0x00000001408727f4: inc      rdi
0x00000001408727f7: cmp      rdi, 5
0x00000001408727fb: jne      0x1408727d7
0x00000001408727fd: mov      rcx, qword ptr [rsp + 0x478]
0x0000000140872805: mov      qword ptr [rsp + 0x70], rcx
0x000000014087280a: movups   xmm1, xmmword ptr [rsp + 0x458]
0x0000000140872812: movups   xmm2, xmmword ptr [rsp + 0x468]
0x000000014087281a: movaps   xmmword ptr [rsp + 0x60], xmm2
0x000000014087281f: movaps   xmmword ptr [rsp + 0x50], xmm1
0x0000000140872824: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140872829: mov      dword ptr [rsp + 0x30], 0
0x0000000140872831: xor      ecx, ecx
0x0000000140872833: mov      rdi, rcx
0x0000000140872836: shl      rdi, 0xa
0x000000014087283a: add      rdi, r8
0x000000014087283d: xor      ebx, ebx
0x000000014087283f: mov      r14, qword ptr [rsp + rbx*8 + 0x50]
0x0000000140872844: movzx    r15d, r14b
0x0000000140872848: mov      ebp, dword ptr [rdi + r15*4]
0x000000014087284c: xor      dword ptr [rsp + rbx*4 + 0x20], ebp
0x0000000140872850: shr      r14, 8
0x0000000140872854: mov      qword ptr [rsp + rbx*8 + 0x50], r14
0x0000000140872859: inc      rbx
0x000000014087285c: cmp      rbx, 5
0x0000000140872860: jne      0x14087283f
0x0000000140872862: inc      rcx
0x0000000140872865: cmp      rcx, 8
0x0000000140872869: jne      0x140872833
0x000000014087286b: add      rdx, 5
0x000000014087286f: add      r11, 0x28
0x0000000140872873: cmp      rsi, rax
0x0000000140872876: jb       0x1408727d2
0x000000014087287c: mov      esi, dword ptr [rsp + 0x20]
0x0000000140872880: mov      dword ptr [rsp + 0x20], 0
0x0000000140872888: lea      rcx, [rax + rax*4]
0x000000014087288c: mov      rbp, r10
0x000000014087288f: sub      rbp, rcx
0x0000000140872892: jb       0x1408729b1
0x0000000140872898: mov      qword ptr [rsp + 0x40], r13
0x000000014087289d: mov      qword ptr [rsp + 0x38], r12
0x00000001408728a2: je       0x140872961
0x00000001408728a8: lea      rax, [r9 + rcx*8]
0x00000001408728ac: mov      qword ptr [rsp + 0x48], rax
0x00000001408728b1: lea      rdi, [rsp + 0x468]
0x00000001408728b9: xor      r13d, r13d
0x00000001408728bc: xorps    xmm6, xmm6
0x00000001408728bf: lea      r14, [rsp + 0x50]
0x00000001408728c4: cmp      r13, 5
0x00000001408728c8: lea      rax, [rsp + r13*4 + 0x20]
0x00000001408728cd: lea      rcx, [rip + 0x31fa68]
0x00000001408728d4: cmovae   rax, rcx
0x00000001408728d8: xor      esi, dword ptr [rax]
0x00000001408728da: mov      rax, qword ptr [rsp + 0x48]
0x00000001408728df: xor      rsi, qword ptr [rax + r13*8]
0x00000001408728e3: mov      r8d, 0x2000
0x00000001408728e9: mov      rcx, rdi
0x00000001408728ec: lea      rdx, [rip + 0x323385]
0x00000001408728f3: call     0x1408acdc0
0x00000001408728f8: mov      qword ptr [rsp + 0x2468], 0
0x0000000140872904: mov      qword ptr [rsp + 0x2470], 8
0x0000000140872910: mov      qword ptr [rsp + 0x2478], rsi
0x0000000140872918: movups   xmmword ptr [rdi + 0x2018], xmm6
0x000000014087291f: mov      r15, rdi
0x0000000140872922: xor      esi, esi
0x0000000140872924: xor      ebx, ebx
0x0000000140872926: movzx    r12d, byte ptr [rsp + rbx + 0x2478]
0x000000014087292f: inc      rbx
0x0000000140872932: mov      r8d, 0x400
0x0000000140872938: mov      rcx, r14
0x000000014087293b: mov      rdx, r15
0x000000014087293e: call     0x1408acdc0
0x0000000140872943: xor      esi, dword ptr [rsp + r12*4 + 0x50]
0x0000000140872948: add      r15, 0x400
0x000000014087294f: cmp      rbx, 8
0x0000000140872953: jne      0x140872926
0x0000000140872955: inc      r13
0x0000000140872958: cmp      r13, rbp
0x000000014087295b: jne      0x1408728c4
0x0000000140872961: mov      r9, qword ptr [rsp + 0x40]
0x0000000140872966: test     r9, r9
0x0000000140872969: je       0x140872991
0x000000014087296b: xor      eax, eax
0x000000014087296d: lea      rcx, [rip + 0x322f04]
0x0000000140872974: mov      r8, qword ptr [rsp + 0x38]
0x0000000140872979: mov      dl, byte ptr [r8 + rax]
0x000000014087297d: xor      dl, sil
0x0000000140872980: movzx    edx, dl
0x0000000140872983: shr      esi, 8
0x0000000140872986: xor      esi, dword ptr [rcx + rdx*4]
0x0000000140872989: inc      rax
0x000000014087298c: cmp      r9, rax
0x000000014087298f: jne      0x140872979
0x0000000140872991: not      esi
0x0000000140872993: mov      eax, esi
0x0000000140872995: movaps   xmm6, xmmword ptr [rsp + 0x2490]
0x000000014087299d: add      rsp, 0x24a8
0x00000001408729a4: pop      rbx
0x00000001408729a5: pop      rbp
0x00000001408729a6: pop      rdi
0x00000001408729a7: pop      rsi
0x00000001408729a8: pop      r12
0x00000001408729aa: pop      r13
0x00000001408729ac: pop      r14
0x00000001408729ae: pop      r15
0x00000001408729b0: ret      
0x00000001408729b1: lea      r9, [rip + 0x31f6c8]
0x00000001408729b8: mov      rdx, r10
0x00000001408729bb: mov      r8, r10
0x00000001408729be: call     0x1408ae7a0
0x00000001408729c3: ud2      
0x00000001408729c5: lea      r8, [rip + 0x31f8fc]
0x00000001408729cc: mov      rdx, r10
0x00000001408729cf: call     0x1408ae879
0x00000001408729d4: ud2      
