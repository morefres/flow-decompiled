; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6aa3-0x1b6f53
0x00000001401b6aa3: push     rbp
0x00000001401b6aa4: push     r15
0x00000001401b6aa6: push     r14
0x00000001401b6aa8: push     r13
0x00000001401b6aaa: push     r12
0x00000001401b6aac: push     rsi
0x00000001401b6aad: push     rdi
0x00000001401b6aae: push     rbx
0x00000001401b6aaf: mov      eax, 0x8538
0x00000001401b6ab4: call     0x1408a7060
0x00000001401b6ab9: sub      rsp, rax
0x00000001401b6abc: lea      rbp, [rsp + 0x80]
0x00000001401b6ac4: and      rsp, 0xffffffffffffff80
0x00000001401b6ac8: mov      rbx, rsp
0x00000001401b6acb: mov      qword ptr [rbx + 0x8528], rbp
0x00000001401b6ad2: mov      qword ptr [rbp + 0x84b0], 0xfffffffffffffffe
0x00000001401b6add: mov      rdx, rcx
0x00000001401b6ae0: mov      eax, 1
0x00000001401b6ae5: lock xadd qword ptr [rip + 0xc0acb2], rax
0x00000001401b6aee: test     rax, rax
0x00000001401b6af1: je       0x1401b6ae0
0x00000001401b6af3: lea      rsi, [rbx + 0x78]
0x00000001401b6af7: mov      qword ptr [rsi], rax
0x00000001401b6afa: lea      rdi, [rbx + 0x1ba0]
0x00000001401b6b01: mov      r8d, 0x1a58
0x00000001401b6b07: mov      rcx, rdi
0x00000001401b6b0a: call     0x1408acdc0
0x00000001401b6b0f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401b6b13: lea      rax, [rbx + 0x6f]
0x00000001401b6b17: mov      qword ptr [rdi - 8], rax
0x00000001401b6b1b: mov      eax, dword ptr [rip + 0xc0d29b]
0x00000001401b6b21: mov      rcx, qword ptr gs:[0x58]
0x00000001401b6b2a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401b6b2e: lea      r13, [rax + 0x1a0]
0x00000001401b6b35: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401b6b3a: test     eax, eax
0x00000001401b6b3c: jne      0x1401b6ed3
0x00000001401b6b42: lea      rcx, [rbx + 0x5058]
0x00000001401b6b49: lea      rdx, [rbx + 0x1b90]
0x00000001401b6b50: mov      r8d, 0x1a68
0x00000001401b6b56: call     0x1408acdc0
0x00000001401b6b5b: mov      rdi, qword ptr [r13]
0x00000001401b6b5f: movabs   rax, 0x7fffffffffffffff
0x00000001401b6b69: cmp      rdi, rax
0x00000001401b6b6c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401b6b70: jae      0x1401b6ec4
0x00000001401b6b76: lea      rax, [rdi + 1]
0x00000001401b6b7a: mov      qword ptr [r13], rax
0x00000001401b6b7e: mov      rsi, qword ptr [r13 + 8]
0x00000001401b6b82: lea      rcx, [rbx + 0x6ac0]
0x00000001401b6b89: lea      rdx, [rbx + 0x1b90]
0x00000001401b6b90: mov      r8d, 0x1a68
0x00000001401b6b96: call     0x1408acdc0
0x00000001401b6b9b: cmp      rsi, 2
0x00000001401b6b9f: mov      qword ptr [rbx + 0x60], r13
0x00000001401b6ba3: je       0x1401b6f17
0x00000001401b6ba9: mov      rax, qword ptr [rbx + 0x5058]
0x00000001401b6bb0: mov      r14, qword ptr [rax]
0x00000001401b6bb3: cmp      esi, 1
0x00000001401b6bb6: jne      0x1401b6be6
0x00000001401b6bb8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401b6bbc: lock inc qword ptr [r15]
0x00000001401b6bc0: jle      0x1401b6f51
0x00000001401b6bc6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401b6bcd: test     r12, r12
0x00000001401b6bd0: je       0x1401b6c1a
0x00000001401b6bd2: lock inc qword ptr [r12]
0x00000001401b6bd7: jle      0x1401b6f51
0x00000001401b6bdd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401b6be4: jmp      0x1401b6c1a
0x00000001401b6be6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401b6bea: lock inc qword ptr [rdi]
0x00000001401b6bee: jle      0x1401b6f51
0x00000001401b6bf4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401b6bfb: test     r15, r15
0x00000001401b6bfe: je       0x1401b6d70
0x00000001401b6c04: lock inc qword ptr [r15]
0x00000001401b6c08: jle      0x1401b6f51
0x00000001401b6c0e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401b6c15: jmp      0x1401b6d70
0x00000001401b6c1a: lea      rdx, [rbx + 0x1ba0]
0x00000001401b6c21: xorps    xmm0, xmm0
0x00000001401b6c24: lea      rdi, [rbx + 0xb4]
0x00000001401b6c2b: movaps   xmmword ptr [rdi + 0x1a5c], xmm0
0x00000001401b6c32: xor      esi, esi
0x00000001401b6c34: mov      qword ptr [rdi + 0x1a6c], rsi
0x00000001401b6c3b: lea      rcx, [rbx + 0x3600]
0x00000001401b6c42: mov      r8d, 0x1a58
0x00000001401b6c48: call     0x1408acdc0
0x00000001401b6c4d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401b6c55: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401b6c59: lea      rax, [rip + 0x75c6b0]
0x00000001401b6c60: mov      qword ptr [rdi - 0x24], rax
0x00000001401b6c64: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401b6c68: mov      qword ptr [rdi - 0x14], r15
0x00000001401b6c6c: mov      qword ptr [rdi - 0xc], r14
0x00000001401b6c70: mov      dword ptr [rdi - 4], 0
0x00000001401b6c77: lea      rsi, [rbx + 0x35fc]
0x00000001401b6c7e: mov      r8d, 0x1a5c
0x00000001401b6c84: mov      rcx, rdi
0x00000001401b6c87: mov      rdx, rsi
0x00000001401b6c8a: call     0x1408acdc0
0x00000001401b6c8f: mov      qword ptr [rdi + 0x1a7c], r12
0x00000001401b6c96: mov      qword ptr [rdi + 0x1a84], r13
0x00000001401b6c9d: mov      edx, 0x1b80
0x00000001401b6ca2: xor      ecx, ecx
0x00000001401b6ca4: call     0x1407667d0
0x00000001401b6ca9: test     rax, rax
0x00000001401b6cac: je       0x1401b6f2f
0x00000001401b6cb2: mov      r12, rax
0x00000001401b6cb5: lea      rdi, [r15 + 0xa8]
0x00000001401b6cbc: and      r12, 0xffffffffffffff80
0x00000001401b6cc0: mov      qword ptr [r12 + 0x78], rax
0x00000001401b6cc5: sub      r12, -0x80
0x00000001401b6cc9: lea      rdx, [rbx + 0x80]
0x00000001401b6cd0: mov      r8d, 0x1b00
0x00000001401b6cd6: mov      rcx, r12
0x00000001401b6cd9: call     0x1408acdc0
0x00000001401b6cde: nop      
0x00000001401b6cdf: mov      rcx, rdi
0x00000001401b6ce2: mov      rdx, r12
0x00000001401b6ce5: mov      qword ptr [rbx + 0x50], r12
0x00000001401b6ce9: mov      r8, r12
0x00000001401b6cec: call     0x140681a10
0x00000001401b6cf1: mov      qword ptr [rbx + 0x58], rax
0x00000001401b6cf5: mov      qword ptr [rbx + 0x80], r14
0x00000001401b6cfc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401b6d03: test     rcx, rcx
0x00000001401b6d06: je       0x1401b6d37
0x00000001401b6d08: mov      rax, qword ptr [r15 + 0x210]
0x00000001401b6d0f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b6d13: mov      rax, qword ptr [rax + 0x28]
0x00000001401b6d17: dec      rdx
0x00000001401b6d1a: and      rdx, 0xfffffffffffffff0
0x00000001401b6d1e: add      rcx, rdx
0x00000001401b6d21: add      rcx, 0x10
0x00000001401b6d25: mov      byte ptr [rbx + 0x4e], 0
0x00000001401b6d29: lea      rdx, [rbx + 0x80]
0x00000001401b6d30: call     qword ptr [rip + 0x71b162]
0x00000001401b6d36: nop      
0x00000001401b6d37: mov      rax, qword ptr [rbx + 0x58]
0x00000001401b6d3b: test     rax, rax
0x00000001401b6d3e: je       0x1401b6ea5
0x00000001401b6d44: add      r15, 0x10
0x00000001401b6d48: mov      byte ptr [rbx + 0x35fc], 0
0x00000001401b6d4f: lea      rcx, [rbx + 0x80]
0x00000001401b6d56: mov      qword ptr [rcx], r15
0x00000001401b6d59: mov      qword ptr [rcx + 8], rax
0x00000001401b6d5d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401b6d61: mov      byte ptr [rbx + 0x4e], 1
0x00000001401b6d65: call     0x140814f56
0x00000001401b6d6a: nop      
0x00000001401b6d6b: jmp      0x1401b6ea5
0x00000001401b6d70: lea      rdx, [rbx + 0x1ba0]
0x00000001401b6d77: xorps    xmm0, xmm0
0x00000001401b6d7a: lea      rsi, [rbx + 0xb4]
0x00000001401b6d81: movaps   xmmword ptr [rsi + 0x1a5c], xmm0
0x00000001401b6d88: xor      r13d, r13d
0x00000001401b6d8b: mov      qword ptr [rsi + 0x1a6c], r13
0x00000001401b6d92: lea      rcx, [rbx + 0x3600]
0x00000001401b6d99: mov      r8d, 0x1a58
0x00000001401b6d9f: call     0x1408acdc0
0x00000001401b6da4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401b6dac: mov      qword ptr [rsi - 0x2c], r13
0x00000001401b6db0: lea      rax, [rip + 0x75c509]
0x00000001401b6db7: mov      qword ptr [rsi - 0x24], rax
0x00000001401b6dbb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401b6dbf: mov      qword ptr [rsi - 0x14], rdi
0x00000001401b6dc3: mov      qword ptr [rsi - 0xc], r14
0x00000001401b6dc7: mov      dword ptr [rsi - 4], 0
0x00000001401b6dce: lea      rdx, [rbx + 0x35fc]
0x00000001401b6dd5: mov      r8d, 0x1a5c
0x00000001401b6ddb: mov      rcx, rsi
0x00000001401b6dde: call     0x1408acdc0
0x00000001401b6de3: mov      qword ptr [rsi + 0x1a7c], r15
0x00000001401b6dea: mov      qword ptr [rsi + 0x1a84], r12
0x00000001401b6df1: mov      edx, 0x1b80
0x00000001401b6df6: xor      ecx, ecx
0x00000001401b6df8: call     0x1407667d0
0x00000001401b6dfd: test     rax, rax
0x00000001401b6e00: je       0x1401b6f41
0x00000001401b6e06: mov      r15, rax
0x00000001401b6e09: lea      rsi, [rdi + 0x170]
0x00000001401b6e10: and      r15, 0xffffffffffffff80
0x00000001401b6e14: mov      qword ptr [r15 + 0x78], rax
0x00000001401b6e18: sub      r15, -0x80
0x00000001401b6e1c: lea      rdx, [rbx + 0x80]
0x00000001401b6e23: mov      r8d, 0x1b00
0x00000001401b6e29: mov      rcx, r15
0x00000001401b6e2c: call     0x1408acdc0
0x00000001401b6e31: nop      
0x00000001401b6e32: mov      rcx, rsi
0x00000001401b6e35: mov      rdx, r15
0x00000001401b6e38: mov      qword ptr [rbx + 0x50], r15
0x00000001401b6e3c: mov      r8, r15
0x00000001401b6e3f: call     0x140681a10
0x00000001401b6e44: mov      qword ptr [rbx + 0x58], rax
0x00000001401b6e48: mov      qword ptr [rbx + 0x80], r14
0x00000001401b6e4f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401b6e56: test     rcx, rcx
0x00000001401b6e59: je       0x1401b6e8a
0x00000001401b6e5b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401b6e62: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b6e66: mov      rax, qword ptr [rax + 0x28]
0x00000001401b6e6a: dec      rdx
0x00000001401b6e6d: and      rdx, 0xfffffffffffffff0
0x00000001401b6e71: add      rcx, rdx
0x00000001401b6e74: add      rcx, 0x10
0x00000001401b6e78: mov      byte ptr [rbx + 0x4f], 1
0x00000001401b6e7c: lea      rdx, [rbx + 0x80]
0x00000001401b6e83: call     qword ptr [rip + 0x71b00f]
0x00000001401b6e89: nop      
0x00000001401b6e8a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401b6e8e: test     rdx, rdx
0x00000001401b6e91: je       0x1401b6ea5
0x00000001401b6e93: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b6e97: mov      rcx, qword ptr [rax + 0x10]
0x00000001401b6e9b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401b6e9f: call     0x140821120
0x00000001401b6ea4: nop      
0x00000001401b6ea5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b6ea9: dec      qword ptr [rax]
0x00000001401b6eac: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b6eb0: lea      rsp, [rbp + 0x84b8]
0x00000001401b6eb7: pop      rbx
0x00000001401b6eb8: pop      rdi
0x00000001401b6eb9: pop      rsi
0x00000001401b6eba: pop      r12
0x00000001401b6ebc: pop      r13
0x00000001401b6ebe: pop      r14
0x00000001401b6ec0: pop      r15
0x00000001401b6ec2: pop      rbp
0x00000001401b6ec3: ret      
0x00000001401b6ec4: lea      rcx, [rip + 0x9c95e5]
0x00000001401b6ecb: call     0x1408ae940
0x00000001401b6ed0: nop      
0x00000001401b6ed1: jmp      0x1401b6f51
0x00000001401b6ed3: cmp      eax, 1
0x00000001401b6ed6: jne      0x1401b6ef6
0x00000001401b6ed8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401b6edc: lea      rdx, [rip + 0x6511ad]
0x00000001401b6ee3: mov      rcx, r13
0x00000001401b6ee6: call     0x140766490
0x00000001401b6eeb: nop      
0x00000001401b6eec: mov      byte ptr [r13 + 0x48], 0
0x00000001401b6ef1: jmp      0x1401b6b42
0x00000001401b6ef6: mov      rcx, rdi
0x00000001401b6ef9: call     0x1401b724b
0x00000001401b6efe: mov      al, 1
0x00000001401b6f00: lea      rcx, [rbx + 0x80]
0x00000001401b6f07: mov      byte ptr [rcx], al
0x00000001401b6f09: lea      rdx, [rip + 0x757018]
0x00000001401b6f10: call     0x1408af332
0x00000001401b6f15: ud2      
0x00000001401b6f17: lea      rcx, [rbx + 0x6ad0]
0x00000001401b6f1e: call     0x1401b724b
0x00000001401b6f23: nop      
0x00000001401b6f24: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b6f28: dec      qword ptr [rax]
0x00000001401b6f2b: xor      eax, eax
0x00000001401b6f2d: jmp      0x1401b6f00
0x00000001401b6f2f: mov      ecx, 0x80
0x00000001401b6f34: mov      edx, 0x1b00
0x00000001401b6f39: call     0x1408ad83e
0x00000001401b6f3e: nop      
0x00000001401b6f3f: jmp      0x1401b6f51
0x00000001401b6f41: mov      ecx, 0x80
0x00000001401b6f46: mov      edx, 0x1b00
0x00000001401b6f4b: call     0x1408ad83e
0x00000001401b6f50: nop      
0x00000001401b6f51: ud2      
