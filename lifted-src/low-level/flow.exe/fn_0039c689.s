; instruction-faithful x86-64 fallback for flow.exe rva=0x39c689-0x39cb39
0x000000014039c689: push     rbp
0x000000014039c68a: push     r15
0x000000014039c68c: push     r14
0x000000014039c68e: push     r13
0x000000014039c690: push     r12
0x000000014039c692: push     rsi
0x000000014039c693: push     rdi
0x000000014039c694: push     rbx
0x000000014039c695: mov      eax, 0x9238
0x000000014039c69a: call     0x1408a7060
0x000000014039c69f: sub      rsp, rax
0x000000014039c6a2: lea      rbp, [rsp + 0x80]
0x000000014039c6aa: and      rsp, 0xffffffffffffff80
0x000000014039c6ae: mov      rbx, rsp
0x000000014039c6b1: mov      qword ptr [rbx + 0x9228], rbp
0x000000014039c6b8: mov      qword ptr [rbp + 0x91b0], 0xfffffffffffffffe
0x000000014039c6c3: mov      rdx, rcx
0x000000014039c6c6: mov      eax, 1
0x000000014039c6cb: lock xadd qword ptr [rip + 0xa250cc], rax
0x000000014039c6d4: test     rax, rax
0x000000014039c6d7: je       0x14039c6c6
0x000000014039c6d9: lea      rsi, [rbx + 0x78]
0x000000014039c6dd: mov      qword ptr [rsi], rax
0x000000014039c6e0: lea      rdi, [rbx + 0x1e20]
0x000000014039c6e7: mov      r8d, 0x1cf8
0x000000014039c6ed: mov      rcx, rdi
0x000000014039c6f0: call     0x1408acdc0
0x000000014039c6f5: mov      qword ptr [rdi - 0x10], rsi
0x000000014039c6f9: lea      rax, [rbx + 0x6f]
0x000000014039c6fd: mov      qword ptr [rdi - 8], rax
0x000000014039c701: mov      eax, dword ptr [rip + 0xa276b5]
0x000000014039c707: mov      rcx, qword ptr gs:[0x58]
0x000000014039c710: mov      rax, qword ptr [rcx + rax*8]
0x000000014039c714: lea      r13, [rax + 0x1a0]
0x000000014039c71b: movzx    eax, byte ptr [r13 + 0x48]
0x000000014039c720: test     eax, eax
0x000000014039c722: jne      0x14039cab9
0x000000014039c728: lea      rcx, [rbx + 0x5818]
0x000000014039c72f: lea      rdx, [rbx + 0x1e10]
0x000000014039c736: mov      r8d, 0x1d08
0x000000014039c73c: call     0x1408acdc0
0x000000014039c741: mov      rdi, qword ptr [r13]
0x000000014039c745: movabs   rax, 0x7fffffffffffffff
0x000000014039c74f: cmp      rdi, rax
0x000000014039c752: mov      qword ptr [rbx + 0x70], rdi
0x000000014039c756: jae      0x14039caaa
0x000000014039c75c: lea      rax, [rdi + 1]
0x000000014039c760: mov      qword ptr [r13], rax
0x000000014039c764: mov      rsi, qword ptr [r13 + 8]
0x000000014039c768: lea      rcx, [rbx + 0x7520]
0x000000014039c76f: lea      rdx, [rbx + 0x1e10]
0x000000014039c776: mov      r8d, 0x1d08
0x000000014039c77c: call     0x1408acdc0
0x000000014039c781: cmp      rsi, 2
0x000000014039c785: mov      qword ptr [rbx + 0x60], r13
0x000000014039c789: je       0x14039cafd
0x000000014039c78f: mov      rax, qword ptr [rbx + 0x5818]
0x000000014039c796: mov      r14, qword ptr [rax]
0x000000014039c799: cmp      esi, 1
0x000000014039c79c: jne      0x14039c7cc
0x000000014039c79e: mov      r15, qword ptr [r13 + 0x10]
0x000000014039c7a2: lock inc qword ptr [r15]
0x000000014039c7a6: jle      0x14039cb37
0x000000014039c7ac: mov      r12, qword ptr [r15 + 0x218]
0x000000014039c7b3: test     r12, r12
0x000000014039c7b6: je       0x14039c800
0x000000014039c7b8: lock inc qword ptr [r12]
0x000000014039c7bd: jle      0x14039cb37
0x000000014039c7c3: mov      r13, qword ptr [r15 + 0x220]
0x000000014039c7ca: jmp      0x14039c800
0x000000014039c7cc: mov      rdi, qword ptr [r13 + 0x10]
0x000000014039c7d0: lock inc qword ptr [rdi]
0x000000014039c7d4: jle      0x14039cb37
0x000000014039c7da: mov      r15, qword ptr [rdi + 0x210]
0x000000014039c7e1: test     r15, r15
0x000000014039c7e4: je       0x14039c956
0x000000014039c7ea: lock inc qword ptr [r15]
0x000000014039c7ee: jle      0x14039cb37
0x000000014039c7f4: mov      r12, qword ptr [rdi + 0x218]
0x000000014039c7fb: jmp      0x14039c956
0x000000014039c800: lea      rdx, [rbx + 0x1e20]
0x000000014039c807: xorps    xmm0, xmm0
0x000000014039c80a: lea      rdi, [rbx + 0xb4]
0x000000014039c811: movaps   xmmword ptr [rdi + 0x1cfc], xmm0
0x000000014039c818: xor      esi, esi
0x000000014039c81a: mov      qword ptr [rdi + 0x1d0c], rsi
0x000000014039c821: lea      rcx, [rbx + 0x3b20]
0x000000014039c828: mov      r8d, 0x1cf8
0x000000014039c82e: call     0x1408acdc0
0x000000014039c833: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014039c83b: mov      qword ptr [rdi - 0x2c], rsi
0x000000014039c83f: lea      rax, [rip + 0x578e6a]
0x000000014039c846: mov      qword ptr [rdi - 0x24], rax
0x000000014039c84a: mov      qword ptr [rdi - 0x1c], rsi
0x000000014039c84e: mov      qword ptr [rdi - 0x14], r15
0x000000014039c852: mov      qword ptr [rdi - 0xc], r14
0x000000014039c856: mov      dword ptr [rdi - 4], 0
0x000000014039c85d: lea      rsi, [rbx + 0x3b1c]
0x000000014039c864: mov      r8d, 0x1cfc
0x000000014039c86a: mov      rcx, rdi
0x000000014039c86d: mov      rdx, rsi
0x000000014039c870: call     0x1408acdc0
0x000000014039c875: mov      qword ptr [rdi + 0x1d1c], r12
0x000000014039c87c: mov      qword ptr [rdi + 0x1d24], r13
0x000000014039c883: mov      edx, 0x1e00
0x000000014039c888: xor      ecx, ecx
0x000000014039c88a: call     0x1407667d0
0x000000014039c88f: test     rax, rax
0x000000014039c892: je       0x14039cb15
0x000000014039c898: mov      r12, rax
0x000000014039c89b: lea      rdi, [r15 + 0xa8]
0x000000014039c8a2: and      r12, 0xffffffffffffff80
0x000000014039c8a6: mov      qword ptr [r12 + 0x78], rax
0x000000014039c8ab: sub      r12, -0x80
0x000000014039c8af: lea      rdx, [rbx + 0x80]
0x000000014039c8b6: mov      r8d, 0x1d80
0x000000014039c8bc: mov      rcx, r12
0x000000014039c8bf: call     0x1408acdc0
0x000000014039c8c4: nop      
0x000000014039c8c5: mov      rcx, rdi
0x000000014039c8c8: mov      rdx, r12
0x000000014039c8cb: mov      qword ptr [rbx + 0x50], r12
0x000000014039c8cf: mov      r8, r12
0x000000014039c8d2: call     0x140681a10
0x000000014039c8d7: mov      qword ptr [rbx + 0x58], rax
0x000000014039c8db: mov      qword ptr [rbx + 0x80], r14
0x000000014039c8e2: mov      rcx, qword ptr [r15 + 0x208]
0x000000014039c8e9: test     rcx, rcx
0x000000014039c8ec: je       0x14039c91d
0x000000014039c8ee: mov      rax, qword ptr [r15 + 0x210]
0x000000014039c8f5: mov      rdx, qword ptr [rax + 0x10]
0x000000014039c8f9: mov      rax, qword ptr [rax + 0x28]
0x000000014039c8fd: dec      rdx
0x000000014039c900: and      rdx, 0xfffffffffffffff0
0x000000014039c904: add      rcx, rdx
0x000000014039c907: add      rcx, 0x10
0x000000014039c90b: mov      byte ptr [rbx + 0x4e], 0
0x000000014039c90f: lea      rdx, [rbx + 0x80]
0x000000014039c916: call     qword ptr [rip + 0x53557c]
0x000000014039c91c: nop      
0x000000014039c91d: mov      rax, qword ptr [rbx + 0x58]
0x000000014039c921: test     rax, rax
0x000000014039c924: je       0x14039ca8b
0x000000014039c92a: add      r15, 0x10
0x000000014039c92e: mov      byte ptr [rbx + 0x3b1c], 0
0x000000014039c935: lea      rcx, [rbx + 0x80]
0x000000014039c93c: mov      qword ptr [rcx], r15
0x000000014039c93f: mov      qword ptr [rcx + 8], rax
0x000000014039c943: mov      qword ptr [rcx + 0x10], rsi
0x000000014039c947: mov      byte ptr [rbx + 0x4e], 1
0x000000014039c94b: call     0x140814f56
0x000000014039c950: nop      
0x000000014039c951: jmp      0x14039ca8b
0x000000014039c956: lea      rdx, [rbx + 0x1e20]
0x000000014039c95d: xorps    xmm0, xmm0
0x000000014039c960: lea      rsi, [rbx + 0xb4]
0x000000014039c967: movaps   xmmword ptr [rsi + 0x1cfc], xmm0
0x000000014039c96e: xor      r13d, r13d
0x000000014039c971: mov      qword ptr [rsi + 0x1d0c], r13
0x000000014039c978: lea      rcx, [rbx + 0x3b20]
0x000000014039c97f: mov      r8d, 0x1cf8
0x000000014039c985: call     0x1408acdc0
0x000000014039c98a: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014039c992: mov      qword ptr [rsi - 0x2c], r13
0x000000014039c996: lea      rax, [rip + 0x578cc3]
0x000000014039c99d: mov      qword ptr [rsi - 0x24], rax
0x000000014039c9a1: mov      qword ptr [rsi - 0x1c], r13
0x000000014039c9a5: mov      qword ptr [rsi - 0x14], rdi
0x000000014039c9a9: mov      qword ptr [rsi - 0xc], r14
0x000000014039c9ad: mov      dword ptr [rsi - 4], 0
0x000000014039c9b4: lea      rdx, [rbx + 0x3b1c]
0x000000014039c9bb: mov      r8d, 0x1cfc
0x000000014039c9c1: mov      rcx, rsi
0x000000014039c9c4: call     0x1408acdc0
0x000000014039c9c9: mov      qword ptr [rsi + 0x1d1c], r15
0x000000014039c9d0: mov      qword ptr [rsi + 0x1d24], r12
0x000000014039c9d7: mov      edx, 0x1e00
0x000000014039c9dc: xor      ecx, ecx
0x000000014039c9de: call     0x1407667d0
0x000000014039c9e3: test     rax, rax
0x000000014039c9e6: je       0x14039cb27
0x000000014039c9ec: mov      r15, rax
0x000000014039c9ef: lea      rsi, [rdi + 0x170]
0x000000014039c9f6: and      r15, 0xffffffffffffff80
0x000000014039c9fa: mov      qword ptr [r15 + 0x78], rax
0x000000014039c9fe: sub      r15, -0x80
0x000000014039ca02: lea      rdx, [rbx + 0x80]
0x000000014039ca09: mov      r8d, 0x1d80
0x000000014039ca0f: mov      rcx, r15
0x000000014039ca12: call     0x1408acdc0
0x000000014039ca17: nop      
0x000000014039ca18: mov      rcx, rsi
0x000000014039ca1b: mov      rdx, r15
0x000000014039ca1e: mov      qword ptr [rbx + 0x50], r15
0x000000014039ca22: mov      r8, r15
0x000000014039ca25: call     0x140681a10
0x000000014039ca2a: mov      qword ptr [rbx + 0x58], rax
0x000000014039ca2e: mov      qword ptr [rbx + 0x80], r14
0x000000014039ca35: mov      rcx, qword ptr [rdi + 0x200]
0x000000014039ca3c: test     rcx, rcx
0x000000014039ca3f: je       0x14039ca70
0x000000014039ca41: mov      rax, qword ptr [rdi + 0x208]
0x000000014039ca48: mov      rdx, qword ptr [rax + 0x10]
0x000000014039ca4c: mov      rax, qword ptr [rax + 0x28]
0x000000014039ca50: dec      rdx
0x000000014039ca53: and      rdx, 0xfffffffffffffff0
0x000000014039ca57: add      rcx, rdx
0x000000014039ca5a: add      rcx, 0x10
0x000000014039ca5e: mov      byte ptr [rbx + 0x4f], 1
0x000000014039ca62: lea      rdx, [rbx + 0x80]
0x000000014039ca69: call     qword ptr [rip + 0x535429]
0x000000014039ca6f: nop      
0x000000014039ca70: mov      rdx, qword ptr [rbx + 0x58]
0x000000014039ca74: test     rdx, rdx
0x000000014039ca77: je       0x14039ca8b
0x000000014039ca79: mov      rax, qword ptr [rbx + 0x60]
0x000000014039ca7d: mov      rcx, qword ptr [rax + 0x10]
0x000000014039ca81: mov      byte ptr [rbx + 0x4f], 0
0x000000014039ca85: call     0x140821120
0x000000014039ca8a: nop      
0x000000014039ca8b: mov      rax, qword ptr [rbx + 0x60]
0x000000014039ca8f: dec      qword ptr [rax]
0x000000014039ca92: mov      rax, qword ptr [rbx + 0x50]
0x000000014039ca96: lea      rsp, [rbp + 0x91b8]
0x000000014039ca9d: pop      rbx
0x000000014039ca9e: pop      rdi
0x000000014039ca9f: pop      rsi
0x000000014039caa0: pop      r12
0x000000014039caa2: pop      r13
0x000000014039caa4: pop      r14
0x000000014039caa6: pop      r15
0x000000014039caa8: pop      rbp
0x000000014039caa9: ret      
0x000000014039caaa: lea      rcx, [rip + 0x7e39ff]
0x000000014039cab1: call     0x1408ae940
0x000000014039cab6: nop      
0x000000014039cab7: jmp      0x14039cb37
0x000000014039cab9: cmp      eax, 1
0x000000014039cabc: jne      0x14039cadc
0x000000014039cabe: mov      byte ptr [rbx + 0x4d], 1
0x000000014039cac2: lea      rdx, [rip + 0x46b5c7]
0x000000014039cac9: mov      rcx, r13
0x000000014039cacc: call     0x140766490
0x000000014039cad1: nop      
0x000000014039cad2: mov      byte ptr [r13 + 0x48], 0
0x000000014039cad7: jmp      0x14039c728
0x000000014039cadc: mov      rcx, rdi
0x000000014039cadf: call     0x14039ce31
0x000000014039cae4: mov      al, 1
0x000000014039cae6: lea      rcx, [rbx + 0x80]
0x000000014039caed: mov      byte ptr [rcx], al
0x000000014039caef: lea      rdx, [rip + 0x571432]
0x000000014039caf6: call     0x1408af332
0x000000014039cafb: ud2      
0x000000014039cafd: lea      rcx, [rbx + 0x7530]
0x000000014039cb04: call     0x14039ce31
0x000000014039cb09: nop      
0x000000014039cb0a: mov      rax, qword ptr [rbx + 0x60]
0x000000014039cb0e: dec      qword ptr [rax]
0x000000014039cb11: xor      eax, eax
0x000000014039cb13: jmp      0x14039cae6
0x000000014039cb15: mov      ecx, 0x80
0x000000014039cb1a: mov      edx, 0x1d80
0x000000014039cb1f: call     0x1408ad83e
0x000000014039cb24: nop      
0x000000014039cb25: jmp      0x14039cb37
0x000000014039cb27: mov      ecx, 0x80
0x000000014039cb2c: mov      edx, 0x1d80
0x000000014039cb31: call     0x1408ad83e
0x000000014039cb36: nop      
0x000000014039cb37: ud2      
