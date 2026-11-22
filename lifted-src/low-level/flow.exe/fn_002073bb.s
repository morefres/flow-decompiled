; instruction-faithful x86-64 fallback for flow.exe rva=0x2073bb-0x207813
0x00000001402073bb: push     rbp
0x00000001402073bc: push     r15
0x00000001402073be: push     r14
0x00000001402073c0: push     rsi
0x00000001402073c1: push     rdi
0x00000001402073c2: push     rbx
0x00000001402073c3: mov      eax, 0x46c8
0x00000001402073c8: call     0x1408a7060
0x00000001402073cd: sub      rsp, rax
0x00000001402073d0: lea      rbp, [rsp + 0x80]
0x00000001402073d8: and      rsp, 0xffffffffffffff80
0x00000001402073dc: mov      rbx, rsp
0x00000001402073df: mov      qword ptr [rbx + 0x46b8], rbp
0x00000001402073e6: mov      qword ptr [rbp + 0x4640], 0xfffffffffffffffe
0x00000001402073f1: mov      rsi, rcx
0x00000001402073f4: lea      rcx, [rbx + 0x80]
0x00000001402073fb: mov      r8d, 0x4638
0x0000000140207401: mov      rdx, rsi
0x0000000140207404: call     0x1408acdc0
0x0000000140207409: mov      edx, 0x4638
0x000000014020740e: xor      ecx, ecx
0x0000000140207410: call     0x1407667d0
0x0000000140207415: test     rax, rax
0x0000000140207418: je       0x140207770
0x000000014020741e: mov      rdi, rax
0x0000000140207421: mov      r8d, 0x4638
0x0000000140207427: mov      rcx, rax
0x000000014020742a: mov      rdx, rsi
0x000000014020742d: call     0x1408acdc0
0x0000000140207432: mov      r14d, 1
0x0000000140207438: lock xadd qword ptr [rip + 0xbba35f], r14
0x0000000140207441: test     r14, r14
0x0000000140207444: je       0x140207432
0x0000000140207446: mov      eax, dword ptr [rip + 0xbbc970]
0x000000014020744c: mov      rcx, qword ptr gs:[0x58]
0x0000000140207455: mov      rax, qword ptr [rcx + rax*8]
0x0000000140207459: lea      rsi, [rax + 0x1a0]
0x0000000140207460: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140207464: test     eax, eax
0x0000000140207466: mov      qword ptr [rbx + 0x70], rdi
0x000000014020746a: jne      0x140207794
0x0000000140207470: mov      rdx, qword ptr [rsi]
0x0000000140207473: movabs   rax, 0x7fffffffffffffff
0x000000014020747d: cmp      rdx, rax
0x0000000140207480: mov      qword ptr [rbx + 0x78], rdx
0x0000000140207484: jae      0x140207785
0x000000014020748a: lea      rax, [rdx + 1]
0x000000014020748e: mov      qword ptr [rsi], rax
0x0000000140207491: mov      rax, qword ptr [rsi + 8]
0x0000000140207495: cmp      rax, 2
0x0000000140207499: mov      qword ptr [rbx + 0x60], rsi
0x000000014020749d: je       0x1402077db
0x00000001402074a3: cmp      eax, 1
0x00000001402074a6: jne      0x1402074d5
0x00000001402074a8: mov      r15, qword ptr [rsi + 0x10]
0x00000001402074ac: lock inc qword ptr [r15]
0x00000001402074b0: jle      0x140207811
0x00000001402074b6: mov      rax, qword ptr [r15 + 0x218]
0x00000001402074bd: test     rax, rax
0x00000001402074c0: je       0x140207509
0x00000001402074c2: lock inc qword ptr [rax]
0x00000001402074c6: jle      0x140207811
0x00000001402074cc: mov      rcx, qword ptr [r15 + 0x220]
0x00000001402074d3: jmp      0x140207509
0x00000001402074d5: mov      r15, qword ptr [rsi + 0x10]
0x00000001402074d9: lock inc qword ptr [r15]
0x00000001402074dd: jle      0x140207811
0x00000001402074e3: mov      rax, qword ptr [r15 + 0x210]
0x00000001402074ea: test     rax, rax
0x00000001402074ed: je       0x14020763e
0x00000001402074f3: lock inc qword ptr [rax]
0x00000001402074f7: jle      0x140207811
0x00000001402074fd: mov      rcx, qword ptr [r15 + 0x218]
0x0000000140207504: jmp      0x14020763e
0x0000000140207509: xorps    xmm0, xmm0
0x000000014020750c: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140207513: xor      edx, edx
0x0000000140207515: mov      qword ptr [rbx + 0xe0], rdx
0x000000014020751c: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140207527: mov      qword ptr [rbx + 0x88], rdx
0x000000014020752e: lea      r8, [rip + 0x70796b]
0x0000000140207535: mov      qword ptr [rbx + 0x90], r8
0x000000014020753c: mov      qword ptr [rbx + 0x98], rdx
0x0000000140207543: mov      qword ptr [rbx + 0xa0], r15
0x000000014020754a: mov      qword ptr [rbx + 0xa8], r14
0x0000000140207551: mov      dword ptr [rbx + 0xb0], 0
0x000000014020755b: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140207562: mov      qword ptr [rbx + 0xf0], rax
0x0000000140207569: mov      qword ptr [rbx + 0xf8], rcx
0x0000000140207570: mov      edx, 0x100
0x0000000140207575: xor      ecx, ecx
0x0000000140207577: call     0x1407667d0
0x000000014020757c: test     rax, rax
0x000000014020757f: je       0x1402077ef
0x0000000140207585: mov      rdx, rax
0x0000000140207588: lea      rax, [r15 + 0xa8]
0x000000014020758f: mov      rcx, rdx
0x0000000140207592: and      rdx, 0xffffffffffffff80
0x0000000140207596: mov      qword ptr [rdx + 0x78], rcx
0x000000014020759a: sub      rdx, -0x80
0x000000014020759e: lea      rsi, [rbx + 0x80]
0x00000001402075a5: mov      ecx, 0x10
0x00000001402075aa: mov      rdi, rdx
0x00000001402075ad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402075b0: mov      rcx, rax
0x00000001402075b3: mov      qword ptr [rbx + 0x50], rdx
0x00000001402075b7: mov      r8, rdx
0x00000001402075ba: call     0x140681a10
0x00000001402075bf: mov      qword ptr [rbx + 0x58], rax
0x00000001402075c3: mov      qword ptr [rbx + 0x80], r14
0x00000001402075ca: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402075d1: test     rcx, rcx
0x00000001402075d4: je       0x140207605
0x00000001402075d6: mov      rax, qword ptr [r15 + 0x210]
0x00000001402075dd: mov      rdx, qword ptr [rax + 0x10]
0x00000001402075e1: mov      rax, qword ptr [rax + 0x28]
0x00000001402075e5: dec      rdx
0x00000001402075e8: and      rdx, 0xfffffffffffffff0
0x00000001402075ec: add      rcx, rdx
0x00000001402075ef: add      rcx, 0x10
0x00000001402075f3: mov      byte ptr [rbx + 0x4e], 0
0x00000001402075f7: lea      rdx, [rbx + 0x80]
0x00000001402075fe: call     qword ptr [rip + 0x6ca894]
0x0000000140207604: nop      
0x0000000140207605: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140207609: test     rdx, rdx
0x000000014020760c: je       0x140207755
0x0000000140207612: add      r15, 0x10
0x0000000140207616: lea      rax, [rbx + 0x6f]
0x000000014020761a: mov      byte ptr [rax], 0
0x000000014020761d: lea      rcx, [rbx + 0x80]
0x0000000140207624: mov      qword ptr [rcx], r15
0x0000000140207627: mov      qword ptr [rcx + 8], rdx
0x000000014020762b: mov      qword ptr [rcx + 0x10], rax
0x000000014020762f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140207633: call     0x140814f56
0x0000000140207638: nop      
0x0000000140207639: jmp      0x140207755
0x000000014020763e: xorps    xmm0, xmm0
0x0000000140207641: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140207648: xor      edx, edx
0x000000014020764a: mov      qword ptr [rbx + 0xe0], rdx
0x0000000140207651: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014020765c: mov      qword ptr [rbx + 0x88], rdx
0x0000000140207663: lea      r8, [rip + 0x7077e6]
0x000000014020766a: mov      qword ptr [rbx + 0x90], r8
0x0000000140207671: mov      qword ptr [rbx + 0x98], rdx
0x0000000140207678: mov      qword ptr [rbx + 0xa0], r15
0x000000014020767f: mov      qword ptr [rbx + 0xa8], r14
0x0000000140207686: mov      dword ptr [rbx + 0xb0], 0
0x0000000140207690: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140207697: mov      qword ptr [rbx + 0xf0], rax
0x000000014020769e: mov      qword ptr [rbx + 0xf8], rcx
0x00000001402076a5: mov      edx, 0x100
0x00000001402076aa: xor      ecx, ecx
0x00000001402076ac: call     0x1407667d0
0x00000001402076b1: test     rax, rax
0x00000001402076b4: je       0x140207801
0x00000001402076ba: mov      rdx, rax
0x00000001402076bd: lea      rax, [r15 + 0x170]
0x00000001402076c4: mov      rcx, rdx
0x00000001402076c7: and      rdx, 0xffffffffffffff80
0x00000001402076cb: mov      qword ptr [rdx + 0x78], rcx
0x00000001402076cf: sub      rdx, -0x80
0x00000001402076d3: lea      rsi, [rbx + 0x80]
0x00000001402076da: mov      ecx, 0x10
0x00000001402076df: mov      rdi, rdx
0x00000001402076e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402076e5: mov      rcx, rax
0x00000001402076e8: mov      qword ptr [rbx + 0x50], rdx
0x00000001402076ec: mov      r8, rdx
0x00000001402076ef: call     0x140681a10
0x00000001402076f4: mov      qword ptr [rbx + 0x58], rax
0x00000001402076f8: mov      qword ptr [rbx + 0x80], r14
0x00000001402076ff: mov      rcx, qword ptr [r15 + 0x200]
0x0000000140207706: test     rcx, rcx
0x0000000140207709: je       0x14020773a
0x000000014020770b: mov      rax, qword ptr [r15 + 0x208]
0x0000000140207712: mov      rdx, qword ptr [rax + 0x10]
0x0000000140207716: mov      rax, qword ptr [rax + 0x28]
0x000000014020771a: dec      rdx
0x000000014020771d: and      rdx, 0xfffffffffffffff0
0x0000000140207721: add      rcx, rdx
0x0000000140207724: add      rcx, 0x10
0x0000000140207728: mov      byte ptr [rbx + 0x4f], 1
0x000000014020772c: lea      rdx, [rbx + 0x80]
0x0000000140207733: call     qword ptr [rip + 0x6ca75f]
0x0000000140207739: nop      
0x000000014020773a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014020773e: test     rdx, rdx
0x0000000140207741: je       0x140207755
0x0000000140207743: mov      rax, qword ptr [rbx + 0x60]
0x0000000140207747: mov      rcx, qword ptr [rax + 0x10]
0x000000014020774b: mov      byte ptr [rbx + 0x4f], 0
0x000000014020774f: call     0x140821120
0x0000000140207754: nop      
0x0000000140207755: mov      rax, qword ptr [rbx + 0x60]
0x0000000140207759: dec      qword ptr [rax]
0x000000014020775c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140207760: lea      rsp, [rbp + 0x4648]
0x0000000140207767: pop      rbx
0x0000000140207768: pop      rdi
0x0000000140207769: pop      rsi
0x000000014020776a: pop      r14
0x000000014020776c: pop      r15
0x000000014020776e: pop      rbp
0x000000014020776f: ret      
0x0000000140207770: mov      ecx, 8
0x0000000140207775: mov      edx, 0x4638
0x000000014020777a: call     0x1408ad83e
0x000000014020777f: nop      
0x0000000140207780: jmp      0x140207811
0x0000000140207785: lea      rcx, [rip + 0x978d24]
0x000000014020778c: call     0x1408ae940
0x0000000140207791: nop      
0x0000000140207792: jmp      0x140207811
0x0000000140207794: cmp      eax, 1
0x0000000140207797: jne      0x1402077ba
0x0000000140207799: mov      byte ptr [rbx + 0x4d], 1
0x000000014020779d: lea      rdx, [rip + 0x6008ec]
0x00000001402077a4: mov      rcx, rsi
0x00000001402077a7: call     0x140766490
0x00000001402077ac: nop      
0x00000001402077ad: mov      byte ptr [rsi + 0x48], 0
0x00000001402077b1: mov      rdi, qword ptr [rbx + 0x70]
0x00000001402077b5: jmp      0x140207470
0x00000001402077ba: mov      rcx, rdi
0x00000001402077bd: call     0x14020b051
0x00000001402077c2: mov      al, 1
0x00000001402077c4: lea      rcx, [rbx + 0x80]
0x00000001402077cb: mov      byte ptr [rcx], al
0x00000001402077cd: lea      rdx, [rip + 0x706754]
0x00000001402077d4: call     0x1408af332
0x00000001402077d9: ud2      
0x00000001402077db: mov      rcx, rdi
0x00000001402077de: call     0x14020b051
0x00000001402077e3: nop      
0x00000001402077e4: mov      rax, qword ptr [rbx + 0x60]
0x00000001402077e8: dec      qword ptr [rax]
0x00000001402077eb: xor      eax, eax
0x00000001402077ed: jmp      0x1402077c4
0x00000001402077ef: mov      ecx, 0x80
0x00000001402077f4: mov      edx, 0x80
0x00000001402077f9: call     0x1408ad83e
0x00000001402077fe: nop      
0x00000001402077ff: jmp      0x140207811
0x0000000140207801: mov      ecx, 0x80
0x0000000140207806: mov      edx, 0x80
0x000000014020780b: call     0x1408ad83e
0x0000000140207810: nop      
0x0000000140207811: ud2      
