; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9b33-0x1e9fe3
0x00000001401e9b33: push     rbp
0x00000001401e9b34: push     r15
0x00000001401e9b36: push     r14
0x00000001401e9b38: push     r13
0x00000001401e9b3a: push     r12
0x00000001401e9b3c: push     rsi
0x00000001401e9b3d: push     rdi
0x00000001401e9b3e: push     rbx
0x00000001401e9b3f: mov      eax, 0x4cb8
0x00000001401e9b44: call     0x1408a7060
0x00000001401e9b49: sub      rsp, rax
0x00000001401e9b4c: lea      rbp, [rsp + 0x80]
0x00000001401e9b54: and      rsp, 0xffffffffffffff80
0x00000001401e9b58: mov      rbx, rsp
0x00000001401e9b5b: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401e9b62: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401e9b6d: mov      rdx, rcx
0x00000001401e9b70: mov      eax, 1
0x00000001401e9b75: lock xadd qword ptr [rip + 0xbd7c22], rax
0x00000001401e9b7e: test     rax, rax
0x00000001401e9b81: je       0x1401e9b70
0x00000001401e9b83: lea      rsi, [rbx + 0x78]
0x00000001401e9b87: mov      qword ptr [rsi], rax
0x00000001401e9b8a: lea      rdi, [rbx + 0x1020]
0x00000001401e9b91: mov      r8d, 0xf18
0x00000001401e9b97: mov      rcx, rdi
0x00000001401e9b9a: call     0x1408acdc0
0x00000001401e9b9f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401e9ba3: lea      rax, [rbx + 0x6f]
0x00000001401e9ba7: mov      qword ptr [rdi - 8], rax
0x00000001401e9bab: mov      eax, dword ptr [rip + 0xbda20b]
0x00000001401e9bb1: mov      rcx, qword ptr gs:[0x58]
0x00000001401e9bba: mov      rax, qword ptr [rcx + rax*8]
0x00000001401e9bbe: lea      r13, [rax + 0x1a0]
0x00000001401e9bc5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401e9bca: test     eax, eax
0x00000001401e9bcc: jne      0x1401e9f63
0x00000001401e9bd2: lea      rcx, [rbx + 0x2e58]
0x00000001401e9bd9: lea      rdx, [rbx + 0x1010]
0x00000001401e9be0: mov      r8d, 0xf28
0x00000001401e9be6: call     0x1408acdc0
0x00000001401e9beb: mov      rdi, qword ptr [r13]
0x00000001401e9bef: movabs   rax, 0x7fffffffffffffff
0x00000001401e9bf9: cmp      rdi, rax
0x00000001401e9bfc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401e9c00: jae      0x1401e9f54
0x00000001401e9c06: lea      rax, [rdi + 1]
0x00000001401e9c0a: mov      qword ptr [r13], rax
0x00000001401e9c0e: mov      rsi, qword ptr [r13 + 8]
0x00000001401e9c12: lea      rcx, [rbx + 0x3d80]
0x00000001401e9c19: lea      rdx, [rbx + 0x1010]
0x00000001401e9c20: mov      r8d, 0xf28
0x00000001401e9c26: call     0x1408acdc0
0x00000001401e9c2b: cmp      rsi, 2
0x00000001401e9c2f: mov      qword ptr [rbx + 0x60], r13
0x00000001401e9c33: je       0x1401e9fa7
0x00000001401e9c39: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401e9c40: mov      r14, qword ptr [rax]
0x00000001401e9c43: cmp      esi, 1
0x00000001401e9c46: jne      0x1401e9c76
0x00000001401e9c48: mov      r15, qword ptr [r13 + 0x10]
0x00000001401e9c4c: lock inc qword ptr [r15]
0x00000001401e9c50: jle      0x1401e9fe1
0x00000001401e9c56: mov      r12, qword ptr [r15 + 0x218]
0x00000001401e9c5d: test     r12, r12
0x00000001401e9c60: je       0x1401e9caa
0x00000001401e9c62: lock inc qword ptr [r12]
0x00000001401e9c67: jle      0x1401e9fe1
0x00000001401e9c6d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401e9c74: jmp      0x1401e9caa
0x00000001401e9c76: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401e9c7a: lock inc qword ptr [rdi]
0x00000001401e9c7e: jle      0x1401e9fe1
0x00000001401e9c84: mov      r15, qword ptr [rdi + 0x210]
0x00000001401e9c8b: test     r15, r15
0x00000001401e9c8e: je       0x1401e9e00
0x00000001401e9c94: lock inc qword ptr [r15]
0x00000001401e9c98: jle      0x1401e9fe1
0x00000001401e9c9e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401e9ca5: jmp      0x1401e9e00
0x00000001401e9caa: lea      rdx, [rbx + 0x1020]
0x00000001401e9cb1: xorps    xmm0, xmm0
0x00000001401e9cb4: lea      rdi, [rbx + 0xb4]
0x00000001401e9cbb: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401e9cc2: xor      esi, esi
0x00000001401e9cc4: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401e9ccb: lea      rcx, [rbx + 0x1f40]
0x00000001401e9cd2: mov      r8d, 0xf18
0x00000001401e9cd8: call     0x1408acdc0
0x00000001401e9cdd: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401e9ce5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401e9ce9: lea      rax, [rip + 0x7298a0]
0x00000001401e9cf0: mov      qword ptr [rdi - 0x24], rax
0x00000001401e9cf4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401e9cf8: mov      qword ptr [rdi - 0x14], r15
0x00000001401e9cfc: mov      qword ptr [rdi - 0xc], r14
0x00000001401e9d00: mov      dword ptr [rdi - 4], 0
0x00000001401e9d07: lea      rsi, [rbx + 0x1f3c]
0x00000001401e9d0e: mov      r8d, 0xf1c
0x00000001401e9d14: mov      rcx, rdi
0x00000001401e9d17: mov      rdx, rsi
0x00000001401e9d1a: call     0x1408acdc0
0x00000001401e9d1f: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401e9d26: mov      qword ptr [rdi + 0xf44], r13
0x00000001401e9d2d: mov      edx, 0x1000
0x00000001401e9d32: xor      ecx, ecx
0x00000001401e9d34: call     0x1407667d0
0x00000001401e9d39: test     rax, rax
0x00000001401e9d3c: je       0x1401e9fbf
0x00000001401e9d42: mov      r12, rax
0x00000001401e9d45: lea      rdi, [r15 + 0xa8]
0x00000001401e9d4c: and      r12, 0xffffffffffffff80
0x00000001401e9d50: mov      qword ptr [r12 + 0x78], rax
0x00000001401e9d55: sub      r12, -0x80
0x00000001401e9d59: lea      rdx, [rbx + 0x80]
0x00000001401e9d60: mov      r8d, 0xf80
0x00000001401e9d66: mov      rcx, r12
0x00000001401e9d69: call     0x1408acdc0
0x00000001401e9d6e: nop      
0x00000001401e9d6f: mov      rcx, rdi
0x00000001401e9d72: mov      rdx, r12
0x00000001401e9d75: mov      qword ptr [rbx + 0x50], r12
0x00000001401e9d79: mov      r8, r12
0x00000001401e9d7c: call     0x140681a10
0x00000001401e9d81: mov      qword ptr [rbx + 0x58], rax
0x00000001401e9d85: mov      qword ptr [rbx + 0x80], r14
0x00000001401e9d8c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401e9d93: test     rcx, rcx
0x00000001401e9d96: je       0x1401e9dc7
0x00000001401e9d98: mov      rax, qword ptr [r15 + 0x210]
0x00000001401e9d9f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e9da3: mov      rax, qword ptr [rax + 0x28]
0x00000001401e9da7: dec      rdx
0x00000001401e9daa: and      rdx, 0xfffffffffffffff0
0x00000001401e9dae: add      rcx, rdx
0x00000001401e9db1: add      rcx, 0x10
0x00000001401e9db5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401e9db9: lea      rdx, [rbx + 0x80]
0x00000001401e9dc0: call     qword ptr [rip + 0x6e80d2]
0x00000001401e9dc6: nop      
0x00000001401e9dc7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401e9dcb: test     rax, rax
0x00000001401e9dce: je       0x1401e9f35
0x00000001401e9dd4: add      r15, 0x10
0x00000001401e9dd8: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401e9ddf: lea      rcx, [rbx + 0x80]
0x00000001401e9de6: mov      qword ptr [rcx], r15
0x00000001401e9de9: mov      qword ptr [rcx + 8], rax
0x00000001401e9ded: mov      qword ptr [rcx + 0x10], rsi
0x00000001401e9df1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401e9df5: call     0x140814f56
0x00000001401e9dfa: nop      
0x00000001401e9dfb: jmp      0x1401e9f35
0x00000001401e9e00: lea      rdx, [rbx + 0x1020]
0x00000001401e9e07: xorps    xmm0, xmm0
0x00000001401e9e0a: lea      rsi, [rbx + 0xb4]
0x00000001401e9e11: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401e9e18: xor      r13d, r13d
0x00000001401e9e1b: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401e9e22: lea      rcx, [rbx + 0x1f40]
0x00000001401e9e29: mov      r8d, 0xf18
0x00000001401e9e2f: call     0x1408acdc0
0x00000001401e9e34: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401e9e3c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401e9e40: lea      rax, [rip + 0x7296f9]
0x00000001401e9e47: mov      qword ptr [rsi - 0x24], rax
0x00000001401e9e4b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401e9e4f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401e9e53: mov      qword ptr [rsi - 0xc], r14
0x00000001401e9e57: mov      dword ptr [rsi - 4], 0
0x00000001401e9e5e: lea      rdx, [rbx + 0x1f3c]
0x00000001401e9e65: mov      r8d, 0xf1c
0x00000001401e9e6b: mov      rcx, rsi
0x00000001401e9e6e: call     0x1408acdc0
0x00000001401e9e73: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401e9e7a: mov      qword ptr [rsi + 0xf44], r12
0x00000001401e9e81: mov      edx, 0x1000
0x00000001401e9e86: xor      ecx, ecx
0x00000001401e9e88: call     0x1407667d0
0x00000001401e9e8d: test     rax, rax
0x00000001401e9e90: je       0x1401e9fd1
0x00000001401e9e96: mov      r15, rax
0x00000001401e9e99: lea      rsi, [rdi + 0x170]
0x00000001401e9ea0: and      r15, 0xffffffffffffff80
0x00000001401e9ea4: mov      qword ptr [r15 + 0x78], rax
0x00000001401e9ea8: sub      r15, -0x80
0x00000001401e9eac: lea      rdx, [rbx + 0x80]
0x00000001401e9eb3: mov      r8d, 0xf80
0x00000001401e9eb9: mov      rcx, r15
0x00000001401e9ebc: call     0x1408acdc0
0x00000001401e9ec1: nop      
0x00000001401e9ec2: mov      rcx, rsi
0x00000001401e9ec5: mov      rdx, r15
0x00000001401e9ec8: mov      qword ptr [rbx + 0x50], r15
0x00000001401e9ecc: mov      r8, r15
0x00000001401e9ecf: call     0x140681a10
0x00000001401e9ed4: mov      qword ptr [rbx + 0x58], rax
0x00000001401e9ed8: mov      qword ptr [rbx + 0x80], r14
0x00000001401e9edf: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401e9ee6: test     rcx, rcx
0x00000001401e9ee9: je       0x1401e9f1a
0x00000001401e9eeb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401e9ef2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e9ef6: mov      rax, qword ptr [rax + 0x28]
0x00000001401e9efa: dec      rdx
0x00000001401e9efd: and      rdx, 0xfffffffffffffff0
0x00000001401e9f01: add      rcx, rdx
0x00000001401e9f04: add      rcx, 0x10
0x00000001401e9f08: mov      byte ptr [rbx + 0x4f], 1
0x00000001401e9f0c: lea      rdx, [rbx + 0x80]
0x00000001401e9f13: call     qword ptr [rip + 0x6e7f7f]
0x00000001401e9f19: nop      
0x00000001401e9f1a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401e9f1e: test     rdx, rdx
0x00000001401e9f21: je       0x1401e9f35
0x00000001401e9f23: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e9f27: mov      rcx, qword ptr [rax + 0x10]
0x00000001401e9f2b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401e9f2f: call     0x140821120
0x00000001401e9f34: nop      
0x00000001401e9f35: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e9f39: dec      qword ptr [rax]
0x00000001401e9f3c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401e9f40: lea      rsp, [rbp + 0x4c38]
0x00000001401e9f47: pop      rbx
0x00000001401e9f48: pop      rdi
0x00000001401e9f49: pop      rsi
0x00000001401e9f4a: pop      r12
0x00000001401e9f4c: pop      r13
0x00000001401e9f4e: pop      r14
0x00000001401e9f50: pop      r15
0x00000001401e9f52: pop      rbp
0x00000001401e9f53: ret      
0x00000001401e9f54: lea      rcx, [rip + 0x996555]
0x00000001401e9f5b: call     0x1408ae940
0x00000001401e9f60: nop      
0x00000001401e9f61: jmp      0x1401e9fe1
0x00000001401e9f63: cmp      eax, 1
0x00000001401e9f66: jne      0x1401e9f86
0x00000001401e9f68: mov      byte ptr [rbx + 0x4d], 1
0x00000001401e9f6c: lea      rdx, [rip + 0x61e11d]
0x00000001401e9f73: mov      rcx, r13
0x00000001401e9f76: call     0x140766490
0x00000001401e9f7b: nop      
0x00000001401e9f7c: mov      byte ptr [r13 + 0x48], 0
0x00000001401e9f81: jmp      0x1401e9bd2
0x00000001401e9f86: mov      rcx, rdi
0x00000001401e9f89: call     0x1401e5a13
0x00000001401e9f8e: mov      al, 1
0x00000001401e9f90: lea      rcx, [rbx + 0x80]
0x00000001401e9f97: mov      byte ptr [rcx], al
0x00000001401e9f99: lea      rdx, [rip + 0x723f88]
0x00000001401e9fa0: call     0x1408af332
0x00000001401e9fa5: ud2      
0x00000001401e9fa7: lea      rcx, [rbx + 0x3d90]
0x00000001401e9fae: call     0x1401e5a13
0x00000001401e9fb3: nop      
0x00000001401e9fb4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e9fb8: dec      qword ptr [rax]
0x00000001401e9fbb: xor      eax, eax
0x00000001401e9fbd: jmp      0x1401e9f90
0x00000001401e9fbf: mov      ecx, 0x80
0x00000001401e9fc4: mov      edx, 0xf80
0x00000001401e9fc9: call     0x1408ad83e
0x00000001401e9fce: nop      
0x00000001401e9fcf: jmp      0x1401e9fe1
0x00000001401e9fd1: mov      ecx, 0x80
0x00000001401e9fd6: mov      edx, 0xf80
0x00000001401e9fdb: call     0x1408ad83e
0x00000001401e9fe0: nop      
0x00000001401e9fe1: ud2      
