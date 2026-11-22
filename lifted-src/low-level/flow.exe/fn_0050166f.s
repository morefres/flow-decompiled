; instruction-faithful x86-64 fallback for flow.exe rva=0x50166f-0x501a3b
0x000000014050166f: push     rbp
0x0000000140501670: push     r15
0x0000000140501672: push     r14
0x0000000140501674: push     r13
0x0000000140501676: push     r12
0x0000000140501678: push     rsi
0x0000000140501679: push     rdi
0x000000014050167a: push     rbx
0x000000014050167b: sub      rsp, 0x388
0x0000000140501682: lea      rbp, [rsp + 0x80]
0x000000014050168a: movaps   xmmword ptr [rbp + 0x2f0], xmm6
0x0000000140501691: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x000000014050169c: mov      r14, r9
0x000000014050169f: mov      edi, r8d
0x00000001405016a2: mov      rsi, rdx
0x00000001405016a5: mov      rbx, rcx
0x00000001405016a8: lea      rcx, [rbp + 0x18]
0x00000001405016ac: call     0x140036b72
0x00000001405016b1: mov      edx, 4
0x00000001405016b6: xor      ecx, ecx
0x00000001405016b8: call     0x1407667d0
0x00000001405016bd: test     rax, rax
0x00000001405016c0: je       0x140501a22
0x00000001405016c6: mov      qword ptr [rbp + 0x2c8], rax
0x00000001405016cd: mov      dword ptr [rax], edi
0x00000001405016cf: mov      byte ptr [rbp + 0x2e7], 1
0x00000001405016d6: lea      rcx, [rbp + 0x160]
0x00000001405016dd: call     0x1405021a1
0x00000001405016e2: nop      
0x00000001405016e3: lea      rdi, [rbp + 0x160]
0x00000001405016ea: movups   xmm6, xmmword ptr [rdi]
0x00000001405016ed: mov      rax, qword ptr [rdi + 0x10]
0x00000001405016f1: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405016f8: mov      rax, qword ptr [rdi + 0x18]
0x00000001405016fc: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140501703: mov      eax, 4
0x0000000140501708: mov      qword ptr [rdi + 0xa8], rax
0x000000014050170f: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140501716: mov      qword ptr [rdi + 0xb0], rcx
0x000000014050171d: mov      qword ptr [rdi + 0xb8], rax
0x0000000140501724: mov      byte ptr [rdi + 0xc0], 1
0x000000014050172b: lea      rdx, [rbp + 0x18]
0x000000014050172f: mov      r8d, 0x98
0x0000000140501735: mov      rcx, rdi
0x0000000140501738: call     0x1408acdc0
0x000000014050173d: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140501744: mov      edx, 0xc8
0x0000000140501749: xor      ecx, ecx
0x000000014050174b: call     0x1407667d0
0x0000000140501750: test     rax, rax
0x0000000140501753: je       0x1405019fe
0x0000000140501759: mov      rdi, rax
0x000000014050175c: lea      rdx, [rbp + 0x160]
0x0000000140501763: mov      r8d, 0xc8
0x0000000140501769: mov      rcx, rax
0x000000014050176c: call     0x1408acdc0
0x0000000140501771: lea      r8, [rbp + 0xb0]
0x0000000140501778: mov      qword ptr [r8 + 8], rdi
0x000000014050177c: lea      rax, [rip + 0x41946d]
0x0000000140501783: mov      qword ptr [r8 + 0x10], rax
0x0000000140501787: mov      byte ptr [r8], 0x1d
0x000000014050178b: lea      rcx, [rbp + 0x228]
0x0000000140501792: mov      rdx, rsi
0x0000000140501795: call     0x1407d80cd
0x000000014050179a: nop      
0x000000014050179b: mov      r13, qword ptr [rbp + 0x228]
0x00000001405017a2: cmp      r13, -1
0x00000001405017a6: je       0x1405017c9
0x00000001405017a8: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001405017af: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001405017b6: movabs   r15, 0x8000000000000000
0x00000001405017c0: mov      r12, 0xffffffffffffffff
0x00000001405017c7: jmp      0x140501839
0x00000001405017c9: lea      rcx, [rbp + 0xb0]
0x00000001405017d0: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001405017d7: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001405017de: call     0x1405026dd
0x00000001405017e3: nop      
0x00000001405017e4: mov      r12, qword ptr [rbp + 0xb0]
0x00000001405017eb: cmp      r12, -1
0x00000001405017ef: je       0x14050182f
0x00000001405017f1: lea      rsi, [rbp + 0xf0]
0x00000001405017f8: mov      r15, qword ptr [rsi - 0x38]
0x00000001405017fc: mov      r13, qword ptr [rsi - 0x30]
0x0000000140501800: movups   xmm0, xmmword ptr [rsi - 0x28]
0x0000000140501804: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014050180b: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014050180f: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140501816: mov      rax, qword ptr [rsi - 8]
0x000000014050181a: mov      qword ptr [rbp + 0x290], rax
0x0000000140501821: lea      rdi, [rbp - 0x58]
0x0000000140501825: mov      ecx, 0xe
0x000000014050182a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014050182d: jmp      0x140501839
0x000000014050182f: movabs   r15, 0x8000000000000010
0x0000000140501839: mov      byte ptr [rbp + 0x2e7], 0
0x0000000140501840: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140501847: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014050184e: call     0x1405022d1
0x0000000140501853: nop      
0x0000000140501854: mov      rax, qword ptr [rbp + 0x290]
0x000000014050185b: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140501862: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140501869: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140501870: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x0000000140501877: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014050187e: cmp      r12d, -1
0x0000000140501882: je       0x140501973
0x0000000140501888: lea      rax, [rbp + 0x1b0]
0x000000014050188f: lea      rsi, [rbp - 0x58]
0x0000000140501893: mov      ecx, 0xe
0x0000000140501898: mov      rdi, rax
0x000000014050189b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014050189e: mov      qword ptr [rax - 0x30], r13
0x00000001405018a2: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001405018a9: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001405018b0: movups   xmmword ptr [rax - 0x28], xmm0
0x00000001405018b4: movups   xmmword ptr [rax - 0x18], xmm1
0x00000001405018b8: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001405018bf: mov      qword ptr [rax - 8], rcx
0x00000001405018c3: mov      ecx, 1
0x00000001405018c8: mov      qword ptr [rax - 0x50], rcx
0x00000001405018cc: mov      qword ptr [rax - 0x48], rcx
0x00000001405018d0: mov      qword ptr [rax - 0x40], r12
0x00000001405018d4: mov      qword ptr [rax - 0x38], r15
0x00000001405018d8: mov      edx, 0xc0
0x00000001405018dd: xor      ecx, ecx
0x00000001405018df: call     0x1407667d0
0x00000001405018e4: test     rax, rax
0x00000001405018e7: je       0x140501a10
0x00000001405018ed: mov      r13, rax
0x00000001405018f0: lea      rdx, [rbp + 0x160]
0x00000001405018f7: mov      r8d, 0xc0
0x00000001405018fd: mov      rcx, rax
0x0000000140501900: call     0x1408acdc0
0x0000000140501905: nop      
0x0000000140501906: mov      r9, qword ptr [rbp + 0x370]
0x000000014050190d: lea      rcx, [rbp + 0x160]
0x0000000140501914: mov      qword ptr [rbp + 0x2d8], r13
0x000000014050191b: mov      rdx, r13
0x000000014050191e: mov      r8, r14
0x0000000140501921: call     0x140501c3e
0x0000000140501926: nop      
0x0000000140501927: mov      rax, qword ptr [rbp + 0x160]
0x000000014050192e: cmp      rax, -1
0x0000000140501932: je       0x1405019d1
0x0000000140501938: lea      rcx, [rbx + 8]
0x000000014050193c: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140501943: movups   xmm1, xmmword ptr [rbp + 0x178]
0x000000014050194a: movups   xmm2, xmmword ptr [rbp + 0x188]
0x0000000140501951: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140501955: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140501959: movups   xmmword ptr [rcx], xmm0
0x000000014050195c: mov      qword ptr [rbx], rax
0x000000014050195f: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140501966: lock dec qword ptr [rcx]
0x000000014050196a: jne      0x1405019e3
0x000000014050196c: call     0x1400cbeb0
0x0000000140501971: jmp      0x1405019e3
0x0000000140501973: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014050197a: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x0000000140501981: movaps   xmmword ptr [rbp + 0x240], xmm0
0x0000000140501988: movaps   xmmword ptr [rbp + 0x250], xmm1
0x000000014050198f: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140501996: mov      qword ptr [rbp + 0x260], rax
0x000000014050199d: cmp      r15, -1
0x00000001405019a1: je       0x140501906
0x00000001405019a7: mov      rax, qword ptr [rbp + 0x260]
0x00000001405019ae: mov      qword ptr [rbx + 0x30], rax
0x00000001405019b2: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405019b9: movaps   xmm1, xmmword ptr [rbp + 0x250]
0x00000001405019c0: movups   xmmword ptr [rbx + 0x20], xmm1
0x00000001405019c4: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001405019c8: mov      qword ptr [rbx], r15
0x00000001405019cb: mov      qword ptr [rbx + 8], r13
0x00000001405019cf: jmp      0x1405019e3
0x00000001405019d1: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001405019d8: mov      qword ptr [rbx + 8], rax
0x00000001405019dc: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405019e3: movaps   xmm6, xmmword ptr [rbp + 0x2f0]
0x00000001405019ea: add      rsp, 0x388
0x00000001405019f1: pop      rbx
0x00000001405019f2: pop      rdi
0x00000001405019f3: pop      rsi
0x00000001405019f4: pop      r12
0x00000001405019f6: pop      r13
0x00000001405019f8: pop      r14
0x00000001405019fa: pop      r15
0x00000001405019fc: pop      rbp
0x00000001405019fd: ret      
0x00000001405019fe: mov      ecx, 8
0x0000000140501a03: mov      edx, 0xc8
0x0000000140501a08: call     0x1408ad83e
0x0000000140501a0d: nop      
0x0000000140501a0e: jmp      0x140501a39
0x0000000140501a10: mov      ecx, 8
0x0000000140501a15: mov      edx, 0xc0
0x0000000140501a1a: call     0x1408ad83e
0x0000000140501a1f: nop      
0x0000000140501a20: jmp      0x140501a39
0x0000000140501a22: mov      byte ptr [rbp + 0x2e6], 1
0x0000000140501a29: mov      ecx, 1
0x0000000140501a2e: mov      edx, 4
0x0000000140501a33: call     0x1408ad821
0x0000000140501a38: nop      
0x0000000140501a39: ud2      
