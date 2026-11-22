; instruction-faithful x86-64 fallback for flow.exe rva=0x659ac3-0x659d4b
0x0000000140659ac3: push     rbp
0x0000000140659ac4: push     r15
0x0000000140659ac6: push     r14
0x0000000140659ac8: push     r13
0x0000000140659aca: push     r12
0x0000000140659acc: push     rsi
0x0000000140659acd: push     rdi
0x0000000140659ace: push     rbx
0x0000000140659acf: sub      rsp, 0xc8
0x0000000140659ad6: lea      rbp, [rsp + 0x80]
0x0000000140659ade: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x0000000140659ae6: cmp      qword ptr [rdx + 0x10], 0
0x0000000140659aeb: jne      0x140659d10
0x0000000140659af1: mov      rdi, r9
0x0000000140659af4: mov      r12, rcx
0x0000000140659af7: mov      qword ptr [rdx + 0x10], 0xffffffffffffffff
0x0000000140659aff: cmp      r9, qword ptr [rdx + 0x28]
0x0000000140659b03: jae      0x140659cec
0x0000000140659b09: mov      rsi, r8
0x0000000140659b0c: mov      qword ptr [rbp + 0x38], rdx
0x0000000140659b10: add      rdx, 0x18
0x0000000140659b14: lea      r9, [rip + 0x4f2c9d]
0x0000000140659b1b: lea      rcx, [rbp - 8]
0x0000000140659b1f: mov      r8, rdi
0x0000000140659b22: call     0x140659e98
0x0000000140659b27: nop      
0x0000000140659b28: mov      rax, qword ptr [rbp + 0x38]
0x0000000140659b2c: inc      qword ptr [rax + 0x10]
0x0000000140659b30: movdqu   xmm0, xmmword ptr [rbp - 8]
0x0000000140659b35: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140659b39: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140659b3d: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x0000000140659b42: cmp      qword ptr [rsi + 0x10], 0
0x0000000140659b47: jne      0x140659d1e
0x0000000140659b4d: mov      qword ptr [rsi + 0x10], 0xffffffffffffffff
0x0000000140659b55: mov      qword ptr [rbp + 0x38], rsi
0x0000000140659b59: lea      rcx, [rsi + 0x18]
0x0000000140659b5d: lea      r8, [rip + 0x4f30f4]
0x0000000140659b64: mov      rdx, rdi
0x0000000140659b67: call     0x140659f39
0x0000000140659b6c: nop      
0x0000000140659b6d: mov      r13, rax
0x0000000140659b70: mov      qword ptr [rbp + 0x28], rax
0x0000000140659b74: cmp      qword ptr [rax + 0x10], 0
0x0000000140659b79: mov      qword ptr [rbp + 0x30], rax
0x0000000140659b7d: jne      0x140659d2d
0x0000000140659b83: mov      qword ptr [r13 + 0x10], 0xffffffffffffffff
0x0000000140659b8b: mov      r14, qword ptr [r13 + 0xe8]
0x0000000140659b92: test     r14, r14
0x0000000140659b95: jne      0x140659b9e
0x0000000140659b97: mov      r14d, dword ptr [r13 + 0xf8]
0x0000000140659b9e: mov      rbx, qword ptr [rbp + 0x38]
0x0000000140659ba2: mov      rdi, qword ptr [rbx + 0x40]
0x0000000140659ba6: mov      rsi, qword ptr [rip + 0x2780cb]
0x0000000140659bad: mov      rcx, rdi
0x0000000140659bb0: mov      edx, r14d
0x0000000140659bb3: xor      r8d, r8d
0x0000000140659bb6: call     rsi
0x0000000140659bb8: mov      r15, qword ptr [rbx + 0x48]
0x0000000140659bbc: mov      rcx, r15
0x0000000140659bbf: mov      edx, r14d
0x0000000140659bc2: xor      r8d, r8d
0x0000000140659bc5: call     rsi
0x0000000140659bc7: mov      r14, qword ptr [rbx + 0x30]
0x0000000140659bcb: mov      rax, qword ptr [r14 + 0x10]
0x0000000140659bcf: movabs   rcx, 0x7fffffffffffffff
0x0000000140659bd9: cmp      rax, rcx
0x0000000140659bdc: jae      0x140659d3c
0x0000000140659be2: mov      qword ptr [rbp + 0x18], r15
0x0000000140659be6: lea      rcx, [rax + 1]
0x0000000140659bea: mov      qword ptr [r14 + 0x10], rcx
0x0000000140659bee: mov      r15, qword ptr [r14 + 0x30]
0x0000000140659bf2: test     r15, r15
0x0000000140659bf5: je       0x140659c64
0x0000000140659bf7: mov      qword ptr [rbp + 0x20], r12
0x0000000140659bfb: mov      r12, qword ptr [r14 + 0x18]
0x0000000140659bff: movdqa   xmm0, xmmword ptr [r12]
0x0000000140659c05: pmovmskb eax, xmm0
0x0000000140659c09: not      eax
0x0000000140659c0b: lea      r13, [r12 + 0x10]
0x0000000140659c10: mov      rsi, qword ptr [rip + 0x278069]
0x0000000140659c17: test     ax, ax
0x0000000140659c1a: jne      0x140659c37
0x0000000140659c1c: movdqa   xmm0, xmmword ptr [r13]
0x0000000140659c22: add      r12, -0x100
0x0000000140659c29: add      r13, 0x10
0x0000000140659c2d: pmovmskb eax, xmm0
0x0000000140659c31: xor      ax, 0xffff
0x0000000140659c35: je       0x140659c1c
0x0000000140659c37: lea      ebx, [rax - 1]
0x0000000140659c3a: bsf      ecx, eax
0x0000000140659c3d: and      ebx, eax
0x0000000140659c3f: shl      ecx, 4
0x0000000140659c42: mov      rax, r12
0x0000000140659c45: sub      rax, rcx
0x0000000140659c48: mov      rcx, qword ptr [rax - 0x10]
0x0000000140659c4c: call     rsi
0x0000000140659c4e: mov      eax, ebx
0x0000000140659c50: dec      r15
0x0000000140659c53: jne      0x140659c17
0x0000000140659c55: mov      rax, qword ptr [r14 + 0x10]
0x0000000140659c59: dec      rax
0x0000000140659c5c: mov      r12, qword ptr [rbp + 0x20]
0x0000000140659c60: mov      r13, qword ptr [rbp + 0x30]
0x0000000140659c64: mov      qword ptr [r14 + 0x10], rax
0x0000000140659c68: lea      r14, [r13 + 0x28]
0x0000000140659c6c: mov      rcx, rdi
0x0000000140659c6f: mov      rdx, r14
0x0000000140659c72: call     0x140659f93
0x0000000140659c77: nop      
0x0000000140659c78: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140659c7c: mov      rdx, r14
0x0000000140659c7f: call     0x140659f93
0x0000000140659c84: nop      
0x0000000140659c85: mov      rax, qword ptr [rbp + 0x38]
0x0000000140659c89: mov      rdx, qword ptr [rax + 0x38]
0x0000000140659c8d: mov      r8d, dword ptr [rax + 0x88]
0x0000000140659c94: lea      rcx, [rbp - 0x60]
0x0000000140659c98: call     0x1406591cf
0x0000000140659c9d: nop      
0x0000000140659c9e: mov      rsi, qword ptr [rbp + 0x30]
0x0000000140659ca2: mov      rcx, rsi
0x0000000140659ca5: add      rcx, 0x18
0x0000000140659ca9: lea      rdx, [rbp - 0x60]
0x0000000140659cad: call     0x14065a018
0x0000000140659cb2: nop      
0x0000000140659cb3: lea      rcx, [rbp - 0x60]
0x0000000140659cb7: call     0x14064c40e
0x0000000140659cbc: inc      qword ptr [rsi + 0x10]
0x0000000140659cc0: dec      qword ptr [rsi]
0x0000000140659cc3: jne      0x140659ccf
0x0000000140659cc5: lea      rcx, [rbp + 0x28]
0x0000000140659cc9: call     0x14064c5f6
0x0000000140659cce: nop      
0x0000000140659ccf: mov      rax, qword ptr [rbp + 0x38]
0x0000000140659cd3: inc      qword ptr [rax + 0x10]
0x0000000140659cd7: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140659cdb: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140659cdf: movups   xmmword ptr [r12 + 0x10], xmm1
0x0000000140659ce5: movups   xmmword ptr [r12], xmm0
0x0000000140659cea: jmp      0x140659cfc
0x0000000140659cec: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140659cf4: mov      qword ptr [rdx + 0x10], 0
0x0000000140659cfc: add      rsp, 0xc8
0x0000000140659d03: pop      rbx
0x0000000140659d04: pop      rdi
0x0000000140659d05: pop      rsi
0x0000000140659d06: pop      r12
0x0000000140659d08: pop      r13
0x0000000140659d0a: pop      r14
0x0000000140659d0c: pop      r15
0x0000000140659d0e: pop      rbp
0x0000000140659d0f: ret      
0x0000000140659d10: lea      rcx, [rip + 0x4f2911]
0x0000000140659d17: call     0x1408ae900
0x0000000140659d1c: ud2      
0x0000000140659d1e: lea      rcx, [rip + 0x4f2aab]
0x0000000140659d25: call     0x1408ae900
0x0000000140659d2a: nop      
0x0000000140659d2b: jmp      0x140659d49
0x0000000140659d2d: lea      rcx, [rip + 0x4f2f3c]
0x0000000140659d34: call     0x1408ae900
0x0000000140659d39: nop      
0x0000000140659d3a: jmp      0x140659d49
0x0000000140659d3c: lea      rcx, [rip + 0x4f2e55]
0x0000000140659d43: call     0x1408ae940
0x0000000140659d48: nop      
0x0000000140659d49: ud2      
