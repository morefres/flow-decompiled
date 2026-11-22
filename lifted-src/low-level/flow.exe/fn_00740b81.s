; instruction-faithful x86-64 fallback for flow.exe rva=0x740b81-0x740d77
0x0000000140740b81: push     rbp
0x0000000140740b82: push     r15
0x0000000140740b84: push     r14
0x0000000140740b86: push     rsi
0x0000000140740b87: push     rdi
0x0000000140740b88: push     rbx
0x0000000140740b89: sub      rsp, 0xcd8
0x0000000140740b90: lea      rbp, [rsp + 0x80]
0x0000000140740b98: mov      qword ptr [rbp + 0xc50], 0xfffffffffffffffe
0x0000000140740ba3: mov      rax, r9
0x0000000140740ba6: mov      rdi, rdx
0x0000000140740ba9: mov      rsi, rcx
0x0000000140740bac: mov      r9, qword ptr [rbp + 0xcc8]
0x0000000140740bb3: mov      rcx, qword ptr [rbp + 0xcc0]
0x0000000140740bba: movaps   xmm0, xmmword ptr [rbp + 0xcb0]
0x0000000140740bc1: movaps   xmm1, xmmword ptr [rbp + 0xcd0]
0x0000000140740bc8: lea      rdx, [rbp + 0xb88]
0x0000000140740bcf: mov      qword ptr [rdx], 1
0x0000000140740bd6: lea      r10, [rip + 0x44b85b]
0x0000000140740bdd: mov      qword ptr [rdx + 8], r10
0x0000000140740be1: mov      r10d, 8
0x0000000140740be7: mov      qword ptr [rdx + 0x10], r10
0x0000000140740beb: movups   xmmword ptr [rdx + 0x30], xmm1
0x0000000140740bef: mov      qword ptr [rdx + 0x40], r8
0x0000000140740bf3: mov      qword ptr [rdx + 0x48], rax
0x0000000140740bf7: movups   xmmword ptr [rdx + 0x50], xmm0
0x0000000140740bfb: movups   xmm0, xmmword ptr [rcx]
0x0000000140740bfe: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140740c02: mov      rax, qword ptr [rcx + 0x10]
0x0000000140740c06: mov      qword ptr [rdx + 0x28], rax
0x0000000140740c0a: lea      rax, [rip + 0x4278d7]
0x0000000140740c11: mov      qword ptr [rdx + 0x60], rax
0x0000000140740c15: mov      qword ptr [rdx + 0x68], r10
0x0000000140740c19: lea      r8, [rbp - 0x40]
0x0000000140740c1d: mov      qword ptr [r8 + 0x5d0], rdi
0x0000000140740c24: mov      rax, 0xfffffffffffffffe
0x0000000140740c2b: mov      qword ptr [r8], rax
0x0000000140740c2e: mov      qword ptr [r8 + 0xf8], rax
0x0000000140740c35: mov      qword ptr [r8 + 0x1f0], rax
0x0000000140740c3c: mov      qword ptr [r8 + 0x2e8], rax
0x0000000140740c43: mov      qword ptr [r8 + 0x3e0], rax
0x0000000140740c4a: mov      qword ptr [r8 + 0x4d8], rax
0x0000000140740c51: xor      eax, eax
0x0000000140740c53: mov      qword ptr [r8 + 0x5d8], rax
0x0000000140740c5a: lea      rcx, [rbp + 0xbf8]
0x0000000140740c61: mov      qword ptr [rcx], 0x64
0x0000000140740c68: mov      qword ptr [rcx + 8], 0x30d40
0x0000000140740c70: mov      qword ptr [rcx + 0x10], 0x3d090
0x0000000140740c78: mov      qword ptr [rsp + 0x38], rcx
0x0000000140740c7d: mov      qword ptr [rsp + 0x30], rax
0x0000000140740c82: mov      qword ptr [rsp + 0x20], rax
0x0000000140740c87: lea      rcx, [rbp + 0xc10]
0x0000000140740c8e: call     0x1406e71c7
0x0000000140740c93: nop      
0x0000000140740c94: cmp      dword ptr [rbp + 0xc10], 2
0x0000000140740c9b: jne      0x140740cf0
0x0000000140740c9d: mov      r14, qword ptr [rbp + 0xc18]
0x0000000140740ca4: lea      rdx, [rbp - 0x40]
0x0000000140740ca8: mov      r15, qword ptr [rdx + 0x5d8]
0x0000000140740caf: lea      rbx, [rbp + 0x5a0]
0x0000000140740cb6: mov      r8d, 0x5d0
0x0000000140740cbc: mov      rcx, rbx
0x0000000140740cbf: call     0x1408acdc0
0x0000000140740cc4: mov      qword ptr [rbx + 0x5d0], r15
0x0000000140740ccb: mov      qword ptr [rbx + 0x5d8], rdi
0x0000000140740cd2: mov      qword ptr [rbx + 0x5e0], r14
0x0000000140740cd9: cmp      qword ptr [rbx], -4
0x0000000140740cdd: je       0x140740d36
0x0000000140740cdf: mov      byte ptr [rsi], 0xff
0x0000000140740ce2: lea      rcx, [rbp + 0x5a0]
0x0000000140740ce9: call     0x140740da6
0x0000000140740cee: jmp      0x140740d67
0x0000000140740cf0: lea      rax, [rbp + 0xc18]
0x0000000140740cf7: mov      rcx, qword ptr [rax + 0x30]
0x0000000140740cfb: mov      qword ptr [rbp + 0x5d8], rcx
0x0000000140740d02: movups   xmm0, xmmword ptr [rax]
0x0000000140740d05: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140740d09: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140740d0d: movups   xmmword ptr [rbp + 0x5c8], xmm2
0x0000000140740d14: movups   xmmword ptr [rbp + 0x5b8], xmm1
0x0000000140740d1b: movups   xmmword ptr [rbp + 0x5a8], xmm0
0x0000000140740d22: mov      qword ptr [rbp + 0x5a0], 0xfffffffffffffffc
0x0000000140740d2d: lea      rcx, [rbp - 0x40]
0x0000000140740d31: call     0x1406ea5ae
0x0000000140740d36: lea      rdx, [rbp + 0x5a8]
0x0000000140740d3d: lea      rdi, [rbp - 0x40]
0x0000000140740d41: mov      rcx, rdi
0x0000000140740d44: call     0x14071084e
0x0000000140740d49: movups   xmm0, xmmword ptr [rdi]
0x0000000140740d4c: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140740d50: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140740d54: movups   xmm3, xmmword ptr [rdi + 0x30]
0x0000000140740d58: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140740d5c: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140740d60: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140740d64: movups   xmmword ptr [rsi], xmm0
0x0000000140740d67: add      rsp, 0xcd8
0x0000000140740d6e: pop      rbx
0x0000000140740d6f: pop      rdi
0x0000000140740d70: pop      rsi
0x0000000140740d71: pop      r14
0x0000000140740d73: pop      r15
0x0000000140740d75: pop      rbp
0x0000000140740d76: ret      
