; instruction-faithful x86-64 fallback for flow.exe rva=0x3a277a-0x3a2823
0x00000001403a277a: push     r14
0x00000001403a277c: push     rsi
0x00000001403a277d: push     rdi
0x00000001403a277e: push     rbp
0x00000001403a277f: push     rbx
0x00000001403a2780: mov      rax, rdx
0x00000001403a2783: lea      r10, [r9 + r8]
0x00000001403a2787: add      r10, 2
0x00000001403a278b: cmp      r10, rdx
0x00000001403a278e: jae      0x1403a2814
0x00000001403a2794: lea      rdx, [r9 + 2]
0x00000001403a2798: lea      r11, [r9 - 1]
0x00000001403a279c: lea      rsi, [r9 + r8]
0x00000001403a27a0: add      rsi, rcx
0x00000001403a27a3: add      rsi, 3
0x00000001403a27a7: mov      rdi, rax
0x00000001403a27aa: sub      rdi, r9
0x00000001403a27ad: sub      rdi, r8
0x00000001403a27b0: add      rdi, -3
0x00000001403a27b4: mov      r8, r10
0x00000001403a27b7: inc      r10
0x00000001403a27ba: cmp      byte ptr [rcx + r8], 0x5d
0x00000001403a27bf: jne      0x1403a2809
0x00000001403a27c1: test     r9, r9
0x00000001403a27c4: je       0x1403a27fa
0x00000001403a27c6: xor      ebx, ebx
0x00000001403a27c8: cmp      rdi, rbx
0x00000001403a27cb: je       0x1403a27fa
0x00000001403a27cd: xor      r14d, r14d
0x00000001403a27d0: cmp      byte ptr [rsi + rbx], 0x3d
0x00000001403a27d4: setne    r14b
0x00000001403a27d8: mov      bpl, 2
0x00000001403a27db: sub      bpl, r14b
0x00000001403a27de: cmp      r11, rbx
0x00000001403a27e1: movzx    ebp, bpl
0x00000001403a27e5: cmove    ebp, r14d
0x00000001403a27e9: inc      rbx
0x00000001403a27ec: cmp      bpl, 2
0x00000001403a27f0: je       0x1403a27c8
0x00000001403a27f2: movzx    ebx, bpl
0x00000001403a27f6: test     ebx, ebx
0x00000001403a27f8: jne      0x1403a2809
0x00000001403a27fa: lea      rbx, [r10 + r9]
0x00000001403a27fe: cmp      rbx, rax
0x00000001403a2801: jae      0x1403a2809
0x00000001403a2803: cmp      byte ptr [rcx + rbx], 0x5d
0x00000001403a2807: je       0x1403a281b
0x00000001403a2809: inc      rsi
0x00000001403a280c: dec      rdi
0x00000001403a280f: cmp      r10, rax
0x00000001403a2812: jb       0x1403a27b4
0x00000001403a2814: pop      rbx
0x00000001403a2815: pop      rbp
0x00000001403a2816: pop      rdi
0x00000001403a2817: pop      rsi
0x00000001403a2818: pop      r14
0x00000001403a281a: ret      
0x00000001403a281b: add      rdx, r8
0x00000001403a281e: mov      rax, rdx
0x00000001403a2821: jmp      0x1403a2814
