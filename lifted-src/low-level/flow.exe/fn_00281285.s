; instruction-faithful x86-64 fallback for flow.exe rva=0x281285-0x282494
0x0000000140281285: push     rbp
0x0000000140281286: push     r15
0x0000000140281288: push     r14
0x000000014028128a: push     r13
0x000000014028128c: push     r12
0x000000014028128e: push     rsi
0x000000014028128f: push     rdi
0x0000000140281290: push     rbx
0x0000000140281291: sub      rsp, 0x588
0x0000000140281298: lea      rbp, [rsp + 0x80]
0x00000001402812a0: mov      qword ptr [rbp + 0x500], 0xfffffffffffffffe
0x00000001402812ab: mov      rbx, rdx
0x00000001402812ae: mov      r14, rcx
0x00000001402812b1: movzx    eax, byte ptr [rcx + 0x8e0]
0x00000001402812b8: lea      rcx, [rip + 0x91f1a9]
0x00000001402812bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402812c3: add      rax, rcx
0x00000001402812c6: mov      qword ptr [rbp + 0x4f0], r14
0x00000001402812cd: jmp      rax
0x00000001402812cf: mov      word ptr [r14 + 0x8e1], 0x101
0x00000001402812d9: mov      byte ptr [r14 + 0x8e3], 1
0x00000001402812e1: lea      rdx, [r14 + 0x188]
0x00000001402812e8: lea      rdi, [r14 + 0x530]
0x00000001402812ef: mov      r8d, 0x3a8
0x00000001402812f5: mov      rcx, rdi
0x00000001402812f8: call     0x1408acdc0
0x00000001402812fd: movzx    eax, byte ptr [r14 + 0x8d0]
0x0000000140281305: lea      rcx, [rip + 0x91f16c]
0x000000014028130c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140281310: add      rax, rcx
0x0000000140281313: jmp      rax
0x0000000140281315: lea      rdi, [r14 + 0x530]
0x000000014028131c: movzx    eax, byte ptr [r14 + 0x8d0]
0x0000000140281324: lea      rcx, [rip + 0x91f14d]
0x000000014028132b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028132f: add      rax, rcx
0x0000000140281332: jmp      rax
0x0000000140281334: mov      byte ptr [r14 + 0x8d1], 0
0x000000014028133c: lea      r13, [r14 + 0x730]
0x0000000140281343: lea      rdx, [rbp + 0x110]
0x000000014028134a: mov      qword ptr [rdx + 0x30], 0
0x0000000140281352: lea      rsi, [rip + 0x69ea93]
0x0000000140281359: mov      qword ptr [rdx], rsi
0x000000014028135c: mov      qword ptr [rdx + 8], 0xc
0x0000000140281364: lea      rax, [rip + 0x8fc7f8]
0x000000014028136b: mov      qword ptr [rdx + 0x10], rax
0x000000014028136f: mov      qword ptr [rdx + 0x18], 6
0x0000000140281377: mov      qword ptr [rbp + 0x4c8], rdi
0x000000014028137e: mov      qword ptr [rdx + 0x20], rdi
0x0000000140281382: mov      qword ptr [rdx + 0x28], r13
0x0000000140281386: lea      rcx, [rbp + 0x410]
0x000000014028138d: call     0x14003c8ab
0x0000000140281392: nop      
0x0000000140281393: mov      dil, byte ptr [rbp + 0x410]
0x000000014028139a: cmp      dil, 0xff
0x000000014028139e: mov      qword ptr [rbp + 0x4d0], r13
0x00000001402813a5: je       0x140281502
0x00000001402813ab: mov      r14b, byte ptr [rbp + 0x411]
0x00000001402813b2: mov      eax, dword ptr [rbp + 0x412]
0x00000001402813b8: mov      dword ptr [rbp + 0x4e8], eax
0x00000001402813be: movzx    eax, word ptr [rbp + 0x416]
0x00000001402813c5: mov      word ptr [rbp + 0x4ec], ax
0x00000001402813cc: mov      rbx, qword ptr [rbp + 0x418]
0x00000001402813d3: mov      r15, qword ptr [rbp + 0x420]
0x00000001402813da: mov      r12, qword ptr [rbp + 0x428]
0x00000001402813e1: jmp      0x140281695
0x00000001402813e6: lea      r8, [r14 + 0x8c8]
0x00000001402813ed: movzx    eax, byte ptr [r14 + 0x8c8]
0x00000001402813f5: lea      rdx, [r14 + 0x7c8]
0x00000001402813fc: lea      rcx, [rip + 0x91f085]
0x0000000140281403: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140281407: add      rax, rcx
0x000000014028140a: mov      qword ptr [rbp + 0x4c8], rdi
0x0000000140281411: jmp      rax
0x0000000140281413: lea      r9, [r14 + 0x848]
0x000000014028141a: mov      ecx, 0x10
0x000000014028141f: mov      rdi, r9
0x0000000140281422: mov      rsi, rdx
0x0000000140281425: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140281428: movzx    eax, byte ptr [r14 + 0x8c1]
0x0000000140281430: lea      rcx, [rip + 0x91f061]
0x0000000140281437: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028143b: add      rax, rcx
0x000000014028143e: jmp      rax
0x0000000140281440: lea      r9, [r14 + 0x848]
0x0000000140281447: movzx    eax, byte ptr [r14 + 0x8c1]
0x000000014028144f: lea      rcx, [rip + 0x91f042]
0x0000000140281456: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028145a: add      rax, rcx
0x000000014028145d: jmp      rax
0x000000014028145f: mov      qword ptr [rbp + 0x480], r8
0x0000000140281466: mov      qword ptr [rbp + 0x478], rdx
0x000000014028146d: mov      rax, qword ptr [r9 + 0x10]
0x0000000140281471: mov      qword ptr [rbp + 0x120], rax
0x0000000140281478: mov      qword ptr [rbp + 0x490], r9
0x000000014028147f: movups   xmm0, xmmword ptr [r9]
0x0000000140281483: movaps   xmmword ptr [rbp + 0x110], xmm0
0x000000014028148a: mov      rax, qword ptr [r14 + 0x870]
0x0000000140281491: mov      qword ptr [rbp + 0x138], rax
0x0000000140281498: movups   xmm1, xmmword ptr [r14 + 0x860]
0x00000001402814a0: movups   xmmword ptr [rbp + 0x128], xmm1
0x00000001402814a7: mov      al, byte ptr [r14 + 0x8c0]
0x00000001402814ae: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x00000001402814b5: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001402814b9: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x00000001402814c0: movaps   xmmword ptr [rbp + 0x50], xmm2
0x00000001402814c4: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001402814c8: lea      r12, [r14 + 0x878]
0x00000001402814cf: movups   xmmword ptr [r14 + 0x898], xmm1
0x00000001402814d7: movups   xmmword ptr [r14 + 0x888], xmm2
0x00000001402814df: movups   xmmword ptr [r14 + 0x878], xmm0
0x00000001402814e7: mov      byte ptr [r14 + 0x8a8], al
0x00000001402814ee: lea      r15, [r14 + 0x8b8]
0x00000001402814f5: mov      byte ptr [r14 + 0x8b8], 0
0x00000001402814fd: jmp      0x1402817be
0x0000000140281502: lea      rcx, [rbp + 0x410]
0x0000000140281509: mov      rax, qword ptr [rcx + 8]
0x000000014028150d: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140281514: mov      rax, qword ptr [rcx + 0x10]
0x0000000140281518: mov      qword ptr [rbp + 0x4d8], rax
0x000000014028151f: mov      r15, qword ptr [rcx + 0x18]
0x0000000140281523: lea      rdx, [rbp + 0x110]
0x000000014028152a: mov      qword ptr [rdx + 0x30], 0
0x0000000140281532: mov      qword ptr [rdx], rsi
0x0000000140281535: mov      qword ptr [rdx + 8], 0xc
0x000000014028153d: lea      rax, [rip + 0x903cfb]
0x0000000140281544: mov      qword ptr [rdx + 0x10], rax
0x0000000140281548: mov      qword ptr [rdx + 0x18], 4
0x0000000140281550: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140281557: mov      qword ptr [rdx + 0x20], rax
0x000000014028155b: mov      qword ptr [rdx + 0x28], r13
0x000000014028155f: call     0x14003c8ab
0x0000000140281564: nop      
0x0000000140281565: mov      dil, byte ptr [rbp + 0x410]
0x000000014028156c: cmp      dil, 0xff
0x0000000140281570: je       0x1402815ad
0x0000000140281572: mov      r14b, byte ptr [rbp + 0x411]
0x0000000140281579: mov      eax, dword ptr [rbp + 0x412]
0x000000014028157f: mov      dword ptr [rbp + 0x4e8], eax
0x0000000140281585: movzx    eax, word ptr [rbp + 0x416]
0x000000014028158c: mov      word ptr [rbp + 0x4ec], ax
0x0000000140281593: mov      rbx, qword ptr [rbp + 0x418]
0x000000014028159a: mov      r15, qword ptr [rbp + 0x420]
0x00000001402815a1: mov      r12, qword ptr [rbp + 0x428]
0x00000001402815a8: jmp      0x140281676
0x00000001402815ad: lea      rcx, [rbp + 0x410]
0x00000001402815b4: mov      rax, qword ptr [rcx + 8]
0x00000001402815b8: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402815bf: mov      rax, qword ptr [rcx + 0x10]
0x00000001402815c3: mov      qword ptr [rbp + 0x4b8], rax
0x00000001402815ca: mov      r12, qword ptr [rcx + 0x18]
0x00000001402815ce: lea      rdx, [rbp + 0x110]
0x00000001402815d5: mov      qword ptr [rdx + 0x30], 0
0x00000001402815dd: mov      qword ptr [rdx], rsi
0x00000001402815e0: mov      qword ptr [rdx + 8], 0xc
0x00000001402815e8: lea      rax, [rip + 0x696aa9]
0x00000001402815ef: mov      qword ptr [rdx + 0x10], rax
0x00000001402815f3: mov      qword ptr [rdx + 0x18], 5
0x00000001402815fb: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140281602: mov      qword ptr [rdx + 0x20], rax
0x0000000140281606: mov      qword ptr [rdx + 0x28], r13
0x000000014028160a: call     0x1400c7ce2
0x000000014028160f: nop      
0x0000000140281610: mov      dil, byte ptr [rbp + 0x410]
0x0000000140281617: mov      r14b, byte ptr [rbp + 0x411]
0x000000014028161e: cmp      dil, 0xff
0x0000000140281622: je       0x1402816c8
0x0000000140281628: movzx    eax, word ptr [rbp + 0x416]
0x000000014028162f: mov      word ptr [rbp + 0x4ec], ax
0x0000000140281636: mov      eax, dword ptr [rbp + 0x412]
0x000000014028163c: mov      dword ptr [rbp + 0x4e8], eax
0x0000000140281642: mov      rbx, qword ptr [rbp + 0x418]
0x0000000140281649: mov      r15, qword ptr [rbp + 0x420]
0x0000000140281650: mov      r12, qword ptr [rbp + 0x428]
0x0000000140281657: mov      r8d, 1
0x000000014028165d: mov      r9d, 1
0x0000000140281663: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014028166a: mov      rdx, qword ptr [rbp + 0x4b8]
0x0000000140281671: call     0x14000a0f6
0x0000000140281676: mov      r8d, 1
0x000000014028167c: mov      r9d, 1
0x0000000140281682: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140281689: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140281690: call     0x14000a0f6
0x0000000140281695: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014028169c: mov      byte ptr [rax + 0x8d1], 0
0x00000001402816a3: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001402816aa: call     0x140038cc4
0x00000001402816af: nop      
0x00000001402816b0: mov      r13d, 1
0x00000001402816b6: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001402816bd: call     0x140038c3e
0x00000001402816c2: nop      
0x00000001402816c3: jmp      0x1402821be
0x00000001402816c8: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402816cf: lea      rsi, [rax + 0x748]
0x00000001402816d6: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001402816dd: mov      qword ptr [rax + 0x748], rcx
0x00000001402816e4: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001402816eb: mov      qword ptr [rax + 0x750], rcx
0x00000001402816f2: mov      qword ptr [rax + 0x758], r15
0x00000001402816f9: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140281700: mov      qword ptr [rax + 0x760], rcx
0x0000000140281707: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014028170e: mov      qword ptr [rax + 0x768], rcx
0x0000000140281715: mov      qword ptr [rax + 0x770], r12
0x000000014028171c: mov      byte ptr [rax + 0x7c0], r14b
0x0000000140281723: mov      r14, rax
0x0000000140281726: xor      eax, eax
0x0000000140281728: mov      byte ptr [r14 + 0x7c1], al
0x000000014028172f: mov      byte ptr [r14 + 0x8d1], al
0x0000000140281736: lea      rdx, [r14 + 0x7c8]
0x000000014028173d: mov      ecx, 0x10
0x0000000140281742: mov      rdi, rdx
0x0000000140281745: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140281748: lea      r8, [r14 + 0x8c8]
0x000000014028174f: mov      byte ptr [r14 + 0x8c8], al
0x0000000140281756: lea      r9, [r14 + 0x848]
0x000000014028175d: mov      ecx, 0x10
0x0000000140281762: mov      rdi, r9
0x0000000140281765: mov      rsi, rdx
0x0000000140281768: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014028176b: movzx    eax, byte ptr [r14 + 0x8c1]
0x0000000140281773: lea      rcx, [rip + 0x91ed1e]
0x000000014028177a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028177e: add      rax, rcx
0x0000000140281781: jmp      rax
0x0000000140281783: lea      r15, [r14 + 0x8b8]
0x000000014028178a: movzx    eax, byte ptr [r14 + 0x8b8]
0x0000000140281792: lea      r12, [r14 + 0x878]
0x0000000140281799: lea      rcx, [rip + 0x91ed08]
0x00000001402817a0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402817a4: add      rax, rcx
0x00000001402817a7: mov      qword ptr [rbp + 0x478], rdx
0x00000001402817ae: mov      qword ptr [rbp + 0x480], r8
0x00000001402817b5: mov      qword ptr [rbp + 0x490], r9
0x00000001402817bc: jmp      rax
0x00000001402817be: mov      word ptr [r14 + 0x8b9], 0
0x00000001402817c8: mov      byte ptr [r14 + 0x8bb], 1
0x00000001402817d0: mov      rax, qword ptr [r12 + 0x30]
0x00000001402817d5: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402817dc: movups   xmm0, xmmword ptr [r12]
0x00000001402817e1: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402817e7: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001402817ed: movaps   xmmword ptr [rbp + 0x2e0], xmm2
0x00000001402817f4: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x00000001402817fb: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140281802: mov      qword ptr [rbp + 0x3c0], r12
0x0000000140281809: call     0x14027e4e9
0x000000014028180e: mov      qword ptr [rbp + 0x4e0], rdx
0x0000000140281815: mov      r14, rax
0x0000000140281818: mov      rdi, qword ptr [rbp + 0x4f0]
0x000000014028181f: mov      word ptr [rdi + 0x8b9], 0x101
0x0000000140281828: mov      qword ptr [rbp + 0x120], 0xffffffffffffffff
0x0000000140281833: mov      qword ptr [rbp + 0x110], 0
0x000000014028183e: mov      byte ptr [rbp + 0x138], 0
0x0000000140281845: mov      esi, 0x11
0x000000014028184a: mov      edx, 0x11
0x000000014028184f: xor      ecx, ecx
0x0000000140281851: call     0x1407667d0
0x0000000140281856: xor      ecx, ecx
0x0000000140281858: test     rax, rax
0x000000014028185b: setne    cl
0x000000014028185e: shl      ecx, 4
0x0000000140281861: inc      rcx
0x0000000140281864: test     rax, rax
0x0000000140281867: cmove    rax, rsi
0x000000014028186b: je       0x140282324
0x0000000140281871: mov      qword ptr [rbp + 0x4d8], r12
0x0000000140281878: movups   xmm0, xmmword ptr [rip + 0x69acfe]
0x000000014028187f: movups   xmmword ptr [rax], xmm0
0x0000000140281882: mov      byte ptr [rax + 0x10], 0x70
0x0000000140281886: lea      r8, [rbp + 0x410]
0x000000014028188d: mov      qword ptr [r8], rcx
0x0000000140281890: mov      qword ptr [r8 + 8], rax
0x0000000140281894: mov      qword ptr [r8 + 0x10], 0x11
0x000000014028189c: lea      rsi, [rbp + 0x10]
0x00000001402818a0: lea      rdx, [rbp + 0x110]
0x00000001402818a7: mov      rcx, rsi
0x00000001402818aa: call     0x140769420
0x00000001402818af: mov      word ptr [rdi + 0x8ba], 0
0x00000001402818b8: mov      qword ptr [rbp + 0x3b8], r14
0x00000001402818bf: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001402818c6: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x00000001402818cd: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x00000001402818d4: movaps   xmmword ptr [rbp + 0x380], xmm0
0x00000001402818db: movaps   xmmword ptr [rbp + 0x390], xmm1
0x00000001402818e2: movaps   xmmword ptr [rbp + 0x3a0], xmm2
0x00000001402818e9: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001402818f0: mov      qword ptr [rbp + 0x3b0], rax
0x00000001402818f7: mov      rax, qword ptr [rsi + 0x10]
0x00000001402818fb: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402818ff: mov      r12b, byte ptr [rsi + 0x28]
0x0000000140281903: cmp      byte ptr [rsi], 0
0x0000000140281906: mov      qword ptr [rbp + 0x4b8], r14
0x000000014028190d: mov      qword ptr [rbp + 0x370], rax
0x0000000140281914: mov      qword ptr [rbp + 0x378], rcx
0x000000014028191b: je       0x140281926
0x000000014028191d: mov      r14, qword ptr [rbp + 0x18]
0x0000000140281921: jmp      0x140281aa4
0x0000000140281926: mov      r14, qword ptr [rip + 0xb423db]
0x000000014028192d: test     r14, r14
0x0000000140281930: je       0x140281946
0x0000000140281932: dec      r14
0x0000000140281935: jmp      0x140281aa4
0x000000014028193a: mov      qword ptr [rbp + 0x4d8], r12
0x0000000140281941: jmp      0x140281d6c
0x0000000140281946: mov      byte ptr [rbp + 0x4fe], 1
0x000000014028194d: mov      byte ptr [rbp + 0x4fd], 0
0x0000000140281954: lea      rdx, [rip + 0x8feadd]
0x000000014028195b: lea      rcx, [rbp + 0x110]
0x0000000140281962: mov      r8d, 0xe
0x0000000140281968: call     0x140766a10
0x000000014028196d: nop      
0x000000014028196e: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140281975: cmp      rsi, -1
0x0000000140281979: je       0x1402819d9
0x000000014028197b: mov      rdi, qword ptr [rbp + 0x118]
0x0000000140281982: mov      r8, qword ptr [rbp + 0x120]
0x0000000140281989: lea      r14, [rbp + 0x410]
0x0000000140281990: mov      rcx, r14
0x0000000140281993: mov      rdx, rdi
0x0000000140281996: call     0x14001c5f0
0x000000014028199b: cmp      dword ptr [r14], 1
0x000000014028199f: je       0x140281a7c
0x00000001402819a5: mov      rcx, qword ptr [rbp + 0x420]
0x00000001402819ac: test     rcx, rcx
0x00000001402819af: je       0x140281a7c
0x00000001402819b5: mov      r8, qword ptr [rbp + 0x418]
0x00000001402819bc: cmp      rcx, 1
0x00000001402819c0: jne      0x1402819e4
0x00000001402819c2: movzx    eax, byte ptr [r8]
0x00000001402819c6: cmp      eax, 0x2b
0x00000001402819c9: je       0x140281a7c
0x00000001402819cf: cmp      eax, 0x2d
0x00000001402819d2: jne      0x1402819e7
0x00000001402819d4: jmp      0x140281a7c
0x00000001402819d9: mov      r14d, 0x200000
0x00000001402819df: jmp      0x140281a99
0x00000001402819e4: mov      al, byte ptr [r8]
0x00000001402819e7: xor      r9d, r9d
0x00000001402819ea: cmp      al, 0x2b
0x00000001402819ec: sete     r9b
0x00000001402819f0: mov      rdx, rcx
0x00000001402819f3: sub      rdx, r9
0x00000001402819f6: add      r8, r9
0x00000001402819f9: mov      rax, r9
0x00000001402819fc: neg      rax
0x00000001402819ff: cmp      rdx, 0x11
0x0000000140281a03: jae      0x140281a3d
0x0000000140281a05: test     rdx, rdx
0x0000000140281a08: je       0x1402822dd
0x0000000140281a0e: add      rcx, rax
0x0000000140281a11: neg      rcx
0x0000000140281a14: xor      r14d, r14d
0x0000000140281a17: xor      eax, eax
0x0000000140281a19: movzx    edx, byte ptr [r8 + rax]
0x0000000140281a1e: add      edx, -0x30
0x0000000140281a21: cmp      edx, 9
0x0000000140281a24: ja       0x140281a7c
0x0000000140281a26: lea      r9, [r14 + r14*4]
0x0000000140281a2a: mov      edx, edx
0x0000000140281a2c: lea      r14, [rdx + r9*2]
0x0000000140281a30: inc      rax
0x0000000140281a33: mov      rdx, rcx
0x0000000140281a36: add      rdx, rax
0x0000000140281a39: jne      0x140281a19
0x0000000140281a3b: jmp      0x140281a82
0x0000000140281a3d: add      rcx, rax
0x0000000140281a40: neg      rcx
0x0000000140281a43: xor      r14d, r14d
0x0000000140281a46: mov      r9d, 0xa
0x0000000140281a4c: xor      r10d, r10d
0x0000000140281a4f: mov      rax, rcx
0x0000000140281a52: add      rax, r10
0x0000000140281a55: je       0x140281a82
0x0000000140281a57: mov      rax, r14
0x0000000140281a5a: mul      r9
0x0000000140281a5d: jo       0x140281a7c
0x0000000140281a5f: mov      r14, rax
0x0000000140281a62: movzx    edx, byte ptr [r8 + r10]
0x0000000140281a67: add      edx, -0x30
0x0000000140281a6a: add      r14, rdx
0x0000000140281a6d: setb     al
0x0000000140281a70: cmp      edx, 9
0x0000000140281a73: ja       0x140281a7c
0x0000000140281a75: inc      r10
0x0000000140281a78: test     al, al
0x0000000140281a7a: je       0x140281a4f
0x0000000140281a7c: mov      r14d, 0x200000
0x0000000140281a82: mov      r8d, 1
0x0000000140281a88: mov      r9d, 1
0x0000000140281a8e: mov      rcx, rsi
0x0000000140281a91: mov      rdx, rdi
0x0000000140281a94: call     0x14000a0f6
0x0000000140281a99: lea      rax, [r14 + 1]
0x0000000140281a9d: mov      qword ptr [rip + 0xb42264], rax
0x0000000140281aa4: lea      rdx, [rbp + 0x20]
0x0000000140281aa8: mov      rax, qword ptr [rip + 0xb40081]
0x0000000140281aaf: cmp      rax, -1
0x0000000140281ab3: je       0x1402822c4
0x0000000140281ab9: lea      rcx, [rax + 1]
0x0000000140281abd: lock cmpxchg qword ptr [rip + 0xb4006a], rcx
0x0000000140281ac6: jne      0x140281aaf
0x0000000140281ac8: mov      al, 1
0x0000000140281aca: mov      byte ptr [rbp + 0x4fe], al
0x0000000140281ad0: mov      byte ptr [rbp + 0x4fd], al
0x0000000140281ad6: call     0x140769ad0
0x0000000140281adb: nop      
0x0000000140281adc: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140281ae3: mov      qword ptr [rbp + 0x368], rax
0x0000000140281aea: test     r12b, r12b
0x0000000140281aed: je       0x140281b11
0x0000000140281aef: mov      qword ptr [rbp + 0x348], 0
0x0000000140281afa: mov      qword ptr [rbp + 0x350], 8
0x0000000140281b05: xorps    xmm0, xmm0
0x0000000140281b08: movups   xmmword ptr [rbp + 0x358], xmm0
0x0000000140281b0f: jmp      0x140281b2c
0x0000000140281b11: mov      byte ptr [rbp + 0x4fc], 1
0x0000000140281b18: lea      rcx, [rbp + 0x348]
0x0000000140281b1f: lea      rdx, [rbp + 0x368]
0x0000000140281b26: call     0x14077c770
0x0000000140281b2b: nop      
0x0000000140281b2c: mov      eax, 1
0x0000000140281b31: mov      qword ptr [rbp + 0x110], rax
0x0000000140281b38: mov      qword ptr [rbp + 0x118], rax
0x0000000140281b3f: xorps    xmm0, xmm0
0x0000000140281b42: movups   xmmword ptr [rbp + 0x120], xmm0
0x0000000140281b49: mov      edx, 0x30
0x0000000140281b4e: xor      ecx, ecx
0x0000000140281b50: call     0x1407667d0
0x0000000140281b55: test     rax, rax
0x0000000140281b58: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140281b5f: je       0x1402822e5
0x0000000140281b65: mov      r12, rax
0x0000000140281b68: movups   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140281b6f: movups   xmm1, xmmword ptr [rbp + 0x120]
0x0000000140281b76: movups   xmm2, xmmword ptr [rbp + 0x130]
0x0000000140281b7d: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140281b81: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140281b85: movups   xmmword ptr [rax], xmm0
0x0000000140281b88: lock inc qword ptr [rax]
0x0000000140281b8c: jle      0x140282492
0x0000000140281b92: movaps   xmm0, xmmword ptr [rbp + 0x380]
0x0000000140281b99: movaps   xmm1, xmmword ptr [rbp + 0x390]
0x0000000140281ba0: movaps   xmm2, xmmword ptr [rbp + 0x3a0]
0x0000000140281ba7: movaps   xmm3, xmmword ptr [rbp + 0x3b0]
0x0000000140281bae: movaps   xmmword ptr [rbp + 0x440], xmm3
0x0000000140281bb5: movaps   xmmword ptr [rbp + 0x430], xmm2
0x0000000140281bbc: movaps   xmmword ptr [rbp + 0x420], xmm1
0x0000000140281bc3: movaps   xmmword ptr [rbp + 0x410], xmm0
0x0000000140281bca: movups   xmm0, xmmword ptr [rbp + 0x348]
0x0000000140281bd1: movups   xmm1, xmmword ptr [rbp + 0x358]
0x0000000140281bd8: movaps   xmmword ptr [rbp + 0x460], xmm1
0x0000000140281bdf: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140281be6: mov      qword ptr [rbp + 0x470], r12
0x0000000140281bed: mov      rcx, qword ptr [r12 + 0x10]
0x0000000140281bf2: test     rcx, rcx
0x0000000140281bf5: je       0x140281c02
0x0000000140281bf7: lock inc qword ptr [rcx + 0x18]
0x0000000140281bfc: jle      0x14028234e
0x0000000140281c02: lea      rdi, [rbp + 0x110]
0x0000000140281c09: lea      rsi, [rbp + 0x410]
0x0000000140281c10: mov      ecx, 0xd
0x0000000140281c15: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140281c18: mov      edx, 0x68
0x0000000140281c1d: xor      ecx, ecx
0x0000000140281c1f: call     0x1407667d0
0x0000000140281c24: test     rax, rax
0x0000000140281c27: je       0x1402822fa
0x0000000140281c2d: lea      rsi, [rbp + 0x410]
0x0000000140281c34: mov      ecx, 0xd
0x0000000140281c39: mov      rdi, rax
0x0000000140281c3c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140281c3f: mov      rcx, qword ptr [rbp + 0x4d0]
0x0000000140281c46: lock inc qword ptr [rcx]
0x0000000140281c4a: jle      0x140282492
0x0000000140281c50: mov      qword ptr [rbp + 0x110], rcx
0x0000000140281c57: mov      qword ptr [rbp + 0x118], rax
0x0000000140281c5e: lea      rax, [rip + 0x68d12b]
0x0000000140281c65: mov      qword ptr [rbp + 0x120], rax
0x0000000140281c6c: mov      edx, 0x18
0x0000000140281c71: xor      ecx, ecx
0x0000000140281c73: call     0x1407667d0
0x0000000140281c78: test     rax, rax
0x0000000140281c7b: je       0x14028230f
0x0000000140281c81: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140281c88: mov      qword ptr [rax + 0x10], rcx
0x0000000140281c8c: movups   xmm0, xmmword ptr [rbp + 0x110]
0x0000000140281c93: movups   xmmword ptr [rax], xmm0
0x0000000140281c96: mov      byte ptr [rbp + 0x4ff], 0
0x0000000140281c9d: mov      rcx, r14
0x0000000140281ca0: mov      rdx, rax
0x0000000140281ca3: call     0x140769490
0x0000000140281ca8: nop      
0x0000000140281ca9: mov      rsi, rdx
0x0000000140281cac: cmp      rax, 1
0x0000000140281cb0: jne      0x140281d09
0x0000000140281cb2: mov      rax, qword ptr [rbp + 0x4c0]
0x0000000140281cb9: lock dec qword ptr [rax]
0x0000000140281cbd: jne      0x140281ccc
0x0000000140281cbf: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140281cc6: call     0x14077cfa0
0x0000000140281ccb: nop      
0x0000000140281ccc: mov      rcx, qword ptr [rbp + 0x4d0]
0x0000000140281cd3: lock dec qword ptr [rcx]
0x0000000140281cd7: jne      0x140281cde
0x0000000140281cd9: call     0x1407669a0
0x0000000140281cde: movabs   rbx, 0x8000000000000000
0x0000000140281ce8: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140281cef: mov      r14, qword ptr [rbp + 0x4d8]
0x0000000140281cf6: mov      rdi, qword ptr [rbp + 0x4e0]
0x0000000140281cfd: mov      r15, qword ptr [rbp + 0x4b8]
0x0000000140281d04: jmp      0x140281e7d
0x0000000140281d09: lea      rcx, [rbp - 0x20]
0x0000000140281d0d: mov      rax, qword ptr [rbp + 0x4c0]
0x0000000140281d14: mov      qword ptr [rcx + 8], rax
0x0000000140281d18: mov      qword ptr [rcx + 0x10], rsi
0x0000000140281d1c: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140281d23: mov      qword ptr [rcx], rax
0x0000000140281d26: mov      rsi, qword ptr [rbp + 0x4e0]
0x0000000140281d2d: mov      qword ptr [rbp + 0x4b0], rsi
0x0000000140281d34: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140281d3b: mov      qword ptr [rbp + 0x4a8], rax
0x0000000140281d42: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140281d49: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140281d50: call     0x140805247
0x0000000140281d55: nop      
0x0000000140281d56: mov      r14, qword ptr [rbp + 0x4f0]
0x0000000140281d5d: mov      byte ptr [r14 + 0x8b9], 0
0x0000000140281d65: mov      qword ptr [r14 + 0x8b0], rsi
0x0000000140281d6c: lea      rdx, [r14 + 0x8b0]
0x0000000140281d73: lea      rcx, [rbp + 0x410]
0x0000000140281d7a: mov      qword ptr [rbp + 0x4d0], rdx
0x0000000140281d81: mov      r8, rbx
0x0000000140281d84: call     0x14027e590
0x0000000140281d89: nop      
0x0000000140281d8a: mov      rbx, qword ptr [rbp + 0x410]
0x0000000140281d91: cmp      rbx, -3
0x0000000140281d95: jne      0x140281da7
0x0000000140281d97: mov      byte ptr [r15], 3
0x0000000140281d9b: mov      rdx, qword ptr [rbp + 0x4f0]
0x0000000140281da2: jmp      0x140281f46
0x0000000140281da7: lea      rsi, [rbp + 0x418]
0x0000000140281dae: lea      rdi, [rbp + 0xc8]
0x0000000140281db5: mov      ecx, 9
0x0000000140281dba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140281dbd: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140281dc4: mov      rcx, qword ptr [rax]
0x0000000140281dc7: mov      rdi, qword ptr [rbp + 0x4e0]
0x0000000140281dce: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140281dd5: mov      r15, qword ptr [rbp + 0x4b8]
0x0000000140281ddc: mov      qword ptr [rbp + 0x4a8], r15
0x0000000140281de3: mov      r14, qword ptr [rbp + 0x4d8]
0x0000000140281dea: mov      qword ptr [rbp + 0x4a0], r14
0x0000000140281df1: call     0x14027b8f0
0x0000000140281df6: nop      
0x0000000140281df7: cmp      rbx, -2
0x0000000140281dfb: jne      0x140281e9f
0x0000000140281e01: lea      rcx, [rbp + 0x118]
0x0000000140281e08: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140281e0f: mov      qword ptr [rbp + 0x4a8], r15
0x0000000140281e16: mov      qword ptr [rbp + 0x4a0], r14
0x0000000140281e1d: lea      rdx, [rip + 0x69dd86]
0x0000000140281e24: mov      r8d, 0x27
0x0000000140281e2a: call     0x1400ae10b
0x0000000140281e2f: nop      
0x0000000140281e30: mov      rbx, qword ptr [rbp + 0x118]
0x0000000140281e37: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140281e3e: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140281e45: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140281e4c: movups   xmm0, xmmword ptr [rbp + 0x138]
0x0000000140281e53: movaps   xmmword ptr [rbp + 0x310], xmm0
0x0000000140281e5a: movups   xmm0, xmmword ptr [rbp + 0x148]
0x0000000140281e61: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140281e68: movups   xmm0, xmmword ptr [rbp + 0x158]
0x0000000140281e6f: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140281e76: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140281e7d: cmp      byte ptr [rax + 0x8b9], 0
0x0000000140281e84: je       0x140281eea
0x0000000140281e86: mov      qword ptr [rbp + 0x3f0], r15
0x0000000140281e8d: mov      qword ptr [rbp + 0x3e8], r14
0x0000000140281e94: mov      rcx, rdi
0x0000000140281e97: call     0x14027b8f0
0x0000000140281e9c: nop      
0x0000000140281e9d: jmp      0x140281eea
0x0000000140281e9f: lea      rax, [rbp + 0x120]
0x0000000140281ea6: lea      rdx, [rbp + 0xc8]
0x0000000140281ead: mov      ecx, 9
0x0000000140281eb2: mov      rdi, rax
0x0000000140281eb5: mov      rsi, rdx
0x0000000140281eb8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140281ebb: mov      rsi, qword ptr [rax]
0x0000000140281ebe: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140281ec2: movups   xmm1, xmmword ptr [rdx + 0x18]
0x0000000140281ec6: movups   xmm2, xmmword ptr [rdx + 0x28]
0x0000000140281eca: movups   xmm3, xmmword ptr [rdx + 0x38]
0x0000000140281ece: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140281ed5: movaps   xmmword ptr [rbp + 0x310], xmm1
0x0000000140281edc: movaps   xmmword ptr [rbp + 0x320], xmm2
0x0000000140281ee3: movaps   xmmword ptr [rbp + 0x330], xmm3
0x0000000140281eea: mov      rdx, qword ptr [rbp + 0x4f0]
0x0000000140281ef1: mov      byte ptr [rdx + 0x8b9], 0
0x0000000140281ef8: mov      word ptr [rdx + 0x8ba], 0
0x0000000140281f01: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x0000000140281f08: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140281f0f: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140281f16: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x0000000140281f1d: movaps   xmm2, xmmword ptr [rbp + 0x330]
0x0000000140281f24: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140281f2b: movaps   xmmword ptr [rbp + 0x2a0], xmm1
0x0000000140281f32: movaps   xmmword ptr [rbp + 0x2b0], xmm2
0x0000000140281f39: mov      byte ptr [rdx + 0x8b8], 1
0x0000000140281f40: cmp      rbx, -2
0x0000000140281f44: jne      0x140281f61
0x0000000140281f46: mov      cl, 3
0x0000000140281f48: mov      byte ptr [rdx + 0x8c1], cl
0x0000000140281f4e: mov      byte ptr [rdx + 0x8c8], cl
0x0000000140281f54: mov      byte ptr [rdx + 0x8d0], cl
0x0000000140281f5a: mov      al, 1
0x0000000140281f5c: jmp      0x1402822aa
0x0000000140281f61: mov      rcx, r14
0x0000000140281f64: call     0x14028068c
0x0000000140281f69: nop      
0x0000000140281f6a: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140281f71: mov      byte ptr [rax + 0x8c1], 1
0x0000000140281f78: mov      qword ptr [rbp + 0x78], rbx
0x0000000140281f7c: mov      qword ptr [rbp + 0x80], rsi
0x0000000140281f83: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x0000000140281f8a: movups   xmmword ptr [rbp + 0x88], xmm0
0x0000000140281f91: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140281f98: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x0000000140281f9f: movaps   xmm2, xmmword ptr [rbp + 0x2b0]
0x0000000140281fa6: movups   xmmword ptr [rbp + 0x98], xmm0
0x0000000140281fad: movups   xmmword ptr [rbp + 0xa8], xmm1
0x0000000140281fb4: movups   xmmword ptr [rbp + 0xb8], xmm2
0x0000000140281fbb: mov      rcx, qword ptr [rbp + 0x490]
0x0000000140281fc2: call     0x14028062a
0x0000000140281fc7: nop      
0x0000000140281fc8: cmp      rbx, -1
0x0000000140281fcc: je       0x14028202d
0x0000000140281fce: lea      rcx, [rbp + 0x3c8]
0x0000000140281fd5: lea      rdx, [rbp + 0x78]
0x0000000140281fd9: call     0x14021153b
0x0000000140281fde: nop      
0x0000000140281fdf: mov      dil, byte ptr [rbp + 0x3c8]
0x0000000140281fe6: cmp      dil, 0xff
0x0000000140281fea: je       0x140282049
0x0000000140281fec: mov      r14b, byte ptr [rbp + 0x3c9]
0x0000000140281ff3: mov      eax, dword ptr [rbp + 0x3ca]
0x0000000140281ff9: mov      dword ptr [rbp + 0x4e8], eax
0x0000000140281fff: movzx    eax, word ptr [rbp + 0x3ce]
0x0000000140282006: mov      word ptr [rbp + 0x4ec], ax
0x000000014028200d: mov      rbx, qword ptr [rbp + 0x3d0]
0x0000000140282014: mov      r15, qword ptr [rbp + 0x3d8]
0x000000014028201b: mov      r12, qword ptr [rbp + 0x3e0]
0x0000000140282022: mov      r13d, 1
0x0000000140282028: jmp      0x140282188
0x000000014028202d: lea      rax, [rbp + 0x80]
0x0000000140282034: mov      rcx, qword ptr [rax + 0x10]
0x0000000140282038: mov      qword ptr [rbp + 0x3e0], rcx
0x000000014028203f: movups   xmm0, xmmword ptr [rax]
0x0000000140282042: movups   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140282049: movups   xmm0, xmmword ptr [rbp + 0x3d0]
0x0000000140282050: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140282057: lea      rdx, [rbp - 8]
0x000000014028205b: movups   xmmword ptr [rdx], xmm0
0x000000014028205e: mov      qword ptr [rdx + 0x10], rax
0x0000000140282062: lea      rcx, [rbp + 0x410]
0x0000000140282069: call     0x1400f49f7
0x000000014028206e: nop      
0x000000014028206f: mov      rax, qword ptr [rbp + 0x410]
0x0000000140282076: mov      dil, byte ptr [rbp + 0x418]
0x000000014028207d: mov      r14b, byte ptr [rbp + 0x419]
0x0000000140282084: mov      ecx, dword ptr [rbp + 0x41a]
0x000000014028208a: mov      dword ptr [rbp + 0x380], ecx
0x0000000140282090: movzx    ecx, word ptr [rbp + 0x41e]
0x0000000140282097: mov      word ptr [rbp + 0x384], cx
0x000000014028209e: mov      rbx, qword ptr [rbp + 0x420]
0x00000001402820a5: mov      r15, qword ptr [rbp + 0x428]
0x00000001402820ac: mov      r12, qword ptr [rbp + 0x430]
0x00000001402820b3: cmp      rax, -1
0x00000001402820b7: je       0x14028216b
0x00000001402820bd: lea      rdx, [rbp + 0x410]
0x00000001402820c4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001402820c8: lea      rcx, [rbp + 0x110]
0x00000001402820cf: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001402820d3: mov      byte ptr [rcx + 9], r14b
0x00000001402820d7: mov      r8d, dword ptr [rbp + 0x380]
0x00000001402820de: mov      dword ptr [rcx + 0xa], r8d
0x00000001402820e2: movzx    r8d, word ptr [rbp + 0x384]
0x00000001402820ea: mov      word ptr [rcx + 0xe], r8w
0x00000001402820ef: mov      qword ptr [rcx + 0x10], rbx
0x00000001402820f3: mov      qword ptr [rcx + 0x18], r15
0x00000001402820f7: mov      qword ptr [rcx + 0x20], r12
0x00000001402820fb: mov      qword ptr [rcx], rax
0x00000001402820fe: mov      byte ptr [rcx + 8], dil
0x0000000140282102: xor      eax, eax
0x0000000140282104: lea      r8, [rbp + 0xc8]
0x000000014028210b: mov      qword ptr [r8], rax
0x000000014028210e: mov      qword ptr [r8 + 8], 1
0x0000000140282116: mov      qword ptr [r8 + 0x10], rax
0x000000014028211a: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140282122: mov      qword ptr [rdx], r8
0x0000000140282125: lea      rax, [rip + 0x8a084c]
0x000000014028212c: mov      qword ptr [rdx + 8], rax
0x0000000140282130: call     0x1407e4960
0x0000000140282135: nop      
0x0000000140282136: test     al, al
0x0000000140282138: jne      0x140282364
0x000000014028213e: mov      rbx, qword ptr [rbp + 0xc8]
0x0000000140282145: mov      r15, qword ptr [rbp + 0xd0]
0x000000014028214c: mov      r12, qword ptr [rbp + 0xd8]
0x0000000140282153: lea      rcx, [rbp + 0x110]
0x000000014028215a: call     0x140037500
0x000000014028215f: nop      
0x0000000140282160: mov      dil, 3
0x0000000140282163: mov      r13d, 1
0x0000000140282169: jmp      0x140282188
0x000000014028216b: mov      eax, dword ptr [rbp + 0x380]
0x0000000140282171: mov      dword ptr [rbp + 0x4e8], eax
0x0000000140282177: movzx    eax, word ptr [rbp + 0x384]
0x000000014028217e: mov      word ptr [rbp + 0x4ec], ax
0x0000000140282185: xor      r13d, r13d
0x0000000140282188: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014028218f: mov      byte ptr [rax + 0x8c8], 1
0x0000000140282196: mov      byte ptr [rax + 0x8d1], 0
0x000000014028219d: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001402821a4: call     0x140038cc4
0x00000001402821a9: nop      
0x00000001402821aa: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402821b1: lea      rcx, [rax + 0x730]
0x00000001402821b8: call     0x140038c3e
0x00000001402821bd: nop      
0x00000001402821be: movzx    eax, word ptr [rbp + 0x4ec]
0x00000001402821c5: mov      word ptr [rbp + 0x48c], ax
0x00000001402821cc: mov      eax, dword ptr [rbp + 0x4e8]
0x00000001402821d2: mov      dword ptr [rbp + 0x488], eax
0x00000001402821d8: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402821df: mov      byte ptr [rax + 0x8d0], 1
0x00000001402821e6: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001402821ed: call     0x140280518
0x00000001402821f2: nop      
0x00000001402821f3: movzx    eax, word ptr [rbp + 0x48c]
0x00000001402821fa: lea      rsi, [rbp - 0x48]
0x00000001402821fe: mov      word ptr [rsi + 0xe], ax
0x0000000140282202: mov      eax, dword ptr [rbp + 0x488]
0x0000000140282208: mov      dword ptr [rsi + 0xa], eax
0x000000014028220b: mov      qword ptr [rsi + 0x10], rbx
0x000000014028220f: mov      qword ptr [rsi + 0x18], r15
0x0000000140282213: mov      qword ptr [rsi + 0x20], r12
0x0000000140282217: mov      byte ptr [rsi + 8], dil
0x000000014028221b: mov      byte ptr [rsi + 9], r14b
0x000000014028221f: mov      qword ptr [rsi], r13
0x0000000140282222: xor      ebx, ebx
0x0000000140282224: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014028222b: mov      byte ptr [r14 + 0x8e3], bl
0x0000000140282232: lea      rdi, [rbp + 0x110]
0x0000000140282239: mov      r8d, 0x168
0x000000014028223f: mov      rcx, rdi
0x0000000140282242: mov      rdx, r14
0x0000000140282245: call     0x1408acdc0
0x000000014028224a: mov      byte ptr [r14 + 0x8e2], bl
0x0000000140282251: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140282258: mov      byte ptr [r14 + 0x8e1], bl
0x000000014028225f: mov      rax, qword ptr [r14 + 0x178]
0x0000000140282266: lea      r9, [rbp + 0x410]
0x000000014028226d: mov      qword ptr [r9 + 0x10], rax
0x0000000140282271: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140282279: movaps   xmmword ptr [r9], xmm0
0x000000014028227d: mov      eax, dword ptr [r14 + 0x8d8]
0x0000000140282284: mov      ecx, dword ptr [r14 + 0x8dc]
0x000000014028228b: mov      dword ptr [rsp + 0x28], ecx
0x000000014028228f: mov      dword ptr [rsp + 0x20], eax
0x0000000140282293: mov      rcx, rdi
0x0000000140282296: mov      r8, rsi
0x0000000140282299: call     0x14003d062
0x000000014028229e: nop      
0x000000014028229f: mov      cl, 1
0x00000001402822a1: xor      eax, eax
0x00000001402822a3: mov      rdx, qword ptr [rbp + 0x4f0]
0x00000001402822aa: mov      byte ptr [rdx + 0x8e0], cl
0x00000001402822b0: add      rsp, 0x588
0x00000001402822b7: pop      rbx
0x00000001402822b8: pop      rdi
0x00000001402822b9: pop      rsi
0x00000001402822ba: pop      r12
0x00000001402822bc: pop      r13
0x00000001402822be: pop      r14
0x00000001402822c0: pop      r15
0x00000001402822c2: pop      rbp
0x00000001402822c3: ret      
0x00000001402822c4: mov      byte ptr [rbp + 0x4fe], 1
0x00000001402822cb: mov      byte ptr [rbp + 0x4fd], 0
0x00000001402822d2: call     0x1408c52f0
0x00000001402822d7: nop      
0x00000001402822d8: jmp      0x140282492
0x00000001402822dd: xor      r14d, r14d
0x00000001402822e0: jmp      0x140281a82
0x00000001402822e5: mov      ecx, 8
0x00000001402822ea: mov      edx, 0x30
0x00000001402822ef: call     0x1408ad83e
0x00000001402822f4: nop      
0x00000001402822f5: jmp      0x140282492
0x00000001402822fa: mov      ecx, 8
0x00000001402822ff: mov      edx, 0x68
0x0000000140282304: call     0x1408ad83e
0x0000000140282309: nop      
0x000000014028230a: jmp      0x140282492
0x000000014028230f: mov      ecx, 8
0x0000000140282314: mov      edx, 0x18
0x0000000140282319: call     0x1408ad83e
0x000000014028231e: nop      
0x000000014028231f: jmp      0x140282492
0x0000000140282324: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014028232b: mov      qword ptr [rbp + 0x4b0], rdx
0x0000000140282332: mov      qword ptr [rbp + 0x4a8], r14
0x0000000140282339: mov      qword ptr [rbp + 0x4a0], r12
0x0000000140282340: mov      rdx, rax
0x0000000140282343: call     0x1408ad821
0x0000000140282348: nop      
0x0000000140282349: jmp      0x140282492
0x000000014028234e: add      rcx, 0x10
0x0000000140282352: mov      byte ptr [rbp + 0x4ff], 1
0x0000000140282359: call     0x1408c5990
0x000000014028235e: nop      
0x000000014028235f: jmp      0x140282492
0x0000000140282364: lea      rax, [rip + 0x90d53d]
0x000000014028236b: mov      qword ptr [rsp + 0x20], rax
0x0000000140282370: lea      rcx, [rip + 0x90d4a9]
0x0000000140282377: lea      r9, [rip + 0x8764ca]
0x000000014028237e: lea      r8, [rbp + 0x49f]
0x0000000140282385: mov      edx, 0x37
0x000000014028238a: call     0x1408ae9c0
0x000000014028238f: nop      
0x0000000140282390: jmp      0x140282492
0x0000000140282395: lea      rcx, [rip + 0x699b6c]
0x000000014028239c: call     0x1408aeb20
0x00000001402823a1: ud2      
0x00000001402823a3: lea      rcx, [rip + 0x699b5e]
0x00000001402823aa: call     0x1408aeb00
0x00000001402823af: ud2      
0x00000001402823b1: mov      qword ptr [rbp + 0x4c8], rdi
0x00000001402823b8: lea      rcx, [rip + 0x69d9e9]
0x00000001402823bf: call     0x1408aeb20
0x00000001402823c4: nop      
0x00000001402823c5: jmp      0x140282492
0x00000001402823ca: mov      qword ptr [rbp + 0x4c8], rdi
0x00000001402823d1: lea      rcx, [rip + 0x69d9d0]
0x00000001402823d8: call     0x1408aeb00
0x00000001402823dd: nop      
0x00000001402823de: jmp      0x140282492
0x00000001402823e3: mov      qword ptr [rbp + 0x490], r9
0x00000001402823ea: mov      qword ptr [rbp + 0x480], r8
0x00000001402823f1: mov      qword ptr [rbp + 0x478], rdx
0x00000001402823f8: lea      rcx, [rip + 0x6af731]
0x00000001402823ff: call     0x1408aeb20
0x0000000140282404: nop      
0x0000000140282405: jmp      0x140282492
0x000000014028240a: mov      qword ptr [rbp + 0x490], r9
0x0000000140282411: mov      qword ptr [rbp + 0x480], r8
0x0000000140282418: mov      qword ptr [rbp + 0x478], rdx
0x000000014028241f: lea      rcx, [rip + 0x6af70a]
0x0000000140282426: call     0x1408aeb00
0x000000014028242b: nop      
0x000000014028242c: jmp      0x140282492
0x000000014028242e: mov      qword ptr [rbp + 0x408], r8
0x0000000140282435: mov      qword ptr [rbp + 0x400], rdx
0x000000014028243c: lea      rcx, [rip + 0x6997bd]
0x0000000140282443: call     0x1408aeb20
0x0000000140282448: nop      
0x0000000140282449: jmp      0x140282492
0x000000014028244b: mov      qword ptr [rbp + 0x408], r8
0x0000000140282452: mov      qword ptr [rbp + 0x400], rdx
0x0000000140282459: lea      rcx, [rip + 0x6997a0]
0x0000000140282460: call     0x1408aeb00
0x0000000140282465: nop      
0x0000000140282466: jmp      0x140282492
0x0000000140282468: mov      qword ptr [rbp + 0x3f8], r12
0x000000014028246f: lea      rcx, [rip + 0x69a11a]
0x0000000140282476: call     0x1408aeb20
0x000000014028247b: nop      
0x000000014028247c: jmp      0x140282492
0x000000014028247e: mov      qword ptr [rbp + 0x3f8], r12
0x0000000140282485: lea      rcx, [rip + 0x69a104]
0x000000014028248c: call     0x1408aeb00
0x0000000140282491: nop      
0x0000000140282492: ud2      
