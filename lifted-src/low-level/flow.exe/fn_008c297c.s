; instruction-faithful x86-64 fallback for flow.exe rva=0x8c297c-0x8c2d3f
0x00000001408c297c: push     r15
0x00000001408c297e: push     r14
0x00000001408c2980: push     r13
0x00000001408c2982: push     r12
0x00000001408c2984: push     rsi
0x00000001408c2985: push     rdi
0x00000001408c2986: push     rbp
0x00000001408c2987: push     rbx
0x00000001408c2988: sub      rsp, 0x118
0x00000001408c298f: mov      r14, r9
0x00000001408c2992: mov      r12, r8
0x00000001408c2995: mov      r9, qword ptr [rsp + 0x188]
0x00000001408c299d: movabs   rax, 0xfffffffe1
0x00000001408c29a7: cmp      r9, rax
0x00000001408c29aa: setb     al
0x00000001408c29ad: mov      r8, r14
0x00000001408c29b0: shr      r8, 0x3d
0x00000001408c29b4: sete     r8b
0x00000001408c29b8: and      r8b, al
0x00000001408c29bb: cmp      r8b, 1
0x00000001408c29bf: je       0x1408c29c9
0x00000001408c29c1: mov      byte ptr [rcx], 1
0x00000001408c29c4: jmp      0x1408c2d2b
0x00000001408c29c9: lea      rax, [r14*8]
0x00000001408c29d1: lea      r8, [r9*8]
0x00000001408c29d9: lea      r15, [rsp + 0xa8]
0x00000001408c29e1: xorps    xmm0, xmm0
0x00000001408c29e4: movups   xmmword ptr [r15], xmm0
0x00000001408c29e8: mov      qword ptr [r15 - 8], rdx
0x00000001408c29ec: mov      qword ptr [r15 + 0x10], rax
0x00000001408c29f0: mov      qword ptr [r15 + 0x18], r8
0x00000001408c29f4: test     r14, r14
0x00000001408c29f7: mov      qword ptr [rsp + 0x58], rcx
0x00000001408c29fc: je       0x1408c2ac4
0x00000001408c2a02: mov      qword ptr [rsp + 0x28], rdx
0x00000001408c2a07: mov      ebx, 0x10
0x00000001408c2a0c: lea      r13, [rsp + 0x88]
0x00000001408c2a14: lea      rbp, [rsp + 0x60]
0x00000001408c2a19: cmp      r14, rbx
0x00000001408c2a1c: mov      esi, 0x10
0x00000001408c2a21: cmovb    rsi, r14
0x00000001408c2a25: mov      eax, 0x10
0x00000001408c2a2a: sub      rax, rsi
0x00000001408c2a2d: cmp      r14, rbx
0x00000001408c2a30: mov      r8d, 0
0x00000001408c2a36: cmovb    r8, rax
0x00000001408c2a3a: lea      rdi, [r12 + rsi]
0x00000001408c2a3e: lea      rcx, [rsp + rsi]
0x00000001408c2a42: add      rcx, 0x88
0x00000001408c2a49: xor      edx, edx
0x00000001408c2a4b: call     0x1408ad460
0x00000001408c2a50: mov      rcx, r13
0x00000001408c2a53: mov      rdx, r12
0x00000001408c2a56: mov      r8, rsi
0x00000001408c2a59: call     0x1408acdc0
0x00000001408c2a5e: movups   xmm0, xmmword ptr [rsp + 0x88]
0x00000001408c2a66: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001408c2a6b: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001408c2a73: mov      r9d, 0x10
0x00000001408c2a79: mov      rcx, r15
0x00000001408c2a7c: mov      r8, rbp
0x00000001408c2a7f: call     0x140885b40
0x00000001408c2a84: mov      r12, rdi
0x00000001408c2a87: sub      r14, rsi
0x00000001408c2a8a: jne      0x1408c2a19
0x00000001408c2a8c: mov      rax, qword ptr [rsp + 0xa0]
0x00000001408c2a94: movups   xmm0, xmmword ptr [r15]
0x00000001408c2a98: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001408c2a9d: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001408c2aa2: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001408c2aa7: test     rax, rax
0x00000001408c2aaa: mov      rcx, qword ptr [rsp + 0x58]
0x00000001408c2aaf: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408c2ab4: mov      r9, qword ptr [rsp + 0x188]
0x00000001408c2abc: je       0x1408c29c1
0x00000001408c2ac2: jmp      0x1408c2ae2
0x00000001408c2ac4: movups   xmm0, xmmword ptr [r15]
0x00000001408c2ac8: mov      rax, qword ptr [r15 + 0x10]
0x00000001408c2acc: mov      qword ptr [rsp + 0x40], rax
0x00000001408c2ad1: mov      rax, qword ptr [r15 + 0x18]
0x00000001408c2ad5: mov      qword ptr [rsp + 0x48], rax
0x00000001408c2ada: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001408c2adf: mov      rax, rdx
0x00000001408c2ae2: mov      rsi, qword ptr [rsp + 0x190]
0x00000001408c2aea: mov      r15, qword ptr [rsp + 0x180]
0x00000001408c2af2: add      rdx, 0x100
0x00000001408c2af9: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001408c2afe: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408c2b03: mov      qword ptr [rsp + 0x78], rcx
0x00000001408c2b08: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408c2b0d: mov      qword ptr [rsp + 0x80], rcx
0x00000001408c2b15: movups   xmmword ptr [rsp + 0x68], xmm0
0x00000001408c2b1a: mov      qword ptr [rsp + 0x60], rax
0x00000001408c2b1f: mov      r14, rdx
0x00000001408c2b22: movabs   rbx, 0xffffffff0
0x00000001408c2b2c: and      rbx, r9
0x00000001408c2b2f: lea      rax, [r15 + rbx]
0x00000001408c2b33: mov      qword ptr [rsp + 0xc8], rax
0x00000001408c2b3b: and      r9d, 0xf
0x00000001408c2b3f: mov      qword ptr [rsp + 0x28], r9
0x00000001408c2b44: test     rbx, rbx
0x00000001408c2b47: je       0x1408c2bae
0x00000001408c2b49: mov      r12d, 0xc00
0x00000001408c2b4f: lea      r13, [rsp + 0xa0]
0x00000001408c2b57: cmp      rbx, r12
0x00000001408c2b5a: mov      ebp, 0xc00
0x00000001408c2b5f: cmovb    rbp, rbx
0x00000001408c2b63: lea      rdi, [r15 + rbp]
0x00000001408c2b67: mov      qword ptr [rsp + 0xa0], r15
0x00000001408c2b6f: mov      qword ptr [rsp + 0xa8], rbp
0x00000001408c2b77: mov      qword ptr [rsp + 0xb0], 0
0x00000001408c2b83: mov      rcx, r14
0x00000001408c2b86: mov      rdx, r13
0x00000001408c2b89: mov      r8, rsi
0x00000001408c2b8c: call     0x1406c6623
0x00000001408c2b91: mov      rdx, qword ptr [rsp + 0x60]
0x00000001408c2b96: lea      rcx, [rsp + 0x68]
0x00000001408c2b9b: mov      r8, r15
0x00000001408c2b9e: mov      r9, rbp
0x00000001408c2ba1: call     0x140885b40
0x00000001408c2ba6: mov      r15, rdi
0x00000001408c2ba9: sub      rbx, rbp
0x00000001408c2bac: jne      0x1408c2b57
0x00000001408c2bae: mov      r15, qword ptr [rsp + 0x198]
0x00000001408c2bb6: mov      rdi, qword ptr [rsp + 0xc8]
0x00000001408c2bbe: mov      qword ptr [rsp + 0x88], rdi
0x00000001408c2bc6: mov      r12, qword ptr [rsp + 0x28]
0x00000001408c2bcb: mov      qword ptr [rsp + 0x90], r12
0x00000001408c2bd3: mov      qword ptr [rsp + 0x98], 0
0x00000001408c2bdf: mov      rax, qword ptr [rsp + 0x80]
0x00000001408c2be7: mov      qword ptr [rsp + 0x50], rax
0x00000001408c2bec: mov      rax, qword ptr [rsp + 0x60]
0x00000001408c2bf1: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408c2bf6: movups   xmm0, xmmword ptr [rsp + 0x70]
0x00000001408c2bfb: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001408c2c00: mov      qword ptr [rsp + 0x30], rax
0x00000001408c2c05: mov      qword ptr [rsp + 0x38], rcx
0x00000001408c2c0a: test     r12, r12
0x00000001408c2c0d: mov      rbx, r14
0x00000001408c2c10: je       0x1408c2ce8
0x00000001408c2c16: mov      r13d, 0x10
0x00000001408c2c1c: sub      r13, r12
0x00000001408c2c1f: lea      rcx, [rsp + r12]
0x00000001408c2c23: add      rcx, 0xe0
0x00000001408c2c2a: xor      edx, edx
0x00000001408c2c2c: mov      r14, rsi
0x00000001408c2c2f: mov      r8, r13
0x00000001408c2c32: call     0x1408ad460
0x00000001408c2c37: lea      rsi, [rsp + 0xe0]
0x00000001408c2c3f: mov      rcx, rsi
0x00000001408c2c42: mov      rdx, rdi
0x00000001408c2c45: mov      r8, r12
0x00000001408c2c48: call     0x1408acdc0
0x00000001408c2c4d: movups   xmm0, xmmword ptr [rsi]
0x00000001408c2c50: lea      rdi, [rsp + 0xf0]
0x00000001408c2c58: movaps   xmmword ptr [rdi], xmm0
0x00000001408c2c5b: movups   xmm0, xmmword ptr [r14]
0x00000001408c2c5f: lea      r8, [rsp + 0x100]
0x00000001408c2c67: movaps   xmmword ptr [r8], xmm0
0x00000001408c2c6b: lea      rsi, [rsp + 0xa0]
0x00000001408c2c73: mov      qword ptr [rsi], rdi
0x00000001408c2c76: mov      qword ptr [rsi + 8], 0x10
0x00000001408c2c7e: mov      qword ptr [rsi + 0x10], 0
0x00000001408c2c86: mov      rcx, rbx
0x00000001408c2c89: mov      rdx, rsi
0x00000001408c2c8c: call     0x1406c6623
0x00000001408c2c91: movaps   xmm0, xmmword ptr [rdi]
0x00000001408c2c94: lea      r14, [rsp + 0xd0]
0x00000001408c2c9c: movaps   xmmword ptr [r14], xmm0
0x00000001408c2ca0: lea      rcx, [rsp + r12]
0x00000001408c2ca4: add      rcx, 0xd0
0x00000001408c2cab: xor      edx, edx
0x00000001408c2cad: mov      r8, r13
0x00000001408c2cb0: call     0x1408ad460
0x00000001408c2cb5: movaps   xmm0, xmmword ptr [r14]
0x00000001408c2cb9: movaps   xmmword ptr [rsi], xmm0
0x00000001408c2cbc: lea      rcx, [rsp + 0x38]
0x00000001408c2cc1: mov      rdx, qword ptr [rcx - 8]
0x00000001408c2cc5: lea      r8, [rsp + 0xa0]
0x00000001408c2ccd: mov      r9d, 0x10
0x00000001408c2cd3: call     0x140885b40
0x00000001408c2cd8: lea      rcx, [rsp + 0x88]
0x00000001408c2ce0: mov      rdx, r14
0x00000001408c2ce3: call     0x1406c723d
0x00000001408c2ce8: mov      rax, qword ptr [rsp + 0x50]
0x00000001408c2ced: lea      r8, [rsp + 0xa0]
0x00000001408c2cf5: mov      qword ptr [r8 + 0x20], rax
0x00000001408c2cf9: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c2cfe: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c2d03: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001408c2d08: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001408c2d0d: mov      qword ptr [r8], rax
0x00000001408c2d10: mov      qword ptr [r8 + 8], rcx
0x00000001408c2d14: mov      rsi, qword ptr [rsp + 0x58]
0x00000001408c2d19: lea      rcx, [rsi + 1]
0x00000001408c2d1d: mov      rdx, rbx
0x00000001408c2d20: mov      r9, r15
0x00000001408c2d23: call     0x1406c7d8d
0x00000001408c2d28: mov      byte ptr [rsi], 0
0x00000001408c2d2b: add      rsp, 0x118
0x00000001408c2d32: pop      rbx
0x00000001408c2d33: pop      rbp
0x00000001408c2d34: pop      rdi
0x00000001408c2d35: pop      rsi
0x00000001408c2d36: pop      r12
0x00000001408c2d38: pop      r13
0x00000001408c2d3a: pop      r14
0x00000001408c2d3c: pop      r15
0x00000001408c2d3e: ret      
