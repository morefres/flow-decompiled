; instruction-faithful x86-64 fallback for flow.exe rva=0x8014e5-0x8016e8
0x00000001408014e5: push     rbp
0x00000001408014e6: push     r15
0x00000001408014e8: push     r14
0x00000001408014ea: push     r13
0x00000001408014ec: push     r12
0x00000001408014ee: push     rsi
0x00000001408014ef: push     rdi
0x00000001408014f0: push     rbx
0x00000001408014f1: sub      rsp, 0x38
0x00000001408014f5: lea      rbp, [rsp + 0x30]
0x00000001408014fa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140801502: mov      rdi, rdx
0x0000000140801505: mov      r13, rcx
0x0000000140801508: mov      rax, qword ptr [rdx + 0x40]
0x000000014080150c: test     rax, rax
0x000000014080150f: je       0x14080153b
0x0000000140801511: dec      rax
0x0000000140801514: mov      qword ptr [rdi + 0x40], rax
0x0000000140801518: cmp      dword ptr [rdi], 1
0x000000014080151b: jne      0x1408016da
0x0000000140801521: mov      rbx, qword ptr [rdi + 8]
0x0000000140801525: test     rbx, rbx
0x0000000140801528: je       0x1408015ae
0x000000014080152e: mov      r14, qword ptr [rdi + 0x10]
0x0000000140801532: mov      r15, qword ptr [rdi + 0x18]
0x0000000140801536: jmp      0x1408015e2
0x000000014080153b: mov      rdx, qword ptr [rdi]
0x000000014080153e: mov      rbx, qword ptr [rdi + 8]
0x0000000140801542: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140801546: mov      rax, qword ptr [rdi + 0x18]
0x000000014080154a: mov      qword ptr [rdi], 0
0x0000000140801551: cmp      rdx, 1
0x0000000140801555: jne      0x14080169d
0x000000014080155b: test     rbx, rbx
0x000000014080155e: jne      0x140801574
0x0000000140801560: mov      rbx, rcx
0x0000000140801563: test     rax, rax
0x0000000140801566: je       0x140801574
0x0000000140801568: mov      rbx, qword ptr [rbx + 0x220]
0x000000014080156f: dec      rax
0x0000000140801572: jne      0x140801568
0x0000000140801574: mov      rax, qword ptr [rbx]
0x0000000140801577: test     rax, rax
0x000000014080157a: je       0x140801686
0x0000000140801580: mov      rsi, qword ptr [rip + 0xd0181]
0x0000000140801587: mov      r14, qword ptr [rip + 0xd0172]
0x000000014080158e: mov      rdi, rax
0x0000000140801591: call     rsi
0x0000000140801593: mov      rcx, rax
0x0000000140801596: xor      edx, edx
0x0000000140801598: mov      r8, rbx
0x000000014080159b: call     r14
0x000000014080159e: mov      rax, qword ptr [rdi]
0x00000001408015a1: mov      rbx, rdi
0x00000001408015a4: test     rax, rax
0x00000001408015a7: jne      0x14080158e
0x00000001408015a9: jmp      0x140801689
0x00000001408015ae: lea      rax, [rdi + 0x10]
0x00000001408015b2: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408015b6: mov      rcx, qword ptr [rdi + 0x18]
0x00000001408015ba: test     rcx, rcx
0x00000001408015bd: je       0x1408015cb
0x00000001408015bf: mov      rbx, qword ptr [rbx + 0x220]
0x00000001408015c6: dec      rcx
0x00000001408015c9: jne      0x1408015bf
0x00000001408015cb: mov      qword ptr [rdi], 1
0x00000001408015d2: mov      qword ptr [rdi + 8], rbx
0x00000001408015d6: xorps    xmm0, xmm0
0x00000001408015d9: movups   xmmword ptr [rax], xmm0
0x00000001408015dc: xor      r15d, r15d
0x00000001408015df: xor      r14d, r14d
0x00000001408015e2: movzx    eax, word ptr [rbx + 0x21a]
0x00000001408015e9: cmp      r15, rax
0x00000001408015ec: jae      0x1408015f3
0x00000001408015ee: mov      r12, rbx
0x00000001408015f1: jmp      0x14080163b
0x00000001408015f3: mov      qword ptr [rbp - 8], r13
0x00000001408015f7: mov      r13, qword ptr [rip + 0xd010a]
0x00000001408015fe: mov      rsi, qword ptr [rip + 0xd00fb]
0x0000000140801605: mov      r12, qword ptr [rbx]
0x0000000140801608: test     r12, r12
0x000000014080160b: je       0x1408016b6
0x0000000140801611: inc      r14
0x0000000140801614: movzx    r15d, word ptr [rbx + 0x218]
0x000000014080161c: call     r13
0x000000014080161f: mov      rcx, rax
0x0000000140801622: xor      edx, edx
0x0000000140801624: mov      r8, rbx
0x0000000140801627: call     rsi
0x0000000140801629: mov      rbx, r12
0x000000014080162c: cmp      r15w, word ptr [r12 + 0x21a]
0x0000000140801635: jae      0x140801605
0x0000000140801637: mov      r13, qword ptr [rbp - 8]
0x000000014080163b: test     r14, r14
0x000000014080163e: je       0x140801661
0x0000000140801640: lea      rdx, [r12 + r15*8]
0x0000000140801644: add      rdx, 0x228
0x000000014080164b: xor      eax, eax
0x000000014080164d: mov      r8, r14
0x0000000140801650: mov      rcx, qword ptr [rdx]
0x0000000140801653: lea      rdx, [rcx + 0x220]
0x000000014080165a: dec      r8
0x000000014080165d: jne      0x140801650
0x000000014080165f: jmp      0x140801668
0x0000000140801661: lea      rax, [r15 + 1]
0x0000000140801665: mov      rcx, r12
0x0000000140801668: mov      qword ptr [rdi + 8], rcx
0x000000014080166c: mov      qword ptr [rdi + 0x10], 0
0x0000000140801674: mov      qword ptr [rdi + 0x18], rax
0x0000000140801678: mov      qword ptr [r13], r12
0x000000014080167c: mov      qword ptr [r13 + 8], r14
0x0000000140801680: mov      qword ptr [r13 + 0x10], r15
0x0000000140801684: jmp      0x1408016a5
0x0000000140801686: mov      rdi, rbx
0x0000000140801689: call     qword ptr [rip + 0xd0079]
0x000000014080168f: mov      rcx, rax
0x0000000140801692: xor      edx, edx
0x0000000140801694: mov      r8, rdi
0x0000000140801697: call     qword ptr [rip + 0xd0063]
0x000000014080169d: mov      qword ptr [r13], 0
0x00000001408016a5: add      rsp, 0x38
0x00000001408016a9: pop      rbx
0x00000001408016aa: pop      rdi
0x00000001408016ab: pop      rsi
0x00000001408016ac: pop      r12
0x00000001408016ae: pop      r13
0x00000001408016b0: pop      r14
0x00000001408016b2: pop      r15
0x00000001408016b4: pop      rbp
0x00000001408016b5: ret      
0x00000001408016b6: call     qword ptr [rip + 0xd004c]
0x00000001408016bc: mov      rcx, rax
0x00000001408016bf: xor      edx, edx
0x00000001408016c1: mov      r8, rbx
0x00000001408016c4: call     qword ptr [rip + 0xd0036]
0x00000001408016ca: nop      
0x00000001408016cb: lea      rcx, [rip + 0x38a826]
0x00000001408016d2: call     0x1408ae8e0
0x00000001408016d7: nop      
0x00000001408016d8: ud2      
0x00000001408016da: lea      rcx, [rip + 0x38a68f]
0x00000001408016e1: call     0x1408ae8e0
0x00000001408016e6: ud2      
