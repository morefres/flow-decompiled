; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9b19-0x3b9fc9
0x00000001403b9b19: push     rbp
0x00000001403b9b1a: push     r15
0x00000001403b9b1c: push     r14
0x00000001403b9b1e: push     r13
0x00000001403b9b20: push     r12
0x00000001403b9b22: push     rsi
0x00000001403b9b23: push     rdi
0x00000001403b9b24: push     rbx
0x00000001403b9b25: mov      eax, 0x25b8
0x00000001403b9b2a: call     0x1408a7060
0x00000001403b9b2f: sub      rsp, rax
0x00000001403b9b32: lea      rbp, [rsp + 0x80]
0x00000001403b9b3a: and      rsp, 0xffffffffffffff80
0x00000001403b9b3e: mov      rbx, rsp
0x00000001403b9b41: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001403b9b48: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001403b9b53: mov      rdx, rcx
0x00000001403b9b56: mov      eax, 1
0x00000001403b9b5b: lock xadd qword ptr [rip + 0xa07c3c], rax
0x00000001403b9b64: test     rax, rax
0x00000001403b9b67: je       0x1403b9b56
0x00000001403b9b69: lea      rsi, [rbx + 0x78]
0x00000001403b9b6d: mov      qword ptr [rsi], rax
0x00000001403b9b70: lea      rdi, [rbx + 0x8a0]
0x00000001403b9b77: mov      r8d, 0x738
0x00000001403b9b7d: mov      rcx, rdi
0x00000001403b9b80: call     0x1408acdc0
0x00000001403b9b85: mov      qword ptr [rdi - 0x10], rsi
0x00000001403b9b89: lea      rax, [rbx + 0x6f]
0x00000001403b9b8d: mov      qword ptr [rdi - 8], rax
0x00000001403b9b91: mov      eax, dword ptr [rip + 0xa0a225]
0x00000001403b9b97: mov      rcx, qword ptr gs:[0x58]
0x00000001403b9ba0: mov      rax, qword ptr [rcx + rax*8]
0x00000001403b9ba4: lea      r13, [rax + 0x1a0]
0x00000001403b9bab: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403b9bb0: test     eax, eax
0x00000001403b9bb2: jne      0x1403b9f49
0x00000001403b9bb8: lea      rcx, [rbx + 0x1718]
0x00000001403b9bbf: lea      rdx, [rbx + 0x890]
0x00000001403b9bc6: mov      r8d, 0x748
0x00000001403b9bcc: call     0x1408acdc0
0x00000001403b9bd1: mov      rdi, qword ptr [r13]
0x00000001403b9bd5: movabs   rax, 0x7fffffffffffffff
0x00000001403b9bdf: cmp      rdi, rax
0x00000001403b9be2: mov      qword ptr [rbx + 0x70], rdi
0x00000001403b9be6: jae      0x1403b9f3a
0x00000001403b9bec: lea      rax, [rdi + 1]
0x00000001403b9bf0: mov      qword ptr [r13], rax
0x00000001403b9bf4: mov      rsi, qword ptr [r13 + 8]
0x00000001403b9bf8: lea      rcx, [rbx + 0x1e60]
0x00000001403b9bff: lea      rdx, [rbx + 0x890]
0x00000001403b9c06: mov      r8d, 0x748
0x00000001403b9c0c: call     0x1408acdc0
0x00000001403b9c11: cmp      rsi, 2
0x00000001403b9c15: mov      qword ptr [rbx + 0x60], r13
0x00000001403b9c19: je       0x1403b9f8d
0x00000001403b9c1f: mov      rax, qword ptr [rbx + 0x1718]
0x00000001403b9c26: mov      r14, qword ptr [rax]
0x00000001403b9c29: cmp      esi, 1
0x00000001403b9c2c: jne      0x1403b9c5c
0x00000001403b9c2e: mov      r15, qword ptr [r13 + 0x10]
0x00000001403b9c32: lock inc qword ptr [r15]
0x00000001403b9c36: jle      0x1403b9fc7
0x00000001403b9c3c: mov      r12, qword ptr [r15 + 0x218]
0x00000001403b9c43: test     r12, r12
0x00000001403b9c46: je       0x1403b9c90
0x00000001403b9c48: lock inc qword ptr [r12]
0x00000001403b9c4d: jle      0x1403b9fc7
0x00000001403b9c53: mov      r13, qword ptr [r15 + 0x220]
0x00000001403b9c5a: jmp      0x1403b9c90
0x00000001403b9c5c: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403b9c60: lock inc qword ptr [rdi]
0x00000001403b9c64: jle      0x1403b9fc7
0x00000001403b9c6a: mov      r15, qword ptr [rdi + 0x210]
0x00000001403b9c71: test     r15, r15
0x00000001403b9c74: je       0x1403b9de6
0x00000001403b9c7a: lock inc qword ptr [r15]
0x00000001403b9c7e: jle      0x1403b9fc7
0x00000001403b9c84: mov      r12, qword ptr [rdi + 0x218]
0x00000001403b9c8b: jmp      0x1403b9de6
0x00000001403b9c90: lea      rdx, [rbx + 0x8a0]
0x00000001403b9c97: xorps    xmm0, xmm0
0x00000001403b9c9a: lea      rdi, [rbx + 0xb4]
0x00000001403b9ca1: movaps   xmmword ptr [rdi + 0x73c], xmm0
0x00000001403b9ca8: xor      esi, esi
0x00000001403b9caa: mov      qword ptr [rdi + 0x74c], rsi
0x00000001403b9cb1: lea      rcx, [rbx + 0xfe0]
0x00000001403b9cb8: mov      r8d, 0x738
0x00000001403b9cbe: call     0x1408acdc0
0x00000001403b9cc3: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403b9ccb: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403b9ccf: lea      rax, [rip + 0x55bcfa]
0x00000001403b9cd6: mov      qword ptr [rdi - 0x24], rax
0x00000001403b9cda: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403b9cde: mov      qword ptr [rdi - 0x14], r15
0x00000001403b9ce2: mov      qword ptr [rdi - 0xc], r14
0x00000001403b9ce6: mov      dword ptr [rdi - 4], 0
0x00000001403b9ced: lea      rsi, [rbx + 0xfdc]
0x00000001403b9cf4: mov      r8d, 0x73c
0x00000001403b9cfa: mov      rcx, rdi
0x00000001403b9cfd: mov      rdx, rsi
0x00000001403b9d00: call     0x1408acdc0
0x00000001403b9d05: mov      qword ptr [rdi + 0x75c], r12
0x00000001403b9d0c: mov      qword ptr [rdi + 0x764], r13
0x00000001403b9d13: mov      edx, 0x880
0x00000001403b9d18: xor      ecx, ecx
0x00000001403b9d1a: call     0x1407667d0
0x00000001403b9d1f: test     rax, rax
0x00000001403b9d22: je       0x1403b9fa5
0x00000001403b9d28: mov      r12, rax
0x00000001403b9d2b: lea      rdi, [r15 + 0xa8]
0x00000001403b9d32: and      r12, 0xffffffffffffff80
0x00000001403b9d36: mov      qword ptr [r12 + 0x78], rax
0x00000001403b9d3b: sub      r12, -0x80
0x00000001403b9d3f: lea      rdx, [rbx + 0x80]
0x00000001403b9d46: mov      r8d, 0x800
0x00000001403b9d4c: mov      rcx, r12
0x00000001403b9d4f: call     0x1408acdc0
0x00000001403b9d54: nop      
0x00000001403b9d55: mov      rcx, rdi
0x00000001403b9d58: mov      rdx, r12
0x00000001403b9d5b: mov      qword ptr [rbx + 0x50], r12
0x00000001403b9d5f: mov      r8, r12
0x00000001403b9d62: call     0x140681a10
0x00000001403b9d67: mov      qword ptr [rbx + 0x58], rax
0x00000001403b9d6b: mov      qword ptr [rbx + 0x80], r14
0x00000001403b9d72: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403b9d79: test     rcx, rcx
0x00000001403b9d7c: je       0x1403b9dad
0x00000001403b9d7e: mov      rax, qword ptr [r15 + 0x210]
0x00000001403b9d85: mov      rdx, qword ptr [rax + 0x10]
0x00000001403b9d89: mov      rax, qword ptr [rax + 0x28]
0x00000001403b9d8d: dec      rdx
0x00000001403b9d90: and      rdx, 0xfffffffffffffff0
0x00000001403b9d94: add      rcx, rdx
0x00000001403b9d97: add      rcx, 0x10
0x00000001403b9d9b: mov      byte ptr [rbx + 0x4e], 0
0x00000001403b9d9f: lea      rdx, [rbx + 0x80]
0x00000001403b9da6: call     qword ptr [rip + 0x5180ec]
0x00000001403b9dac: nop      
0x00000001403b9dad: mov      rax, qword ptr [rbx + 0x58]
0x00000001403b9db1: test     rax, rax
0x00000001403b9db4: je       0x1403b9f1b
0x00000001403b9dba: add      r15, 0x10
0x00000001403b9dbe: mov      byte ptr [rbx + 0xfdc], 0
0x00000001403b9dc5: lea      rcx, [rbx + 0x80]
0x00000001403b9dcc: mov      qword ptr [rcx], r15
0x00000001403b9dcf: mov      qword ptr [rcx + 8], rax
0x00000001403b9dd3: mov      qword ptr [rcx + 0x10], rsi
0x00000001403b9dd7: mov      byte ptr [rbx + 0x4e], 1
0x00000001403b9ddb: call     0x140814f56
0x00000001403b9de0: nop      
0x00000001403b9de1: jmp      0x1403b9f1b
0x00000001403b9de6: lea      rdx, [rbx + 0x8a0]
0x00000001403b9ded: xorps    xmm0, xmm0
0x00000001403b9df0: lea      rsi, [rbx + 0xb4]
0x00000001403b9df7: movaps   xmmword ptr [rsi + 0x73c], xmm0
0x00000001403b9dfe: xor      r13d, r13d
0x00000001403b9e01: mov      qword ptr [rsi + 0x74c], r13
0x00000001403b9e08: lea      rcx, [rbx + 0xfe0]
0x00000001403b9e0f: mov      r8d, 0x738
0x00000001403b9e15: call     0x1408acdc0
0x00000001403b9e1a: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403b9e22: mov      qword ptr [rsi - 0x2c], r13
0x00000001403b9e26: lea      rax, [rip + 0x55bb53]
0x00000001403b9e2d: mov      qword ptr [rsi - 0x24], rax
0x00000001403b9e31: mov      qword ptr [rsi - 0x1c], r13
0x00000001403b9e35: mov      qword ptr [rsi - 0x14], rdi
0x00000001403b9e39: mov      qword ptr [rsi - 0xc], r14
0x00000001403b9e3d: mov      dword ptr [rsi - 4], 0
0x00000001403b9e44: lea      rdx, [rbx + 0xfdc]
0x00000001403b9e4b: mov      r8d, 0x73c
0x00000001403b9e51: mov      rcx, rsi
0x00000001403b9e54: call     0x1408acdc0
0x00000001403b9e59: mov      qword ptr [rsi + 0x75c], r15
0x00000001403b9e60: mov      qword ptr [rsi + 0x764], r12
0x00000001403b9e67: mov      edx, 0x880
0x00000001403b9e6c: xor      ecx, ecx
0x00000001403b9e6e: call     0x1407667d0
0x00000001403b9e73: test     rax, rax
0x00000001403b9e76: je       0x1403b9fb7
0x00000001403b9e7c: mov      r15, rax
0x00000001403b9e7f: lea      rsi, [rdi + 0x170]
0x00000001403b9e86: and      r15, 0xffffffffffffff80
0x00000001403b9e8a: mov      qword ptr [r15 + 0x78], rax
0x00000001403b9e8e: sub      r15, -0x80
0x00000001403b9e92: lea      rdx, [rbx + 0x80]
0x00000001403b9e99: mov      r8d, 0x800
0x00000001403b9e9f: mov      rcx, r15
0x00000001403b9ea2: call     0x1408acdc0
0x00000001403b9ea7: nop      
0x00000001403b9ea8: mov      rcx, rsi
0x00000001403b9eab: mov      rdx, r15
0x00000001403b9eae: mov      qword ptr [rbx + 0x50], r15
0x00000001403b9eb2: mov      r8, r15
0x00000001403b9eb5: call     0x140681a10
0x00000001403b9eba: mov      qword ptr [rbx + 0x58], rax
0x00000001403b9ebe: mov      qword ptr [rbx + 0x80], r14
0x00000001403b9ec5: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403b9ecc: test     rcx, rcx
0x00000001403b9ecf: je       0x1403b9f00
0x00000001403b9ed1: mov      rax, qword ptr [rdi + 0x208]
0x00000001403b9ed8: mov      rdx, qword ptr [rax + 0x10]
0x00000001403b9edc: mov      rax, qword ptr [rax + 0x28]
0x00000001403b9ee0: dec      rdx
0x00000001403b9ee3: and      rdx, 0xfffffffffffffff0
0x00000001403b9ee7: add      rcx, rdx
0x00000001403b9eea: add      rcx, 0x10
0x00000001403b9eee: mov      byte ptr [rbx + 0x4f], 1
0x00000001403b9ef2: lea      rdx, [rbx + 0x80]
0x00000001403b9ef9: call     qword ptr [rip + 0x517f99]
0x00000001403b9eff: nop      
0x00000001403b9f00: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403b9f04: test     rdx, rdx
0x00000001403b9f07: je       0x1403b9f1b
0x00000001403b9f09: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b9f0d: mov      rcx, qword ptr [rax + 0x10]
0x00000001403b9f11: mov      byte ptr [rbx + 0x4f], 0
0x00000001403b9f15: call     0x140821120
0x00000001403b9f1a: nop      
0x00000001403b9f1b: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b9f1f: dec      qword ptr [rax]
0x00000001403b9f22: mov      rax, qword ptr [rbx + 0x50]
0x00000001403b9f26: lea      rsp, [rbp + 0x2538]
0x00000001403b9f2d: pop      rbx
0x00000001403b9f2e: pop      rdi
0x00000001403b9f2f: pop      rsi
0x00000001403b9f30: pop      r12
0x00000001403b9f32: pop      r13
0x00000001403b9f34: pop      r14
0x00000001403b9f36: pop      r15
0x00000001403b9f38: pop      rbp
0x00000001403b9f39: ret      
0x00000001403b9f3a: lea      rcx, [rip + 0x7c656f]
0x00000001403b9f41: call     0x1408ae940
0x00000001403b9f46: nop      
0x00000001403b9f47: jmp      0x1403b9fc7
0x00000001403b9f49: cmp      eax, 1
0x00000001403b9f4c: jne      0x1403b9f6c
0x00000001403b9f4e: mov      byte ptr [rbx + 0x4d], 1
0x00000001403b9f52: lea      rdx, [rip + 0x44e137]
0x00000001403b9f59: mov      rcx, r13
0x00000001403b9f5c: call     0x140766490
0x00000001403b9f61: nop      
0x00000001403b9f62: mov      byte ptr [r13 + 0x48], 0
0x00000001403b9f67: jmp      0x1403b9bb8
0x00000001403b9f6c: mov      rcx, rdi
0x00000001403b9f6f: call     0x1403ba2c1
0x00000001403b9f74: mov      al, 1
0x00000001403b9f76: lea      rcx, [rbx + 0x80]
0x00000001403b9f7d: mov      byte ptr [rcx], al
0x00000001403b9f7f: lea      rdx, [rip + 0x553fa2]
0x00000001403b9f86: call     0x1408af332
0x00000001403b9f8b: ud2      
0x00000001403b9f8d: lea      rcx, [rbx + 0x1e70]
0x00000001403b9f94: call     0x1403ba2c1
0x00000001403b9f99: nop      
0x00000001403b9f9a: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b9f9e: dec      qword ptr [rax]
0x00000001403b9fa1: xor      eax, eax
0x00000001403b9fa3: jmp      0x1403b9f76
0x00000001403b9fa5: mov      ecx, 0x80
0x00000001403b9faa: mov      edx, 0x800
0x00000001403b9faf: call     0x1408ad83e
0x00000001403b9fb4: nop      
0x00000001403b9fb5: jmp      0x1403b9fc7
0x00000001403b9fb7: mov      ecx, 0x80
0x00000001403b9fbc: mov      edx, 0x800
0x00000001403b9fc1: call     0x1408ad83e
0x00000001403b9fc6: nop      
0x00000001403b9fc7: ud2      
