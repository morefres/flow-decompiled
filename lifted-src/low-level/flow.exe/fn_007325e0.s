; instruction-faithful x86-64 fallback for flow.exe rva=0x7325e0-0x732855
0x00000001407325e0: push     rbp
0x00000001407325e1: push     r15
0x00000001407325e3: push     r14
0x00000001407325e5: push     r12
0x00000001407325e7: push     rsi
0x00000001407325e8: push     rdi
0x00000001407325e9: push     rbx
0x00000001407325ea: sub      rsp, 0x170
0x00000001407325f1: lea      rbp, [rsp + 0x80]
0x00000001407325f9: mov      qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0x0000000140732604: mov      rdi, rdx
0x0000000140732607: mov      rsi, rcx
0x000000014073260a: lea      rbx, [rdx + 0x48]
0x000000014073260e: mov      r12, qword ptr [rdx + 0x40]
0x0000000140732612: mov      r14, qword ptr [r12 + 0x10]
0x0000000140732617: mov      r15, qword ptr [r12 + 0x18]
0x000000014073261c: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140732621: mov      rax, qword ptr [r12 + 0x28]
0x0000000140732626: mov      rax, qword ptr [rax + 0x28]
0x000000014073262a: call     qword ptr [rip + 0x19f868]
0x0000000140732630: mov      r9, qword ptr [r15 + 0x30]
0x0000000140732634: mov      qword ptr [rsp + 0x20], rax
0x0000000140732639: lea      r15, [rbp - 0x58]
0x000000014073263d: mov      rcx, r15
0x0000000140732640: mov      rdx, rbx
0x0000000140732643: mov      r8, r14
0x0000000140732646: call     0x14071814a
0x000000014073264b: mov      rax, qword ptr [r15 + 0x20]
0x000000014073264f: mov      qword ptr [rbp + 0x30], rax
0x0000000140732653: movups   xmm0, xmmword ptr [r15]
0x0000000140732657: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014073265c: movaps   xmmword ptr [rbp + 0x20], xmm1
0x0000000140732660: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140732664: mov      rbx, qword ptr [r12 + 0x10]
0x0000000140732669: mov      r14, qword ptr [r12 + 0x18]
0x000000014073266e: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140732673: mov      rax, qword ptr [r12 + 0x28]
0x0000000140732678: mov      rax, qword ptr [rax + 0x28]
0x000000014073267c: mov      byte ptr [rbp + 0xe7], 1
0x0000000140732683: call     qword ptr [rip + 0x19f80f]
0x0000000140732689: nop      
0x000000014073268a: add      rdi, 0x90
0x0000000140732691: mov      r9, qword ptr [r14 + 0x30]
0x0000000140732695: mov      byte ptr [rbp + 0xe7], 1
0x000000014073269c: mov      qword ptr [rsp + 0x20], rax
0x00000001407326a1: lea      rcx, [rbp + 0x78]
0x00000001407326a5: mov      rdx, rdi
0x00000001407326a8: mov      r8, rbx
0x00000001407326ab: call     0x14071814a
0x00000001407326b0: nop      
0x00000001407326b1: lea      r9, [rbp - 0x30]
0x00000001407326b5: lea      rcx, [rbp + 0x78]
0x00000001407326b9: mov      rax, qword ptr [rcx + 0x20]
0x00000001407326bd: mov      qword ptr [rbp + 0xd0], rax
0x00000001407326c4: movups   xmm0, xmmword ptr [rcx]
0x00000001407326c7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407326cb: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x00000001407326d2: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407326d9: mov      eax, dword ptr [rcx + 0x30]
0x00000001407326dc: mov      dword ptr [rbp + 0xe0], eax
0x00000001407326e2: mov      rax, qword ptr [rcx + 0x28]
0x00000001407326e6: mov      qword ptr [rbp + 0xd8], rax
0x00000001407326ed: mov      rdx, qword ptr [r12 + 0x20]
0x00000001407326f2: mov      rax, qword ptr [r12 + 0x28]
0x00000001407326f7: mov      r10, qword ptr [r9 - 8]
0x00000001407326fb: lea      r8, [rbp - 0x20]
0x00000001407326ff: mov      qword ptr [r8 + 0x20], r10
0x0000000140732703: movups   xmm0, xmmword ptr [r9 - 0x28]
0x0000000140732708: movups   xmm1, xmmword ptr [r9 - 0x18]
0x000000014073270d: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140732712: movaps   xmmword ptr [r8], xmm0
0x0000000140732716: mov      rax, qword ptr [rax + 0x30]
0x000000014073271a: mov      byte ptr [rbp + 0xe6], 1
0x0000000140732721: call     qword ptr [rip + 0x19f771]
0x0000000140732727: nop      
0x0000000140732728: mov      bl, byte ptr [rbp + 0x78]
0x000000014073272b: cmp      bl, 0xff
0x000000014073272e: je       0x1407327fb
0x0000000140732734: lea      rcx, [rbp + 0x78]
0x0000000140732738: mov      rax, qword ptr [rcx + 0x30]
0x000000014073273c: mov      qword ptr [rbp + 0x70], rax
0x0000000140732740: movups   xmm0, xmmword ptr [rcx + 1]
0x0000000140732744: movups   xmm1, xmmword ptr [rcx + 0x11]
0x0000000140732748: movups   xmm2, xmmword ptr [rcx + 0x21]
0x000000014073274c: movups   xmmword ptr [rbp + 0x61], xmm2
0x0000000140732750: movups   xmmword ptr [rbp + 0x51], xmm1
0x0000000140732754: movups   xmmword ptr [rbp + 0x41], xmm0
0x0000000140732758: mov      byte ptr [rbp + 0x40], bl
0x000000014073275b: mov      rdx, qword ptr [r12 + 0x20]
0x0000000140732760: mov      rax, qword ptr [r12 + 0x28]
0x0000000140732765: mov      r9, qword ptr [rbp + 0xd0]
0x000000014073276c: lea      r8, [rbp - 0x20]
0x0000000140732770: mov      qword ptr [r8 + 0x20], r9
0x0000000140732774: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014073277b: movaps   xmm1, xmmword ptr [rbp + 0xc0]
0x0000000140732782: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140732787: movaps   xmmword ptr [r8], xmm0
0x000000014073278b: mov      rax, qword ptr [rax + 0x30]
0x000000014073278f: lea      r9, [rbp + 0xd8]
0x0000000140732796: call     qword ptr [rip + 0x19f6fc]
0x000000014073279c: nop      
0x000000014073279d: mov      al, byte ptr [rbp + 0x78]
0x00000001407327a0: cmp      al, 0xff
0x00000001407327a2: je       0x14073282a
0x00000001407327a8: lea      rcx, [rbp + 0x41]
0x00000001407327ac: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001407327b3: mov      qword ptr [rsi + 0x68], rdx
0x00000001407327b7: movups   xmm0, xmmword ptr [rbp + 0x79]
0x00000001407327bb: movups   xmm1, xmmword ptr [rbp + 0x89]
0x00000001407327c2: movups   xmm2, xmmword ptr [rbp + 0x99]
0x00000001407327c9: movups   xmmword ptr [rsi + 0x59], xmm2
0x00000001407327cd: movups   xmmword ptr [rsi + 0x49], xmm1
0x00000001407327d1: movups   xmmword ptr [rsi + 0x39], xmm0
0x00000001407327d5: mov      rdx, qword ptr [rcx + 0x2f]
0x00000001407327d9: mov      qword ptr [rsi + 0x30], rdx
0x00000001407327dd: movups   xmm0, xmmword ptr [rcx]
0x00000001407327e0: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407327e4: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407327e8: movups   xmmword ptr [rsi + 0x21], xmm2
0x00000001407327ec: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001407327f0: movups   xmmword ptr [rsi + 1], xmm0
0x00000001407327f4: mov      byte ptr [rsi], bl
0x00000001407327f6: mov      byte ptr [rsi + 0x38], al
0x00000001407327f9: jmp      0x140732840
0x00000001407327fb: lea      rcx, [rsi + 8]
0x00000001407327ff: mov      byte ptr [rbp + 0xe6], 1
0x0000000140732806: call     0x1408c3a70
0x000000014073280b: nop      
0x000000014073280c: mov      byte ptr [rsi], 0xff
0x000000014073280f: xor      eax, eax
0x0000000140732811: lea      rcx, [rax + rbp]
0x0000000140732815: add      rcx, 0xb0
0x000000014073281c: inc      rax
0x000000014073281f: mov      byte ptr [rcx], 0
0x0000000140732822: cmp      rax, 0x20
0x0000000140732826: jne      0x140732811
0x0000000140732828: jmp      0x140732840
0x000000014073282a: lea      rcx, [rsi + 8]
0x000000014073282e: call     0x1408c3a70
0x0000000140732833: nop      
0x0000000140732834: mov      byte ptr [rsi], 0xff
0x0000000140732837: lea      rcx, [rbp + 0x40]
0x000000014073283b: call     0x140701bef
0x0000000140732840: mov      rax, rsi
0x0000000140732843: add      rsp, 0x170
0x000000014073284a: pop      rbx
0x000000014073284b: pop      rdi
0x000000014073284c: pop      rsi
0x000000014073284d: pop      r12
0x000000014073284f: pop      r14
0x0000000140732851: pop      r15
0x0000000140732853: pop      rbp
0x0000000140732854: ret      
