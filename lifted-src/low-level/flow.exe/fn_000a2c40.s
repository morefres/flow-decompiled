; instruction-faithful x86-64 fallback for flow.exe rva=0xa2c40-0xa2fe7
0x00000001400a2c40: push     rbp
0x00000001400a2c41: push     rsi
0x00000001400a2c42: push     rdi
0x00000001400a2c43: push     rbx
0x00000001400a2c44: sub      rsp, 0x1c8
0x00000001400a2c4b: lea      rbp, [rsp + 0x80]
0x00000001400a2c53: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001400a2c5e: mov      qword ptr [rbp + 0x118], r8
0x00000001400a2c65: mov      rbx, rcx
0x00000001400a2c68: mov      r8, qword ptr [rdx + 8]
0x00000001400a2c6c: mov      qword ptr [rbp + 0x108], rdx
0x00000001400a2c73: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a2c77: xor      eax, eax
0x00000001400a2c79: lea      rdx, [rbp - 0x60]
0x00000001400a2c7d: mov      qword ptr [rdx + 0x20], rax
0x00000001400a2c81: mov      qword ptr [rdx], rax
0x00000001400a2c84: mov      qword ptr [rdx + 0x10], rax
0x00000001400a2c88: mov      byte ptr [rbp + 0x13f], 1
0x00000001400a2c8f: lea      rcx, [rbp + 0x30]
0x00000001400a2c93: mov      qword ptr [rbp + 0x100], r8
0x00000001400a2c9a: call     0x140847812
0x00000001400a2c9f: nop      
0x00000001400a2ca0: cmp      qword ptr [rbp + 0x30], -1
0x00000001400a2ca5: je       0x1400a2e07
0x00000001400a2cab: lea      rax, [rbp - 0x60]
0x00000001400a2caf: lea      rsi, [rbp + 0x30]
0x00000001400a2cb3: mov      ecx, 0xb
0x00000001400a2cb8: mov      rdi, rax
0x00000001400a2cbb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a2cbe: mov      rdx, qword ptr [rbp + 0x118]
0x00000001400a2cc5: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400a2cc9: mov      qword ptr [rbp + 0xe0], rcx
0x00000001400a2cd0: movups   xmm0, xmmword ptr [rdx]
0x00000001400a2cd3: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400a2cda: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001400a2cde: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001400a2ce5: mov      rcx, qword ptr [rdx + 0x28]
0x00000001400a2ce9: mov      qword ptr [rbp + 0xf8], rcx
0x00000001400a2cf0: movups   xmm0, xmmword ptr [rdx + 0x30]
0x00000001400a2cf4: lea      rdx, [rbp + 0x30]
0x00000001400a2cf8: mov      ecx, 0xb
0x00000001400a2cfd: mov      rdi, rdx
0x00000001400a2d00: mov      rsi, rax
0x00000001400a2d03: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a2d06: lea      r8, [rbp + 0x88]
0x00000001400a2d0d: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001400a2d14: mov      rax, qword ptr [rbp + 0xe0]
0x00000001400a2d1b: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400a2d22: mov      r9, qword ptr [rbp + 0xf0]
0x00000001400a2d29: mov      qword ptr [r8 + 0x20], r9
0x00000001400a2d2d: mov      r9, qword ptr [rbp + 0xf8]
0x00000001400a2d34: mov      qword ptr [r8 + 0x28], r9
0x00000001400a2d38: mov      qword ptr [r8 + 0x10], rax
0x00000001400a2d3c: mov      qword ptr [r8 + 0x18], rcx
0x00000001400a2d40: movups   xmmword ptr [r8], xmm1
0x00000001400a2d44: movups   xmmword ptr [r8 + 0x30], xmm0
0x00000001400a2d49: mov      rcx, qword ptr [rbx]
0x00000001400a2d4c: mov      rax, qword ptr [rbx + 8]
0x00000001400a2d50: mov      rax, qword ptr [rax + 0x28]
0x00000001400a2d54: mov      byte ptr [rbp + 0x13f], 0
0x00000001400a2d5b: call     qword ptr [rip + 0x82f137]
0x00000001400a2d61: nop      
0x00000001400a2d62: test     eax, eax
0x00000001400a2d64: je       0x1400a2e3a
0x00000001400a2d6a: cmp      eax, 1
0x00000001400a2d6d: jne      0x1400a2e33
0x00000001400a2d73: mov      rsi, qword ptr [rbx + 0x10]
0x00000001400a2d77: mov      rax, qword ptr [rsi + 0x10]
0x00000001400a2d7b: movabs   rcx, 0x7fffffffffffffff
0x00000001400a2d85: cmp      rax, rcx
0x00000001400a2d88: jae      0x1400a2fb3
0x00000001400a2d8e: inc      rax
0x00000001400a2d91: mov      qword ptr [rsi + 0x10], rax
0x00000001400a2d95: mov      rax, qword ptr [rsi + 0x18]
0x00000001400a2d99: test     rax, rax
0x00000001400a2d9c: mov      qword ptr [rbp + 0x110], rsi
0x00000001400a2da3: je       0x1400a2fd8
0x00000001400a2da9: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400a2dad: movzx    r9d, word ptr [rax + 0x3fe]
0x00000001400a2db5: mov      r10d, r9d
0x00000001400a2db8: shl      r10d, 2
0x00000001400a2dbc: mov      r8, 0xffffffffffffffff
0x00000001400a2dc3: test     r10, r10
0x00000001400a2dc6: je       0x1400a2df0
0x00000001400a2dc8: cmp      edx, dword ptr [rax + r8*4 + 0x3d4]
0x00000001400a2dd0: seta     r11b
0x00000001400a2dd4: sbb      r11b, 0
0x00000001400a2dd8: inc      r8
0x00000001400a2ddb: add      r10, -4
0x00000001400a2ddf: cmp      r11b, 1
0x00000001400a2de3: je       0x1400a2dc3
0x00000001400a2de5: movzx    r9d, r11b
0x00000001400a2de9: test     r9d, r9d
0x00000001400a2dec: je       0x1400a2e41
0x00000001400a2dee: jmp      0x1400a2df3
0x00000001400a2df0: mov      r8, r9
0x00000001400a2df3: sub      rcx, 1
0x00000001400a2df7: jb       0x1400a2fd8
0x00000001400a2dfd: mov      rax, qword ptr [rax + r8*8 + 0x400]
0x00000001400a2e05: jmp      0x1400a2dad
0x00000001400a2e07: mov      rax, qword ptr [rbp + 0x118]
0x00000001400a2e0e: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a2e12: mov      rsi, qword ptr [rax + 0x38]
0x00000001400a2e16: mov      rax, qword ptr [rcx]
0x00000001400a2e19: mov      rax, qword ptr [rax + 0x10]
0x00000001400a2e1d: call     qword ptr [rip + 0x82f075]
0x00000001400a2e23: mov      rax, qword ptr [rsi]
0x00000001400a2e26: mov      rax, qword ptr [rax + 0x10]
0x00000001400a2e2a: mov      rcx, rsi
0x00000001400a2e2d: call     qword ptr [rip + 0x82f065]
0x00000001400a2e33: mov      edi, 2
0x00000001400a2e38: jmp      0x1400a2e3c
0x00000001400a2e3a: mov      edi, eax
0x00000001400a2e3c: jmp      0x1400a2f7f
0x00000001400a2e41: imul     rcx, r8, 0x58
0x00000001400a2e45: cmp      qword ptr [rax + rcx + 0x30], 0
0x00000001400a2e4b: je       0x1400a2fc9
0x00000001400a2e51: mov      rsi, qword ptr [rax + rcx + 0x28]
0x00000001400a2e56: mov      rdx, qword ptr [rsi + 8]
0x00000001400a2e5a: mov      r8, qword ptr [rsi + 0x10]
0x00000001400a2e5e: lea      rcx, [rbp + 0xd0]
0x00000001400a2e65: call     0x1400099d0
0x00000001400a2e6a: nop      
0x00000001400a2e6b: mov      ebx, dword ptr [rsi + 0x58]
0x00000001400a2e6e: mov      r8, qword ptr [rsi + 0x38]
0x00000001400a2e72: inc      qword ptr [r8]
0x00000001400a2e75: je       0x1400a2fe5
0x00000001400a2e7b: mov      r9, qword ptr [rsi + 0x40]
0x00000001400a2e7f: lock inc qword ptr [r9]
0x00000001400a2e83: jle      0x1400a2fe5
0x00000001400a2e89: mov      r10, qword ptr [rsi + 0x48]
0x00000001400a2e8d: lock inc qword ptr [r10]
0x00000001400a2e91: jle      0x1400a2fe5
0x00000001400a2e97: cmp      qword ptr [rsi + 0x18], -1
0x00000001400a2e9c: je       0x1400a2ef6
0x00000001400a2e9e: mov      qword ptr [rbp + 0x130], r10
0x00000001400a2ea5: mov      qword ptr [rbp + 0x128], r9
0x00000001400a2eac: mov      qword ptr [rbp + 0x120], r8
0x00000001400a2eb3: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400a2eb7: mov      r8, qword ptr [rsi + 0x28]
0x00000001400a2ebb: lea      rcx, [rbp + 0x30]
0x00000001400a2ebf: call     0x1407eaa65
0x00000001400a2ec4: nop      
0x00000001400a2ec5: mov      al, byte ptr [rsi + 0x30]
0x00000001400a2ec8: mov      byte ptr [rbp + 0x48], al
0x00000001400a2ecb: mov      rax, qword ptr [rbp + 0x30]
0x00000001400a2ecf: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001400a2ed3: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400a2ed7: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400a2edb: mov      qword ptr [rbp - 0x50], rcx
0x00000001400a2edf: mov      r8, qword ptr [rbp + 0x120]
0x00000001400a2ee6: mov      r9, qword ptr [rbp + 0x128]
0x00000001400a2eed: mov      r10, qword ptr [rbp + 0x130]
0x00000001400a2ef4: jmp      0x1400a2efd
0x00000001400a2ef6: mov      rax, 0xffffffffffffffff
0x00000001400a2efd: mov      rcx, qword ptr [rsi + 0x50]
0x00000001400a2f01: lock inc qword ptr [rcx]
0x00000001400a2f05: jle      0x1400a2fe5
0x00000001400a2f0b: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001400a2f12: lea      rdi, [rbp + 0x30]
0x00000001400a2f16: mov      qword ptr [rdi + 0x10], rdx
0x00000001400a2f1a: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001400a2f21: movaps   xmmword ptr [rdi], xmm0
0x00000001400a2f24: mov      dword ptr [rdi + 0x58], ebx
0x00000001400a2f27: mov      qword ptr [rdi + 0x38], r8
0x00000001400a2f2b: mov      qword ptr [rdi + 0x40], r9
0x00000001400a2f2f: mov      qword ptr [rdi + 0x48], r10
0x00000001400a2f33: mov      qword ptr [rdi + 0x18], rax
0x00000001400a2f37: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001400a2f3b: movaps   xmmword ptr [rdi + 0x20], xmm0
0x00000001400a2f3f: mov      rax, qword ptr [rbp - 0x50]
0x00000001400a2f43: mov      qword ptr [rdi + 0x30], rax
0x00000001400a2f47: mov      qword ptr [rdi + 0x50], rcx
0x00000001400a2f4b: mov      rax, qword ptr [rbp + 0x110]
0x00000001400a2f52: dec      qword ptr [rax + 0x10]
0x00000001400a2f56: mov      rsi, qword ptr [r8 + 0x48]
0x00000001400a2f5a: mov      rax, qword ptr [rsi]
0x00000001400a2f5d: mov      rax, qword ptr [rax + 8]
0x00000001400a2f61: mov      rcx, rsi
0x00000001400a2f64: call     qword ptr [rip + 0x82ef2e]
0x00000001400a2f6a: mov      byte ptr [rbp + 0x13f], 0
0x00000001400a2f71: mov      rcx, rdi
0x00000001400a2f74: call     0x14008e2d4
0x00000001400a2f79: nop      
0x00000001400a2f7a: mov      edi, 1
0x00000001400a2f7f: mov      rax, qword ptr [rbp + 0x108]
0x00000001400a2f86: mov      rcx, qword ptr [rax]
0x00000001400a2f89: mov      r8d, 1
0x00000001400a2f8f: mov      r9d, 1
0x00000001400a2f95: mov      rdx, qword ptr [rbp + 0x100]
0x00000001400a2f9c: call     0x14000a0f6
0x00000001400a2fa1: mov      rax, rdi
0x00000001400a2fa4: mov      rdx, rsi
0x00000001400a2fa7: add      rsp, 0x1c8
0x00000001400a2fae: pop      rbx
0x00000001400a2faf: pop      rdi
0x00000001400a2fb0: pop      rsi
0x00000001400a2fb1: pop      rbp
0x00000001400a2fb2: ret      
0x00000001400a2fb3: mov      byte ptr [rbp + 0x13f], 0
0x00000001400a2fba: lea      rcx, [rip + 0x8785df]
0x00000001400a2fc1: call     0x1408ae940
0x00000001400a2fc6: nop      
0x00000001400a2fc7: jmp      0x1400a2fe5
0x00000001400a2fc9: lea      rcx, [rip + 0x878600]
0x00000001400a2fd0: call     0x1408ae8e0
0x00000001400a2fd5: nop      
0x00000001400a2fd6: jmp      0x1400a2fe5
0x00000001400a2fd8: lea      rcx, [rip + 0x8785d9]
0x00000001400a2fdf: call     0x1408ae8e0
0x00000001400a2fe4: nop      
0x00000001400a2fe5: ud2      
