; instruction-faithful x86-64 fallback for flow.exe rva=0x2877bb-0x287c6b
0x00000001402877bb: push     rbp
0x00000001402877bc: push     r15
0x00000001402877be: push     r14
0x00000001402877c0: push     r13
0x00000001402877c2: push     r12
0x00000001402877c4: push     rsi
0x00000001402877c5: push     rdi
0x00000001402877c6: push     rbx
0x00000001402877c7: mov      eax, 0x23b8
0x00000001402877cc: call     0x1408a7060
0x00000001402877d1: sub      rsp, rax
0x00000001402877d4: lea      rbp, [rsp + 0x80]
0x00000001402877dc: and      rsp, 0xffffffffffffff80
0x00000001402877e0: mov      rbx, rsp
0x00000001402877e3: mov      qword ptr [rbx + 0x23a8], rbp
0x00000001402877ea: mov      qword ptr [rbp + 0x2330], 0xfffffffffffffffe
0x00000001402877f5: mov      rdx, rcx
0x00000001402877f8: mov      eax, 1
0x00000001402877fd: lock xadd qword ptr [rip + 0xb39f9a], rax
0x0000000140287806: test     rax, rax
0x0000000140287809: je       0x1402877f8
0x000000014028780b: lea      rsi, [rbx + 0x78]
0x000000014028780f: mov      qword ptr [rsi], rax
0x0000000140287812: lea      rdi, [rbx + 0x820]
0x0000000140287819: mov      r8d, 0x6d8
0x000000014028781f: mov      rcx, rdi
0x0000000140287822: call     0x1408acdc0
0x0000000140287827: mov      qword ptr [rdi - 0x10], rsi
0x000000014028782b: lea      rax, [rbx + 0x6f]
0x000000014028782f: mov      qword ptr [rdi - 8], rax
0x0000000140287833: mov      eax, dword ptr [rip + 0xb3c583]
0x0000000140287839: mov      rcx, qword ptr gs:[0x58]
0x0000000140287842: mov      rax, qword ptr [rcx + rax*8]
0x0000000140287846: lea      r13, [rax + 0x1a0]
0x000000014028784d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140287852: test     eax, eax
0x0000000140287854: jne      0x140287beb
0x000000014028785a: lea      rcx, [rbx + 0x15d8]
0x0000000140287861: lea      rdx, [rbx + 0x810]
0x0000000140287868: mov      r8d, 0x6e8
0x000000014028786e: call     0x1408acdc0
0x0000000140287873: mov      rdi, qword ptr [r13]
0x0000000140287877: movabs   rax, 0x7fffffffffffffff
0x0000000140287881: cmp      rdi, rax
0x0000000140287884: mov      qword ptr [rbx + 0x70], rdi
0x0000000140287888: jae      0x140287bdc
0x000000014028788e: lea      rax, [rdi + 1]
0x0000000140287892: mov      qword ptr [r13], rax
0x0000000140287896: mov      rsi, qword ptr [r13 + 8]
0x000000014028789a: lea      rcx, [rbx + 0x1cc0]
0x00000001402878a1: lea      rdx, [rbx + 0x810]
0x00000001402878a8: mov      r8d, 0x6e8
0x00000001402878ae: call     0x1408acdc0
0x00000001402878b3: cmp      rsi, 2
0x00000001402878b7: mov      qword ptr [rbx + 0x60], r13
0x00000001402878bb: je       0x140287c2f
0x00000001402878c1: mov      rax, qword ptr [rbx + 0x15d8]
0x00000001402878c8: mov      r14, qword ptr [rax]
0x00000001402878cb: cmp      esi, 1
0x00000001402878ce: jne      0x1402878fe
0x00000001402878d0: mov      r15, qword ptr [r13 + 0x10]
0x00000001402878d4: lock inc qword ptr [r15]
0x00000001402878d8: jle      0x140287c69
0x00000001402878de: mov      r12, qword ptr [r15 + 0x218]
0x00000001402878e5: test     r12, r12
0x00000001402878e8: je       0x140287932
0x00000001402878ea: lock inc qword ptr [r12]
0x00000001402878ef: jle      0x140287c69
0x00000001402878f5: mov      r13, qword ptr [r15 + 0x220]
0x00000001402878fc: jmp      0x140287932
0x00000001402878fe: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140287902: lock inc qword ptr [rdi]
0x0000000140287906: jle      0x140287c69
0x000000014028790c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140287913: test     r15, r15
0x0000000140287916: je       0x140287a88
0x000000014028791c: lock inc qword ptr [r15]
0x0000000140287920: jle      0x140287c69
0x0000000140287926: mov      r12, qword ptr [rdi + 0x218]
0x000000014028792d: jmp      0x140287a88
0x0000000140287932: lea      rdx, [rbx + 0x820]
0x0000000140287939: xorps    xmm0, xmm0
0x000000014028793c: lea      rdi, [rbx + 0xb4]
0x0000000140287943: movaps   xmmword ptr [rdi + 0x6dc], xmm0
0x000000014028794a: xor      esi, esi
0x000000014028794c: mov      qword ptr [rdi + 0x6ec], rsi
0x0000000140287953: lea      rcx, [rbx + 0xf00]
0x000000014028795a: mov      r8d, 0x6d8
0x0000000140287960: call     0x1408acdc0
0x0000000140287965: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014028796d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140287971: lea      rax, [rip + 0x68c758]
0x0000000140287978: mov      qword ptr [rdi - 0x24], rax
0x000000014028797c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140287980: mov      qword ptr [rdi - 0x14], r15
0x0000000140287984: mov      qword ptr [rdi - 0xc], r14
0x0000000140287988: mov      dword ptr [rdi - 4], 0
0x000000014028798f: lea      rsi, [rbx + 0xefc]
0x0000000140287996: mov      r8d, 0x6dc
0x000000014028799c: mov      rcx, rdi
0x000000014028799f: mov      rdx, rsi
0x00000001402879a2: call     0x1408acdc0
0x00000001402879a7: mov      qword ptr [rdi + 0x6fc], r12
0x00000001402879ae: mov      qword ptr [rdi + 0x704], r13
0x00000001402879b5: mov      edx, 0x800
0x00000001402879ba: xor      ecx, ecx
0x00000001402879bc: call     0x1407667d0
0x00000001402879c1: test     rax, rax
0x00000001402879c4: je       0x140287c47
0x00000001402879ca: mov      r12, rax
0x00000001402879cd: lea      rdi, [r15 + 0xa8]
0x00000001402879d4: and      r12, 0xffffffffffffff80
0x00000001402879d8: mov      qword ptr [r12 + 0x78], rax
0x00000001402879dd: sub      r12, -0x80
0x00000001402879e1: lea      rdx, [rbx + 0x80]
0x00000001402879e8: mov      r8d, 0x780
0x00000001402879ee: mov      rcx, r12
0x00000001402879f1: call     0x1408acdc0
0x00000001402879f6: nop      
0x00000001402879f7: mov      rcx, rdi
0x00000001402879fa: mov      rdx, r12
0x00000001402879fd: mov      qword ptr [rbx + 0x50], r12
0x0000000140287a01: mov      r8, r12
0x0000000140287a04: call     0x140681a10
0x0000000140287a09: mov      qword ptr [rbx + 0x58], rax
0x0000000140287a0d: mov      qword ptr [rbx + 0x80], r14
0x0000000140287a14: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140287a1b: test     rcx, rcx
0x0000000140287a1e: je       0x140287a4f
0x0000000140287a20: mov      rax, qword ptr [r15 + 0x210]
0x0000000140287a27: mov      rdx, qword ptr [rax + 0x10]
0x0000000140287a2b: mov      rax, qword ptr [rax + 0x28]
0x0000000140287a2f: dec      rdx
0x0000000140287a32: and      rdx, 0xfffffffffffffff0
0x0000000140287a36: add      rcx, rdx
0x0000000140287a39: add      rcx, 0x10
0x0000000140287a3d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140287a41: lea      rdx, [rbx + 0x80]
0x0000000140287a48: call     qword ptr [rip + 0x64a44a]
0x0000000140287a4e: nop      
0x0000000140287a4f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140287a53: test     rax, rax
0x0000000140287a56: je       0x140287bbd
0x0000000140287a5c: add      r15, 0x10
0x0000000140287a60: mov      byte ptr [rbx + 0xefc], 0
0x0000000140287a67: lea      rcx, [rbx + 0x80]
0x0000000140287a6e: mov      qword ptr [rcx], r15
0x0000000140287a71: mov      qword ptr [rcx + 8], rax
0x0000000140287a75: mov      qword ptr [rcx + 0x10], rsi
0x0000000140287a79: mov      byte ptr [rbx + 0x4e], 1
0x0000000140287a7d: call     0x140814f56
0x0000000140287a82: nop      
0x0000000140287a83: jmp      0x140287bbd
0x0000000140287a88: lea      rdx, [rbx + 0x820]
0x0000000140287a8f: xorps    xmm0, xmm0
0x0000000140287a92: lea      rsi, [rbx + 0xb4]
0x0000000140287a99: movaps   xmmword ptr [rsi + 0x6dc], xmm0
0x0000000140287aa0: xor      r13d, r13d
0x0000000140287aa3: mov      qword ptr [rsi + 0x6ec], r13
0x0000000140287aaa: lea      rcx, [rbx + 0xf00]
0x0000000140287ab1: mov      r8d, 0x6d8
0x0000000140287ab7: call     0x1408acdc0
0x0000000140287abc: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140287ac4: mov      qword ptr [rsi - 0x2c], r13
0x0000000140287ac8: lea      rax, [rip + 0x68c5b1]
0x0000000140287acf: mov      qword ptr [rsi - 0x24], rax
0x0000000140287ad3: mov      qword ptr [rsi - 0x1c], r13
0x0000000140287ad7: mov      qword ptr [rsi - 0x14], rdi
0x0000000140287adb: mov      qword ptr [rsi - 0xc], r14
0x0000000140287adf: mov      dword ptr [rsi - 4], 0
0x0000000140287ae6: lea      rdx, [rbx + 0xefc]
0x0000000140287aed: mov      r8d, 0x6dc
0x0000000140287af3: mov      rcx, rsi
0x0000000140287af6: call     0x1408acdc0
0x0000000140287afb: mov      qword ptr [rsi + 0x6fc], r15
0x0000000140287b02: mov      qword ptr [rsi + 0x704], r12
0x0000000140287b09: mov      edx, 0x800
0x0000000140287b0e: xor      ecx, ecx
0x0000000140287b10: call     0x1407667d0
0x0000000140287b15: test     rax, rax
0x0000000140287b18: je       0x140287c59
0x0000000140287b1e: mov      r15, rax
0x0000000140287b21: lea      rsi, [rdi + 0x170]
0x0000000140287b28: and      r15, 0xffffffffffffff80
0x0000000140287b2c: mov      qword ptr [r15 + 0x78], rax
0x0000000140287b30: sub      r15, -0x80
0x0000000140287b34: lea      rdx, [rbx + 0x80]
0x0000000140287b3b: mov      r8d, 0x780
0x0000000140287b41: mov      rcx, r15
0x0000000140287b44: call     0x1408acdc0
0x0000000140287b49: nop      
0x0000000140287b4a: mov      rcx, rsi
0x0000000140287b4d: mov      rdx, r15
0x0000000140287b50: mov      qword ptr [rbx + 0x50], r15
0x0000000140287b54: mov      r8, r15
0x0000000140287b57: call     0x140681a10
0x0000000140287b5c: mov      qword ptr [rbx + 0x58], rax
0x0000000140287b60: mov      qword ptr [rbx + 0x80], r14
0x0000000140287b67: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140287b6e: test     rcx, rcx
0x0000000140287b71: je       0x140287ba2
0x0000000140287b73: mov      rax, qword ptr [rdi + 0x208]
0x0000000140287b7a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140287b7e: mov      rax, qword ptr [rax + 0x28]
0x0000000140287b82: dec      rdx
0x0000000140287b85: and      rdx, 0xfffffffffffffff0
0x0000000140287b89: add      rcx, rdx
0x0000000140287b8c: add      rcx, 0x10
0x0000000140287b90: mov      byte ptr [rbx + 0x4f], 1
0x0000000140287b94: lea      rdx, [rbx + 0x80]
0x0000000140287b9b: call     qword ptr [rip + 0x64a2f7]
0x0000000140287ba1: nop      
0x0000000140287ba2: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140287ba6: test     rdx, rdx
0x0000000140287ba9: je       0x140287bbd
0x0000000140287bab: mov      rax, qword ptr [rbx + 0x60]
0x0000000140287baf: mov      rcx, qword ptr [rax + 0x10]
0x0000000140287bb3: mov      byte ptr [rbx + 0x4f], 0
0x0000000140287bb7: call     0x140821120
0x0000000140287bbc: nop      
0x0000000140287bbd: mov      rax, qword ptr [rbx + 0x60]
0x0000000140287bc1: dec      qword ptr [rax]
0x0000000140287bc4: mov      rax, qword ptr [rbx + 0x50]
0x0000000140287bc8: lea      rsp, [rbp + 0x2338]
0x0000000140287bcf: pop      rbx
0x0000000140287bd0: pop      rdi
0x0000000140287bd1: pop      rsi
0x0000000140287bd2: pop      r12
0x0000000140287bd4: pop      r13
0x0000000140287bd6: pop      r14
0x0000000140287bd8: pop      r15
0x0000000140287bda: pop      rbp
0x0000000140287bdb: ret      
0x0000000140287bdc: lea      rcx, [rip + 0x8f88cd]
0x0000000140287be3: call     0x1408ae940
0x0000000140287be8: nop      
0x0000000140287be9: jmp      0x140287c69
0x0000000140287beb: cmp      eax, 1
0x0000000140287bee: jne      0x140287c0e
0x0000000140287bf0: mov      byte ptr [rbx + 0x4d], 1
0x0000000140287bf4: lea      rdx, [rip + 0x580495]
0x0000000140287bfb: mov      rcx, r13
0x0000000140287bfe: call     0x140766490
0x0000000140287c03: nop      
0x0000000140287c04: mov      byte ptr [r13 + 0x48], 0
0x0000000140287c09: jmp      0x14028785a
0x0000000140287c0e: mov      rcx, rdi
0x0000000140287c11: call     0x140287f63
0x0000000140287c16: mov      al, 1
0x0000000140287c18: lea      rcx, [rbx + 0x80]
0x0000000140287c1f: mov      byte ptr [rcx], al
0x0000000140287c21: lea      rdx, [rip + 0x686300]
0x0000000140287c28: call     0x1408af332
0x0000000140287c2d: ud2      
0x0000000140287c2f: lea      rcx, [rbx + 0x1cd0]
0x0000000140287c36: call     0x140287f63
0x0000000140287c3b: nop      
0x0000000140287c3c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140287c40: dec      qword ptr [rax]
0x0000000140287c43: xor      eax, eax
0x0000000140287c45: jmp      0x140287c18
0x0000000140287c47: mov      ecx, 0x80
0x0000000140287c4c: mov      edx, 0x780
0x0000000140287c51: call     0x1408ad83e
0x0000000140287c56: nop      
0x0000000140287c57: jmp      0x140287c69
0x0000000140287c59: mov      ecx, 0x80
0x0000000140287c5e: mov      edx, 0x780
0x0000000140287c63: call     0x1408ad83e
0x0000000140287c68: nop      
0x0000000140287c69: ud2      
