; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3a43-0x1a3ef3
0x00000001401a3a43: push     rbp
0x00000001401a3a44: push     r15
0x00000001401a3a46: push     r14
0x00000001401a3a48: push     r13
0x00000001401a3a4a: push     r12
0x00000001401a3a4c: push     rsi
0x00000001401a3a4d: push     rdi
0x00000001401a3a4e: push     rbx
0x00000001401a3a4f: mov      eax, 0x61b8
0x00000001401a3a54: call     0x1408a7060
0x00000001401a3a59: sub      rsp, rax
0x00000001401a3a5c: lea      rbp, [rsp + 0x80]
0x00000001401a3a64: and      rsp, 0xffffffffffffff80
0x00000001401a3a68: mov      rbx, rsp
0x00000001401a3a6b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401a3a72: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401a3a7d: mov      rdx, rcx
0x00000001401a3a80: mov      eax, 1
0x00000001401a3a85: lock xadd qword ptr [rip + 0xc1dd12], rax
0x00000001401a3a8e: test     rax, rax
0x00000001401a3a91: je       0x1401a3a80
0x00000001401a3a93: lea      rsi, [rbx + 0x78]
0x00000001401a3a97: mov      qword ptr [rsi], rax
0x00000001401a3a9a: lea      rdi, [rbx + 0x14a0]
0x00000001401a3aa1: mov      r8d, 0x1338
0x00000001401a3aa7: mov      rcx, rdi
0x00000001401a3aaa: call     0x1408acdc0
0x00000001401a3aaf: mov      qword ptr [rdi - 0x10], rsi
0x00000001401a3ab3: lea      rax, [rbx + 0x6f]
0x00000001401a3ab7: mov      qword ptr [rdi - 8], rax
0x00000001401a3abb: mov      eax, dword ptr [rip + 0xc202fb]
0x00000001401a3ac1: mov      rcx, qword ptr gs:[0x58]
0x00000001401a3aca: mov      rax, qword ptr [rcx + rax*8]
0x00000001401a3ace: lea      r13, [rax + 0x1a0]
0x00000001401a3ad5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401a3ada: test     eax, eax
0x00000001401a3adc: jne      0x1401a3e73
0x00000001401a3ae2: lea      rcx, [rbx + 0x3b18]
0x00000001401a3ae9: lea      rdx, [rbx + 0x1490]
0x00000001401a3af0: mov      r8d, 0x1348
0x00000001401a3af6: call     0x1408acdc0
0x00000001401a3afb: mov      rdi, qword ptr [r13]
0x00000001401a3aff: movabs   rax, 0x7fffffffffffffff
0x00000001401a3b09: cmp      rdi, rax
0x00000001401a3b0c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401a3b10: jae      0x1401a3e64
0x00000001401a3b16: lea      rax, [rdi + 1]
0x00000001401a3b1a: mov      qword ptr [r13], rax
0x00000001401a3b1e: mov      rsi, qword ptr [r13 + 8]
0x00000001401a3b22: lea      rcx, [rbx + 0x4e60]
0x00000001401a3b29: lea      rdx, [rbx + 0x1490]
0x00000001401a3b30: mov      r8d, 0x1348
0x00000001401a3b36: call     0x1408acdc0
0x00000001401a3b3b: cmp      rsi, 2
0x00000001401a3b3f: mov      qword ptr [rbx + 0x60], r13
0x00000001401a3b43: je       0x1401a3eb7
0x00000001401a3b49: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401a3b50: mov      r14, qword ptr [rax]
0x00000001401a3b53: cmp      esi, 1
0x00000001401a3b56: jne      0x1401a3b86
0x00000001401a3b58: mov      r15, qword ptr [r13 + 0x10]
0x00000001401a3b5c: lock inc qword ptr [r15]
0x00000001401a3b60: jle      0x1401a3ef1
0x00000001401a3b66: mov      r12, qword ptr [r15 + 0x218]
0x00000001401a3b6d: test     r12, r12
0x00000001401a3b70: je       0x1401a3bba
0x00000001401a3b72: lock inc qword ptr [r12]
0x00000001401a3b77: jle      0x1401a3ef1
0x00000001401a3b7d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401a3b84: jmp      0x1401a3bba
0x00000001401a3b86: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401a3b8a: lock inc qword ptr [rdi]
0x00000001401a3b8e: jle      0x1401a3ef1
0x00000001401a3b94: mov      r15, qword ptr [rdi + 0x210]
0x00000001401a3b9b: test     r15, r15
0x00000001401a3b9e: je       0x1401a3d10
0x00000001401a3ba4: lock inc qword ptr [r15]
0x00000001401a3ba8: jle      0x1401a3ef1
0x00000001401a3bae: mov      r12, qword ptr [rdi + 0x218]
0x00000001401a3bb5: jmp      0x1401a3d10
0x00000001401a3bba: lea      rdx, [rbx + 0x14a0]
0x00000001401a3bc1: xorps    xmm0, xmm0
0x00000001401a3bc4: lea      rdi, [rbx + 0xb4]
0x00000001401a3bcb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401a3bd2: xor      esi, esi
0x00000001401a3bd4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401a3bdb: lea      rcx, [rbx + 0x27e0]
0x00000001401a3be2: mov      r8d, 0x1338
0x00000001401a3be8: call     0x1408acdc0
0x00000001401a3bed: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401a3bf5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401a3bf9: lea      rax, [rip + 0x76f0d0]
0x00000001401a3c00: mov      qword ptr [rdi - 0x24], rax
0x00000001401a3c04: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401a3c08: mov      qword ptr [rdi - 0x14], r15
0x00000001401a3c0c: mov      qword ptr [rdi - 0xc], r14
0x00000001401a3c10: mov      dword ptr [rdi - 4], 0
0x00000001401a3c17: lea      rsi, [rbx + 0x27dc]
0x00000001401a3c1e: mov      r8d, 0x133c
0x00000001401a3c24: mov      rcx, rdi
0x00000001401a3c27: mov      rdx, rsi
0x00000001401a3c2a: call     0x1408acdc0
0x00000001401a3c2f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401a3c36: mov      qword ptr [rdi + 0x1364], r13
0x00000001401a3c3d: mov      edx, 0x1480
0x00000001401a3c42: xor      ecx, ecx
0x00000001401a3c44: call     0x1407667d0
0x00000001401a3c49: test     rax, rax
0x00000001401a3c4c: je       0x1401a3ecf
0x00000001401a3c52: mov      r12, rax
0x00000001401a3c55: lea      rdi, [r15 + 0xa8]
0x00000001401a3c5c: and      r12, 0xffffffffffffff80
0x00000001401a3c60: mov      qword ptr [r12 + 0x78], rax
0x00000001401a3c65: sub      r12, -0x80
0x00000001401a3c69: lea      rdx, [rbx + 0x80]
0x00000001401a3c70: mov      r8d, 0x1400
0x00000001401a3c76: mov      rcx, r12
0x00000001401a3c79: call     0x1408acdc0
0x00000001401a3c7e: nop      
0x00000001401a3c7f: mov      rcx, rdi
0x00000001401a3c82: mov      rdx, r12
0x00000001401a3c85: mov      qword ptr [rbx + 0x50], r12
0x00000001401a3c89: mov      r8, r12
0x00000001401a3c8c: call     0x140681a10
0x00000001401a3c91: mov      qword ptr [rbx + 0x58], rax
0x00000001401a3c95: mov      qword ptr [rbx + 0x80], r14
0x00000001401a3c9c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401a3ca3: test     rcx, rcx
0x00000001401a3ca6: je       0x1401a3cd7
0x00000001401a3ca8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401a3caf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a3cb3: mov      rax, qword ptr [rax + 0x28]
0x00000001401a3cb7: dec      rdx
0x00000001401a3cba: and      rdx, 0xfffffffffffffff0
0x00000001401a3cbe: add      rcx, rdx
0x00000001401a3cc1: add      rcx, 0x10
0x00000001401a3cc5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401a3cc9: lea      rdx, [rbx + 0x80]
0x00000001401a3cd0: call     qword ptr [rip + 0x72e1c2]
0x00000001401a3cd6: nop      
0x00000001401a3cd7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401a3cdb: test     rax, rax
0x00000001401a3cde: je       0x1401a3e45
0x00000001401a3ce4: add      r15, 0x10
0x00000001401a3ce8: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401a3cef: lea      rcx, [rbx + 0x80]
0x00000001401a3cf6: mov      qword ptr [rcx], r15
0x00000001401a3cf9: mov      qword ptr [rcx + 8], rax
0x00000001401a3cfd: mov      qword ptr [rcx + 0x10], rsi
0x00000001401a3d01: mov      byte ptr [rbx + 0x4e], 1
0x00000001401a3d05: call     0x140814f56
0x00000001401a3d0a: nop      
0x00000001401a3d0b: jmp      0x1401a3e45
0x00000001401a3d10: lea      rdx, [rbx + 0x14a0]
0x00000001401a3d17: xorps    xmm0, xmm0
0x00000001401a3d1a: lea      rsi, [rbx + 0xb4]
0x00000001401a3d21: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401a3d28: xor      r13d, r13d
0x00000001401a3d2b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401a3d32: lea      rcx, [rbx + 0x27e0]
0x00000001401a3d39: mov      r8d, 0x1338
0x00000001401a3d3f: call     0x1408acdc0
0x00000001401a3d44: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401a3d4c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401a3d50: lea      rax, [rip + 0x76ef29]
0x00000001401a3d57: mov      qword ptr [rsi - 0x24], rax
0x00000001401a3d5b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401a3d5f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401a3d63: mov      qword ptr [rsi - 0xc], r14
0x00000001401a3d67: mov      dword ptr [rsi - 4], 0
0x00000001401a3d6e: lea      rdx, [rbx + 0x27dc]
0x00000001401a3d75: mov      r8d, 0x133c
0x00000001401a3d7b: mov      rcx, rsi
0x00000001401a3d7e: call     0x1408acdc0
0x00000001401a3d83: mov      qword ptr [rsi + 0x135c], r15
0x00000001401a3d8a: mov      qword ptr [rsi + 0x1364], r12
0x00000001401a3d91: mov      edx, 0x1480
0x00000001401a3d96: xor      ecx, ecx
0x00000001401a3d98: call     0x1407667d0
0x00000001401a3d9d: test     rax, rax
0x00000001401a3da0: je       0x1401a3ee1
0x00000001401a3da6: mov      r15, rax
0x00000001401a3da9: lea      rsi, [rdi + 0x170]
0x00000001401a3db0: and      r15, 0xffffffffffffff80
0x00000001401a3db4: mov      qword ptr [r15 + 0x78], rax
0x00000001401a3db8: sub      r15, -0x80
0x00000001401a3dbc: lea      rdx, [rbx + 0x80]
0x00000001401a3dc3: mov      r8d, 0x1400
0x00000001401a3dc9: mov      rcx, r15
0x00000001401a3dcc: call     0x1408acdc0
0x00000001401a3dd1: nop      
0x00000001401a3dd2: mov      rcx, rsi
0x00000001401a3dd5: mov      rdx, r15
0x00000001401a3dd8: mov      qword ptr [rbx + 0x50], r15
0x00000001401a3ddc: mov      r8, r15
0x00000001401a3ddf: call     0x140681a10
0x00000001401a3de4: mov      qword ptr [rbx + 0x58], rax
0x00000001401a3de8: mov      qword ptr [rbx + 0x80], r14
0x00000001401a3def: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401a3df6: test     rcx, rcx
0x00000001401a3df9: je       0x1401a3e2a
0x00000001401a3dfb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401a3e02: mov      rdx, qword ptr [rax + 0x10]
0x00000001401a3e06: mov      rax, qword ptr [rax + 0x28]
0x00000001401a3e0a: dec      rdx
0x00000001401a3e0d: and      rdx, 0xfffffffffffffff0
0x00000001401a3e11: add      rcx, rdx
0x00000001401a3e14: add      rcx, 0x10
0x00000001401a3e18: mov      byte ptr [rbx + 0x4f], 1
0x00000001401a3e1c: lea      rdx, [rbx + 0x80]
0x00000001401a3e23: call     qword ptr [rip + 0x72e06f]
0x00000001401a3e29: nop      
0x00000001401a3e2a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401a3e2e: test     rdx, rdx
0x00000001401a3e31: je       0x1401a3e45
0x00000001401a3e33: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a3e37: mov      rcx, qword ptr [rax + 0x10]
0x00000001401a3e3b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401a3e3f: call     0x140821120
0x00000001401a3e44: nop      
0x00000001401a3e45: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a3e49: dec      qword ptr [rax]
0x00000001401a3e4c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401a3e50: lea      rsp, [rbp + 0x6138]
0x00000001401a3e57: pop      rbx
0x00000001401a3e58: pop      rdi
0x00000001401a3e59: pop      rsi
0x00000001401a3e5a: pop      r12
0x00000001401a3e5c: pop      r13
0x00000001401a3e5e: pop      r14
0x00000001401a3e60: pop      r15
0x00000001401a3e62: pop      rbp
0x00000001401a3e63: ret      
0x00000001401a3e64: lea      rcx, [rip + 0x9dc645]
0x00000001401a3e6b: call     0x1408ae940
0x00000001401a3e70: nop      
0x00000001401a3e71: jmp      0x1401a3ef1
0x00000001401a3e73: cmp      eax, 1
0x00000001401a3e76: jne      0x1401a3e96
0x00000001401a3e78: mov      byte ptr [rbx + 0x4d], 1
0x00000001401a3e7c: lea      rdx, [rip + 0x66420d]
0x00000001401a3e83: mov      rcx, r13
0x00000001401a3e86: call     0x140766490
0x00000001401a3e8b: nop      
0x00000001401a3e8c: mov      byte ptr [r13 + 0x48], 0
0x00000001401a3e91: jmp      0x1401a3ae2
0x00000001401a3e96: mov      rcx, rdi
0x00000001401a3e99: call     0x1400f0969
0x00000001401a3e9e: mov      al, 1
0x00000001401a3ea0: lea      rcx, [rbx + 0x80]
0x00000001401a3ea7: mov      byte ptr [rcx], al
0x00000001401a3ea9: lea      rdx, [rip + 0x76a078]
0x00000001401a3eb0: call     0x1408af332
0x00000001401a3eb5: ud2      
0x00000001401a3eb7: lea      rcx, [rbx + 0x4e70]
0x00000001401a3ebe: call     0x1400f0969
0x00000001401a3ec3: nop      
0x00000001401a3ec4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a3ec8: dec      qword ptr [rax]
0x00000001401a3ecb: xor      eax, eax
0x00000001401a3ecd: jmp      0x1401a3ea0
0x00000001401a3ecf: mov      ecx, 0x80
0x00000001401a3ed4: mov      edx, 0x1400
0x00000001401a3ed9: call     0x1408ad83e
0x00000001401a3ede: nop      
0x00000001401a3edf: jmp      0x1401a3ef1
0x00000001401a3ee1: mov      ecx, 0x80
0x00000001401a3ee6: mov      edx, 0x1400
0x00000001401a3eeb: call     0x1408ad83e
0x00000001401a3ef0: nop      
0x00000001401a3ef1: ud2      
