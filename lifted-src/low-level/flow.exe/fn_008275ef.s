; instruction-faithful x86-64 fallback for flow.exe rva=0x8275ef-0x8279cb
0x00000001408275ef: push     rbp
0x00000001408275f0: push     r15
0x00000001408275f2: push     r14
0x00000001408275f4: push     r13
0x00000001408275f6: push     r12
0x00000001408275f8: push     rsi
0x00000001408275f9: push     rdi
0x00000001408275fa: push     rbx
0x00000001408275fb: sub      rsp, 0x248
0x0000000140827602: lea      rbp, [rsp + 0x80]
0x000000014082760a: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x0000000140827615: mov      rdi, r9
0x0000000140827618: mov      qword ptr [rbp + 0x1b0], r8
0x000000014082761f: mov      r13, rdx
0x0000000140827622: mov      rsi, rcx
0x0000000140827625: mov      r15, qword ptr [rbp + 0x240]
0x000000014082762c: mov      r14, qword ptr [rbp + 0x238]
0x0000000140827633: mov      rbx, qword ptr [rbp + 0x230]
0x000000014082763a: mov      byte ptr [rbp + 0x1be], 1
0x0000000140827641: lea      rcx, [rbp - 0x50]
0x0000000140827645: call     0x140822071
0x000000014082764a: nop      
0x000000014082764b: mov      rax, qword ptr [rbp - 0x50]
0x000000014082764f: cmp      rax, -1
0x0000000140827653: je       0x14082768f
0x0000000140827655: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140827659: mov      qword ptr [rsi + 0x28], rcx
0x000000014082765d: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140827661: movups   xmm1, xmmword ptr [rbp - 0x38]
0x0000000140827665: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140827669: movups   xmmword ptr [rsi + 8], xmm0
0x000000014082766d: mov      qword ptr [rsi], rax
0x0000000140827670: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140827677: add      rsp, 0x248
0x000000014082767e: pop      rbx
0x000000014082767f: pop      rdi
0x0000000140827680: pop      rsi
0x0000000140827681: pop      r12
0x0000000140827683: pop      r13
0x0000000140827685: pop      r14
0x0000000140827687: pop      r15
0x0000000140827689: pop      rbp
0x000000014082768a: jmp      0x140822747
0x000000014082768f: mov      qword ptr [rbp + 0x1a8], r14
0x0000000140827696: mov      eax, dword ptr [r13 + 0xa8]
0x000000014082769d: mov      rcx, qword ptr [r13 + 0xb0]
0x00000001408276a4: mov      rdx, qword ptr [r13 + 0xb8]
0x00000001408276ab: mov      qword ptr [r13 + 0xa8], 0
0x00000001408276b6: movabs   r8, 0x8000000000000000
0x00000001408276c0: lea      rax, [r8 + rax*2]
0x00000001408276c4: movabs   r8, 0x8000000000000002
0x00000001408276ce: mov      qword ptr [rbp + 0x180], r8
0x00000001408276d5: mov      qword ptr [rbp + 0x188], rdi
0x00000001408276dc: mov      qword ptr [rbp + 0x190], rbx
0x00000001408276e3: mov      qword ptr [rbp + 0x168], rax
0x00000001408276ea: mov      qword ptr [rbp + 0x170], rcx
0x00000001408276f1: mov      qword ptr [rbp + 0x178], rdx
0x00000001408276f8: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001408276ff: mov      r14, qword ptr [rax + 0x10]
0x0000000140827703: mov      rdi, r14
0x0000000140827706: sub      rdi, 1
0x000000014082770a: jb       0x1408279ad
0x0000000140827710: mov      qword ptr [rbp + 0x198], r15
0x0000000140827717: mov      r15, qword ptr [rax + 8]
0x000000014082771b: mov      byte ptr [rbp + 0x1bf], 1
0x0000000140827722: mov      byte ptr [rsp + 0x20], 0
0x0000000140827727: lea      rcx, [rbp + 0x60]
0x000000014082772b: mov      rdx, r13
0x000000014082772e: mov      r8, r15
0x0000000140827731: mov      r9, rdi
0x0000000140827734: call     0x140822c6f
0x0000000140827739: nop      
0x000000014082773a: mov      r12, qword ptr [rbp + 0x60]
0x000000014082773e: mov      rbx, qword ptr [rbp + 0x68]
0x0000000140827742: cmp      r12, -1
0x0000000140827746: je       0x1408277ad
0x0000000140827748: movups   xmm0, xmmword ptr [rbp + 0x70]
0x000000014082774c: movups   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140827753: movaps   xmmword ptr [rbp + 0x150], xmm1
0x000000014082775a: movaps   xmmword ptr [rbp + 0x140], xmm0
0x0000000140827761: lea      rcx, [rbp + 0x168]
0x0000000140827768: call     0x140272a7e
0x000000014082776d: mov      byte ptr [rbp + 0x1be], 0
0x0000000140827774: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014082777b: call     0x140822747
0x0000000140827780: nop      
0x0000000140827781: cmp      r12, -1
0x0000000140827785: je       0x140827919
0x000000014082778b: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140827792: movaps   xmm1, xmmword ptr [rbp + 0x150]
0x0000000140827799: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014082779d: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001408277a1: mov      qword ptr [rsi], r12
0x00000001408277a4: mov      qword ptr [rsi + 8], rbx
0x00000001408277a8: jmp      0x140827920
0x00000001408277ad: lea      rax, [rdi + rdi*8]
0x00000001408277b1: shl      rax, 4
0x00000001408277b5: mov      r8, qword ptr [r15 + rax + 8]
0x00000001408277ba: mov      r9, qword ptr [r15 + rax + 0x10]
0x00000001408277bf: add      rbx, 0x28
0x00000001408277c3: mov      byte ptr [rbp + 0x1bf], 1
0x00000001408277ca: lea      rcx, [rbp - 0x50]
0x00000001408277ce: mov      rdx, rbx
0x00000001408277d1: call     0x140825174
0x00000001408277d6: nop      
0x00000001408277d7: cmp      dword ptr [rbp - 0x50], -1
0x00000001408277db: je       0x140827857
0x00000001408277dd: lea      rbx, [rbp + 0x60]
0x00000001408277e1: lea      rdx, [rbp - 0x50]
0x00000001408277e5: mov      r8d, 0xb0
0x00000001408277eb: mov      rcx, rbx
0x00000001408277ee: call     0x1408acdc0
0x00000001408277f3: cmp      dword ptr [rbx], 0xa
0x00000001408277f6: jne      0x140827934
0x00000001408277fc: cmp      byte ptr [rbp + 0x108], 1
0x0000000140827803: jne      0x140827934
0x0000000140827809: cmp      byte ptr [rbp + 0x109], 0
0x0000000140827810: jne      0x140827934
0x0000000140827816: lea      rcx, [r13 + 0xc0]
0x000000014082781d: mov      qword ptr [rbp + 0x1a0], rcx
0x0000000140827824: call     0x140822716
0x0000000140827829: nop      
0x000000014082782a: mov      r8d, 0xa8
0x0000000140827830: lea      rcx, [r13 + 0xc0]
0x0000000140827837: lea      rdx, [rbp - 0x48]
0x000000014082783b: call     0x1408acdc0
0x0000000140827840: cmp      dword ptr [rbp + 0x60], 0xa
0x0000000140827844: je       0x140827857
0x0000000140827846: mov      byte ptr [rbp + 0x1bf], 1
0x000000014082784d: lea      rcx, [rbp + 0x60]
0x0000000140827851: call     0x140822a9a
0x0000000140827856: nop      
0x0000000140827857: inc      qword ptr [r13 + 0x180]
0x000000014082785e: lea      rcx, [r13 + 0x130]
0x0000000140827865: call     0x140272a7e
0x000000014082786a: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140827871: movups   xmm1, xmmword ptr [rbp + 0x178]
0x0000000140827878: movups   xmm2, xmmword ptr [rbp + 0x188]
0x000000014082787f: movups   xmmword ptr [r13 + 0x150], xmm2
0x0000000140827887: movups   xmmword ptr [r13 + 0x140], xmm1
0x000000014082788f: movups   xmmword ptr [r13 + 0x130], xmm0
0x0000000140827897: mov      word ptr [r13 + 0x160], 0
0x00000001408278a1: mov      rax, qword ptr [r13 + 0x180]
0x00000001408278a8: mov      ecx, 1
0x00000001408278ad: mov      qword ptr [r13 + 0xc0], rcx
0x00000001408278b4: mov      qword ptr [r13 + 0xc8], rax
0x00000001408278bb: mov      qword ptr [r13 + 0xd0], rcx
0x00000001408278c2: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001408278c9: mov      qword ptr [r13 + 0xd8], rax
0x00000001408278d0: mov      rax, qword ptr [rbp + 0x198]
0x00000001408278d7: mov      qword ptr [r13 + 0xe0], rax
0x00000001408278de: mov      byte ptr [r13 + 0x188], 0
0x00000001408278e6: add      r13, 0x168
0x00000001408278ed: mov      qword ptr [rbp + 0x1a8], r13
0x00000001408278f4: mov      rcx, r13
0x00000001408278f7: call     0x140822747
0x00000001408278fc: nop      
0x00000001408278fd: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140827904: mov      rax, qword ptr [rcx + 0x10]
0x0000000140827908: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014082790f: mov      qword ptr [rdx + 0x10], rax
0x0000000140827913: movups   xmm0, xmmword ptr [rcx]
0x0000000140827916: movups   xmmword ptr [rdx], xmm0
0x0000000140827919: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140827920: add      rsp, 0x248
0x0000000140827927: pop      rbx
0x0000000140827928: pop      rdi
0x0000000140827929: pop      rsi
0x000000014082792a: pop      r12
0x000000014082792c: pop      r13
0x000000014082792e: pop      r14
0x0000000140827930: pop      r15
0x0000000140827932: pop      rbp
0x0000000140827933: ret      
0x0000000140827934: mov      byte ptr [rbp + 0x1bd], 1
0x000000014082793b: lea      rcx, [rbp + 0x110]
0x0000000140827942: mov      rdx, r15
0x0000000140827945: mov      r8, r14
0x0000000140827948: mov      r9, rdi
0x000000014082794b: call     0x1408231ec
0x0000000140827950: nop      
0x0000000140827951: mov      r12, qword ptr [rbp + 0x110]
0x0000000140827958: mov      rbx, qword ptr [rbp + 0x118]
0x000000014082795f: movups   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140827966: movaps   xmmword ptr [rbp + 0x140], xmm0
0x000000014082796d: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140827974: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014082797b: cmp      dword ptr [rbp + 0x60], 0xa
0x000000014082797f: jne      0x140827997
0x0000000140827981: lea      rcx, [rbp + 0x68]
0x0000000140827985: mov      byte ptr [rbp + 0x1bf], 1
0x000000014082798c: call     0x140822716
0x0000000140827991: nop      
0x0000000140827992: jmp      0x140827761
0x0000000140827997: mov      byte ptr [rbp + 0x1bf], 1
0x000000014082799e: lea      rcx, [rbp + 0x60]
0x00000001408279a2: call     0x140822a9a
0x00000001408279a7: nop      
0x00000001408279a8: jmp      0x140827761
0x00000001408279ad: mov      byte ptr [rbp + 0x1bf], 1
0x00000001408279b4: lea      r9, [rip + 0x35c7dd]
0x00000001408279bb: xor      ecx, ecx
0x00000001408279bd: mov      rdx, rdi
0x00000001408279c0: xor      r8d, r8d
0x00000001408279c3: call     0x1408ae7a0
0x00000001408279c8: nop      
0x00000001408279c9: ud2      
