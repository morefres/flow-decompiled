; instruction-faithful x86-64 fallback for flow.exe rva=0x5d26af-0x5d2859
0x00000001405d26af: push     rbp
0x00000001405d26b0: push     r15
0x00000001405d26b2: push     r14
0x00000001405d26b4: push     r13
0x00000001405d26b6: push     r12
0x00000001405d26b8: push     rsi
0x00000001405d26b9: push     rdi
0x00000001405d26ba: push     rbx
0x00000001405d26bb: sub      rsp, 0x68
0x00000001405d26bf: lea      rbp, [rsp + 0x60]
0x00000001405d26c4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d26cc: mov      rdi, rdx
0x00000001405d26cf: mov      qword ptr [rbp - 8], rcx
0x00000001405d26d3: mov      rdx, qword ptr [rdx]
0x00000001405d26d6: mov      rax, qword ptr [rdi + 8]
0x00000001405d26da: mov      r12, qword ptr [rdi + 0x48]
0x00000001405d26de: mov      r8, qword ptr [rdi + 0x18]
0x00000001405d26e2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405d26e6: mov      r15, qword ptr [rdi + 0x40]
0x00000001405d26ea: lea      rbx, [rbp - 0x40]
0x00000001405d26ee: lea      r14, [rbp - 0x20]
0x00000001405d26f2: test     rdx, rdx
0x00000001405d26f5: je       0x1405d2718
0x00000001405d26f7: cmp      rax, r8
0x00000001405d26fa: jne      0x1405d282e
0x00000001405d2700: mov      r8d, 8
0x00000001405d2706: mov      r9d, 0x10
0x00000001405d270c: call     0x14000a0f6
0x00000001405d2711: mov      qword ptr [rdi], 0
0x00000001405d2718: test     r15, r15
0x00000001405d271b: je       0x1405d27c8
0x00000001405d2721: cmp      r15, r12
0x00000001405d2724: je       0x1405d27c8
0x00000001405d272a: lea      r13, [r15 + 0x478]
0x00000001405d2731: mov      qword ptr [rdi + 0x40], r13
0x00000001405d2735: cmp      qword ptr [r15], -1
0x00000001405d2739: je       0x1405d2786
0x00000001405d273b: lea      rdx, [r15 + 0x88]
0x00000001405d2742: mov      rcx, r14
0x00000001405d2745: call     0x1405d289d
0x00000001405d274a: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405d274e: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405d2752: jne      0x1405d275d
0x00000001405d2754: mov      rcx, r14
0x00000001405d2757: call     0x1405c318d
0x00000001405d275c: nop      
0x00000001405d275d: mov      rax, qword ptr [rbp - 0x18]
0x00000001405d2761: mov      rcx, rsi
0x00000001405d2764: shl      rcx, 4
0x00000001405d2768: mov      qword ptr [rax + rcx], 0
0x00000001405d2770: mov      qword ptr [rax + rcx + 8], r15
0x00000001405d2775: inc      rsi
0x00000001405d2778: mov      qword ptr [rbp - 0x30], rsi
0x00000001405d277c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d2780: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405d2784: jmp      0x1405d2795
0x00000001405d2786: add      r15, 8
0x00000001405d278a: mov      rcx, rbx
0x00000001405d278d: mov      rdx, r15
0x00000001405d2790: call     0x1405d289d
0x00000001405d2795: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405d2799: cmp      rcx, -1
0x00000001405d279d: je       0x1405d27c8
0x00000001405d279f: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d27a3: mov      r8, qword ptr [rbp - 0x30]
0x00000001405d27a7: shl      r8, 4
0x00000001405d27ab: add      r8, rax
0x00000001405d27ae: mov      qword ptr [rdi], rax
0x00000001405d27b1: mov      qword ptr [rdi + 8], rax
0x00000001405d27b5: mov      qword ptr [rdi + 0x10], rcx
0x00000001405d27b9: mov      qword ptr [rdi + 0x18], r8
0x00000001405d27bd: mov      r15, r13
0x00000001405d27c0: mov      rdx, rax
0x00000001405d27c3: jmp      0x1405d26f2
0x00000001405d27c8: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d27cc: test     rdx, rdx
0x00000001405d27cf: je       0x1405d27f1
0x00000001405d27d1: mov      rax, qword ptr [rdi + 0x28]
0x00000001405d27d5: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405d27d9: je       0x1405d27fe
0x00000001405d27db: lea      rcx, [rax + 0x10]
0x00000001405d27df: mov      qword ptr [rdi + 0x28], rcx
0x00000001405d27e3: movups   xmm0, xmmword ptr [rax]
0x00000001405d27e6: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405d27ea: mov      eax, 1
0x00000001405d27ef: jmp      0x1405d281d
0x00000001405d27f1: mov      rax, qword ptr [rbp - 8]
0x00000001405d27f5: mov      qword ptr [rax], 0
0x00000001405d27fc: jmp      0x1405d2848
0x00000001405d27fe: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405d2802: mov      r8d, 8
0x00000001405d2808: mov      r9d, 0x10
0x00000001405d280e: call     0x14000a0f6
0x00000001405d2813: mov      qword ptr [rdi + 0x20], 0
0x00000001405d281b: xor      eax, eax
0x00000001405d281d: mov      rcx, qword ptr [rbp - 8]
0x00000001405d2821: mov      qword ptr [rcx], rax
0x00000001405d2824: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d2828: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405d282c: jmp      0x1405d2848
0x00000001405d282e: lea      rcx, [rax + 0x10]
0x00000001405d2832: mov      qword ptr [rdi + 8], rcx
0x00000001405d2836: movups   xmm0, xmmword ptr [rax]
0x00000001405d2839: mov      rax, qword ptr [rbp - 8]
0x00000001405d283d: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d2841: mov      qword ptr [rax], 1
0x00000001405d2848: add      rsp, 0x68
0x00000001405d284c: pop      rbx
0x00000001405d284d: pop      rdi
0x00000001405d284e: pop      rsi
0x00000001405d284f: pop      r12
0x00000001405d2851: pop      r13
0x00000001405d2853: pop      r14
0x00000001405d2855: pop      r15
0x00000001405d2857: pop      rbp
0x00000001405d2858: ret      
