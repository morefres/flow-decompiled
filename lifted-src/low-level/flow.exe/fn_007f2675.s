; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2675-0x7f2c93
0x00000001407f2675: push     rbp
0x00000001407f2676: push     r15
0x00000001407f2678: push     r14
0x00000001407f267a: push     r13
0x00000001407f267c: push     r12
0x00000001407f267e: push     rsi
0x00000001407f267f: push     rdi
0x00000001407f2680: push     rbx
0x00000001407f2681: sub      rsp, 0xf8
0x00000001407f2688: lea      rbp, [rsp + 0x80]
0x00000001407f2690: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001407f2698: mov      qword ptr [rbp + 0x50], r8
0x00000001407f269c: mov      qword ptr [rbp + 0x58], rdx
0x00000001407f26a0: mov      rdi, rcx
0x00000001407f26a3: mov      al, 1
0x00000001407f26a5: mov      byte ptr [rbp + 0x6f], al
0x00000001407f26a8: mov      byte ptr [rbp + 0x6e], al
0x00000001407f26ab: call     0x1407f2f55
0x00000001407f26b0: nop      
0x00000001407f26b1: test     al, al
0x00000001407f26b3: je       0x1407f2705
0x00000001407f26b5: mov      r8, qword ptr [rbp + 0x50]
0x00000001407f26b9: mov      rcx, qword ptr [r8 + 0x18]
0x00000001407f26bd: mov      rax, qword ptr [r8]
0x00000001407f26c0: mov      rdx, qword ptr [r8 + 8]
0x00000001407f26c4: mov      rax, qword ptr [rax + 0x20]
0x00000001407f26c8: mov      r8, qword ptr [r8 + 0x10]
0x00000001407f26cc: mov      byte ptr [rbp + 0x6d], 1
0x00000001407f26d0: call     qword ptr [rip + 0xdf7c2]
0x00000001407f26d6: nop      
0x00000001407f26d7: mov      r8, qword ptr [rbp + 0x58]
0x00000001407f26db: mov      rax, qword ptr [r8]
0x00000001407f26de: mov      sil, 2
0x00000001407f26e1: test     rax, rax
0x00000001407f26e4: je       0x1407f2a8d
0x00000001407f26ea: mov      rcx, qword ptr [r8 + 0x18]
0x00000001407f26ee: mov      rax, qword ptr [rax + 0x20]
0x00000001407f26f2: mov      rdx, qword ptr [r8 + 8]
0x00000001407f26f6: mov      r8, qword ptr [r8 + 0x10]
0x00000001407f26fa: call     qword ptr [rip + 0xdf798]
0x00000001407f2700: jmp      0x1407f2a8d
0x00000001407f2705: mov      rcx, rdi
0x00000001407f2708: mov      rsi, qword ptr [rbp + 0x58]
0x00000001407f270c: mov      rdx, rsi
0x00000001407f270f: call     0x14069a6b2
0x00000001407f2714: mov      r9d, eax
0x00000001407f2717: movzx    eax, ax
0x00000001407f271a: movzx    ebx, word ptr [rdi + 0x58]
0x00000001407f271e: mov      dword ptr [rbp + 0x1c], eax
0x00000001407f2721: mov      r14d, eax
0x00000001407f2724: and      r14d, ebx
0x00000001407f2727: mov      r15, qword ptr [rdi + 0x50]
0x00000001407f272b: mov      r13, qword ptr [rdi + 0x48]
0x00000001407f272f: mov      r8, qword ptr [rdi + 0x20]
0x00000001407f2733: mov      qword ptr [rbp + 0x28], rdi
0x00000001407f2737: mov      rax, qword ptr [rdi + 0x28]
0x00000001407f273b: mov      qword ptr [rbp + 0x60], rax
0x00000001407f273f: mov      rax, qword ptr [rsi]
0x00000001407f2742: mov      qword ptr [rbp + 0x48], rax
0x00000001407f2746: mov      rax, qword ptr [rsi + 8]
0x00000001407f274a: mov      qword ptr [rbp + 0x10], rax
0x00000001407f274e: mov      r10b, byte ptr [rsi + 8]
0x00000001407f2752: mov      rax, qword ptr [rsi + 0x10]
0x00000001407f2756: mov      qword ptr [rbp + 0x20], rax
0x00000001407f275a: xor      edi, edi
0x00000001407f275c: mov      qword ptr [rbp + 0x30], r8
0x00000001407f2760: mov      word ptr [rbp + 0x38], r9w
0x00000001407f2765: mov      byte ptr [rbp + 0x40], r10b
0x00000001407f2769: mov      rax, r14
0x00000001407f276c: mov      r14, rax
0x00000001407f276f: mov      eax, 0
0x00000001407f2774: cmp      r14, r15
0x00000001407f2777: jae      0x1407f276c
0x00000001407f2779: movzx    esi, word ptr [r13 + r14*4]
0x00000001407f277f: cmp      rsi, 0xffff
0x00000001407f2786: je       0x1407f2822
0x00000001407f278c: movzx    eax, word ptr [r13 + r14*4 + 2]
0x00000001407f2792: mov      ecx, ebx
0x00000001407f2794: and      ecx, eax
0x00000001407f2796: mov      edx, r14d
0x00000001407f2799: sub      edx, ecx
0x00000001407f279b: and      edx, ebx
0x00000001407f279d: cmp      rdx, rdi
0x00000001407f27a0: jb       0x1407f2889
0x00000001407f27a6: cmp      ax, r9w
0x00000001407f27aa: jne      0x1407f2817
0x00000001407f27ac: cmp      qword ptr [rbp + 0x60], rsi
0x00000001407f27b0: jbe      0x1407f2c3e
0x00000001407f27b6: cmp      qword ptr [rbp + 0x48], 0
0x00000001407f27bb: sete     cl
0x00000001407f27be: imul     r12, rsi, 0x68
0x00000001407f27c2: mov      rax, qword ptr [r8 + r12 + 0x40]
0x00000001407f27c7: test     rax, rax
0x00000001407f27ca: setne    dl
0x00000001407f27cd: cmp      dl, cl
0x00000001407f27cf: je       0x1407f2817
0x00000001407f27d1: add      r12, r8
0x00000001407f27d4: test     rax, rax
0x00000001407f27d7: je       0x1407f280c
0x00000001407f27d9: mov      rax, qword ptr [rbp + 0x20]
0x00000001407f27dd: cmp      qword ptr [r12 + 0x50], rax
0x00000001407f27e2: jne      0x1407f2817
0x00000001407f27e4: mov      rcx, qword ptr [r12 + 0x48]
0x00000001407f27e9: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407f27ed: mov      r8, qword ptr [rbp + 0x20]
0x00000001407f27f1: call     0x1408accc0
0x00000001407f27f6: mov      r10b, byte ptr [rbp + 0x40]
0x00000001407f27fa: movzx    r9d, word ptr [rbp + 0x38]
0x00000001407f27ff: mov      r8, qword ptr [rbp + 0x30]
0x00000001407f2803: test     eax, eax
0x00000001407f2805: jne      0x1407f2817
0x00000001407f2807: jmp      0x1407f2aa3
0x00000001407f280c: cmp      byte ptr [r12 + 0x48], r10b
0x00000001407f2811: je       0x1407f2aa3
0x00000001407f2817: inc      rdi
0x00000001407f281a: inc      r14
0x00000001407f281d: jmp      0x1407f2769
0x00000001407f2822: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f2826: cmp      rdx, 0x7fff
0x00000001407f282d: jbe      0x1407f2906
0x00000001407f2833: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407f2837: mov      rax, qword ptr [rcx]
0x00000001407f283a: mov      rdx, qword ptr [rcx + 8]
0x00000001407f283e: mov      r8, qword ptr [rcx + 0x10]
0x00000001407f2842: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407f2846: mov      rax, qword ptr [rax + 0x20]
0x00000001407f284a: call     qword ptr [rip + 0xdf648]
0x00000001407f2850: nop      
0x00000001407f2851: mov      sil, 2
0x00000001407f2854: mov      rdx, qword ptr [rbp + 0x48]
0x00000001407f2858: test     rdx, rdx
0x00000001407f285b: je       0x1407f2a8d
0x00000001407f2861: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f2865: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f2869: mov      rax, qword ptr [rdx + 0x20]
0x00000001407f286d: xor      edx, edx
0x00000001407f286f: mov      byte ptr [rbp + 0x6f], dl
0x00000001407f2872: mov      byte ptr [rbp + 0x6e], dl
0x00000001407f2875: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407f2879: mov      r8, qword ptr [rbp + 0x20]
0x00000001407f287d: call     qword ptr [rip + 0xdf615]
0x00000001407f2883: nop      
0x00000001407f2884: jmp      0x1407f2a8d
0x00000001407f2889: cmp      rdi, 0x200
0x00000001407f2890: setae    r12b
0x00000001407f2894: mov      rsi, qword ptr [rbp + 0x28]
0x00000001407f2898: cmp      qword ptr [rsi], 2
0x00000001407f289c: setne    bl
0x00000001407f289f: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f28a3: cmp      rdx, 0x7fff
0x00000001407f28aa: jbe      0x1407f299e
0x00000001407f28b0: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407f28b4: mov      rax, qword ptr [rcx]
0x00000001407f28b7: mov      rdx, qword ptr [rcx + 8]
0x00000001407f28bb: mov      r8, qword ptr [rcx + 0x10]
0x00000001407f28bf: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407f28c3: mov      rax, qword ptr [rax + 0x20]
0x00000001407f28c7: call     qword ptr [rip + 0xdf5cb]
0x00000001407f28cd: nop      
0x00000001407f28ce: mov      sil, 2
0x00000001407f28d1: mov      rdx, qword ptr [rbp + 0x48]
0x00000001407f28d5: test     rdx, rdx
0x00000001407f28d8: je       0x1407f2a8d
0x00000001407f28de: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f28e2: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f28e6: mov      rax, qword ptr [rdx + 0x20]
0x00000001407f28ea: xor      edx, edx
0x00000001407f28ec: mov      byte ptr [rbp + 0x6f], dl
0x00000001407f28ef: mov      byte ptr [rbp + 0x6e], dl
0x00000001407f28f2: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407f28f6: mov      r8, qword ptr [rbp + 0x20]
0x00000001407f28fa: call     qword ptr [rip + 0xdf598]
0x00000001407f2900: nop      
0x00000001407f2901: jmp      0x1407f2a8d
0x00000001407f2906: mov      rsi, qword ptr [rbp + 0x28]
0x00000001407f290a: lea      rcx, [rsi + 0x18]
0x00000001407f290e: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f2912: movups   xmm0, xmmword ptr [rax]
0x00000001407f2915: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f2919: movups   xmmword ptr [rbp - 8], xmm1
0x00000001407f291d: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001407f2921: mov      rax, qword ptr [rbp + 0x50]
0x00000001407f2925: movups   xmm0, xmmword ptr [rax]
0x00000001407f2928: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f292c: movups   xmmword ptr [rbp - 0x40], xmm0
0x00000001407f2930: movups   xmmword ptr [rbp - 0x30], xmm1
0x00000001407f2934: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2938: mov      qword ptr [rbp - 0x20], rax
0x00000001407f293c: mov      ebx, dword ptr [rbp + 0x1c]
0x00000001407f293f: mov      word ptr [rbp + 8], bx
0x00000001407f2943: mov      qword ptr [rbp - 0x58], 0
0x00000001407f294b: cmp      rdx, qword ptr [rcx]
0x00000001407f294e: jne      0x1407f2962
0x00000001407f2950: call     0x140316aa0
0x00000001407f2955: nop      
0x00000001407f2956: mov      r8, qword ptr [rsi + 0x20]
0x00000001407f295a: mov      r15, qword ptr [rsi + 0x50]
0x00000001407f295e: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f2962: imul     rdi, rdx, 0x68
0x00000001407f2966: add      rdi, r8
0x00000001407f2969: lea      rsi, [rbp - 0x58]
0x00000001407f296d: mov      ecx, 0xd
0x00000001407f2972: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407f2975: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407f2979: lea      rax, [rdx + 1]
0x00000001407f297d: mov      qword ptr [rcx + 0x28], rax
0x00000001407f2981: cmp      r14, r15
0x00000001407f2984: jae      0x1407f2c5c
0x00000001407f298a: mov      rax, qword ptr [rcx + 0x48]
0x00000001407f298e: mov      word ptr [rax + r14*4], dx
0x00000001407f2993: mov      word ptr [rax + r14*4 + 2], bx
0x00000001407f2999: jmp      0x1407f2a8b
0x00000001407f299e: lea      rcx, [rsi + 0x18]
0x00000001407f29a2: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f29a6: movups   xmm0, xmmword ptr [rax]
0x00000001407f29a9: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f29ad: movups   xmmword ptr [rbp - 8], xmm1
0x00000001407f29b1: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001407f29b5: mov      rax, qword ptr [rbp + 0x50]
0x00000001407f29b9: movups   xmm0, xmmword ptr [rax]
0x00000001407f29bc: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f29c0: movups   xmmword ptr [rbp - 0x40], xmm0
0x00000001407f29c4: movups   xmmword ptr [rbp - 0x30], xmm1
0x00000001407f29c8: mov      rax, qword ptr [rax + 0x20]
0x00000001407f29cc: mov      qword ptr [rbp - 0x20], rax
0x00000001407f29d0: mov      eax, dword ptr [rbp + 0x1c]
0x00000001407f29d3: mov      word ptr [rbp + 8], ax
0x00000001407f29d7: mov      qword ptr [rbp - 0x58], 0
0x00000001407f29df: cmp      rdx, qword ptr [rcx]
0x00000001407f29e2: jne      0x1407f29f6
0x00000001407f29e4: call     0x140316aa0
0x00000001407f29e9: nop      
0x00000001407f29ea: mov      r8, qword ptr [rsi + 0x20]
0x00000001407f29ee: mov      r13, qword ptr [rsi + 0x48]
0x00000001407f29f2: mov      r15, qword ptr [rsi + 0x50]
0x00000001407f29f6: and      r12b, bl
0x00000001407f29f9: mov      r10, qword ptr [rbp + 0x60]
0x00000001407f29fd: imul     rdi, r10, 0x68
0x00000001407f2a01: add      rdi, r8
0x00000001407f2a04: lea      rsi, [rbp - 0x58]
0x00000001407f2a08: mov      ecx, 0xd
0x00000001407f2a0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407f2a10: mov      r9, qword ptr [rbp + 0x28]
0x00000001407f2a14: lea      rax, [r10 + 1]
0x00000001407f2a18: mov      qword ptr [r9 + 0x28], rax
0x00000001407f2a1c: xor      eax, eax
0x00000001407f2a1e: mov      r11d, dword ptr [rbp + 0x1c]
0x00000001407f2a22: mov      rcx, r14
0x00000001407f2a25: mov      r14d, 0
0x00000001407f2a2b: cmp      rcx, r15
0x00000001407f2a2e: jae      0x1407f2a22
0x00000001407f2a30: movzx    edx, word ptr [r13 + rcx*4]
0x00000001407f2a36: cmp      dx, -1
0x00000001407f2a3a: je       0x1407f2a5f
0x00000001407f2a3c: inc      rax
0x00000001407f2a3f: movzx    r8d, word ptr [r13 + rcx*4 + 2]
0x00000001407f2a45: mov      word ptr [r13 + rcx*4], r10w
0x00000001407f2a4b: mov      word ptr [r13 + rcx*4 + 2], r11w
0x00000001407f2a51: inc      rcx
0x00000001407f2a54: mov      r11d, r8d
0x00000001407f2a57: mov      r10d, edx
0x00000001407f2a5a: mov      r14, rcx
0x00000001407f2a5d: jmp      0x1407f2a22
0x00000001407f2a5f: mov      word ptr [r13 + rcx*4], r10w
0x00000001407f2a65: mov      word ptr [r13 + rcx*4 + 2], r11w
0x00000001407f2a6b: cmp      rax, 0x80
0x00000001407f2a71: setb     al
0x00000001407f2a74: not      r12b
0x00000001407f2a77: xor      esi, esi
0x00000001407f2a79: test     r12b, al
0x00000001407f2a7c: jne      0x1407f2a8d
0x00000001407f2a7e: cmp      qword ptr [r9], 0
0x00000001407f2a82: jne      0x1407f2a8d
0x00000001407f2a84: mov      qword ptr [r9], 1
0x00000001407f2a8b: xor      esi, esi
0x00000001407f2a8d: mov      eax, esi
0x00000001407f2a8f: add      rsp, 0xf8
0x00000001407f2a96: pop      rbx
0x00000001407f2a97: pop      rdi
0x00000001407f2a98: pop      rsi
0x00000001407f2a99: pop      r12
0x00000001407f2a9b: pop      r13
0x00000001407f2a9d: pop      r14
0x00000001407f2a9f: pop      r15
0x00000001407f2aa1: pop      rbp
0x00000001407f2aa2: ret      
0x00000001407f2aa3: mov      rax, qword ptr [rbp + 0x28]
0x00000001407f2aa7: lea      rcx, [rax + 0x30]
0x00000001407f2aab: cmp      byte ptr [r12], 0
0x00000001407f2ab0: je       0x1407f2b77
0x00000001407f2ab6: mov      rdx, rax
0x00000001407f2ab9: mov      rdi, qword ptr [r12 + 0x10]
0x00000001407f2abe: mov      rbx, qword ptr [rax + 0x40]
0x00000001407f2ac2: mov      rax, qword ptr [rbp + 0x50]
0x00000001407f2ac6: mov      r8, qword ptr [rax]
0x00000001407f2ac9: mov      qword ptr [rbp + 0x40], r8
0x00000001407f2acd: mov      r8, qword ptr [rax + 8]
0x00000001407f2ad1: mov      qword ptr [rbp + 0x30], r8
0x00000001407f2ad5: mov      r8, qword ptr [rax + 0x10]
0x00000001407f2ad9: mov      qword ptr [rbp + 0x60], r8
0x00000001407f2add: mov      r8, qword ptr [rax + 0x18]
0x00000001407f2ae1: mov      qword ptr [rbp + 0x38], r8
0x00000001407f2ae5: mov      r14, qword ptr [rax + 0x20]
0x00000001407f2ae9: cmp      rbx, qword ptr [rdx + 0x30]
0x00000001407f2aed: jne      0x1407f2af5
0x00000001407f2aef: call     0x14034b6f8
0x00000001407f2af4: nop      
0x00000001407f2af5: mov      r8, qword ptr [rbp + 0x28]
0x00000001407f2af9: mov      rax, qword ptr [r8 + 0x38]
0x00000001407f2afd: lea      rcx, [rbx + rbx*8]
0x00000001407f2b01: mov      qword ptr [rax + rcx*8], 1
0x00000001407f2b09: mov      qword ptr [rax + rcx*8 + 8], rdi
0x00000001407f2b0e: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x00000001407f2b17: mov      qword ptr [rax + rcx*8 + 0x18], rsi
0x00000001407f2b1c: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407f2b20: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001407f2b25: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407f2b29: mov      qword ptr [rax + rcx*8 + 0x28], rdx
0x00000001407f2b2e: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f2b32: mov      qword ptr [rax + rcx*8 + 0x30], rdx
0x00000001407f2b37: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407f2b3b: mov      qword ptr [rax + rcx*8 + 0x38], rdx
0x00000001407f2b40: mov      qword ptr [rax + rcx*8 + 0x40], r14
0x00000001407f2b45: lea      rdx, [rbx + 1]
0x00000001407f2b49: mov      qword ptr [r8 + 0x40], rdx
0x00000001407f2b4d: cmp      rdi, rbx
0x00000001407f2b50: ja       0x1407f2c79
0x00000001407f2b56: lea      rcx, [rdi + rdi*8]
0x00000001407f2b5a: mov      edx, 1
0x00000001407f2b5f: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407f2b64: mov      qword ptr [rax + rcx*8 + 0x18], rbx
0x00000001407f2b69: mov      qword ptr [r12], rdx
0x00000001407f2b6d: mov      qword ptr [r12 + 0x10], rbx
0x00000001407f2b72: jmp      0x1407f2c15
0x00000001407f2b77: mov      rdx, rax
0x00000001407f2b7a: mov      rdi, qword ptr [rax + 0x40]
0x00000001407f2b7e: mov      rax, qword ptr [rbp + 0x50]
0x00000001407f2b82: mov      r8, qword ptr [rax]
0x00000001407f2b85: mov      qword ptr [rbp + 0x40], r8
0x00000001407f2b89: mov      r8, qword ptr [rax + 8]
0x00000001407f2b8d: mov      qword ptr [rbp + 0x30], r8
0x00000001407f2b91: mov      r8, qword ptr [rax + 0x10]
0x00000001407f2b95: mov      qword ptr [rbp + 0x60], r8
0x00000001407f2b99: mov      r8, qword ptr [rax + 0x18]
0x00000001407f2b9d: mov      qword ptr [rbp + 0x38], r8
0x00000001407f2ba1: mov      rbx, qword ptr [rax + 0x20]
0x00000001407f2ba5: cmp      rdi, qword ptr [rdx + 0x30]
0x00000001407f2ba9: jne      0x1407f2bb1
0x00000001407f2bab: call     0x14034b6f8
0x00000001407f2bb0: nop      
0x00000001407f2bb1: mov      r8, qword ptr [rbp + 0x28]
0x00000001407f2bb5: mov      rax, qword ptr [r8 + 0x38]
0x00000001407f2bb9: lea      rcx, [rdi + rdi*8]
0x00000001407f2bbd: xor      edx, edx
0x00000001407f2bbf: mov      qword ptr [rax + rcx*8], rdx
0x00000001407f2bc3: mov      qword ptr [rax + rcx*8 + 8], rsi
0x00000001407f2bc8: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407f2bcd: mov      qword ptr [rax + rcx*8 + 0x18], rsi
0x00000001407f2bd2: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407f2bd6: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x00000001407f2bdb: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407f2bdf: mov      qword ptr [rax + rcx*8 + 0x28], rdx
0x00000001407f2be4: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f2be8: mov      qword ptr [rax + rcx*8 + 0x30], rdx
0x00000001407f2bed: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407f2bf1: mov      qword ptr [rax + rcx*8 + 0x38], rdx
0x00000001407f2bf6: mov      qword ptr [rax + rcx*8 + 0x40], rbx
0x00000001407f2bfb: lea      rax, [rdi + 1]
0x00000001407f2bff: mov      qword ptr [r8 + 0x40], rax
0x00000001407f2c03: mov      qword ptr [r12], 1
0x00000001407f2c0b: mov      qword ptr [r12 + 8], rdi
0x00000001407f2c10: mov      qword ptr [r12 + 0x10], rdi
0x00000001407f2c15: mov      sil, 1
0x00000001407f2c18: mov      rdx, qword ptr [rbp + 0x48]
0x00000001407f2c1c: test     rdx, rdx
0x00000001407f2c1f: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f2c23: je       0x1407f2a8d
0x00000001407f2c29: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f2c2d: mov      rax, qword ptr [rdx + 0x20]
0x00000001407f2c31: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407f2c35: mov      r8, qword ptr [rbp + 0x20]
0x00000001407f2c39: jmp      0x1407f26fa
0x00000001407f2c3e: mov      al, 1
0x00000001407f2c40: mov      byte ptr [rbp + 0x6f], al
0x00000001407f2c43: mov      byte ptr [rbp + 0x6e], al
0x00000001407f2c46: lea      r8, [rip + 0x38a42b]
0x00000001407f2c4d: mov      rcx, rsi
0x00000001407f2c50: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f2c54: call     0x1408ae879
0x00000001407f2c59: nop      
0x00000001407f2c5a: jmp      0x1407f2c91
0x00000001407f2c5c: xor      eax, eax
0x00000001407f2c5e: mov      byte ptr [rbp + 0x6f], al
0x00000001407f2c61: mov      byte ptr [rbp + 0x6e], al
0x00000001407f2c64: lea      r8, [rip + 0x38a425]
0x00000001407f2c6b: mov      rcx, r14
0x00000001407f2c6e: mov      rdx, r15
0x00000001407f2c71: call     0x1408ae879
0x00000001407f2c76: nop      
0x00000001407f2c77: jmp      0x1407f2c91
0x00000001407f2c79: mov      byte ptr [rbp + 0x6f], 1
0x00000001407f2c7d: mov      byte ptr [rbp + 0x6e], 0
0x00000001407f2c81: lea      r8, [rip + 0x38a740]
0x00000001407f2c88: mov      rcx, rdi
0x00000001407f2c8b: call     0x1408ae879
0x00000001407f2c90: nop      
0x00000001407f2c91: ud2      
