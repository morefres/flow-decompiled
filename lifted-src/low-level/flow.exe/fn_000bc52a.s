; instruction-faithful x86-64 fallback for flow.exe rva=0xbc52a-0xbc89a
0x00000001400bc52a: push     rbp
0x00000001400bc52b: push     r15
0x00000001400bc52d: push     r14
0x00000001400bc52f: push     r13
0x00000001400bc531: push     r12
0x00000001400bc533: push     rsi
0x00000001400bc534: push     rdi
0x00000001400bc535: push     rbx
0x00000001400bc536: sub      rsp, 0x808
0x00000001400bc53d: lea      rbp, [rsp + 0x80]
0x00000001400bc545: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001400bc550: cmp      rdx, 2
0x00000001400bc554: jb       0x1400bc87e
0x00000001400bc55a: mov      rbx, rdx
0x00000001400bc55d: mov      rsi, rcx
0x00000001400bc560: mov      rax, rdx
0x00000001400bc563: shr      rax, 1
0x00000001400bc566: mov      qword ptr [rbp + 0x770], rax
0x00000001400bc56d: lea      rax, [rax*8]
0x00000001400bc575: lea      rax, [rax + rax*4]
0x00000001400bc579: lea      rdi, [rcx + rax]
0x00000001400bc57d: lea      r14, [rax + rbp]
0x00000001400bc581: add      r14, -0x60
0x00000001400bc585: cmp      rdx, 8
0x00000001400bc589: mov      qword ptr [rbp + 0x760], r14
0x00000001400bc590: jb       0x1400bc5b1
0x00000001400bc592: lea      rdx, [rbp - 0x60]
0x00000001400bc596: mov      rcx, rsi
0x00000001400bc599: call     0x1400bcc26
0x00000001400bc59e: mov      rcx, rdi
0x00000001400bc5a1: mov      rdx, r14
0x00000001400bc5a4: call     0x1400bcc26
0x00000001400bc5a9: mov      r15d, 4
0x00000001400bc5af: jmp      0x1400bc5e6
0x00000001400bc5b1: mov      rax, qword ptr [rsi + 0x20]
0x00000001400bc5b5: mov      qword ptr [rbp - 0x40], rax
0x00000001400bc5b9: movups   xmm0, xmmword ptr [rsi]
0x00000001400bc5bc: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400bc5c0: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001400bc5c4: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400bc5c8: mov      rax, qword ptr [rdi + 0x20]
0x00000001400bc5cc: mov      qword ptr [r14 + 0x20], rax
0x00000001400bc5d0: movups   xmm0, xmmword ptr [rdi]
0x00000001400bc5d3: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001400bc5d7: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001400bc5dc: movups   xmmword ptr [r14], xmm0
0x00000001400bc5e0: mov      r15d, 1
0x00000001400bc5e6: mov      qword ptr [rbp + 0x738], 0
0x00000001400bc5f1: mov      rcx, qword ptr [rbp + 0x770]
0x00000001400bc5f8: mov      qword ptr [rbp + 0x740], rcx
0x00000001400bc5ff: mov      qword ptr [rbp + 0x778], rbx
0x00000001400bc606: mov      r12, rbx
0x00000001400bc609: sub      r12, rcx
0x00000001400bc60c: mov      rax, r15
0x00000001400bc60f: neg      rax
0x00000001400bc612: mov      qword ptr [rbp + 0x748], rax
0x00000001400bc619: lea      eax, [r15*8]
0x00000001400bc621: lea      rax, [rax + rax*4]
0x00000001400bc625: lea      rcx, [rax + rbp]
0x00000001400bc629: add      rcx, -0x60
0x00000001400bc62d: mov      qword ptr [rbp + 0x758], rcx
0x00000001400bc634: mov      qword ptr [rbp + 0x768], rsi
0x00000001400bc63b: add      rax, rsi
0x00000001400bc63e: mov      qword ptr [rbp + 0x750], rax
0x00000001400bc645: xor      r13d, r13d
0x00000001400bc648: xor      eax, eax
0x00000001400bc64a: mov      rax, qword ptr [rbp + rax*8 + 0x738]
0x00000001400bc652: test     rax, rax
0x00000001400bc655: mov      rsi, r12
0x00000001400bc658: cmove    rsi, qword ptr [rbp + 0x770]
0x00000001400bc660: cmp      r15, rsi
0x00000001400bc663: jae      0x1400bc6c5
0x00000001400bc665: lea      rcx, [rax + rax*4]
0x00000001400bc669: lea      rdi, [rcx*8 - 0x60]
0x00000001400bc671: add      rdi, rbp
0x00000001400bc674: add      rsi, qword ptr [rbp + 0x748]
0x00000001400bc67b: shl      rax, 3
0x00000001400bc67f: lea      r14, [rax + rax*4]
0x00000001400bc683: mov      rax, qword ptr [rbp + 0x758]
0x00000001400bc68a: lea      rbx, [rax + r14]
0x00000001400bc68e: add      r14, qword ptr [rbp + 0x750]
0x00000001400bc695: mov      rax, qword ptr [r14 + 0x20]
0x00000001400bc699: mov      qword ptr [rbx + 0x20], rax
0x00000001400bc69d: movups   xmm0, xmmword ptr [r14]
0x00000001400bc6a1: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001400bc6a6: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400bc6aa: movups   xmmword ptr [rbx], xmm0
0x00000001400bc6ad: mov      rcx, rdi
0x00000001400bc6b0: mov      rdx, rbx
0x00000001400bc6b3: call     0x1400bbb5c
0x00000001400bc6b8: add      rbx, 0x28
0x00000001400bc6bc: add      r14, 0x28
0x00000001400bc6c0: dec      rsi
0x00000001400bc6c3: jne      0x1400bc695
0x00000001400bc6c5: mov      eax, 1
0x00000001400bc6ca: test     r13b, 1
0x00000001400bc6ce: mov      r13b, 1
0x00000001400bc6d1: je       0x1400bc64a
0x00000001400bc6d7: mov      r9, qword ptr [rbp + 0x760]
0x00000001400bc6de: lea      rbx, [r9 - 0x28]
0x00000001400bc6e2: mov      rax, qword ptr [rbp + 0x778]
0x00000001400bc6e9: lea      rax, [rax + rax*4]
0x00000001400bc6ed: lea      rdi, [rax*8 - 0x88]
0x00000001400bc6f5: add      rdi, rbp
0x00000001400bc6f8: mov      r15, qword ptr [rbp + 0x768]
0x00000001400bc6ff: lea      r12, [r15 + rax*8]
0x00000001400bc703: add      r12, -0x28
0x00000001400bc707: lea      r13, [rbp - 0x60]
0x00000001400bc70b: mov      r14, r9
0x00000001400bc70e: mov      al, byte ptr [r9]
0x00000001400bc711: cmp      al, byte ptr [r13]
0x00000001400bc715: setb     sil
0x00000001400bc719: jne      0x1400bc759
0x00000001400bc71b: mov      rcx, qword ptr [r14 + 0x10]
0x00000001400bc71f: mov      rax, qword ptr [r14 + 0x18]
0x00000001400bc723: mov      rdx, qword ptr [r13 + 0x10]
0x00000001400bc727: mov      r8, qword ptr [r13 + 0x18]
0x00000001400bc72b: mov      rsi, rax
0x00000001400bc72e: sub      rsi, r8
0x00000001400bc731: cmovb    r8, rax
0x00000001400bc735: call     0x1408accc0
0x00000001400bc73a: cdqe     
0x00000001400bc73c: test     eax, eax
0x00000001400bc73e: cmovne   rsi, rax
0x00000001400bc742: test     rsi, rsi
0x00000001400bc745: je       0x1400bc74d
0x00000001400bc747: shr      rsi, 0x3f
0x00000001400bc74b: jmp      0x1400bc759
0x00000001400bc74d: mov      rax, qword ptr [r14 + 0x20]
0x00000001400bc751: cmp      rax, qword ptr [r13 + 0x20]
0x00000001400bc755: setb     sil
0x00000001400bc759: lea      r9, [r14 + 0x28]
0x00000001400bc75d: lea      rdx, [r13 + 0x28]
0x00000001400bc761: test     sil, sil
0x00000001400bc764: mov      rax, r13
0x00000001400bc767: cmovne   rax, r14
0x00000001400bc76b: mov      rcx, qword ptr [rax + 0x20]
0x00000001400bc76f: mov      qword ptr [r15 + 0x20], rcx
0x00000001400bc773: movups   xmm0, xmmword ptr [rax]
0x00000001400bc776: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400bc77a: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001400bc77f: movups   xmmword ptr [r15], xmm0
0x00000001400bc783: cmove    r9, r14
0x00000001400bc787: cmovne   rdx, r13
0x00000001400bc78b: mov      r13, rdx
0x00000001400bc78e: mov      al, byte ptr [rdi]
0x00000001400bc790: cmp      al, byte ptr [rbx]
0x00000001400bc792: setb     r14b
0x00000001400bc796: jne      0x1400bc7dc
0x00000001400bc798: mov      rsi, r9
0x00000001400bc79b: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400bc79f: mov      rax, qword ptr [rdi + 0x18]
0x00000001400bc7a3: mov      rdx, qword ptr [rbx + 0x10]
0x00000001400bc7a7: mov      r8, qword ptr [rbx + 0x18]
0x00000001400bc7ab: mov      r14, rax
0x00000001400bc7ae: sub      r14, r8
0x00000001400bc7b1: cmovb    r8, rax
0x00000001400bc7b5: call     0x1408accc0
0x00000001400bc7ba: cdqe     
0x00000001400bc7bc: test     eax, eax
0x00000001400bc7be: cmovne   r14, rax
0x00000001400bc7c2: test     r14, r14
0x00000001400bc7c5: je       0x1400bc7cd
0x00000001400bc7c7: shr      r14, 0x3f
0x00000001400bc7cb: jmp      0x1400bc7d9
0x00000001400bc7cd: mov      rax, qword ptr [rdi + 0x20]
0x00000001400bc7d1: cmp      rax, qword ptr [rbx + 0x20]
0x00000001400bc7d5: setb     r14b
0x00000001400bc7d9: mov      r9, rsi
0x00000001400bc7dc: add      r15, 0x28
0x00000001400bc7e0: test     r14b, r14b
0x00000001400bc7e3: mov      rax, rdi
0x00000001400bc7e6: cmovne   rax, rbx
0x00000001400bc7ea: mov      rcx, qword ptr [rax + 0x20]
0x00000001400bc7ee: mov      qword ptr [r12 + 0x20], rcx
0x00000001400bc7f3: movups   xmm0, xmmword ptr [rax]
0x00000001400bc7f6: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400bc7fa: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001400bc800: movups   xmmword ptr [r12], xmm0
0x00000001400bc805: movzx    eax, r14b
0x00000001400bc809: lea      rcx, [rax + rax*4]
0x00000001400bc80d: lea      rdi, [rdi + rcx*8]
0x00000001400bc811: add      rdi, -0x28
0x00000001400bc815: neg      rax
0x00000001400bc818: lea      rax, [rax + rax*4]
0x00000001400bc81c: lea      rbx, [rbx + rax*8]
0x00000001400bc820: add      r12, -0x28
0x00000001400bc824: dec      qword ptr [rbp + 0x770]
0x00000001400bc82b: jne      0x1400bc70b
0x00000001400bc831: add      rbx, 0x28
0x00000001400bc835: test     byte ptr [rbp + 0x778], 1
0x00000001400bc83c: je       0x1400bc870
0x00000001400bc83e: lea      rax, [r13 + 0x28]
0x00000001400bc842: lea      rcx, [r9 + 0x28]
0x00000001400bc846: cmp      r13, rbx
0x00000001400bc849: mov      rdx, r9
0x00000001400bc84c: cmovb    rdx, r13
0x00000001400bc850: mov      r8, qword ptr [rdx + 0x20]
0x00000001400bc854: mov      qword ptr [r15 + 0x20], r8
0x00000001400bc858: movups   xmm0, xmmword ptr [rdx]
0x00000001400bc85b: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400bc85f: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001400bc864: movups   xmmword ptr [r15], xmm0
0x00000001400bc868: cmovb    r13, rax
0x00000001400bc86c: cmovae   r9, rcx
0x00000001400bc870: cmp      r13, rbx
0x00000001400bc873: jne      0x1400bc892
0x00000001400bc875: add      rdi, 0x28
0x00000001400bc879: cmp      r9, rdi
0x00000001400bc87c: jne      0x1400bc892
0x00000001400bc87e: add      rsp, 0x808
0x00000001400bc885: pop      rbx
0x00000001400bc886: pop      rdi
0x00000001400bc887: pop      rsi
0x00000001400bc888: pop      r12
0x00000001400bc88a: pop      r13
0x00000001400bc88c: pop      r14
0x00000001400bc88e: pop      r15
0x00000001400bc890: pop      rbp
0x00000001400bc891: ret      
0x00000001400bc892: call     0x1408aeb40
0x00000001400bc897: nop      
0x00000001400bc898: ud2      
