; instruction-faithful x86-64 fallback for flow.exe rva=0x2d6993-0x2d8099
0x00000001402d6993: push     rbp
0x00000001402d6994: push     r15
0x00000001402d6996: push     r14
0x00000001402d6998: push     r13
0x00000001402d699a: push     r12
0x00000001402d699c: push     rsi
0x00000001402d699d: push     rdi
0x00000001402d699e: push     rbx
0x00000001402d699f: sub      rsp, 0x378
0x00000001402d69a6: lea      rbp, [rsp + 0x80]
0x00000001402d69ae: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001402d69b9: mov      rsi, r8
0x00000001402d69bc: mov      r13, rdx
0x00000001402d69bf: mov      rbx, rcx
0x00000001402d69c2: movzx    eax, byte ptr [rdx + 0x3f9]
0x00000001402d69c9: lea      rcx, [rip + 0x8ca360]
0x00000001402d69d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402d69d4: add      rax, rcx
0x00000001402d69d7: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001402d69de: jmp      rax
0x00000001402d69e0: mov      byte ptr [r13 + 0x3f8], 0
0x00000001402d69e8: mov      r14, qword ptr [r13 + 0x3f0]
0x00000001402d69ef: cmp      byte ptr [r14], 5
0x00000001402d69f3: jne      0x1402d6f1a
0x00000001402d69f9: mov      rdi, qword ptr [r13 + 0x3e8]
0x00000001402d6a00: mov      rcx, qword ptr [r14 + 8]
0x00000001402d6a04: mov      rdx, qword ptr [r14 + 0x10]
0x00000001402d6a08: lea      r8, [rip + 0x8ae82e]
0x00000001402d6a0f: mov      r9d, 2
0x00000001402d6a15: call     0x14074bda0
0x00000001402d6a1a: xor      edx, edx
0x00000001402d6a1c: test     rax, rax
0x00000001402d6a1f: je       0x1402d6a28
0x00000001402d6a21: cmp      byte ptr [rax], 0
0x00000001402d6a24: cmovne   rdx, rax
0x00000001402d6a28: lea      rcx, [rbp + 0xc8]
0x00000001402d6a2f: call     0x1402dcb51
0x00000001402d6a34: nop      
0x00000001402d6a35: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d6a3c: mov      byte ptr [r13 + 0x3f8], 1
0x00000001402d6a44: cmp      byte ptr [r14], 5
0x00000001402d6a48: jne      0x1402d6f74
0x00000001402d6a4e: mov      rcx, qword ptr [r14 + 8]
0x00000001402d6a52: mov      rdx, qword ptr [r14 + 0x10]
0x00000001402d6a56: lea      r8, [rip + 0x658ebb]
0x00000001402d6a5d: mov      r9d, 6
0x00000001402d6a63: call     0x14074bda0
0x00000001402d6a68: test     rax, rax
0x00000001402d6a6b: je       0x1402d6f74
0x00000001402d6a71: cmp      byte ptr [rax], 3
0x00000001402d6a74: jne      0x1402d6f74
0x00000001402d6a7a: mov      r15, qword ptr [rax + 0x10]
0x00000001402d6a7e: mov      r12, qword ptr [rax + 0x18]
0x00000001402d6a82: mov      qword ptr [rbp + 0x50], r15
0x00000001402d6a86: mov      qword ptr [rbp + 0x58], r12
0x00000001402d6a8a: mov      byte ptr [r13 + 0x3f8], 0
0x00000001402d6a92: mov      al, byte ptr [rbp + 0xc8]
0x00000001402d6a98: cmp      al, 0xff
0x00000001402d6a9a: je       0x1402d7833
0x00000001402d6aa0: mov      byte ptr [r13], al
0x00000001402d6aa4: movups   xmm0, xmmword ptr [rbp + 0xc9]
0x00000001402d6aab: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001402d6ab2: movups   xmmword ptr [r13 + 1], xmm0
0x00000001402d6ab7: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001402d6abc: cmp      byte ptr [r14], 5
0x00000001402d6ac0: jne      0x1402d7838
0x00000001402d6ac6: mov      rcx, qword ptr [r14 + 8]
0x00000001402d6aca: mov      rdx, qword ptr [r14 + 0x10]
0x00000001402d6ace: lea      r8, [rip + 0x658e49]
0x00000001402d6ad5: mov      r9d, 6
0x00000001402d6adb: call     0x14074bda0
0x00000001402d6ae0: mov      rdx, rax
0x00000001402d6ae3: jmp      0x1402d783a
0x00000001402d6ae8: lea      r14, [r13 + 0x3d9]
0x00000001402d6aef: movzx    eax, byte ptr [r13 + 0x3d9]
0x00000001402d6af7: lea      rcx, [r13 + 0x50]
0x00000001402d6afb: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001402d6b02: lea      rcx, [rip + 0x8ca237]
0x00000001402d6b09: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402d6b0d: add      rax, rcx
0x00000001402d6b10: jmp      rax
0x00000001402d6b12: mov      rdi, qword ptr [r13 + 0x3d0]
0x00000001402d6b19: mov      r15, qword ptr [r13 + 0x90]
0x00000001402d6b20: mov      r12, qword ptr [r13 + 0x98]
0x00000001402d6b27: mov      qword ptr [r13 + 0xa0], rdi
0x00000001402d6b2e: mov      qword ptr [r13 + 0x70], r15
0x00000001402d6b32: mov      qword ptr [r13 + 0x78], r12
0x00000001402d6b36: mov      byte ptr [r13 + 0x3d8], 1
0x00000001402d6b3e: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d6b45: movups   xmm0, xmmword ptr [rax]
0x00000001402d6b48: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402d6b4c: movaps   xmmword ptr [rbp + 0x170], xmm1
0x00000001402d6b53: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001402d6b5a: mov      qword ptr [rbp + 0x250], rax
0x00000001402d6b61: call     0x140769130
0x00000001402d6b66: nop      
0x00000001402d6b67: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d6b6e: mov      qword ptr [r13 + 0x80], rax
0x00000001402d6b75: mov      dword ptr [r13 + 0x88], edx
0x00000001402d6b7c: mov      rax, qword ptr [r13 + 0xa0]
0x00000001402d6b83: mov      rcx, qword ptr [r13 + 0x70]
0x00000001402d6b87: mov      rdx, qword ptr [r13 + 0x78]
0x00000001402d6b8b: xor      r8d, r8d
0x00000001402d6b8e: mov      byte ptr [r13 + 0x3d8], r8b
0x00000001402d6b95: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402d6b9c: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x00000001402d6ba3: movups   xmmword ptr [r13 + 0xa8], xmm0
0x00000001402d6bab: movups   xmmword ptr [r13 + 0xb8], xmm1
0x00000001402d6bb3: mov      qword ptr [r13 + 0xc8], rax
0x00000001402d6bba: mov      qword ptr [r13 + 0xd0], rcx
0x00000001402d6bc1: mov      qword ptr [r13 + 0xd8], rdx
0x00000001402d6bc8: mov      byte ptr [r13 + 0x138], r8b
0x00000001402d6bcf: lea      rdx, [r13 + 0xa8]
0x00000001402d6bd6: lea      rcx, [rbp + 0x200]
0x00000001402d6bdd: mov      qword ptr [rbp + 0x2c8], rdx
0x00000001402d6be4: mov      r8, rsi
0x00000001402d6be7: call     0x1402e2f23
0x00000001402d6bec: nop      
0x00000001402d6bed: cmp      qword ptr [rbp + 0x200], -2
0x00000001402d6bf5: jne      0x1402d6c0c
0x00000001402d6bf7: mov      byte ptr [r14], 3
0x00000001402d6bfb: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d6c02: mov      byte ptr [rbx], 0xfe
0x00000001402d6c05: mov      al, 3
0x00000001402d6c07: jmp      0x1402d7818
0x00000001402d6c0c: lea      rdi, [rbp - 0x38]
0x00000001402d6c10: lea      r14, [rbp + 0x200]
0x00000001402d6c17: mov      ecx, 0xa
0x00000001402d6c1c: mov      rsi, r14
0x00000001402d6c1f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6c22: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d6c29: mov      qword ptr [rbp + 0x250], rax
0x00000001402d6c30: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d6c37: call     0x1402c22eb
0x00000001402d6c3c: nop      
0x00000001402d6c3d: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d6c44: mov      rcx, qword ptr [rax + 0x80]
0x00000001402d6c4b: mov      edx, dword ptr [rax + 0x88]
0x00000001402d6c51: mov      al, 1
0x00000001402d6c53: mov      byte ptr [rbp + 0x2ee], al
0x00000001402d6c59: mov      byte ptr [rbp + 0x2ed], al
0x00000001402d6c5f: call     0x140769290
0x00000001402d6c64: nop      
0x00000001402d6c65: mov      ecx, edx
0x00000001402d6c67: mov      edx, 0x3e8
0x00000001402d6c6c: mul      rdx
0x00000001402d6c6f: mov      ecx, ecx
0x00000001402d6c71: imul     rcx, rcx, 0x431bde83
0x00000001402d6c78: shr      rcx, 0x32
0x00000001402d6c7c: add      rcx, rax
0x00000001402d6c7f: adc      rdx, 0
0x00000001402d6c83: mov      qword ptr [rbp + 0xb0], rcx
0x00000001402d6c8a: mov      qword ptr [rbp + 0xb8], rdx
0x00000001402d6c91: cmp      qword ptr [rbp - 0x38], -1
0x00000001402d6c96: je       0x1402d7002
0x00000001402d6c9c: lea      rsi, [rbp - 0x38]
0x00000001402d6ca0: mov      ecx, 0xa
0x00000001402d6ca5: mov      rdi, r14
0x00000001402d6ca8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6cab: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d6cb2: mov      rsi, qword ptr [rax + 0xa0]
0x00000001402d6cb9: add      rax, 0x70
0x00000001402d6cbd: lea      r8, [rbp + 0x290]
0x00000001402d6cc4: mov      qword ptr [r8], rax
0x00000001402d6cc7: lea      rax, [rip - 0x2bf13e]
0x00000001402d6cce: mov      qword ptr [r8 + 8], rax
0x00000001402d6cd2: mov      qword ptr [r8 + 0x10], r14
0x00000001402d6cd6: lea      rax, [rip - 0x2cd09d]
0x00000001402d6cdd: mov      qword ptr [r8 + 0x18], rax
0x00000001402d6ce1: lea      rax, [rbp + 0xb0]
0x00000001402d6ce8: mov      qword ptr [r8 + 0x20], rax
0x00000001402d6cec: lea      rax, [rip - 0x2b4133]
0x00000001402d6cf3: mov      qword ptr [r8 + 0x28], rax
0x00000001402d6cf7: lea      rdx, [rip + 0x64d35d]
0x00000001402d6cfe: lea      rcx, [rbp + 0x270]
0x00000001402d6d05: call     0x1400095e0
0x00000001402d6d0a: nop      
0x00000001402d6d0b: movups   xmm0, xmmword ptr [rbp + 0x270]
0x00000001402d6d12: lea      r8, [rbp + 0x290]
0x00000001402d6d19: movaps   xmmword ptr [r8], xmm0
0x00000001402d6d1d: mov      rax, qword ptr [rbp + 0x280]
0x00000001402d6d24: mov      qword ptr [r8 + 0x10], rax
0x00000001402d6d28: mov      rcx, rsi
0x00000001402d6d2b: mov      edx, 0x6e726177
0x00000001402d6d30: call     0x1400add58
0x00000001402d6d35: nop      
0x00000001402d6d36: xor      eax, eax
0x00000001402d6d38: mov      qword ptr [rbp + 0x258], rax
0x00000001402d6d3f: mov      qword ptr [rbp + 0x268], rax
0x00000001402d6d46: mov      esi, 4
0x00000001402d6d4b: mov      edx, 4
0x00000001402d6d50: xor      ecx, ecx
0x00000001402d6d52: call     0x1407667d0
0x00000001402d6d57: test     rax, rax
0x00000001402d6d5a: je       0x1402d7ff4
0x00000001402d6d60: mov      dword ptr [rax], 0x65646f63
0x00000001402d6d66: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001402d6d6d: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d6d74: mov      qword ptr [rbp + 0x1e8], rax
0x00000001402d6d7b: mov      qword ptr [rbp + 0x1f0], rsi
0x00000001402d6d82: mov      rdx, qword ptr [rbp + 0x208]
0x00000001402d6d89: mov      r8, qword ptr [rbp + 0x210]
0x00000001402d6d90: mov      byte ptr [rbp + 0x2ec], 1
0x00000001402d6d97: lea      rcx, [rbp + 0x290]
0x00000001402d6d9e: call     0x140212cdd
0x00000001402d6da3: nop      
0x00000001402d6da4: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d6dab: je       0x1402d7d5d
0x00000001402d6db1: lea      rcx, [rbp + 0x290]
0x00000001402d6db8: movups   xmm0, xmmword ptr [rcx]
0x00000001402d6dbb: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d6dbf: lea      r9, [rbp + 0x270]
0x00000001402d6dc6: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d6dcb: movaps   xmmword ptr [r9], xmm0
0x00000001402d6dcf: mov      byte ptr [rbp + 0x2ec], 0
0x00000001402d6dd6: lea      rdx, [rbp + 0x258]
0x00000001402d6ddd: lea      r8, [rbp + 0x1e0]
0x00000001402d6de4: call     0x14074c209
0x00000001402d6de9: nop      
0x00000001402d6dea: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d6df1: je       0x1402d6e00
0x00000001402d6df3: lea      rcx, [rbp + 0x290]
0x00000001402d6dfa: call     0x140035fc0
0x00000001402d6dff: nop      
0x00000001402d6e00: mov      esi, 7
0x00000001402d6e05: mov      edx, 7
0x00000001402d6e0a: xor      ecx, ecx
0x00000001402d6e0c: call     0x1407667d0
0x00000001402d6e11: test     rax, rax
0x00000001402d6e14: je       0x1402d8009
0x00000001402d6e1a: mov      dword ptr [rax + 3], 0x65676173
0x00000001402d6e21: mov      dword ptr [rax], 0x7373656d
0x00000001402d6e27: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001402d6e2e: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d6e35: mov      qword ptr [rbp + 0x1e8], rax
0x00000001402d6e3c: mov      qword ptr [rbp + 0x1f0], rsi
0x00000001402d6e43: mov      rdx, qword ptr [rbp + 0x220]
0x00000001402d6e4a: mov      r8, qword ptr [rbp + 0x228]
0x00000001402d6e51: mov      byte ptr [rbp + 0x2eb], 1
0x00000001402d6e58: lea      rcx, [rbp + 0x290]
0x00000001402d6e5f: call     0x140212cdd
0x00000001402d6e64: nop      
0x00000001402d6e65: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d6e6c: je       0x1402d7d98
0x00000001402d6e72: lea      rcx, [rbp + 0x290]
0x00000001402d6e79: movups   xmm0, xmmword ptr [rcx]
0x00000001402d6e7c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d6e80: lea      r9, [rbp + 0x270]
0x00000001402d6e87: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d6e8c: movaps   xmmword ptr [r9], xmm0
0x00000001402d6e90: mov      byte ptr [rbp + 0x2eb], 0
0x00000001402d6e97: lea      rdx, [rbp + 0x258]
0x00000001402d6e9e: lea      r8, [rbp + 0x1e0]
0x00000001402d6ea5: call     0x14074c209
0x00000001402d6eaa: nop      
0x00000001402d6eab: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d6eb2: je       0x1402d6ec1
0x00000001402d6eb4: lea      rcx, [rbp + 0x290]
0x00000001402d6ebb: call     0x140035fc0
0x00000001402d6ec0: nop      
0x00000001402d6ec1: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001402d6ec8: movups   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001402d6ecf: mov      rax, qword ptr [rbp + 0x268]
0x00000001402d6ed6: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402d6edd: mov      byte ptr [rbp + 0x1a0], 5
0x00000001402d6ee4: movzx    esi, byte ptr [rbp + 0x230]
0x00000001402d6eeb: cmp      esi, 0xff
0x00000001402d6ef1: je       0x1402d718a
0x00000001402d6ef7: mov      eax, esi
0x00000001402d6ef9: lea      rcx, [rip + 0x8c9e50]
0x00000001402d6f00: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402d6f04: add      rax, rcx
0x00000001402d6f07: jmp      rax
0x00000001402d6f09: mov      al, byte ptr [rbp + 0x231]
0x00000001402d6f0f: mov      byte ptr [rbp + 0x291], al
0x00000001402d6f15: jmp      0x1402d7137
0x00000001402d6f1a: mov      qword ptr [rsp + 0x20], 0xf
0x00000001402d6f23: lea      rdx, [rip + 0x64cb5e]
0x00000001402d6f2a: lea      r9, [rip + 0x649ec9]
0x00000001402d6f31: lea      rcx, [rbp + 0x200]
0x00000001402d6f38: mov      r8, 0xffffffffffff80a8
0x00000001402d6f3f: call     0x1402e1365
0x00000001402d6f44: nop      
0x00000001402d6f45: mov      sil, byte ptr [rbp + 0x200]
0x00000001402d6f4c: movups   xmm0, xmmword ptr [rbp + 0x201]
0x00000001402d6f53: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402d6f5a: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001402d6f61: movups   xmmword ptr [rbp + 0x18f], xmm0
0x00000001402d6f68: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d6f6f: jmp      0x1402d77fd
0x00000001402d6f74: mov      byte ptr [r13 + 0x3f8], 0
0x00000001402d6f7c: mov      al, byte ptr [rbp + 0xc8]
0x00000001402d6f82: cmp      al, 0xff
0x00000001402d6f84: je       0x1402d70d1
0x00000001402d6f8a: lea      rdx, [rbp + 0x200]
0x00000001402d6f91: mov      byte ptr [rdx], al
0x00000001402d6f93: movups   xmm0, xmmword ptr [rbp + 0xc9]
0x00000001402d6f9a: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001402d6fa1: movups   xmmword ptr [rdx + 1], xmm0
0x00000001402d6fa5: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001402d6fa9: mov      qword ptr [rsp + 0x20], 0xf
0x00000001402d6fb2: lea      r9, [rip + 0x649e41]
0x00000001402d6fb9: lea      rcx, [rbp + 0x290]
0x00000001402d6fc0: mov      r8, 0xffffffffffff80a8
0x00000001402d6fc7: call     0x1402e1365
0x00000001402d6fcc: nop      
0x00000001402d6fcd: lea      rcx, [rbp + 0x200]
0x00000001402d6fd4: call     0x140035fc0
0x00000001402d6fd9: nop      
0x00000001402d6fda: mov      sil, byte ptr [rbp + 0x290]
0x00000001402d6fe1: movups   xmm0, xmmword ptr [rbp + 0x291]
0x00000001402d6fe8: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402d6fef: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001402d6ff6: movups   xmmword ptr [rbp + 0x18f], xmm0
0x00000001402d6ffd: jmp      0x1402d77ee
0x00000001402d7002: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d7009: mov      rsi, qword ptr [rax + 0xa0]
0x00000001402d7010: add      rax, 0x70
0x00000001402d7014: lea      r8, [rbp + 0x200]
0x00000001402d701b: mov      qword ptr [r8], rax
0x00000001402d701e: lea      rax, [rip - 0x2bf495]
0x00000001402d7025: mov      qword ptr [r8 + 8], rax
0x00000001402d7029: lea      rax, [rbp + 0xb0]
0x00000001402d7030: mov      qword ptr [r8 + 0x10], rax
0x00000001402d7034: lea      rax, [rip - 0x2b447b]
0x00000001402d703b: mov      qword ptr [r8 + 0x18], rax
0x00000001402d703f: lea      rdx, [rip + 0x64d00a]
0x00000001402d7046: lea      rcx, [rbp + 0x290]
0x00000001402d704d: call     0x1400095e0
0x00000001402d7052: nop      
0x00000001402d7053: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402d705a: lea      r8, [rbp + 0x270]
0x00000001402d7061: movaps   xmmword ptr [r8], xmm0
0x00000001402d7065: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001402d706c: mov      qword ptr [r8 + 0x10], rax
0x00000001402d7070: mov      rcx, rsi
0x00000001402d7073: mov      edx, 0x6f666e69
0x00000001402d7078: call     0x1400add58
0x00000001402d707d: nop      
0x00000001402d707e: mov      al, byte ptr [rbp - 0x30]
0x00000001402d7081: movups   xmm0, xmmword ptr [rbp - 0x2f]
0x00000001402d7085: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001402d708c: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402d7090: movups   xmmword ptr [rbp + 0x10f], xmm0
0x00000001402d7097: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d709e: mov      byte ptr [r13 + 0x3d8], 0
0x00000001402d70a6: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x00000001402d70ad: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402d70b1: movups   xmm0, xmmword ptr [rbp + 0x10f]
0x00000001402d70b8: movups   xmmword ptr [rbp + 0x6f], xmm0
0x00000001402d70bc: mov      byte ptr [r13 + 0x3d9], 1
0x00000001402d70c4: cmp      al, 0xff
0x00000001402d70c6: je       0x1402d6c02
0x00000001402d70cc: jmp      0x1402d776e
0x00000001402d70d1: mov      sil, 0xff
0x00000001402d70d4: jmp      0x1402d77f5
0x00000001402d70d9: lea      rcx, [rbp + 0x298]
0x00000001402d70e0: mov      rdx, qword ptr [rbp + 0x240]
0x00000001402d70e7: mov      r8, qword ptr [rbp + 0x248]
0x00000001402d70ee: call     0x14063dca3
0x00000001402d70f3: nop      
0x00000001402d70f4: jmp      0x1402d7137
0x00000001402d70f6: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001402d70fd: movups   xmmword ptr [rbp + 0x298], xmm0
0x00000001402d7104: jmp      0x1402d7137
0x00000001402d7106: lea      rcx, [rbp + 0x298]
0x00000001402d710d: mov      rdx, qword ptr [rbp + 0x240]
0x00000001402d7114: mov      r8, qword ptr [rbp + 0x248]
0x00000001402d711b: call     0x1400099d0
0x00000001402d7120: nop      
0x00000001402d7121: jmp      0x1402d7137
0x00000001402d7123: lea      rdx, [rbp + 0x238]
0x00000001402d712a: lea      rcx, [rbp + 0x298]
0x00000001402d7131: call     0x14063de89
0x00000001402d7136: nop      
0x00000001402d7137: mov      byte ptr [rbp + 0x290], sil
0x00000001402d713e: mov      byte ptr [rbp + 0x2d6], 1
0x00000001402d7145: lea      rcx, [rip + 0x82258b]
0x00000001402d714c: lea      r8, [rbp + 0x1a0]
0x00000001402d7153: mov      edx, 7
0x00000001402d7158: call     0x14074f515
0x00000001402d715d: nop      
0x00000001402d715e: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d7165: mov      rcx, rax
0x00000001402d7168: call     0x140035fc0
0x00000001402d716d: nop      
0x00000001402d716e: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402d7175: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001402d717c: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402d7183: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402d7187: movups   xmmword ptr [rax], xmm0
0x00000001402d718a: xor      eax, eax
0x00000001402d718c: mov      qword ptr [rbp + 0x258], rax
0x00000001402d7193: mov      qword ptr [rbp + 0x268], rax
0x00000001402d719a: mov      esi, 5
0x00000001402d719f: mov      edx, 5
0x00000001402d71a4: xor      ecx, ecx
0x00000001402d71a6: call     0x1407667d0
0x00000001402d71ab: test     rax, rax
0x00000001402d71ae: je       0x1402d801b
0x00000001402d71b4: mov      byte ptr [rax + 4], 0x72
0x00000001402d71b8: mov      dword ptr [rax], 0x6f727265
0x00000001402d71be: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001402d71c5: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d71cc: mov      qword ptr [rbp + 0x1e8], rax
0x00000001402d71d3: mov      qword ptr [rbp + 0x1f0], rsi
0x00000001402d71da: lea      rax, [rbp + 0x1a0]
0x00000001402d71e1: lea      rdx, [rbp + 0x270]
0x00000001402d71e8: mov      qword ptr [rdx], rax
0x00000001402d71eb: mov      byte ptr [rbp + 0x2ea], 1
0x00000001402d71f2: lea      rcx, [rbp + 0x290]
0x00000001402d71f9: call     0x1402b2901
0x00000001402d71fe: nop      
0x00000001402d71ff: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d7206: je       0x1402d7dd3
0x00000001402d720c: lea      rcx, [rbp + 0x290]
0x00000001402d7213: movups   xmm0, xmmword ptr [rcx]
0x00000001402d7216: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d721a: lea      rsi, [rbp + 0x270]
0x00000001402d7221: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001402d7225: movaps   xmmword ptr [rsi], xmm0
0x00000001402d7228: mov      byte ptr [rbp + 0x2ea], 0
0x00000001402d722f: lea      rdx, [rbp + 0x258]
0x00000001402d7236: lea      r8, [rbp + 0x1e0]
0x00000001402d723d: mov      r9, rsi
0x00000001402d7240: call     0x14074c209
0x00000001402d7245: nop      
0x00000001402d7246: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d724d: je       0x1402d725c
0x00000001402d724f: lea      rcx, [rbp + 0x290]
0x00000001402d7256: call     0x140035fc0
0x00000001402d725b: nop      
0x00000001402d725c: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001402d7263: movups   xmmword ptr [rbp + 0x1e8], xmm0
0x00000001402d726a: mov      rax, qword ptr [rbp + 0x268]
0x00000001402d7271: mov      qword ptr [rbp + 0x1f8], rax
0x00000001402d7278: mov      byte ptr [rbp + 0x1e0], 5
0x00000001402d727f: mov      edx, 0x80
0x00000001402d7284: xor      ecx, ecx
0x00000001402d7286: call     0x1407667d0
0x00000001402d728b: test     rax, rax
0x00000001402d728e: je       0x1402d802d
0x00000001402d7294: mov      qword ptr [rbp + 0x270], 0x80
0x00000001402d729f: mov      qword ptr [rbp + 0x278], rax
0x00000001402d72a6: xor      eax, eax
0x00000001402d72a8: mov      qword ptr [rbp + 0x280], rax
0x00000001402d72af: lea      rdx, [rbp + 0x290]
0x00000001402d72b6: mov      qword ptr [rdx + 0x18], rax
0x00000001402d72ba: mov      byte ptr [rdx + 0x20], 0
0x00000001402d72be: lea      rax, [rip + 0x898f2b]
0x00000001402d72c5: mov      qword ptr [rdx + 8], rax
0x00000001402d72c9: mov      qword ptr [rdx + 0x10], 2
0x00000001402d72d1: mov      qword ptr [rdx], rsi
0x00000001402d72d4: lea      rsi, [rbp + 0x1e0]
0x00000001402d72db: mov      rcx, rsi
0x00000001402d72de: call     0x140271134
0x00000001402d72e3: nop      
0x00000001402d72e4: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402d72eb: mov      rax, qword ptr [rbp + 0x278]
0x00000001402d72f2: cmp      rcx, -1
0x00000001402d72f6: je       0x1402d730f
0x00000001402d72f8: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001402d72ff: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d7306: mov      rdi, qword ptr [rbp + 0x280]
0x00000001402d730d: jmp      0x1402d7340
0x00000001402d730f: lea      rcx, [rbp + 0x290]
0x00000001402d7316: mov      qword ptr [rcx + 8], rax
0x00000001402d731a: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402d7321: call     0x1402b2d5e
0x00000001402d7326: nop      
0x00000001402d7327: mov      eax, 1
0x00000001402d732c: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d7333: xor      edi, edi
0x00000001402d7335: mov      qword ptr [rbp + 0x1c0], 0
0x00000001402d7340: xor      eax, eax
0x00000001402d7342: mov      qword ptr [rbp + 0x128], rax
0x00000001402d7349: mov      qword ptr [rbp + 0x138], rax
0x00000001402d7350: mov      r14d, 7
0x00000001402d7356: mov      edx, 7
0x00000001402d735b: xor      ecx, ecx
0x00000001402d735d: call     0x1407667d0
0x00000001402d7362: test     rax, rax
0x00000001402d7365: je       0x1402d803f
0x00000001402d736b: mov      dword ptr [rax + 3], 0x726f7272
0x00000001402d7372: mov      dword ptr [rax], 0x72457369
0x00000001402d7378: lea      r8, [rbp + 0x258]
0x00000001402d737f: mov      qword ptr [r8], r14
0x00000001402d7382: mov      qword ptr [r8 + 8], rax
0x00000001402d7386: mov      qword ptr [r8 + 0x10], r14
0x00000001402d738a: lea      r9, [rbp + 0x290]
0x00000001402d7391: mov      word ptr [r9], 0x101
0x00000001402d7397: lea      rcx, [rbp + 0x270]
0x00000001402d739e: lea      rdx, [rbp + 0x128]
0x00000001402d73a5: call     0x14074c209
0x00000001402d73aa: nop      
0x00000001402d73ab: cmp      byte ptr [rbp + 0x270], 0xff
0x00000001402d73b2: je       0x1402d73c1
0x00000001402d73b4: lea      rcx, [rbp + 0x270]
0x00000001402d73bb: call     0x140035fc0
0x00000001402d73c0: nop      
0x00000001402d73c1: mov      edx, 7
0x00000001402d73c6: xor      ecx, ecx
0x00000001402d73c8: call     0x1407667d0
0x00000001402d73cd: test     rax, rax
0x00000001402d73d0: je       0x1402d8051
0x00000001402d73d6: mov      dword ptr [rax + 3], 0x746e6574
0x00000001402d73dd: mov      dword ptr [rax], 0x746e6f63
0x00000001402d73e3: mov      qword ptr [rbp + 0x38], r14
0x00000001402d73e7: mov      qword ptr [rbp + 0xa8], rax
0x00000001402d73ee: mov      qword ptr [rbp + 0x40], rax
0x00000001402d73f2: mov      qword ptr [rbp + 0x48], r14
0x00000001402d73f6: mov      edx, 0x20
0x00000001402d73fb: xor      ecx, ecx
0x00000001402d73fd: call     0x1407667d0
0x00000001402d7402: test     rax, rax
0x00000001402d7405: je       0x1402d7c8a
0x00000001402d740b: mov      qword ptr [rbp + 0x1d8], rax
0x00000001402d7412: xor      eax, eax
0x00000001402d7414: mov      qword ptr [rbp + 0xe8], rax
0x00000001402d741b: mov      qword ptr [rbp + 0xf8], rax
0x00000001402d7422: mov      r14d, 4
0x00000001402d7428: mov      edx, 4
0x00000001402d742d: xor      ecx, ecx
0x00000001402d742f: call     0x1407667d0
0x00000001402d7434: test     rax, rax
0x00000001402d7437: je       0x1402d8063
0x00000001402d743d: mov      dword ptr [rax], 0x65707974
0x00000001402d7443: mov      qword ptr [rbp + 0x258], r14
0x00000001402d744a: mov      qword ptr [rbp + 0x1c8], rax
0x00000001402d7451: mov      qword ptr [rbp + 0x260], rax
0x00000001402d7458: mov      qword ptr [rbp + 0x268], r14
0x00000001402d745f: mov      byte ptr [rbp + 0x2e9], 1
0x00000001402d7466: lea      rdx, [rip + 0x8529b2]
0x00000001402d746d: lea      rcx, [rbp + 0x290]
0x00000001402d7474: mov      r8d, 4
0x00000001402d747a: call     0x140212cdd
0x00000001402d747f: nop      
0x00000001402d7480: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d7487: je       0x1402d7e0e
0x00000001402d748d: lea      rcx, [rbp + 0x290]
0x00000001402d7494: movups   xmm0, xmmword ptr [rcx]
0x00000001402d7497: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d749b: lea      r9, [rbp + 0x270]
0x00000001402d74a2: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d74a7: movaps   xmmword ptr [r9], xmm0
0x00000001402d74ab: mov      byte ptr [rbp + 0x2e9], 0
0x00000001402d74b2: lea      rdx, [rbp + 0xe8]
0x00000001402d74b9: lea      r8, [rbp + 0x258]
0x00000001402d74c0: call     0x14074c209
0x00000001402d74c5: nop      
0x00000001402d74c6: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d74cd: je       0x1402d74dc
0x00000001402d74cf: lea      rcx, [rbp + 0x290]
0x00000001402d74d6: call     0x140035fc0
0x00000001402d74db: nop      
0x00000001402d74dc: mov      edx, 4
0x00000001402d74e1: xor      ecx, ecx
0x00000001402d74e3: call     0x1407667d0
0x00000001402d74e8: test     rax, rax
0x00000001402d74eb: je       0x1402d8075
0x00000001402d74f1: mov      dword ptr [rax], 0x74786574
0x00000001402d74f7: mov      qword ptr [rbp + 0x258], r14
0x00000001402d74fe: mov      qword ptr [rbp + 0x1c8], rax
0x00000001402d7505: mov      qword ptr [rbp + 0x260], rax
0x00000001402d750c: mov      qword ptr [rbp + 0x268], r14
0x00000001402d7513: mov      byte ptr [rbp + 0x2e8], 1
0x00000001402d751a: lea      rcx, [rbp + 0x290]
0x00000001402d7521: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001402d7528: mov      r8, rdi
0x00000001402d752b: call     0x140212cdd
0x00000001402d7530: nop      
0x00000001402d7531: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d7538: je       0x1402d7e49
0x00000001402d753e: lea      rcx, [rbp + 0x290]
0x00000001402d7545: movups   xmm0, xmmword ptr [rcx]
0x00000001402d7548: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d754c: lea      r9, [rbp + 0x270]
0x00000001402d7553: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d7558: movaps   xmmword ptr [r9], xmm0
0x00000001402d755c: mov      byte ptr [rbp + 0x2e8], 0
0x00000001402d7563: lea      rdx, [rbp + 0xe8]
0x00000001402d756a: lea      r8, [rbp + 0x258]
0x00000001402d7571: call     0x14074c209
0x00000001402d7576: nop      
0x00000001402d7577: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d757e: je       0x1402d758d
0x00000001402d7580: lea      rcx, [rbp + 0x290]
0x00000001402d7587: call     0x140035fc0
0x00000001402d758c: nop      
0x00000001402d758d: mov      rax, qword ptr [rbp + 0xf8]
0x00000001402d7594: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001402d759b: lea      r9, [rbp + 0x290]
0x00000001402d75a2: movups   xmmword ptr [r9 + 7], xmm0
0x00000001402d75a7: mov      qword ptr [r9 + 0x17], rax
0x00000001402d75ab: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402d75b2: mov      byte ptr [rcx], 5
0x00000001402d75b5: movups   xmm0, xmmword ptr [r9]
0x00000001402d75b9: movups   xmm1, xmmword ptr [r9 + 0xf]
0x00000001402d75be: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402d75c2: movups   xmmword ptr [rcx + 1], xmm0
0x00000001402d75c6: mov      eax, 1
0x00000001402d75cb: mov      qword ptr [r9 + 8], rax
0x00000001402d75cf: mov      qword ptr [r9 + 0x10], rcx
0x00000001402d75d3: mov      qword ptr [r9 + 0x18], rax
0x00000001402d75d7: mov      byte ptr [r9], 4
0x00000001402d75db: mov      byte ptr [rbp + 0x2d7], 0
0x00000001402d75e2: lea      rcx, [rbp + 0x270]
0x00000001402d75e9: lea      rdx, [rbp + 0x128]
0x00000001402d75f0: lea      r8, [rbp + 0x38]
0x00000001402d75f4: call     0x14074c209
0x00000001402d75f9: nop      
0x00000001402d75fa: cmp      byte ptr [rbp + 0x270], 0xff
0x00000001402d7601: je       0x1402d7610
0x00000001402d7603: lea      rcx, [rbp + 0x270]
0x00000001402d760a: call     0x140035fc0
0x00000001402d760f: nop      
0x00000001402d7610: mov      edi, 0x11
0x00000001402d7615: mov      edx, 0x11
0x00000001402d761a: xor      ecx, ecx
0x00000001402d761c: call     0x1407667d0
0x00000001402d7621: test     rax, rax
0x00000001402d7624: je       0x1402d8087
0x00000001402d762a: movups   xmm0, xmmword ptr [rip + 0x64c994]
0x00000001402d7631: movups   xmmword ptr [rax], xmm0
0x00000001402d7634: mov      byte ptr [rax + 0x10], 0x74
0x00000001402d7638: mov      qword ptr [rbp + 0x258], rdi
0x00000001402d763f: mov      qword ptr [rbp + 0x1d8], rax
0x00000001402d7646: mov      qword ptr [rbp + 0x260], rax
0x00000001402d764d: mov      qword ptr [rbp + 0x268], rdi
0x00000001402d7654: lea      rdx, [rbp + 0x270]
0x00000001402d765b: mov      qword ptr [rdx], rsi
0x00000001402d765e: mov      byte ptr [rbp + 0x2e7], 1
0x00000001402d7665: lea      rcx, [rbp + 0x290]
0x00000001402d766c: call     0x1402b2901
0x00000001402d7671: nop      
0x00000001402d7672: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d7679: je       0x1402d7e84
0x00000001402d767f: lea      rcx, [rbp + 0x290]
0x00000001402d7686: movups   xmm0, xmmword ptr [rcx]
0x00000001402d7689: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d768d: lea      r9, [rbp + 0x270]
0x00000001402d7694: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d7699: movaps   xmmword ptr [r9], xmm0
0x00000001402d769d: mov      byte ptr [rbp + 0x2e7], 0
0x00000001402d76a4: lea      rdx, [rbp + 0x128]
0x00000001402d76ab: lea      r8, [rbp + 0x258]
0x00000001402d76b2: call     0x14074c209
0x00000001402d76b7: nop      
0x00000001402d76b8: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d76bf: je       0x1402d76ce
0x00000001402d76c1: lea      rcx, [rbp + 0x290]
0x00000001402d76c8: call     0x140035fc0
0x00000001402d76cd: nop      
0x00000001402d76ce: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001402d76d5: movups   xmmword ptr [rbp + 0x107], xmm0
0x00000001402d76dc: mov      rax, qword ptr [rbp + 0x138]
0x00000001402d76e3: mov      qword ptr [rbp + 0x117], rax
0x00000001402d76ea: mov      r8d, 1
0x00000001402d76f0: mov      r9d, 1
0x00000001402d76f6: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402d76fd: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001402d7704: call     0x14000a0f6
0x00000001402d7709: nop      
0x00000001402d770a: lea      rcx, [rbp + 0x1e0]
0x00000001402d7711: call     0x140035fc0
0x00000001402d7716: nop      
0x00000001402d7717: lea      rcx, [rbp + 0x1a0]
0x00000001402d771e: call     0x140035fc0
0x00000001402d7723: nop      
0x00000001402d7724: mov      byte ptr [rbp + 0x2ee], 1
0x00000001402d772b: mov      byte ptr [rbp + 0x2ed], 0
0x00000001402d7732: lea      rcx, [rbp + 0x200]
0x00000001402d7739: call     0x1402b6581
0x00000001402d773e: nop      
0x00000001402d773f: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d7746: mov      byte ptr [r13 + 0x3d8], 0
0x00000001402d774e: movups   xmm0, xmmword ptr [rbp + 0x100]
0x00000001402d7755: movups   xmm1, xmmword ptr [rbp + 0x10f]
0x00000001402d775c: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402d7760: movups   xmmword ptr [rbp + 0x6f], xmm1
0x00000001402d7764: mov      byte ptr [r13 + 0x3d9], 1
0x00000001402d776c: mov      al, 5
0x00000001402d776e: mov      byte ptr [rbp + 0x18], al
0x00000001402d7771: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402d7775: movups   xmmword ptr [rbp + 0x19], xmm0
0x00000001402d7779: movups   xmm0, xmmword ptr [rbp + 0x6f]
0x00000001402d777d: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001402d7781: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001402d7788: call     0x1402c2281
0x00000001402d778d: nop      
0x00000001402d778e: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d7795: mov      rdx, qword ptr [rax + 0x3e0]
0x00000001402d779c: lea      rcx, [rbp + 0x88]
0x00000001402d77a3: lea      r8, [rbp + 0x18]
0x00000001402d77a7: call     0x1402e2a94
0x00000001402d77ac: nop      
0x00000001402d77ad: mov      sil, byte ptr [rbp + 0x88]
0x00000001402d77b4: movups   xmm0, xmmword ptr [rbp + 0x89]
0x00000001402d77bb: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402d77c2: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001402d77c9: movups   xmmword ptr [rbp + 0x18f], xmm0
0x00000001402d77d0: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d77d7: lea      rcx, [rax + 0x20]
0x00000001402d77db: call     0x140035fc0
0x00000001402d77e0: nop      
0x00000001402d77e1: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402d77e8: call     0x140035fc0
0x00000001402d77ed: nop      
0x00000001402d77ee: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d77f5: mov      byte ptr [r13 + 0x3f8], 0
0x00000001402d77fd: mov      byte ptr [rbx], sil
0x00000001402d7800: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001402d7807: movups   xmmword ptr [rbx + 1], xmm0
0x00000001402d780b: movups   xmm0, xmmword ptr [rbp + 0x18f]
0x00000001402d7812: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001402d7816: mov      al, 1
0x00000001402d7818: mov      byte ptr [r13 + 0x3f9], al
0x00000001402d781f: add      rsp, 0x378
0x00000001402d7826: pop      rbx
0x00000001402d7827: pop      rdi
0x00000001402d7828: pop      rsi
0x00000001402d7829: pop      r12
0x00000001402d782b: pop      r13
0x00000001402d782d: pop      r14
0x00000001402d782f: pop      r15
0x00000001402d7831: pop      rbp
0x00000001402d7832: ret      
0x00000001402d7833: mov      sil, 0xff
0x00000001402d7836: jmp      0x1402d77ee
0x00000001402d7838: xor      edx, edx
0x00000001402d783a: lea      rcx, [rbp + 0x290]
0x00000001402d7841: call     0x1402dcb51
0x00000001402d7846: nop      
0x00000001402d7847: mov      byte ptr [rbp + 0x200], 0
0x00000001402d784e: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d7855: lea      r14, [rax + 0x20]
0x00000001402d7859: cmp      byte ptr [rbp + 0x290], 0xff
0x00000001402d7860: je       0x1402d7888
0x00000001402d7862: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402d7869: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001402d7870: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402d7875: movups   xmmword ptr [r14], xmm0
0x00000001402d7879: lea      rcx, [rbp + 0x200]
0x00000001402d7880: call     0x140035fc0
0x00000001402d7885: nop      
0x00000001402d7886: jmp      0x1402d78ca
0x00000001402d7888: mov      al, byte ptr [rbp + 0x200]
0x00000001402d788e: mov      rcx, qword ptr [rbp + 0x201]
0x00000001402d7895: mov      edx, dword ptr [rbp + 0x209]
0x00000001402d789b: movzx    r8d, word ptr [rbp + 0x20d]
0x00000001402d78a3: mov      r9b, byte ptr [rbp + 0x20f]
0x00000001402d78aa: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001402d78b1: movups   xmmword ptr [r14 + 0x10], xmm0
0x00000001402d78b6: mov      byte ptr [r14], al
0x00000001402d78b9: mov      qword ptr [r14 + 1], rcx
0x00000001402d78bd: mov      dword ptr [r14 + 9], edx
0x00000001402d78c1: mov      word ptr [r14 + 0xd], r8w
0x00000001402d78c6: mov      byte ptr [r14 + 0xf], r9b
0x00000001402d78ca: cmp      r12, 4
0x00000001402d78ce: je       0x1402d7a23
0x00000001402d78d4: cmp      r12, 0xa
0x00000001402d78d8: mov      r12, qword ptr [rbp + 0x2d8]
0x00000001402d78df: jne      0x1402d7a37
0x00000001402d78e5: lea      rdx, [rip + 0x658038]
0x00000001402d78ec: mov      r8d, 0xa
0x00000001402d78f2: mov      rcx, r15
0x00000001402d78f5: call     0x1408accc0
0x00000001402d78fa: test     eax, eax
0x00000001402d78fc: je       0x1402d7acb
0x00000001402d7902: lea      rdx, [rip + 0x658025]
0x00000001402d7909: mov      r8d, 0xa
0x00000001402d790f: mov      rcx, r15
0x00000001402d7912: call     0x1408accc0
0x00000001402d7917: test     eax, eax
0x00000001402d7919: je       0x1402d7b25
0x00000001402d791f: lea      rdx, [rip + 0x658012]
0x00000001402d7926: mov      r8d, 0xa
0x00000001402d792c: mov      rcx, r15
0x00000001402d792f: call     0x1408accc0
0x00000001402d7934: test     eax, eax
0x00000001402d7936: jne      0x1402d7a37
0x00000001402d793c: cmp      byte ptr [r14], 5
0x00000001402d7940: jne      0x1402d7c25
0x00000001402d7946: mov      rcx, qword ptr [r12 + 0x28]
0x00000001402d794b: mov      rdx, qword ptr [r12 + 0x30]
0x00000001402d7950: lea      r8, [rip + 0x8ad8e8]
0x00000001402d7957: mov      r9d, 4
0x00000001402d795d: call     0x14074bda0
0x00000001402d7962: test     rax, rax
0x00000001402d7965: je       0x1402d7c25
0x00000001402d796b: cmp      byte ptr [rax], 3
0x00000001402d796e: jne      0x1402d7c25
0x00000001402d7974: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001402d7978: movups   xmmword ptr [r12 + 0x40], xmm0
0x00000001402d797e: call     0x1402e26ab
0x00000001402d7983: nop      
0x00000001402d7984: mov      rax, qword ptr [rip + 0xae973d]
0x00000001402d798b: imul     rdx, qword ptr [rip + 0xae973a], 0x98
0x00000001402d7996: add      rdx, rax
0x00000001402d7999: lea      rcx, [rbp + 0x200]
0x00000001402d79a0: mov      qword ptr [rcx], rax
0x00000001402d79a3: mov      qword ptr [rcx + 8], rdx
0x00000001402d79a7: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d79ae: mov      r15, qword ptr [r13 + 0x40]
0x00000001402d79b2: mov      r12, qword ptr [r13 + 0x48]
0x00000001402d79b6: mov      rdx, r15
0x00000001402d79b9: mov      r8, r12
0x00000001402d79bc: call     0x1402e26f8
0x00000001402d79c1: test     al, al
0x00000001402d79c3: je       0x1402d7ca6
0x00000001402d79c9: cmp      byte ptr [r14], 5
0x00000001402d79cd: jne      0x1402d7ebf
0x00000001402d79d3: mov      rcx, qword ptr [r13 + 0x28]
0x00000001402d79d7: mov      rdx, qword ptr [r13 + 0x30]
0x00000001402d79db: lea      r8, [rip + 0x657f75]
0x00000001402d79e2: mov      r9d, 9
0x00000001402d79e8: call     0x14074bda0
0x00000001402d79ed: test     rax, rax
0x00000001402d79f0: je       0x1402d7ebf
0x00000001402d79f6: cmp      byte ptr [rax], 0
0x00000001402d79f9: je       0x1402d7ebf
0x00000001402d79ff: lea      rcx, [rbp + 0x140]
0x00000001402d7a06: mov      rdx, rax
0x00000001402d7a09: call     0x1402e2767
0x00000001402d7a0e: nop      
0x00000001402d7a0f: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001402d7a16: mov      r15, qword ptr [r13 + 0x40]
0x00000001402d7a1a: mov      r12, qword ptr [r13 + 0x48]
0x00000001402d7a1e: jmp      0x1402d7ed6
0x00000001402d7a23: cmp      dword ptr [r15], 0x676e6970
0x00000001402d7a2a: mov      r12, qword ptr [rbp + 0x2d8]
0x00000001402d7a31: je       0x1402d7afb
0x00000001402d7a37: lea      rax, [rbp + 0x50]
0x00000001402d7a3b: lea      r8, [rbp + 0x290]
0x00000001402d7a42: mov      qword ptr [r8], rax
0x00000001402d7a45: lea      rax, [rip - 0x2bfebc]
0x00000001402d7a4c: mov      qword ptr [r8 + 8], rax
0x00000001402d7a50: lea      rdx, [rip + 0x657eeb]
0x00000001402d7a57: lea      rcx, [rbp + 0x200]
0x00000001402d7a5e: call     0x1400095e0
0x00000001402d7a63: nop      
0x00000001402d7a64: mov      rax, qword ptr [rbp + 0x200]
0x00000001402d7a6b: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d7a72: mov      r9, qword ptr [rbp + 0x208]
0x00000001402d7a79: mov      rax, qword ptr [rbp + 0x210]
0x00000001402d7a80: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7a85: lea      rcx, [rbp + 0x88]
0x00000001402d7a8c: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001402d7a93: mov      r8, 0xffffffffffff80a7
0x00000001402d7a9a: mov      qword ptr [rbp + 0x2c0], r9
0x00000001402d7aa1: call     0x1402e1365
0x00000001402d7aa6: nop      
0x00000001402d7aa7: mov      r8d, 1
0x00000001402d7aad: mov      r9d, 1
0x00000001402d7ab3: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d7aba: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402d7ac1: call     0x14000a0f6
0x00000001402d7ac6: jmp      0x1402d77ad
0x00000001402d7acb: lea      rcx, [rbp + 0x200]
0x00000001402d7ad2: mov      rdx, r14
0x00000001402d7ad5: call     0x1402e19e4
0x00000001402d7ada: nop      
0x00000001402d7adb: lea      rcx, [rbp + 0x88]
0x00000001402d7ae2: lea      r8, [rbp + 0x200]
0x00000001402d7ae9: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001402d7af0: call     0x1402e2a94
0x00000001402d7af5: nop      
0x00000001402d7af6: jmp      0x1402d77ad
0x00000001402d7afb: xor      eax, eax
0x00000001402d7afd: lea      r8, [rbp + 0x200]
0x00000001402d7b04: mov      qword ptr [r8 + 8], rax
0x00000001402d7b08: mov      qword ptr [r8 + 0x18], rax
0x00000001402d7b0c: mov      byte ptr [r8], 5
0x00000001402d7b10: lea      rcx, [rbp + 0x88]
0x00000001402d7b17: mov      rdx, r12
0x00000001402d7b1a: call     0x1402e2a94
0x00000001402d7b1f: nop      
0x00000001402d7b20: jmp      0x1402d77ad
0x00000001402d7b25: xor      eax, eax
0x00000001402d7b27: mov      qword ptr [rbp + 0x160], rax
0x00000001402d7b2e: mov      qword ptr [rbp + 0x170], rax
0x00000001402d7b35: lea      rdx, [rip + 0x63f6ad]
0x00000001402d7b3c: lea      rcx, [rbp + 0x1a0]
0x00000001402d7b43: mov      r8d, 5
0x00000001402d7b49: call     0x1401d07b5
0x00000001402d7b4e: nop      
0x00000001402d7b4f: lea      rcx, [rbp + 0x1e0]
0x00000001402d7b56: mov      rdx, rdi
0x00000001402d7b59: call     0x1402e27d9
0x00000001402d7b5e: nop      
0x00000001402d7b5f: mov      byte ptr [rbp + 0x2ef], 1
0x00000001402d7b66: lea      rcx, [rbp + 0x200]
0x00000001402d7b6d: lea      rdx, [rbp + 0x1e0]
0x00000001402d7b74: call     0x1402b2e79
0x00000001402d7b79: nop      
0x00000001402d7b7a: cmp      byte ptr [rbp + 0x200], 0xff
0x00000001402d7b81: je       0x1402d7f5d
0x00000001402d7b87: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001402d7b8e: movups   xmm1, xmmword ptr [rbp + 0x210]
0x00000001402d7b95: lea      r9, [rbp + 0x290]
0x00000001402d7b9c: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d7ba1: movaps   xmmword ptr [r9], xmm0
0x00000001402d7ba5: mov      byte ptr [rbp + 0x2ef], 0
0x00000001402d7bac: lea      rcx, [rbp + 0x270]
0x00000001402d7bb3: lea      rdx, [rbp + 0x160]
0x00000001402d7bba: lea      r8, [rbp + 0x1a0]
0x00000001402d7bc1: call     0x14074c209
0x00000001402d7bc6: nop      
0x00000001402d7bc7: cmp      byte ptr [rbp + 0x270], 0xff
0x00000001402d7bce: je       0x1402d7bdd
0x00000001402d7bd0: lea      rcx, [rbp + 0x270]
0x00000001402d7bd7: call     0x140035fc0
0x00000001402d7bdc: nop      
0x00000001402d7bdd: lea      rcx, [rbp + 0x1e0]
0x00000001402d7be4: call     0x14063dec8
0x00000001402d7be9: nop      
0x00000001402d7bea: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402d7bf1: lea      r8, [rbp + 0x200]
0x00000001402d7bf8: movups   xmmword ptr [r8 + 8], xmm0
0x00000001402d7bfd: mov      rax, qword ptr [rbp + 0x170]
0x00000001402d7c04: mov      qword ptr [r8 + 0x18], rax
0x00000001402d7c08: mov      byte ptr [r8], 5
0x00000001402d7c0c: lea      rcx, [rbp + 0x88]
0x00000001402d7c13: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001402d7c1a: call     0x1402e2a94
0x00000001402d7c1f: nop      
0x00000001402d7c20: jmp      0x1402d77ad
0x00000001402d7c25: mov      qword ptr [rsp + 0x20], 0x1f
0x00000001402d7c2e: lea      r9, [rip + 0x657d2b]
0x00000001402d7c35: lea      rcx, [rbp + 0x200]
0x00000001402d7c3c: mov      rdx, r12
0x00000001402d7c3f: mov      r8, 0xffffffffffff80a6
0x00000001402d7c46: call     0x1402e1365
0x00000001402d7c4b: nop      
0x00000001402d7c4c: mov      sil, byte ptr [rbp + 0x200]
0x00000001402d7c53: movups   xmm0, xmmword ptr [rbp + 0x201]
0x00000001402d7c5a: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402d7c61: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001402d7c68: movups   xmmword ptr [rbp + 0x18f], xmm0
0x00000001402d7c6f: mov      rcx, r14
0x00000001402d7c72: call     0x140035fc0
0x00000001402d7c77: nop      
0x00000001402d7c78: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402d7c7f: call     0x140035fc0
0x00000001402d7c84: nop      
0x00000001402d7c85: jmp      0x1402d77ee
0x00000001402d7c8a: mov      byte ptr [rbp + 0x2d7], 1
0x00000001402d7c91: mov      ecx, 8
0x00000001402d7c96: mov      edx, 0x20
0x00000001402d7c9b: call     0x1408ad83e
0x00000001402d7ca0: nop      
0x00000001402d7ca1: jmp      0x1402d8097
0x00000001402d7ca6: lea      rax, [r13 + 0x40]
0x00000001402d7caa: lea      r8, [rbp + 0x270]
0x00000001402d7cb1: mov      qword ptr [r8], rax
0x00000001402d7cb4: lea      rax, [rip - 0x2c012b]
0x00000001402d7cbb: mov      qword ptr [r8 + 8], rax
0x00000001402d7cbf: lea      rdx, [rip + 0x649107]
0x00000001402d7cc6: lea      rcx, [rbp + 0x290]
0x00000001402d7ccd: call     0x1400acf36
0x00000001402d7cd2: nop      
0x00000001402d7cd3: mov      rax, qword ptr [rbp + 0x290]
0x00000001402d7cda: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d7ce1: mov      r9, qword ptr [rbp + 0x298]
0x00000001402d7ce8: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001402d7cef: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7cf4: lea      rcx, [rbp + 0x200]
0x00000001402d7cfb: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001402d7d02: mov      r8, 0xffffffffffff80a6
0x00000001402d7d09: mov      qword ptr [rbp + 0x2c0], r9
0x00000001402d7d10: call     0x1402e1365
0x00000001402d7d15: nop      
0x00000001402d7d16: mov      sil, byte ptr [rbp + 0x200]
0x00000001402d7d1d: movups   xmm0, xmmword ptr [rbp + 0x201]
0x00000001402d7d24: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402d7d2b: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001402d7d32: movups   xmmword ptr [rbp + 0x18f], xmm0
0x00000001402d7d39: mov      r8d, 1
0x00000001402d7d3f: mov      r9d, 1
0x00000001402d7d45: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d7d4c: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402d7d53: call     0x14000a0f6
0x00000001402d7d58: jmp      0x1402d7c6f
0x00000001402d7d5d: mov      rax, qword ptr [rbp + 0x298]
0x00000001402d7d64: lea      r8, [rbp + 0x270]
0x00000001402d7d6b: mov      qword ptr [r8], rax
0x00000001402d7d6e: lea      rax, [rip + 0x824223]
0x00000001402d7d75: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7d7a: lea      rcx, [rip + 0x8ba617]
0x00000001402d7d81: lea      r9, [rip + 0x820560]
0x00000001402d7d88: mov      edx, 0x2b
0x00000001402d7d8d: call     0x1408ae9c0
0x00000001402d7d92: nop      
0x00000001402d7d93: jmp      0x1402d8097
0x00000001402d7d98: mov      rax, qword ptr [rbp + 0x298]
0x00000001402d7d9f: lea      r8, [rbp + 0x270]
0x00000001402d7da6: mov      qword ptr [r8], rax
0x00000001402d7da9: lea      rax, [rip + 0x8241e8]
0x00000001402d7db0: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7db5: lea      rcx, [rip + 0x8ba5dc]
0x00000001402d7dbc: lea      r9, [rip + 0x820525]
0x00000001402d7dc3: mov      edx, 0x2b
0x00000001402d7dc8: call     0x1408ae9c0
0x00000001402d7dcd: nop      
0x00000001402d7dce: jmp      0x1402d8097
0x00000001402d7dd3: mov      rax, qword ptr [rbp + 0x298]
0x00000001402d7dda: lea      r8, [rbp + 0x270]
0x00000001402d7de1: mov      qword ptr [r8], rax
0x00000001402d7de4: lea      rax, [rip + 0x8241c5]
0x00000001402d7deb: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7df0: lea      rcx, [rip + 0x8ba5a1]
0x00000001402d7df7: lea      r9, [rip + 0x8204ea]
0x00000001402d7dfe: mov      edx, 0x2b
0x00000001402d7e03: call     0x1408ae9c0
0x00000001402d7e08: nop      
0x00000001402d7e09: jmp      0x1402d8097
0x00000001402d7e0e: mov      rax, qword ptr [rbp + 0x298]
0x00000001402d7e15: lea      r8, [rbp + 0x270]
0x00000001402d7e1c: mov      qword ptr [r8], rax
0x00000001402d7e1f: lea      rax, [rip + 0x8241a2]
0x00000001402d7e26: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7e2b: lea      rcx, [rip + 0x8ba566]
0x00000001402d7e32: lea      r9, [rip + 0x8204af]
0x00000001402d7e39: mov      edx, 0x2b
0x00000001402d7e3e: call     0x1408ae9c0
0x00000001402d7e43: nop      
0x00000001402d7e44: jmp      0x1402d8097
0x00000001402d7e49: mov      rax, qword ptr [rbp + 0x298]
0x00000001402d7e50: lea      r8, [rbp + 0x270]
0x00000001402d7e57: mov      qword ptr [r8], rax
0x00000001402d7e5a: lea      rax, [rip + 0x824167]
0x00000001402d7e61: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7e66: lea      rcx, [rip + 0x8ba52b]
0x00000001402d7e6d: lea      r9, [rip + 0x820474]
0x00000001402d7e74: mov      edx, 0x2b
0x00000001402d7e79: call     0x1408ae9c0
0x00000001402d7e7e: nop      
0x00000001402d7e7f: jmp      0x1402d8097
0x00000001402d7e84: mov      rax, qword ptr [rbp + 0x298]
0x00000001402d7e8b: lea      r8, [rbp + 0x270]
0x00000001402d7e92: mov      qword ptr [r8], rax
0x00000001402d7e95: lea      rax, [rip + 0x82412c]
0x00000001402d7e9c: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7ea1: lea      rcx, [rip + 0x8ba4f0]
0x00000001402d7ea8: lea      r9, [rip + 0x820439]
0x00000001402d7eaf: mov      edx, 0x2b
0x00000001402d7eb4: call     0x1408ae9c0
0x00000001402d7eb9: nop      
0x00000001402d7eba: jmp      0x1402d8097
0x00000001402d7ebf: xor      eax, eax
0x00000001402d7ec1: mov      qword ptr [rbp + 0x148], rax
0x00000001402d7ec8: mov      qword ptr [rbp + 0x158], rax
0x00000001402d7ecf: mov      byte ptr [rbp + 0x140], 5
0x00000001402d7ed6: mov      qword ptr [r13 + 0x3e0], r13
0x00000001402d7edd: lea      rax, [r13 + 0x50]
0x00000001402d7ee1: mov      qword ptr [rbp + 0x2c0], rax
0x00000001402d7ee8: mov      al, byte ptr [rbp + 0x140]
0x00000001402d7eee: mov      ecx, dword ptr [rbp + 0x141]
0x00000001402d7ef4: movzx    edx, word ptr [rbp + 0x145]
0x00000001402d7efb: mov      r8b, byte ptr [rbp + 0x147]
0x00000001402d7f02: mov      r9, qword ptr [rbp + 0x148]
0x00000001402d7f09: mov      r10, qword ptr [rbp + 0x150]
0x00000001402d7f10: mov      r11, qword ptr [rbp + 0x158]
0x00000001402d7f17: mov      byte ptr [r13 + 0x50], al
0x00000001402d7f1b: mov      dword ptr [r13 + 0x51], ecx
0x00000001402d7f1f: mov      word ptr [r13 + 0x55], dx
0x00000001402d7f24: mov      byte ptr [r13 + 0x57], r8b
0x00000001402d7f28: mov      qword ptr [r13 + 0x58], r9
0x00000001402d7f2c: mov      qword ptr [r13 + 0x60], r10
0x00000001402d7f30: mov      qword ptr [r13 + 0x68], r11
0x00000001402d7f34: mov      qword ptr [r13 + 0x90], r15
0x00000001402d7f3b: mov      qword ptr [r13 + 0x98], r12
0x00000001402d7f42: mov      qword ptr [r13 + 0x3d0], rdi
0x00000001402d7f49: lea      r14, [r13 + 0x3d9]
0x00000001402d7f50: mov      byte ptr [r13 + 0x3d9], 0
0x00000001402d7f58: jmp      0x1402d6b27
0x00000001402d7f5d: mov      rax, qword ptr [rbp + 0x208]
0x00000001402d7f64: lea      r8, [rbp + 0x100]
0x00000001402d7f6b: mov      qword ptr [r8], rax
0x00000001402d7f6e: lea      rax, [rip + 0x657a23]
0x00000001402d7f75: mov      qword ptr [rsp + 0x20], rax
0x00000001402d7f7a: lea      rcx, [rip + 0x8ba417]
0x00000001402d7f81: lea      r9, [rip + 0x820360]
0x00000001402d7f88: mov      edx, 0x2b
0x00000001402d7f8d: call     0x1408ae9c0
0x00000001402d7f92: nop      
0x00000001402d7f93: jmp      0x1402d8097
0x00000001402d7f98: lea      rcx, [rip + 0x657a11]
0x00000001402d7f9f: call     0x1408aeb20
0x00000001402d7fa4: ud2      
0x00000001402d7fa6: lea      rcx, [rip + 0x657a03]
0x00000001402d7fad: call     0x1408aeb00
0x00000001402d7fb2: ud2      
0x00000001402d7fb4: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d7fbb: mov      qword ptr [rbp + 0x1d0], rax
0x00000001402d7fc2: lea      rcx, [rip + 0x64c06f]
0x00000001402d7fc9: call     0x1408aeb20
0x00000001402d7fce: nop      
0x00000001402d7fcf: jmp      0x1402d8097
0x00000001402d7fd4: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d7fdb: mov      qword ptr [rbp + 0x1d0], rax
0x00000001402d7fe2: lea      rcx, [rip + 0x64c04f]
0x00000001402d7fe9: call     0x1408aeb00
0x00000001402d7fee: nop      
0x00000001402d7fef: jmp      0x1402d8097
0x00000001402d7ff4: mov      ecx, 1
0x00000001402d7ff9: mov      edx, 4
0x00000001402d7ffe: call     0x1408ad821
0x00000001402d8003: nop      
0x00000001402d8004: jmp      0x1402d8097
0x00000001402d8009: mov      ecx, 1
0x00000001402d800e: mov      edx, 7
0x00000001402d8013: call     0x1408ad821
0x00000001402d8018: nop      
0x00000001402d8019: jmp      0x1402d8097
0x00000001402d801b: mov      ecx, 1
0x00000001402d8020: mov      edx, 5
0x00000001402d8025: call     0x1408ad821
0x00000001402d802a: nop      
0x00000001402d802b: jmp      0x1402d8097
0x00000001402d802d: mov      ecx, 1
0x00000001402d8032: mov      edx, 0x80
0x00000001402d8037: call     0x1408ad821
0x00000001402d803c: nop      
0x00000001402d803d: jmp      0x1402d8097
0x00000001402d803f: mov      ecx, 1
0x00000001402d8044: mov      edx, 7
0x00000001402d8049: call     0x1408ad821
0x00000001402d804e: nop      
0x00000001402d804f: jmp      0x1402d8097
0x00000001402d8051: mov      ecx, 1
0x00000001402d8056: mov      edx, 7
0x00000001402d805b: call     0x1408ad821
0x00000001402d8060: nop      
0x00000001402d8061: jmp      0x1402d8097
0x00000001402d8063: mov      ecx, 1
0x00000001402d8068: mov      edx, 4
0x00000001402d806d: call     0x1408ad821
0x00000001402d8072: nop      
0x00000001402d8073: jmp      0x1402d8097
0x00000001402d8075: mov      ecx, 1
0x00000001402d807a: mov      edx, 4
0x00000001402d807f: call     0x1408ad821
0x00000001402d8084: nop      
0x00000001402d8085: jmp      0x1402d8097
0x00000001402d8087: mov      ecx, 1
0x00000001402d808c: mov      edx, 0x11
0x00000001402d8091: call     0x1408ad821
0x00000001402d8096: nop      
0x00000001402d8097: ud2      
