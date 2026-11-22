; instruction-faithful x86-64 fallback for flow.exe rva=0x829535-0x829ea5
0x0000000140829535: push     rbp
0x0000000140829536: push     r15
0x0000000140829538: push     r14
0x000000014082953a: push     r12
0x000000014082953c: push     rsi
0x000000014082953d: push     rdi
0x000000014082953e: push     rbx
0x000000014082953f: sub      rsp, 0x2e0
0x0000000140829546: lea      rbp, [rsp + 0x80]
0x000000014082954e: mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0x0000000140829559: mov      rsi, rcx
0x000000014082955c: mov      r14, qword ptr [rdx + 0x18]
0x0000000140829560: test     r14, r14
0x0000000140829563: je       0x1408295c7
0x0000000140829565: mov      rdi, rdx
0x0000000140829568: mov      r15, qword ptr [rdx + 0x10]
0x000000014082956c: cmp      byte ptr [r15], 0x5c
0x0000000140829570: jne      0x1408295c7
0x0000000140829572: lea      rax, [r15 + 1]
0x0000000140829576: mov      qword ptr [rdi + 0x10], rax
0x000000014082957a: mov      rax, r14
0x000000014082957d: dec      rax
0x0000000140829580: mov      qword ptr [rdi + 0x18], rax
0x0000000140829584: je       0x1408295c7
0x0000000140829586: movzx    eax, byte ptr [r15 + 1]
0x000000014082958b: add      r14, -2
0x000000014082958f: add      r15, 2
0x0000000140829593: mov      qword ptr [rdi + 0x10], r15
0x0000000140829597: mov      qword ptr [rdi + 0x18], r14
0x000000014082959b: cmp      eax, 0x61
0x000000014082959e: jg       0x140829604
0x00000001408295a0: cmp      eax, 0x22
0x00000001408295a3: je       0x14082962c
0x00000001408295a9: cmp      eax, 0x55
0x00000001408295ac: je       0x140829638
0x00000001408295b2: cmp      eax, 0x5c
0x00000001408295b5: jne      0x140829704
0x00000001408295bb: mov      dword ptr [rsi + 8], 0x5c
0x00000001408295c2: jmp      0x140829e75
0x00000001408295c7: xorps    xmm0, xmm0
0x00000001408295ca: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001408295ce: mov      qword ptr [rsi], 1
0x00000001408295d5: xor      eax, eax
0x00000001408295d7: mov      byte ptr [rsi + 8], al
0x00000001408295da: mov      byte ptr [rsi + 0xf], al
0x00000001408295dd: mov      word ptr [rsi + 0xd], 0
0x00000001408295e3: mov      dword ptr [rsi + 9], 0
0x00000001408295ea: mov      qword ptr [rsi + 0x10], 8
0x00000001408295f2: add      rsp, 0x2e0
0x00000001408295f9: pop      rbx
0x00000001408295fa: pop      rdi
0x00000001408295fb: pop      rsi
0x00000001408295fc: pop      r12
0x00000001408295fe: pop      r14
0x0000000140829600: pop      r15
0x0000000140829602: pop      rbp
0x0000000140829603: ret      
0x0000000140829604: lea      ecx, [rax - 0x6e]
0x0000000140829607: cmp      ecx, 7
0x000000014082960a: ja       0x1408296ea
0x0000000140829610: lea      rax, [rip + 0x383201]
0x0000000140829617: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014082961b: add      rcx, rax
0x000000014082961e: jmp      rcx
0x0000000140829620: mov      dword ptr [rsi + 8], 0xa
0x0000000140829627: jmp      0x140829e75
0x000000014082962c: mov      dword ptr [rsi + 8], 0x22
0x0000000140829633: jmp      0x140829e75
0x0000000140829638: mov      qword ptr [rbp + 0x110], r15
0x000000014082963f: mov      qword ptr [rbp + 0x118], r14
0x0000000140829646: lea      r9, [rbp + 0xb8]
0x000000014082964d: mov      qword ptr [r9 - 0x18], 1
0x0000000140829655: mov      qword ptr [r9 - 0x10], 8
0x000000014082965d: mov      qword ptr [r9 - 8], 0
0x0000000140829665: movabs   rax, 0x6100464100393000
0x000000014082966f: mov      qword ptr [r9], rax
0x0000000140829672: mov      byte ptr [r9 + 8], 0x66
0x0000000140829677: lea      rbx, [rbp + 0x1f0]
0x000000014082967e: mov      r8d, 8
0x0000000140829684: mov      rcx, rbx
0x0000000140829687: mov      rdx, rdi
0x000000014082968a: call     0x140826041
0x000000014082968f: mov      rcx, qword ptr [rbx]
0x0000000140829692: mov      rax, qword ptr [rbx + 8]
0x0000000140829696: mov      rdx, qword ptr [rbx + 0x10]
0x000000014082969a: cmp      rcx, -1
0x000000014082969e: je       0x140829af5
0x00000001408296a4: mov      r8, qword ptr [rbp + 0x218]
0x00000001408296ab: mov      qword ptr [rbp + 0x1a0], r8
0x00000001408296b2: movups   xmm0, xmmword ptr [rbp + 0x208]
0x00000001408296b9: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001408296c0: mov      qword ptr [rbp + 0x228], rax
0x00000001408296c7: mov      qword ptr [rbp + 0x230], rdx
0x00000001408296ce: movups   xmmword ptr [rbp + 0x238], xmm0
0x00000001408296d5: mov      qword ptr [rbp + 0x248], r8
0x00000001408296dc: cmp      ecx, 1
0x00000001408296df: je       0x140829c54
0x00000001408296e5: jmp      0x140829c59
0x00000001408296ea: cmp      eax, 0x62
0x00000001408296ed: je       0x140829ae9
0x00000001408296f3: cmp      eax, 0x66
0x00000001408296f6: jne      0x140829704
0x00000001408296f8: mov      dword ptr [rsi + 8], 0xc
0x00000001408296ff: jmp      0x140829e75
0x0000000140829704: mov      qword ptr [rbp + 0x180], r15
0x000000014082970b: mov      qword ptr [rbp + 0x188], r14
0x0000000140829712: mov      qword ptr [rbp + 0x170], r15
0x0000000140829719: mov      qword ptr [rbp + 0x178], r14
0x0000000140829720: mov      qword ptr [rbp + 0x160], r15
0x0000000140829727: mov      qword ptr [rbp + 0x168], r14
0x000000014082972e: mov      qword ptr [rbp + 0x150], r15
0x0000000140829735: mov      qword ptr [rbp + 0x158], r14
0x000000014082973c: mov      qword ptr [rbp + 0x140], r15
0x0000000140829743: mov      qword ptr [rbp + 0x148], r14
0x000000014082974a: mov      qword ptr [rbp + 0x100], r15
0x0000000140829751: mov      qword ptr [rbp + 0x108], r14
0x0000000140829758: mov      qword ptr [rbp + 0xf0], r15
0x000000014082975f: mov      qword ptr [rbp + 0xf8], r14
0x0000000140829766: mov      qword ptr [rbp + 0xe0], r15
0x000000014082976d: mov      qword ptr [rbp + 0xe8], r14
0x0000000140829774: mov      qword ptr [rbp + 0xd0], r15
0x000000014082977b: mov      qword ptr [rbp + 0xd8], r14
0x0000000140829782: lea      rax, [rbp - 0x30]
0x0000000140829786: mov      qword ptr [rax], r15
0x0000000140829789: mov      qword ptr [rax + 8], r14
0x000000014082978d: xorps    xmm0, xmm0
0x0000000140829790: lea      rdx, [rbp + 0x1f0]
0x0000000140829797: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014082979b: mov      qword ptr [rdx + 8], 0
0x00000001408297a3: mov      qword ptr [rdx + 0x10], 8
0x00000001408297ab: mov      qword ptr [rdx], 2
0x00000001408297b2: lea      r8, [rbp - 0x58]
0x00000001408297b6: mov      qword ptr [r8 + 0x18], rdi
0x00000001408297ba: mov      qword ptr [r8 + 0x20], rax
0x00000001408297be: mov      dword ptr [r8], 0xffffffff
0x00000001408297c5: lea      rax, [rip + 0x35a6b0]
0x00000001408297cc: mov      qword ptr [r8 + 8], rax
0x00000001408297d0: mov      qword ptr [r8 + 0x10], 0xf
0x00000001408297d8: lea      rbx, [rbp + 0x220]
0x00000001408297df: mov      rcx, rbx
0x00000001408297e2: call     0x140825d8d
0x00000001408297e7: cmp      dword ptr [rbx], -1
0x00000001408297ea: je       0x140829c21
0x00000001408297f0: lea      r8, [rbp + 0x1f0]
0x00000001408297f7: mov      qword ptr [r8 + 0x18], rdi
0x00000001408297fb: lea      rax, [rbp + 0xd0]
0x0000000140829802: mov      qword ptr [r8 + 0x20], rax
0x0000000140829806: movabs   rax, 0x6200000000
0x0000000140829810: mov      qword ptr [r8], rax
0x0000000140829813: lea      rbx, [rbp + 0x1c0]
0x000000014082981a: lea      rdx, [rbp + 0x220]
0x0000000140829821: mov      rcx, rbx
0x0000000140829824: call     0x140825d8d
0x0000000140829829: cmp      qword ptr [rbx], -1
0x000000014082982d: je       0x140829c8c
0x0000000140829833: lea      r8, [rbp + 0x1f0]
0x000000014082983a: mov      qword ptr [r8 + 0x18], rdi
0x000000014082983e: lea      rax, [rbp + 0xe0]
0x0000000140829845: mov      qword ptr [r8 + 0x20], rax
0x0000000140829849: movabs   rax, 0x6600000000
0x0000000140829853: mov      qword ptr [r8], rax
0x0000000140829856: lea      rbx, [rbp + 0xa0]
0x000000014082985d: lea      rdx, [rbp + 0x1c0]
0x0000000140829864: mov      rcx, rbx
0x0000000140829867: call     0x140825d8d
0x000000014082986c: cmp      qword ptr [rbx], -1
0x0000000140829870: je       0x140829e37
0x0000000140829876: lea      r8, [rbp + 0x1f0]
0x000000014082987d: mov      qword ptr [r8 + 0x18], rdi
0x0000000140829881: lea      rax, [rbp + 0xf0]
0x0000000140829888: mov      qword ptr [r8 + 0x20], rax
0x000000014082988c: movabs   rax, 0x6e00000000
0x0000000140829896: mov      qword ptr [r8], rax
0x0000000140829899: lea      rbx, [rbp + 0x190]
0x00000001408298a0: lea      rdx, [rbp + 0xa0]
0x00000001408298a7: mov      rcx, rbx
0x00000001408298aa: call     0x140825d8d
0x00000001408298af: cmp      qword ptr [rbx], -1
0x00000001408298b3: je       0x140829e3f
0x00000001408298b9: lea      r8, [rbp + 0x1f0]
0x00000001408298c0: mov      qword ptr [r8 + 0x18], rdi
0x00000001408298c4: lea      rax, [rbp + 0x100]
0x00000001408298cb: mov      qword ptr [r8 + 0x20], rax
0x00000001408298cf: movabs   rax, 0x7200000000
0x00000001408298d9: mov      qword ptr [r8], rax
0x00000001408298dc: lea      rbx, [rbp + 0x110]
0x00000001408298e3: lea      rdx, [rbp + 0x190]
0x00000001408298ea: mov      rcx, rbx
0x00000001408298ed: call     0x140825d8d
0x00000001408298f2: cmp      qword ptr [rbx], -1
0x00000001408298f6: je       0x140829e58
0x00000001408298fc: lea      r8, [rbp + 0x1f0]
0x0000000140829903: mov      qword ptr [r8 + 0x18], rdi
0x0000000140829907: lea      rax, [rbp + 0x140]
0x000000014082990e: mov      qword ptr [r8 + 0x20], rax
0x0000000140829912: movabs   rax, 0x7400000000
0x000000014082991c: mov      qword ptr [r8], rax
0x000000014082991f: lea      rbx, [rbp - 0x20]
0x0000000140829923: lea      rdx, [rbp + 0x110]
0x000000014082992a: mov      rcx, rbx
0x000000014082992d: call     0x140825d8d
0x0000000140829932: cmp      qword ptr [rbx], -1
0x0000000140829936: je       0x140829e60
0x000000014082993c: lea      r8, [rbp + 0x1f0]
0x0000000140829943: mov      qword ptr [r8 + 0x18], rdi
0x0000000140829947: lea      rax, [rbp + 0x150]
0x000000014082994e: mov      qword ptr [r8 + 0x20], rax
0x0000000140829952: movabs   rax, 0x7500000000
0x000000014082995c: mov      qword ptr [r8], rax
0x000000014082995f: lea      rbx, [rbp + 0x10]
0x0000000140829963: lea      rdx, [rbp - 0x20]
0x0000000140829967: mov      rcx, rbx
0x000000014082996a: call     0x140825d8d
0x000000014082996f: cmp      qword ptr [rbx], -1
0x0000000140829973: je       0x140829e65
0x0000000140829979: lea      r8, [rbp + 0x1f0]
0x0000000140829980: mov      qword ptr [r8 + 0x18], rdi
0x0000000140829984: lea      rax, [rbp + 0x160]
0x000000014082998b: mov      qword ptr [r8 + 0x20], rax
0x000000014082998f: movabs   rax, 0x5500000000
0x0000000140829999: mov      qword ptr [r8], rax
0x000000014082999c: lea      rbx, [rbp + 0x40]
0x00000001408299a0: lea      rdx, [rbp + 0x10]
0x00000001408299a4: mov      rcx, rbx
0x00000001408299a7: call     0x140825d8d
0x00000001408299ac: cmp      qword ptr [rbx], -1
0x00000001408299b0: je       0x140829e6a
0x00000001408299b6: lea      r8, [rbp + 0x1f0]
0x00000001408299bd: mov      qword ptr [r8 + 0x18], rdi
0x00000001408299c1: lea      rax, [rbp + 0x170]
0x00000001408299c8: mov      qword ptr [r8 + 0x20], rax
0x00000001408299cc: movabs   rax, 0x5c00000000
0x00000001408299d6: mov      qword ptr [r8], rax
0x00000001408299d9: lea      rbx, [rbp + 0x70]
0x00000001408299dd: lea      rdx, [rbp + 0x40]
0x00000001408299e1: mov      rcx, rbx
0x00000001408299e4: call     0x140825d8d
0x00000001408299e9: cmp      qword ptr [rbx], -1
0x00000001408299ed: je       0x140829e6f
0x00000001408299f3: lea      r8, [rbp + 0x1f0]
0x00000001408299fa: mov      qword ptr [r8 + 0x18], rdi
0x00000001408299fe: lea      rax, [rbp + 0x180]
0x0000000140829a05: mov      qword ptr [r8 + 0x20], rax
0x0000000140829a09: movabs   rax, 0x2200000000
0x0000000140829a13: mov      qword ptr [r8], rax
0x0000000140829a16: lea      rdx, [rbp + 0x70]
0x0000000140829a1a: jmp      0x140829e2a
0x0000000140829a1f: mov      qword ptr [rbp + 0x110], r15
0x0000000140829a26: mov      qword ptr [rbp + 0x118], r14
0x0000000140829a2d: lea      r9, [rbp + 0xb8]
0x0000000140829a34: mov      qword ptr [r9 - 0x18], 1
0x0000000140829a3c: mov      qword ptr [r9 - 0x10], 4
0x0000000140829a44: mov      qword ptr [r9 - 8], 0
0x0000000140829a4c: movabs   rax, 0x6100464100393000
0x0000000140829a56: mov      qword ptr [r9], rax
0x0000000140829a59: mov      byte ptr [r9 + 8], 0x66
0x0000000140829a5e: lea      rbx, [rbp + 0x1f0]
0x0000000140829a65: mov      r8d, 4
0x0000000140829a6b: mov      rcx, rbx
0x0000000140829a6e: mov      rdx, rdi
0x0000000140829a71: call     0x140826041
0x0000000140829a76: mov      rcx, qword ptr [rbx]
0x0000000140829a79: mov      rax, qword ptr [rbx + 8]
0x0000000140829a7d: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140829a81: cmp      rcx, -1
0x0000000140829a85: je       0x140829c97
0x0000000140829a8b: mov      r8, qword ptr [rbp + 0x218]
0x0000000140829a92: mov      qword ptr [rbp + 0x1a0], r8
0x0000000140829a99: movups   xmm0, xmmword ptr [rbp + 0x208]
0x0000000140829aa0: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140829aa7: mov      qword ptr [rbp + 0x228], rax
0x0000000140829aae: mov      qword ptr [rbp + 0x230], rdx
0x0000000140829ab5: movups   xmmword ptr [rbp + 0x238], xmm0
0x0000000140829abc: mov      qword ptr [rbp + 0x248], r8
0x0000000140829ac3: cmp      ecx, 1
0x0000000140829ac6: je       0x140829deb
0x0000000140829acc: jmp      0x140829df0
0x0000000140829ad1: mov      dword ptr [rsi + 8], 0xd
0x0000000140829ad8: jmp      0x140829e75
0x0000000140829add: mov      dword ptr [rsi + 8], 9
0x0000000140829ae4: jmp      0x140829e75
0x0000000140829ae9: mov      dword ptr [rsi + 8], 8
0x0000000140829af0: jmp      0x140829e75
0x0000000140829af5: cmp      rdx, 8
0x0000000140829af9: jne      0x140829c2c
0x0000000140829aff: xor      edx, edx
0x0000000140829b01: cmp      byte ptr [rax], 0x2b
0x0000000140829b04: sete     dl
0x0000000140829b07: mov      ecx, 8
0x0000000140829b0c: sub      rcx, rdx
0x0000000140829b0f: add      rax, rdx
0x0000000140829b12: xor      ebx, ebx
0x0000000140829b14: xor      edx, edx
0x0000000140829b16: movzx    r9d, byte ptr [rax + rdx]
0x0000000140829b1b: lea      r10d, [r9 - 0x41]
0x0000000140829b1f: and      r10d, 0xffffffdf
0x0000000140829b23: add      r10d, 0xa
0x0000000140829b27: lea      r8d, [r9 - 0x30]
0x0000000140829b2b: cmp      r9d, 0x3a
0x0000000140829b2f: cmovae   r8d, r10d
0x0000000140829b33: cmp      r8d, 0xf
0x0000000140829b37: ja       0x140829c2c
0x0000000140829b3d: shl      ebx, 4
0x0000000140829b40: or       ebx, r8d
0x0000000140829b43: inc      rdx
0x0000000140829b46: cmp      rcx, rdx
0x0000000140829b49: jne      0x140829b16
0x0000000140829b4b: mov      eax, ebx
0x0000000140829b4d: xor      eax, 0xd800
0x0000000140829b52: add      eax, 0xffef0000
0x0000000140829b57: movabs   r12, 0x8000000000000001
0x0000000140829b61: mov      qword ptr [rbp + 0x1f0], r12
0x0000000140829b68: cmp      eax, 0xffef07ff
0x0000000140829b6d: ja       0x140829e47
0x0000000140829b73: mov      qword ptr [rdi + 0x10], r15
0x0000000140829b77: mov      qword ptr [rdi + 0x18], r14
0x0000000140829b7b: mov      qword ptr [rbp + 0x1c0], 0
0x0000000140829b86: mov      qword ptr [rbp + 0x1c8], 8
0x0000000140829b91: xorps    xmm0, xmm0
0x0000000140829b94: movups   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140829b9b: mov      qword ptr [rbp + 0x1f0], r12
0x0000000140829ba2: mov      edx, 0x30
0x0000000140829ba7: xor      ecx, ecx
0x0000000140829ba9: call     0x1407667d0
0x0000000140829bae: test     rax, rax
0x0000000140829bb1: je       0x140829e81
0x0000000140829bb7: mov      qword ptr [rbp + 0x250], rax
0x0000000140829bbe: mov      qword ptr [rax], r12
0x0000000140829bc1: xor      ecx, ecx
0x0000000140829bc3: call     0x1402c3e42
0x0000000140829bc8: nop      
0x0000000140829bc9: lea      rax, [rbp + 0x1d0]
0x0000000140829bd0: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140829bd7: mov      qword ptr [rax + 8], rcx
0x0000000140829bdb: lea      rcx, [rip + 0x35ad86]
0x0000000140829be2: mov      qword ptr [rax + 0x10], rcx
0x0000000140829be6: movups   xmm0, xmmword ptr [rax]
0x0000000140829be9: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140829bf0: mov      rax, qword ptr [rax + 0x10]
0x0000000140829bf4: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140829bfb: mov      qword ptr [rbp + 0x228], 0
0x0000000140829c06: mov      qword ptr [rbp + 0x230], 8
0x0000000140829c11: movups   xmmword ptr [rbp + 0x238], xmm0
0x0000000140829c18: mov      qword ptr [rbp + 0x248], rax
0x0000000140829c1f: jmp      0x140829c54
0x0000000140829c21: mov      eax, dword ptr [rbp + 0x228]
0x0000000140829c27: jmp      0x140829e72
0x0000000140829c2c: mov      qword ptr [rdi + 0x10], r15
0x0000000140829c30: mov      qword ptr [rdi + 0x18], r14
0x0000000140829c34: mov      qword ptr [rbp + 0x228], 0
0x0000000140829c3f: mov      qword ptr [rbp + 0x230], 8
0x0000000140829c4a: xorps    xmm0, xmm0
0x0000000140829c4d: movups   xmmword ptr [rbp + 0x238], xmm0
0x0000000140829c54: mov      ecx, 2
0x0000000140829c59: lea      rdx, [rbp + 0x220]
0x0000000140829c60: mov      qword ptr [rdx], rcx
0x0000000140829c63: lea      r8, [rbp + 0x1f0]
0x0000000140829c6a: mov      qword ptr [r8 + 0x18], rdi
0x0000000140829c6e: lea      rax, [rbp + 0x110]
0x0000000140829c75: mov      qword ptr [r8 + 0x20], rax
0x0000000140829c79: mov      dword ptr [r8], 0xffffffff
0x0000000140829c80: lea      rax, [rip + 0x35a1dd]
0x0000000140829c87: jmp      0x140829e1e
0x0000000140829c8c: mov      eax, dword ptr [rbp + 0x1c8]
0x0000000140829c92: jmp      0x140829e72
0x0000000140829c97: cmp      rdx, 4
0x0000000140829c9b: jne      0x140829dc3
0x0000000140829ca1: xor      edx, edx
0x0000000140829ca3: cmp      byte ptr [rax], 0x2b
0x0000000140829ca6: sete     dl
0x0000000140829ca9: mov      ecx, 4
0x0000000140829cae: sub      rcx, rdx
0x0000000140829cb1: add      rax, rdx
0x0000000140829cb4: xor      ebx, ebx
0x0000000140829cb6: xor      edx, edx
0x0000000140829cb8: movzx    r9d, byte ptr [rax + rdx]
0x0000000140829cbd: lea      r10d, [r9 - 0x41]
0x0000000140829cc1: and      r10d, 0xffffffdf
0x0000000140829cc5: add      r10d, 0xa
0x0000000140829cc9: lea      r8d, [r9 - 0x30]
0x0000000140829ccd: cmp      r9d, 0x3a
0x0000000140829cd1: cmovae   r8d, r10d
0x0000000140829cd5: cmp      r8d, 0xf
0x0000000140829cd9: ja       0x140829dc3
0x0000000140829cdf: shl      ebx, 4
0x0000000140829ce2: or       ebx, r8d
0x0000000140829ce5: inc      rdx
0x0000000140829ce8: cmp      rcx, rdx
0x0000000140829ceb: jne      0x140829cb8
0x0000000140829ced: mov      eax, ebx
0x0000000140829cef: xor      eax, 0xd800
0x0000000140829cf4: add      eax, 0xffef0000
0x0000000140829cf9: movabs   r12, 0x8000000000000001
0x0000000140829d03: mov      qword ptr [rbp + 0x1f0], r12
0x0000000140829d0a: cmp      eax, 0xffef07ff
0x0000000140829d0f: ja       0x140829e47
0x0000000140829d15: mov      qword ptr [rdi + 0x10], r15
0x0000000140829d19: mov      qword ptr [rdi + 0x18], r14
0x0000000140829d1d: mov      qword ptr [rbp + 0x1c0], 0
0x0000000140829d28: mov      qword ptr [rbp + 0x1c8], 8
0x0000000140829d33: xorps    xmm0, xmm0
0x0000000140829d36: movups   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140829d3d: mov      qword ptr [rbp + 0x1f0], r12
0x0000000140829d44: mov      edx, 0x30
0x0000000140829d49: xor      ecx, ecx
0x0000000140829d4b: call     0x1407667d0
0x0000000140829d50: test     rax, rax
0x0000000140829d53: je       0x140829e93
0x0000000140829d59: mov      qword ptr [rbp + 0x250], rax
0x0000000140829d60: mov      qword ptr [rax], r12
0x0000000140829d63: xor      ecx, ecx
0x0000000140829d65: call     0x1402c3e42
0x0000000140829d6a: nop      
0x0000000140829d6b: lea      rax, [rbp + 0x1d0]
0x0000000140829d72: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140829d79: mov      qword ptr [rax + 8], rcx
0x0000000140829d7d: lea      rcx, [rip + 0x35abe4]
0x0000000140829d84: mov      qword ptr [rax + 0x10], rcx
0x0000000140829d88: movups   xmm0, xmmword ptr [rax]
0x0000000140829d8b: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140829d92: mov      rax, qword ptr [rax + 0x10]
0x0000000140829d96: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140829d9d: mov      qword ptr [rbp + 0x228], 0
0x0000000140829da8: mov      qword ptr [rbp + 0x230], 8
0x0000000140829db3: movups   xmmword ptr [rbp + 0x238], xmm0
0x0000000140829dba: mov      qword ptr [rbp + 0x248], rax
0x0000000140829dc1: jmp      0x140829deb
0x0000000140829dc3: mov      qword ptr [rdi + 0x10], r15
0x0000000140829dc7: mov      qword ptr [rdi + 0x18], r14
0x0000000140829dcb: mov      qword ptr [rbp + 0x228], 0
0x0000000140829dd6: mov      qword ptr [rbp + 0x230], 8
0x0000000140829de1: xorps    xmm0, xmm0
0x0000000140829de4: movups   xmmword ptr [rbp + 0x238], xmm0
0x0000000140829deb: mov      ecx, 2
0x0000000140829df0: lea      rdx, [rbp + 0x220]
0x0000000140829df7: mov      qword ptr [rdx], rcx
0x0000000140829dfa: lea      r8, [rbp + 0x1f0]
0x0000000140829e01: mov      qword ptr [r8 + 0x18], rdi
0x0000000140829e05: lea      rax, [rbp + 0x110]
0x0000000140829e0c: mov      qword ptr [r8 + 0x20], rax
0x0000000140829e10: mov      dword ptr [r8], 0xffffffff
0x0000000140829e17: lea      rax, [rip + 0x35a02e]
0x0000000140829e1e: mov      qword ptr [r8 + 8], rax
0x0000000140829e22: mov      qword ptr [r8 + 0x10], 0x18
0x0000000140829e2a: mov      rcx, rsi
0x0000000140829e2d: call     0x140825d8d
0x0000000140829e32: jmp      0x1408295f2
0x0000000140829e37: mov      eax, dword ptr [rbp + 0xa8]
0x0000000140829e3d: jmp      0x140829e72
0x0000000140829e3f: mov      eax, dword ptr [rbp + 0x198]
0x0000000140829e45: jmp      0x140829e72
0x0000000140829e47: lea      rcx, [rbp + 0x1f0]
0x0000000140829e4e: call     0x1408266f0
0x0000000140829e53: mov      dword ptr [rsi + 8], ebx
0x0000000140829e56: jmp      0x140829e75
0x0000000140829e58: mov      eax, dword ptr [rbp + 0x118]
0x0000000140829e5e: jmp      0x140829e72
0x0000000140829e60: mov      eax, dword ptr [rbp - 0x18]
0x0000000140829e63: jmp      0x140829e72
0x0000000140829e65: mov      eax, dword ptr [rbp + 0x18]
0x0000000140829e68: jmp      0x140829e72
0x0000000140829e6a: mov      eax, dword ptr [rbp + 0x48]
0x0000000140829e6d: jmp      0x140829e72
0x0000000140829e6f: mov      eax, dword ptr [rbp + 0x78]
0x0000000140829e72: mov      dword ptr [rsi + 8], eax
0x0000000140829e75: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140829e7c: jmp      0x1408295f2
0x0000000140829e81: mov      ecx, 8
0x0000000140829e86: mov      edx, 0x30
0x0000000140829e8b: call     0x1408ad83e
0x0000000140829e90: nop      
0x0000000140829e91: jmp      0x140829ea3
0x0000000140829e93: mov      ecx, 8
0x0000000140829e98: mov      edx, 0x30
0x0000000140829e9d: call     0x1408ad83e
0x0000000140829ea2: nop      
0x0000000140829ea3: ud2      
