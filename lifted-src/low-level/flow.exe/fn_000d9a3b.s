; instruction-faithful x86-64 fallback for flow.exe rva=0xd9a3b-0xdb5b5
0x00000001400d9a3b: push     rbp
0x00000001400d9a3c: push     r15
0x00000001400d9a3e: push     r14
0x00000001400d9a40: push     r13
0x00000001400d9a42: push     r12
0x00000001400d9a44: push     rsi
0x00000001400d9a45: push     rdi
0x00000001400d9a46: push     rbx
0x00000001400d9a47: sub      rsp, 0x4f8
0x00000001400d9a4e: lea      rbp, [rsp + 0x80]
0x00000001400d9a56: movdqa   xmmword ptr [rbp + 0x460], xmm8
0x00000001400d9a5f: movdqa   xmmword ptr [rbp + 0x450], xmm7
0x00000001400d9a67: movdqa   xmmword ptr [rbp + 0x440], xmm6
0x00000001400d9a6f: mov      qword ptr [rbp + 0x438], 0xfffffffffffffffe
0x00000001400d9a7a: mov      r14, rcx
0x00000001400d9a7d: movzx    eax, byte ptr [rcx + 0xfd0]
0x00000001400d9a84: lea      rcx, [rip + 0xac2b69]
0x00000001400d9a8b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d9a8f: add      rax, rcx
0x00000001400d9a92: mov      qword ptr [rbp + 0x418], r14
0x00000001400d9a99: jmp      rax
0x00000001400d9a9b: mov      word ptr [r14 + 0xfd1], 0x101
0x00000001400d9aa5: mov      byte ptr [r14 + 0xfd3], 1
0x00000001400d9aad: lea      rdx, [r14 + 0x188]
0x00000001400d9ab4: lea      rsi, [r14 + 0x8a8]
0x00000001400d9abb: mov      r8d, 0x720
0x00000001400d9ac1: mov      rcx, rsi
0x00000001400d9ac4: call     0x1408acdc0
0x00000001400d9ac9: movzx    eax, byte ptr [r14 + 0xfc0]
0x00000001400d9ad1: lea      rcx, [rip + 0xac2b2c]
0x00000001400d9ad8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d9adc: add      rax, rcx
0x00000001400d9adf: jmp      rax
0x00000001400d9ae1: lea      rsi, [r14 + 0x8a8]
0x00000001400d9ae8: movzx    eax, byte ptr [r14 + 0xfc0]
0x00000001400d9af0: lea      rcx, [rip + 0xac2b0d]
0x00000001400d9af7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d9afb: add      rax, rcx
0x00000001400d9afe: jmp      rax
0x00000001400d9b00: mov      byte ptr [r14 + 0xfc1], 0
0x00000001400d9b08: lea      rcx, [rbp - 0x20]
0x00000001400d9b0c: mov      qword ptr [rbp + 0x408], rsi
0x00000001400d9b13: mov      rdx, rsi
0x00000001400d9b16: call     0x140046012
0x00000001400d9b1b: nop      
0x00000001400d9b1c: mov      rax, qword ptr [rbp + 0x418]
0x00000001400d9b23: lea      rcx, [rax + 0xaa8]
0x00000001400d9b2a: mov      rbx, qword ptr [rbp - 0x20]
0x00000001400d9b2e: movzx    eax, byte ptr [rbp - 0x15]
0x00000001400d9b32: shl      eax, 0x10
0x00000001400d9b35: movzx    r15d, word ptr [rbp - 0x17]
0x00000001400d9b3a: or       r15d, eax
0x00000001400d9b3d: mov      al, byte ptr [rbp - 0x18]
0x00000001400d9b40: mov      edx, dword ptr [rbp - 0x14]
0x00000001400d9b43: mov      r12, qword ptr [rbp - 0x10]
0x00000001400d9b47: mov      r14, qword ptr [rbp - 8]
0x00000001400d9b4b: mov      r13, qword ptr [rbp]
0x00000001400d9b4f: cmp      rbx, -1
0x00000001400d9b53: mov      qword ptr [rbp + 0x400], rcx
0x00000001400d9b5a: je       0x1400d9e50
0x00000001400d9b60: lea      rsi, [rbp + 8]
0x00000001400d9b64: lea      rdi, [rbp + 0x188]
0x00000001400d9b6b: mov      r8d, 0x140
0x00000001400d9b71: mov      rcx, rdi
0x00000001400d9b74: mov      qword ptr [rbp + 0x398], rdx
0x00000001400d9b7b: mov      rdx, rsi
0x00000001400d9b7e: mov      byte ptr [rbp + 0x420], al
0x00000001400d9b84: call     0x1408acdc0
0x00000001400d9b89: mov      word ptr [rdi - 0x1f], r15w
0x00000001400d9b8e: shr      r15d, 0x10
0x00000001400d9b92: mov      byte ptr [rdi - 0x1d], r15b
0x00000001400d9b96: mov      qword ptr [rdi - 0x18], r12
0x00000001400d9b9a: mov      qword ptr [rdi - 0x10], r14
0x00000001400d9b9e: mov      qword ptr [rdi - 8], r13
0x00000001400d9ba2: mov      qword ptr [rdi - 0x28], rbx
0x00000001400d9ba6: mov      al, byte ptr [rbp + 0x420]
0x00000001400d9bac: mov      byte ptr [rdi - 0x20], al
0x00000001400d9baf: mov      rax, qword ptr [rbp + 0x398]
0x00000001400d9bb6: mov      dword ptr [rdi - 0x1c], eax
0x00000001400d9bb9: mov      qword ptr [rsi + 8], 0
0x00000001400d9bc1: lea      rdi, [rip + 0x842f80]
0x00000001400d9bc8: mov      qword ptr [rsi - 0x28], rdi
0x00000001400d9bcc: mov      qword ptr [rsi - 0x20], 6
0x00000001400d9bd4: lea      rax, [rip + 0x834e55]
0x00000001400d9bdb: mov      qword ptr [rsi - 0x18], rax
0x00000001400d9bdf: mov      qword ptr [rsi - 0x10], 5
0x00000001400d9be7: mov      rax, qword ptr [rbp + 0x408]
0x00000001400d9bee: mov      qword ptr [rsi - 8], rax
0x00000001400d9bf2: mov      r12, qword ptr [rbp + 0x400]
0x00000001400d9bf9: mov      qword ptr [rsi], r12
0x00000001400d9bfc: lea      rcx, [rbp + 0x340]
0x00000001400d9c03: lea      rdx, [rbp - 0x20]
0x00000001400d9c07: call     0x1400dc2cc
0x00000001400d9c0c: nop      
0x00000001400d9c0d: mov      r14b, byte ptr [rbp + 0x340]
0x00000001400d9c14: cmp      r14b, 0xff
0x00000001400d9c18: je       0x1400d9e62
0x00000001400d9c1e: movzx    esi, byte ptr [rbp + 0x343]
0x00000001400d9c25: movzx    r15d, word ptr [rbp + 0x341]
0x00000001400d9c2d: mov      ebx, dword ptr [rbp + 0x344]
0x00000001400d9c33: mov      r12, qword ptr [rbp + 0x348]
0x00000001400d9c3a: mov      rax, qword ptr [rbp + 0x350]
0x00000001400d9c41: mov      qword ptr [rbp + 0x420], rax
0x00000001400d9c48: mov      r13, qword ptr [rbp + 0x358]
0x00000001400d9c4f: lea      rcx, [rbp + 0x160]
0x00000001400d9c56: call     0x140038a80
0x00000001400d9c5b: nop      
0x00000001400d9c5c: shl      esi, 0x10
0x00000001400d9c5f: or       r15d, esi
0x00000001400d9c62: jmp      0x1400da385
0x00000001400d9c67: lea      rdx, [r14 + 0xfb8]
0x00000001400d9c6e: movzx    eax, byte ptr [r14 + 0xfb8]
0x00000001400d9c76: lea      rbx, [r14 + 0xc68]
0x00000001400d9c7d: lea      rcx, [rip + 0xac2990]
0x00000001400d9c84: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d9c88: add      rax, rcx
0x00000001400d9c8b: mov      qword ptr [rbp + 0x2e8], rdx
0x00000001400d9c92: jmp      rax
0x00000001400d9c94: lea      rcx, [r14 + 0xe10]
0x00000001400d9c9b: mov      r8d, 0x1a8
0x00000001400d9ca1: mov      rdx, rbx
0x00000001400d9ca4: call     0x1408acdc0
0x00000001400d9ca9: mov      qword ptr [rbp + 0x2d8], rbx
0x00000001400d9cb0: mov      qword ptr [rbp + 0x408], rsi
0x00000001400d9cb7: lea      rdx, [r14 + 0xe10]
0x00000001400d9cbe: movzx    eax, byte ptr [r14 + 0xfb4]
0x00000001400d9cc6: test     eax, eax
0x00000001400d9cc8: mov      qword ptr [rbp + 0x398], rdx
0x00000001400d9ccf: jne      0x1400db4d6
0x00000001400d9cd5: lea      rbx, [rbp - 0x20]
0x00000001400d9cd9: mov      r8d, 0x168
0x00000001400d9cdf: mov      rcx, rbx
0x00000001400d9ce2: call     0x1408acdc0
0x00000001400d9ce7: mov      rax, qword ptr [r14 + 0xf98]
0x00000001400d9cee: mov      qword ptr [rbp + 0x3a0], rax
0x00000001400d9cf5: mov      rax, qword ptr [r14 + 0xfa0]
0x00000001400d9cfc: mov      qword ptr [rbp + 0x420], rax
0x00000001400d9d03: mov      rdi, qword ptr [r14 + 0xfa8]
0x00000001400d9d0a: mov      r12, qword ptr [r14 + 0xf78]
0x00000001400d9d11: mov      rax, qword ptr [r14 + 0xf80]
0x00000001400d9d18: mov      qword ptr [rbp + 0x3d0], rax
0x00000001400d9d1f: mov      rax, qword ptr [r14 + 0xf88]
0x00000001400d9d26: mov      qword ptr [rbp + 0x428], rax
0x00000001400d9d2d: mov      rax, qword ptr [r14 + 0xf90]
0x00000001400d9d34: mov      qword ptr [rbp + 0x410], rax
0x00000001400d9d3b: mov      r14d, dword ptr [r14 + 0xfb0]
0x00000001400d9d42: mov      r15, qword ptr [rbx + 0x150]
0x00000001400d9d49: mov      rax, qword ptr [r15 + 0x1418]
0x00000001400d9d50: mov      rax, qword ptr [rax + 0x30]
0x00000001400d9d54: mov      ecx, 1
0x00000001400d9d59: lock xadd dword ptr [rax + 0x10], ecx
0x00000001400d9d5e: mov      dword ptr [rbp + 0x3a8], ecx
0x00000001400d9d64: mov      rax, qword ptr [r15 + 0x1418]
0x00000001400d9d6b: mov      r13, qword ptr [rax + 0x20]
0x00000001400d9d6f: mov      rsi, qword ptr [rax + 0x28]
0x00000001400d9d73: mov      edx, 0x80
0x00000001400d9d78: xor      ecx, ecx
0x00000001400d9d7a: call     0x1407667d0
0x00000001400d9d7f: test     rax, rax
0x00000001400d9d82: mov      qword ptr [rbp + 0x400], r12
0x00000001400d9d89: je       0x1400db4ff
0x00000001400d9d8f: lea      rbx, [rbp + 0x3b8]
0x00000001400d9d96: mov      qword ptr [rbx], 0x80
0x00000001400d9d9d: mov      qword ptr [rbx + 8], rax
0x00000001400d9da1: mov      qword ptr [rbx + 0x10], 0
0x00000001400d9da9: mov      qword ptr [rbp + 0x328], rbx
0x00000001400d9db0: lea      rax, [rip + 0xac286d]
0x00000001400d9db7: movsxd   rcx, dword ptr [rax + r12*4]
0x00000001400d9dbb: add      rcx, rax
0x00000001400d9dbe: jmp      rcx
0x00000001400d9dc0: lea      rdx, [rip + 0xaaada1]
0x00000001400d9dc7: lea      rcx, [rbp + 0x3b8]
0x00000001400d9dce: mov      r8d, 1
0x00000001400d9dd4: call     0x14002fe6f
0x00000001400d9dd9: nop      
0x00000001400d9dda: lea      rcx, [rbp + 0x160]
0x00000001400d9de1: mov      word ptr [rcx], 0x100
0x00000001400d9de6: lea      rax, [rbp + 0x328]
0x00000001400d9ded: mov      qword ptr [rcx + 8], rax
0x00000001400d9df1: mov      qword ptr [rsp + 0x20], 3
0x00000001400d9dfa: lea      rdx, [rip + 0xaaaa11]
0x00000001400d9e01: lea      r9, [rip + 0x83dc2b]
0x00000001400d9e08: mov      r8d, 4
0x00000001400d9e0e: call     0x1407df910
0x00000001400d9e13: nop      
0x00000001400d9e14: test     byte ptr [rbp + 0x160], 1
0x00000001400d9e1b: jne      0x1400da547
0x00000001400d9e21: cmp      byte ptr [rbp + 0x161], 0
0x00000001400d9e28: je       0x1400da547
0x00000001400d9e2e: mov      rax, qword ptr [rbp + 0x168]
0x00000001400d9e35: mov      rcx, qword ptr [rax]
0x00000001400d9e38: lea      rdx, [rip + 0xaaad2a]
0x00000001400d9e3f: mov      r8d, 1
0x00000001400d9e45: call     0x14002fe6f
0x00000001400d9e4a: nop      
0x00000001400d9e4b: jmp      0x1400da547
0x00000001400d9e50: mov      qword ptr [rbp + 0x420], r14
0x00000001400d9e57: mov      rbx, rdx
0x00000001400d9e5a: mov      r14d, eax
0x00000001400d9e5d: jmp      0x1400da385
0x00000001400d9e62: lea      rcx, [rbp + 0x340]
0x00000001400d9e69: mov      rax, qword ptr [rcx + 8]
0x00000001400d9e6d: mov      qword ptr [rbp + 0x428], rax
0x00000001400d9e74: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d9e78: mov      qword ptr [rbp + 0x3a0], rax
0x00000001400d9e7f: mov      r15, qword ptr [rcx + 0x18]
0x00000001400d9e83: lea      rdx, [rbp - 0x20]
0x00000001400d9e87: mov      qword ptr [rdx + 0x30], 0
0x00000001400d9e8f: mov      qword ptr [rdx], rdi
0x00000001400d9e92: mov      eax, 6
0x00000001400d9e97: mov      qword ptr [rdx + 8], rax
0x00000001400d9e9b: lea      r8, [rip + 0xaab30c]
0x00000001400d9ea2: mov      qword ptr [rdx + 0x10], r8
0x00000001400d9ea6: mov      qword ptr [rdx + 0x18], rax
0x00000001400d9eaa: mov      rax, qword ptr [rbp + 0x408]
0x00000001400d9eb1: mov      qword ptr [rdx + 0x20], rax
0x00000001400d9eb5: mov      qword ptr [rdx + 0x28], r12
0x00000001400d9eb9: call     0x1400dc4db
0x00000001400d9ebe: nop      
0x00000001400d9ebf: mov      r14b, byte ptr [rbp + 0x348]
0x00000001400d9ec6: movzx    eax, byte ptr [rbp + 0x34b]
0x00000001400d9ecd: shl      eax, 0x10
0x00000001400d9ed0: movzx    ecx, word ptr [rbp + 0x349]
0x00000001400d9ed7: or       ecx, eax
0x00000001400d9ed9: mov      qword ptr [rbp + 0x3a8], rcx
0x00000001400d9ee0: mov      ebx, dword ptr [rbp + 0x34c]
0x00000001400d9ee6: mov      rsi, qword ptr [rbp + 0x350]
0x00000001400d9eed: mov      rax, qword ptr [rbp + 0x358]
0x00000001400d9ef4: mov      r13, qword ptr [rbp + 0x360]
0x00000001400d9efb: cmp      byte ptr [rbp + 0x340], 0
0x00000001400d9f02: mov      qword ptr [rbp + 0x420], rax
0x00000001400d9f09: je       0x1400da1f6
0x00000001400d9f0f: mov      r8d, 1
0x00000001400d9f15: mov      r9d, 1
0x00000001400d9f1b: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400d9f22: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001400d9f29: call     0x14000a0f6
0x00000001400d9f2e: nop      
0x00000001400d9f2f: lea      rcx, [rbp + 0x160]
0x00000001400d9f36: call     0x140038a80
0x00000001400d9f3b: nop      
0x00000001400d9f3c: mov      r15, qword ptr [rbp + 0x3a8]
0x00000001400d9f43: mov      r12, rsi
0x00000001400d9f46: jmp      0x1400da385
0x00000001400d9f4b: lea      rdx, [rip + 0xaaac16]
0x00000001400d9f52: lea      rcx, [rbp + 0x3b8]
0x00000001400d9f59: mov      r8d, 1
0x00000001400d9f5f: call     0x14002fe6f
0x00000001400d9f64: nop      
0x00000001400d9f65: lea      rcx, [rbp + 0x3f0]
0x00000001400d9f6c: mov      word ptr [rcx], 0x100
0x00000001400d9f71: lea      rax, [rbp + 0x328]
0x00000001400d9f78: mov      qword ptr [rcx + 8], rax
0x00000001400d9f7c: mov      qword ptr [rsp + 0x20], 7
0x00000001400d9f85: lea      rdx, [rip + 0xaaa886]
0x00000001400d9f8c: lea      r9, [rip + 0x83dab4]
0x00000001400d9f93: mov      r8d, 4
0x00000001400d9f99: call     0x1407df910
0x00000001400d9f9e: nop      
0x00000001400d9f9f: cmp      byte ptr [rbp + 0x3f0], 1
0x00000001400d9fa6: jne      0x1400da3b7
0x00000001400d9fac: lea      rcx, [rbp + 0x160]
0x00000001400d9fb3: mov      qword ptr [rcx], 0xa
0x00000001400d9fba: xor      edx, edx
0x00000001400d9fbc: xor      r8d, r8d
0x00000001400d9fbf: call     0x1408c3c34
0x00000001400d9fc4: nop      
0x00000001400d9fc5: jmp      0x1400da1cf
0x00000001400d9fca: lea      rdx, [rip + 0xaaab97]
0x00000001400d9fd1: lea      rcx, [rbp + 0x3b8]
0x00000001400d9fd8: mov      r8d, 1
0x00000001400d9fde: call     0x14002fe6f
0x00000001400d9fe3: nop      
0x00000001400d9fe4: lea      rcx, [rbp + 0x160]
0x00000001400d9feb: mov      word ptr [rcx], 0x100
0x00000001400d9ff0: lea      rax, [rbp + 0x328]
0x00000001400d9ff7: mov      qword ptr [rcx + 8], rax
0x00000001400d9ffb: mov      qword ptr [rsp + 0x20], 3
0x00000001400da004: lea      rdx, [rip + 0xaaa807]
0x00000001400da00b: lea      r9, [rip + 0x83da2c]
0x00000001400da012: mov      r8d, 4
0x00000001400da018: call     0x1407df910
0x00000001400da01d: nop      
0x00000001400da01e: test     byte ptr [rbp + 0x160], 1
0x00000001400da025: jne      0x1400da547
0x00000001400da02b: cmp      byte ptr [rbp + 0x161], 0
0x00000001400da032: je       0x1400da547
0x00000001400da038: mov      rax, qword ptr [rbp + 0x168]
0x00000001400da03f: mov      rcx, qword ptr [rax]
0x00000001400da042: lea      rdx, [rip + 0xaaab20]
0x00000001400da049: mov      r8d, 1
0x00000001400da04f: call     0x14002fe6f
0x00000001400da054: nop      
0x00000001400da055: jmp      0x1400da547
0x00000001400da05a: lea      rdx, [rip + 0xaaab07]
0x00000001400da061: lea      rcx, [rbp + 0x3b8]
0x00000001400da068: mov      r8d, 1
0x00000001400da06e: call     0x14002fe6f
0x00000001400da073: nop      
0x00000001400da074: lea      rcx, [rbp + 0x3f0]
0x00000001400da07b: mov      word ptr [rcx], 0x100
0x00000001400da080: lea      rax, [rbp + 0x328]
0x00000001400da087: mov      qword ptr [rcx + 8], rax
0x00000001400da08b: mov      qword ptr [rsp + 0x20], 6
0x00000001400da094: lea      rdx, [rip + 0xaaa777]
0x00000001400da09b: lea      r9, [rip + 0x83d99f]
0x00000001400da0a2: mov      r8d, 4
0x00000001400da0a8: call     0x1407df910
0x00000001400da0ad: nop      
0x00000001400da0ae: cmp      byte ptr [rbp + 0x3f0], 1
0x00000001400da0b5: jne      0x1400da420
0x00000001400da0bb: lea      rcx, [rbp + 0x160]
0x00000001400da0c2: mov      qword ptr [rcx], 0xa
0x00000001400da0c9: xor      edx, edx
0x00000001400da0cb: xor      r8d, r8d
0x00000001400da0ce: call     0x1408c3c34
0x00000001400da0d3: nop      
0x00000001400da0d4: jmp      0x1400da1cf
0x00000001400da0d9: lea      rdx, [rip + 0xaaaa88]
0x00000001400da0e0: lea      rcx, [rbp + 0x3b8]
0x00000001400da0e7: mov      r8d, 1
0x00000001400da0ed: call     0x14002fe6f
0x00000001400da0f2: nop      
0x00000001400da0f3: lea      rcx, [rbp + 0x3f0]
0x00000001400da0fa: mov      word ptr [rcx], 0x100
0x00000001400da0ff: lea      rax, [rbp + 0x328]
0x00000001400da106: mov      qword ptr [rcx + 8], rax
0x00000001400da10a: mov      qword ptr [rsp + 0x20], 8
0x00000001400da113: lea      rdx, [rip + 0xaaa6f8]
0x00000001400da11a: lea      r9, [rip + 0x83d915]
0x00000001400da121: mov      r8d, 4
0x00000001400da127: call     0x1407df910
0x00000001400da12c: nop      
0x00000001400da12d: cmp      byte ptr [rbp + 0x3f0], 1
0x00000001400da134: jne      0x1400da489
0x00000001400da13a: lea      rcx, [rbp + 0x160]
0x00000001400da141: mov      qword ptr [rcx], 0xa
0x00000001400da148: xor      edx, edx
0x00000001400da14a: xor      r8d, r8d
0x00000001400da14d: call     0x1408c3c34
0x00000001400da152: nop      
0x00000001400da153: jmp      0x1400da1cf
0x00000001400da155: lea      rdx, [rip + 0xaaaa0c]
0x00000001400da15c: lea      rcx, [rbp + 0x3b8]
0x00000001400da163: mov      r8d, 1
0x00000001400da169: call     0x14002fe6f
0x00000001400da16e: nop      
0x00000001400da16f: lea      rcx, [rbp + 0x3f0]
0x00000001400da176: mov      word ptr [rcx], 0x100
0x00000001400da17b: lea      rax, [rbp + 0x328]
0x00000001400da182: mov      qword ptr [rcx + 8], rax
0x00000001400da186: mov      qword ptr [rsp + 0x20], 0xd
0x00000001400da18f: lea      rdx, [rip + 0xaaa67c]
0x00000001400da196: lea      r9, [rip + 0x83d8b1]
0x00000001400da19d: mov      r8d, 4
0x00000001400da1a3: call     0x1407df910
0x00000001400da1a8: nop      
0x00000001400da1a9: cmp      byte ptr [rbp + 0x3f0], 1
0x00000001400da1b0: jne      0x1400da4eb
0x00000001400da1b6: lea      rcx, [rbp + 0x160]
0x00000001400da1bd: mov      qword ptr [rcx], 0xa
0x00000001400da1c4: xor      edx, edx
0x00000001400da1c6: xor      r8d, r8d
0x00000001400da1c9: call     0x1408c3c34
0x00000001400da1ce: nop      
0x00000001400da1cf: mov      r12, rax
0x00000001400da1d2: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001400da1d9: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001400da1e0: mov      r8d, 1
0x00000001400da1e6: mov      r9d, 1
0x00000001400da1ec: call     0x14000a0f6
0x00000001400da1f1: jmp      0x1400da677
0x00000001400da1f6: mov      qword ptr [rbp + 0x398], rbx
0x00000001400da1fd: mov      qword ptr [rbp + 0x3d0], rsi
0x00000001400da204: movzx    eax, r14b
0x00000001400da208: mov      qword ptr [rbp + 0x410], rax
0x00000001400da20f: lea      rcx, [rbp - 0x20]
0x00000001400da213: mov      qword ptr [rcx + 0x30], 0
0x00000001400da21b: mov      qword ptr [rcx], rdi
0x00000001400da21e: mov      qword ptr [rcx + 8], 6
0x00000001400da226: lea      rsi, [rip + 0x83e103]
0x00000001400da22d: mov      qword ptr [rcx + 0x10], rsi
0x00000001400da231: mov      qword ptr [rcx + 0x18], 7
0x00000001400da239: mov      rax, qword ptr [rbp + 0x408]
0x00000001400da240: mov      qword ptr [rcx + 0x20], rax
0x00000001400da244: mov      qword ptr [rcx + 0x28], r12
0x00000001400da248: call     0x140045ee3
0x00000001400da24d: nop      
0x00000001400da24e: test     al, 1
0x00000001400da250: jne      0x1400da273
0x00000001400da252: lea      rcx, [rbp + 0x340]
0x00000001400da259: call     0x1400cf3ee
0x00000001400da25e: nop      
0x00000001400da25f: cmp      dword ptr [rbp + 0x340], 1
0x00000001400da266: jne      0x1400db1e9
0x00000001400da26c: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400da273: lea      rcx, [rbp + 0x340]
0x00000001400da27a: mov      qword ptr [rcx + 8], rdi
0x00000001400da27e: mov      qword ptr [rcx + 0x10], 6
0x00000001400da286: mov      qword ptr [rcx + 0x18], rsi
0x00000001400da28a: mov      qword ptr [rcx + 0x20], 7
0x00000001400da292: mov      qword ptr [rcx + 0x28], rdx
0x00000001400da296: movabs   rax, 0x8000000000000008
0x00000001400da2a0: mov      qword ptr [rcx], rax
0x00000001400da2a3: xor      eax, eax
0x00000001400da2a5: lea      r8, [rbp + 0x3b8]
0x00000001400da2ac: mov      qword ptr [r8], rax
0x00000001400da2af: mov      qword ptr [r8 + 8], 1
0x00000001400da2b7: mov      qword ptr [r8 + 0x10], rax
0x00000001400da2bb: lea      rdx, [rbp + 0x2f0]
0x00000001400da2c2: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400da2ca: mov      qword ptr [rdx], r8
0x00000001400da2cd: lea      rax, [rip + 0xa486a4]
0x00000001400da2d4: mov      qword ptr [rdx + 8], rax
0x00000001400da2d8: call     0x1407e4960
0x00000001400da2dd: nop      
0x00000001400da2de: test     al, al
0x00000001400da2e0: jne      0x1400db381
0x00000001400da2e6: mov      r12, qword ptr [rbp + 0x3b8]
0x00000001400da2ed: mov      rdi, qword ptr [rbp + 0x3c0]
0x00000001400da2f4: mov      r13, qword ptr [rbp + 0x3c8]
0x00000001400da2fb: lea      rcx, [rbp + 0x340]
0x00000001400da302: call     0x140037500
0x00000001400da307: nop      
0x00000001400da308: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400da30f: shl      rcx, 0x20
0x00000001400da313: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001400da31a: shl      eax, 8
0x00000001400da31d: or       rax, rcx
0x00000001400da320: add      rax, qword ptr [rbp + 0x410]
0x00000001400da327: test     rax, -3
0x00000001400da32d: je       0x1400da34e
0x00000001400da32f: mov      r8d, 1
0x00000001400da335: mov      r9d, 1
0x00000001400da33b: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400da342: mov      rdx, qword ptr [rbp + 0x420]
0x00000001400da349: call     0x14000a0f6
0x00000001400da34e: mov      r8d, 1
0x00000001400da354: mov      r9d, 1
0x00000001400da35a: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400da361: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001400da368: call     0x14000a0f6
0x00000001400da36d: nop      
0x00000001400da36e: lea      rcx, [rbp + 0x160]
0x00000001400da375: call     0x140038a80
0x00000001400da37a: nop      
0x00000001400da37b: mov      r14b, 3
0x00000001400da37e: mov      qword ptr [rbp + 0x420], rdi
0x00000001400da385: mov      rax, qword ptr [rbp + 0x418]
0x00000001400da38c: mov      byte ptr [rax + 0xfc1], 0
0x00000001400da393: mov      rcx, qword ptr [rbp + 0x408]
0x00000001400da39a: call     0x140038cc4
0x00000001400da39f: nop      
0x00000001400da3a0: mov      edi, 1
0x00000001400da3a5: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400da3ac: call     0x140038c3e
0x00000001400da3b1: nop      
0x00000001400da3b2: jmp      0x1400db0dc
0x00000001400da3b7: mov      rax, qword ptr [rbp + 0x410]
0x00000001400da3be: mov      qword ptr [rsp + 0x20], rax
0x00000001400da3c3: lea      rdx, [rip + 0xaa34ae]
0x00000001400da3ca: lea      rcx, [rbp + 0x3f0]
0x00000001400da3d1: mov      r8d, 5
0x00000001400da3d7: mov      r9, qword ptr [rbp + 0x428]
0x00000001400da3de: call     0x1400dc900
0x00000001400da3e3: nop      
0x00000001400da3e4: test     byte ptr [rbp + 0x3f0], 1
0x00000001400da3eb: jne      0x1400da547
0x00000001400da3f1: cmp      byte ptr [rbp + 0x3f1], 0
0x00000001400da3f8: je       0x1400da547
0x00000001400da3fe: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001400da405: mov      rcx, qword ptr [rax]
0x00000001400da408: lea      rdx, [rip + 0xaaa75a]
0x00000001400da40f: mov      r8d, 1
0x00000001400da415: call     0x14002fe6f
0x00000001400da41a: nop      
0x00000001400da41b: jmp      0x1400da547
0x00000001400da420: mov      rax, qword ptr [rbp + 0x410]
0x00000001400da427: mov      qword ptr [rsp + 0x20], rax
0x00000001400da42c: lea      rdx, [rip + 0xaa3445]
0x00000001400da433: lea      rcx, [rbp + 0x3f0]
0x00000001400da43a: mov      r8d, 5
0x00000001400da440: mov      r9, qword ptr [rbp + 0x428]
0x00000001400da447: call     0x1400dc900
0x00000001400da44c: nop      
0x00000001400da44d: test     byte ptr [rbp + 0x3f0], 1
0x00000001400da454: jne      0x1400da547
0x00000001400da45a: cmp      byte ptr [rbp + 0x3f1], 0
0x00000001400da461: je       0x1400da547
0x00000001400da467: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001400da46e: mov      rcx, qword ptr [rax]
0x00000001400da471: lea      rdx, [rip + 0xaaa6f1]
0x00000001400da478: mov      r8d, 1
0x00000001400da47e: call     0x14002fe6f
0x00000001400da483: nop      
0x00000001400da484: jmp      0x1400da547
0x00000001400da489: mov      rax, qword ptr [rbp + 0x410]
0x00000001400da490: mov      qword ptr [rsp + 0x20], rax
0x00000001400da495: lea      rdx, [rip + 0xaa33dc]
0x00000001400da49c: lea      rcx, [rbp + 0x3f0]
0x00000001400da4a3: mov      r8d, 5
0x00000001400da4a9: mov      r9, qword ptr [rbp + 0x428]
0x00000001400da4b0: call     0x1400dc900
0x00000001400da4b5: nop      
0x00000001400da4b6: test     byte ptr [rbp + 0x3f0], 1
0x00000001400da4bd: jne      0x1400da547
0x00000001400da4c3: cmp      byte ptr [rbp + 0x3f1], 0
0x00000001400da4ca: je       0x1400da547
0x00000001400da4cc: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001400da4d3: mov      rcx, qword ptr [rax]
0x00000001400da4d6: lea      rdx, [rip + 0xaaa68c]
0x00000001400da4dd: mov      r8d, 1
0x00000001400da4e3: call     0x14002fe6f
0x00000001400da4e8: nop      
0x00000001400da4e9: jmp      0x1400da547
0x00000001400da4eb: mov      rax, qword ptr [rbp + 0x410]
0x00000001400da4f2: mov      qword ptr [rsp + 0x20], rax
0x00000001400da4f7: lea      rdx, [rip + 0xaa337a]
0x00000001400da4fe: lea      rcx, [rbp + 0x3f0]
0x00000001400da505: mov      r8d, 5
0x00000001400da50b: mov      r9, qword ptr [rbp + 0x428]
0x00000001400da512: call     0x1400dc900
0x00000001400da517: nop      
0x00000001400da518: test     byte ptr [rbp + 0x3f0], 1
0x00000001400da51f: jne      0x1400da547
0x00000001400da521: cmp      byte ptr [rbp + 0x3f1], 0
0x00000001400da528: je       0x1400da547
0x00000001400da52a: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001400da531: mov      rcx, qword ptr [rax]
0x00000001400da534: lea      rdx, [rip + 0xaaa62e]
0x00000001400da53b: mov      r8d, 1
0x00000001400da541: call     0x14002fe6f
0x00000001400da546: nop      
0x00000001400da547: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001400da54e: mov      r12, qword ptr [rbp + 0x3c0]
0x00000001400da555: cmp      rax, -1
0x00000001400da559: je       0x1400da677
0x00000001400da55f: mov      qword ptr [rbp + 0x3d8], rax
0x00000001400da566: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001400da56d: lea      rcx, [rbp + 0x328]
0x00000001400da574: mov      qword ptr [rcx], r13
0x00000001400da577: mov      qword ptr [rcx + 8], rsi
0x00000001400da57b: lea      rdx, [rbp + 0x3f0]
0x00000001400da582: mov      qword ptr [rbp + 0x3b0], r12
0x00000001400da589: mov      qword ptr [rdx], r12
0x00000001400da58c: mov      qword ptr [rdx + 8], rax
0x00000001400da590: mov      rax, qword ptr [rbp + 0x420]
0x00000001400da597: mov      qword ptr [rbp + 0x3b8], rax
0x00000001400da59e: mov      qword ptr [rbp + 0x3c0], rdi
0x00000001400da5a5: lea      rax, [rbp + 0x2d4]
0x00000001400da5ac: mov      r8d, dword ptr [rbp + 0x3a8]
0x00000001400da5b3: mov      dword ptr [rax], r8d
0x00000001400da5b6: lea      r9, [rbp + 0x2d0]
0x00000001400da5bd: mov      dword ptr [r9], r14d
0x00000001400da5c0: lea      r8, [rbp + 0x160]
0x00000001400da5c7: mov      qword ptr [r8], rcx
0x00000001400da5ca: lea      rcx, [rip - 0xc2a41]
0x00000001400da5d1: mov      qword ptr [r8 + 8], rcx
0x00000001400da5d5: mov      qword ptr [r8 + 0x10], rbx
0x00000001400da5d9: lea      r10, [rip - 0xc2a50]
0x00000001400da5e0: mov      qword ptr [r8 + 0x18], r10
0x00000001400da5e4: mov      qword ptr [r8 + 0x20], rdx
0x00000001400da5e8: mov      qword ptr [r8 + 0x28], rcx
0x00000001400da5ec: mov      qword ptr [r8 + 0x30], r9
0x00000001400da5f0: lea      rcx, [rip - 0xbb257]
0x00000001400da5f7: mov      qword ptr [r8 + 0x38], rcx
0x00000001400da5fb: mov      qword ptr [r8 + 0x40], rax
0x00000001400da5ff: mov      qword ptr [r8 + 0x48], rcx
0x00000001400da603: lea      rdx, [rip + 0xa9f76a]
0x00000001400da60a: lea      rcx, [rbp + 0x148]
0x00000001400da611: call     0x1400095e0
0x00000001400da616: nop      
0x00000001400da617: lea      rcx, [rbp + 0x3b8]
0x00000001400da61e: lea      rdx, [rbp - 0x20]
0x00000001400da622: lea      r8, [rbp + 0x148]
0x00000001400da629: call     0x1400dc740
0x00000001400da62e: nop      
0x00000001400da62f: mov      r12, qword ptr [rbp + 0x3b8]
0x00000001400da636: cmp      r12, -1
0x00000001400da63a: je       0x1400da6b6
0x00000001400da63c: movdqu   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001400da644: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x00000001400da64c: mov      r8d, 1
0x00000001400da652: mov      r9d, 1
0x00000001400da658: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001400da65f: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001400da666: call     0x14000a0f6
0x00000001400da66b: movabs   rsi, 0x8000000000000000
0x00000001400da675: jmp      0x1400da681
0x00000001400da677: movabs   rsi, 0x8000000000000005
0x00000001400da681: test     qword ptr [rbp + 0x400], -3
0x00000001400da68c: je       0x1400dae61
0x00000001400da692: mov      r8d, 1
0x00000001400da698: mov      r9d, 1
0x00000001400da69e: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400da6a5: mov      rdx, qword ptr [rbp + 0x428]
0x00000001400da6ac: call     0x14000a0f6
0x00000001400da6b1: jmp      0x1400dae61
0x00000001400da6b6: mov      r8d, 1
0x00000001400da6bc: mov      r9d, 1
0x00000001400da6c2: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001400da6c9: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001400da6d0: call     0x14000a0f6
0x00000001400da6d5: mov      r14, qword ptr [rbp + 0x80]
0x00000001400da6dc: mov      rbx, qword ptr [rbp + 0x88]
0x00000001400da6e3: mov      r15, qword ptr [r15 + 0x1418]
0x00000001400da6ea: mov      byte ptr [rbp + 0x434], 1
0x00000001400da6f1: lea      rcx, [rbp + 0x3b8]
0x00000001400da6f8: mov      rdx, qword ptr [rbp + 0x420]
0x00000001400da6ff: mov      r8, rdi
0x00000001400da702: call     0x14074e035
0x00000001400da707: nop      
0x00000001400da708: add      r15, 0x90
0x00000001400da70f: lea      rdi, [rbp + 0x160]
0x00000001400da716: mov      rcx, rdi
0x00000001400da719: mov      rdx, r15
0x00000001400da71c: call     0x1406448b0
0x00000001400da721: cmp      dword ptr [rdi], 1
0x00000001400da724: je       0x1400db33c
0x00000001400da72a: mov      rsi, qword ptr [rbp + 0x168]
0x00000001400da731: mov      r12b, byte ptr [rbp + 0x170]
0x00000001400da738: test     rbx, rbx
0x00000001400da73b: mov      byte ptr [rbp + 0x3d8], r12b
0x00000001400da742: mov      qword ptr [rbp + 0x3b0], rsi
0x00000001400da749: jns      0x1400da769
0x00000001400da74b: xor      ecx, ecx
0x00000001400da74d: mov      al, 1
0x00000001400da74f: mov      byte ptr [rbp + 0x436], al
0x00000001400da755: mov      byte ptr [rbp + 0x435], al
0x00000001400da75b: mov      rdx, rbx
0x00000001400da75e: call     0x1408ad821
0x00000001400da763: nop      
0x00000001400da764: jmp      0x1400db5a9
0x00000001400da769: je       0x1400da798
0x00000001400da76b: xor      ecx, ecx
0x00000001400da76d: mov      rdx, rbx
0x00000001400da770: call     0x1407667d0
0x00000001400da775: test     rax, rax
0x00000001400da778: je       0x1400db5ab
0x00000001400da77e: mov      rdi, rax
0x00000001400da781: mov      rcx, rax
0x00000001400da784: mov      rdx, r14
0x00000001400da787: mov      r8, rbx
0x00000001400da78a: call     0x1408acdc0
0x00000001400da78f: mov      qword ptr [rbp + 0x3e0], rbx
0x00000001400da796: jmp      0x1400da7a8
0x00000001400da798: mov      edi, 1
0x00000001400da79d: mov      qword ptr [rbp + 0x3e0], 0
0x00000001400da7a8: lea      rax, [rsi + 8]
0x00000001400da7ac: mov      qword ptr [rbp + 0x388], rax
0x00000001400da7b3: lea      rax, [rsi + 0x28]
0x00000001400da7b7: mov      qword ptr [rbp + 0x390], rax
0x00000001400da7be: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400da7c2: mov      rdx, qword ptr [rsi + 0x30]
0x00000001400da7c6: mov      qword ptr [rbp + 0x3e8], rdi
0x00000001400da7cd: mov      r8, rdi
0x00000001400da7d0: mov      r9, rbx
0x00000001400da7d3: call     0x140660c4f
0x00000001400da7d8: mov      rdi, rax
0x00000001400da7db: mov      r13, rax
0x00000001400da7de: shr      r13, 0x39
0x00000001400da7e2: mov      r14, qword ptr [rsi + 8]
0x00000001400da7e6: mov      r15, qword ptr [rsi + 0x10]
0x00000001400da7ea: movd     xmm0, r13d
0x00000001400da7ef: punpcklbw xmm0, xmm0
0x00000001400da7f3: pshuflw  xmm0, xmm0, 0
0x00000001400da7f8: pshufd   xmm6, xmm0, 0x44
0x00000001400da7fd: xor      ecx, ecx
0x00000001400da7ff: pcmpeqd  xmm7, xmm7
0x00000001400da803: mov      qword ptr [rbp + 0x380], rax
0x00000001400da80a: mov      r12, qword ptr [rbp + 0x3e8]
0x00000001400da811: and      rdi, r15
0x00000001400da814: movdqu   xmm8, xmmword ptr [r14 + rdi]
0x00000001400da81a: movdqa   xmm0, xmm8
0x00000001400da81f: pcmpeqb  xmm0, xmm6
0x00000001400da823: pmovmskb esi, xmm0
0x00000001400da827: test     esi, esi
0x00000001400da829: je       0x1400da87f
0x00000001400da82b: mov      qword ptr [rbp + 0x338], r13
0x00000001400da832: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001400da839: bsf      eax, esi
0x00000001400da83c: add      rax, rdi
0x00000001400da83f: and      rax, r15
0x00000001400da842: neg      rax
0x00000001400da845: lea      rax, [rax + rax*8]
0x00000001400da849: cmp      qword ptr [r14 + rax*8 - 0x38], rbx
0x00000001400da84e: jne      0x1400da867
0x00000001400da850: lea      r13, [r14 + rax*8]
0x00000001400da854: mov      rcx, qword ptr [r13 - 0x40]
0x00000001400da858: mov      rdx, r12
0x00000001400da85b: mov      r8, rbx
0x00000001400da85e: call     0x1408accc0
0x00000001400da863: test     eax, eax
0x00000001400da865: je       0x1400da89d
0x00000001400da867: lea      eax, [rsi - 1]
0x00000001400da86a: and      ax, si
0x00000001400da86d: mov      esi, eax
0x00000001400da86f: mov      r13, qword ptr [rbp + 0x338]
0x00000001400da876: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001400da87d: jne      0x1400da839
0x00000001400da87f: pcmpeqb  xmm8, xmm7
0x00000001400da884: pmovmskb eax, xmm8
0x00000001400da889: test     eax, eax
0x00000001400da88b: jne      0x1400da8bd
0x00000001400da88d: add      rdi, rcx
0x00000001400da890: add      rdi, 0x10
0x00000001400da894: add      rcx, 0x10
0x00000001400da898: jmp      0x1400da811
0x00000001400da89d: mov      r8d, 1
0x00000001400da8a3: mov      r9d, 1
0x00000001400da8a9: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001400da8b0: mov      rdx, r12
0x00000001400da8b3: call     0x14000a0f6
0x00000001400da8b8: jmp      0x1400da9ad
0x00000001400da8bd: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001400da8c4: cmp      qword ptr [rax + 0x18], 0
0x00000001400da8c9: je       0x1400db435
0x00000001400da8cf: mov      eax, dword ptr [rip + 0xce94e7]
0x00000001400da8d5: mov      rcx, qword ptr gs:[0x58]
0x00000001400da8de: mov      rax, qword ptr [rcx + rax*8]
0x00000001400da8e2: lea      r14, [rax + 0x108]
0x00000001400da8e9: cmp      byte ptr [r14 + 0x10], 0
0x00000001400da8ee: je       0x1400db461
0x00000001400da8f4: mov      rax, qword ptr [r14]
0x00000001400da8f7: mov      rcx, qword ptr [r14 + 8]
0x00000001400da8fb: lea      rdx, [rax + 1]
0x00000001400da8ff: mov      qword ptr [r14], rdx
0x00000001400da902: mov      rsi, qword ptr [rbp + 0x3b0]
0x00000001400da909: mov      rdx, qword ptr [rsi + 8]
0x00000001400da90d: mov      r8, qword ptr [rsi + 0x10]
0x00000001400da911: mov      r11, qword ptr [rbp + 0x380]
0x00000001400da918: and      r11, r8
0x00000001400da91b: movdqu   xmm0, xmmword ptr [rdx + r11]
0x00000001400da921: pmovmskb r9d, xmm0
0x00000001400da926: test     r9d, r9d
0x00000001400da929: mov      rdi, qword ptr [rbp + 0x3e8]
0x00000001400da930: je       0x1400db410
0x00000001400da936: bsf      r9d, r9d
0x00000001400da93a: add      r9, r11
0x00000001400da93d: and      r9, r8
0x00000001400da940: mov      r10b, byte ptr [rdx + r9]
0x00000001400da944: test     r10b, r10b
0x00000001400da947: jns      0x1400db470
0x00000001400da94d: lea      r11, [r9 - 0x10]
0x00000001400da951: and      r11, r8
0x00000001400da954: mov      byte ptr [rdx + r9], r13b
0x00000001400da958: mov      byte ptr [rdx + r11 + 0x10], r13b
0x00000001400da95d: neg      r9
0x00000001400da960: lea      r8, [r9 + r9*8]
0x00000001400da964: lea      r13, [rdx + r8*8]
0x00000001400da968: and      r10b, 1
0x00000001400da96c: movzx    edx, r10b
0x00000001400da970: sub      qword ptr [rsi + 0x18], rdx
0x00000001400da974: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001400da97b: mov      qword ptr [r13 - 0x48], rdx
0x00000001400da97f: mov      qword ptr [r13 - 0x40], rdi
0x00000001400da983: mov      qword ptr [r13 - 0x38], rbx
0x00000001400da987: movups   xmm0, xmmword ptr [rip + 0xab4a02]
0x00000001400da98e: movups   xmmword ptr [r13 - 0x30], xmm0
0x00000001400da993: movdqu   xmm0, xmmword ptr [rip + 0xab4a05]
0x00000001400da99b: movdqu   xmmword ptr [r13 - 0x20], xmm0
0x00000001400da9a1: mov      qword ptr [r13 - 0x10], rax
0x00000001400da9a5: mov      qword ptr [r13 - 8], rcx
0x00000001400da9a9: inc      qword ptr [rsi + 0x20]
0x00000001400da9ad: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001400da9b4: mov      qword ptr [rbp + 0x3e0], rax
0x00000001400da9bb: mov      r8, qword ptr [rbp + 0x3c0]
0x00000001400da9c2: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001400da9c9: mov      rcx, qword ptr [r13 - 0x10]
0x00000001400da9cd: mov      rdx, qword ptr [r13 - 8]
0x00000001400da9d1: mov      qword ptr [rbp + 0x3e8], r8
0x00000001400da9d8: mov      r9, rsi
0x00000001400da9db: call     0x140660c4f
0x00000001400da9e0: mov      r15, rax
0x00000001400da9e3: mov      rdi, rax
0x00000001400da9e6: shr      rdi, 0x39
0x00000001400da9ea: mov      r14, qword ptr [r13 - 0x30]
0x00000001400da9ee: mov      rcx, qword ptr [r13 - 0x28]
0x00000001400da9f2: movd     xmm0, edi
0x00000001400da9f6: punpcklbw xmm0, xmm0
0x00000001400da9fa: pshuflw  xmm0, xmm0, 0
0x00000001400da9ff: pshufd   xmm6, xmm0, 0x44
0x00000001400daa04: xor      edx, edx
0x00000001400daa06: pcmpeqd  xmm7, xmm7
0x00000001400daa0a: mov      qword ptr [rbp + 0x380], rax
0x00000001400daa11: mov      r12, qword ptr [rbp + 0x3e8]
0x00000001400daa18: and      r15, rcx
0x00000001400daa1b: movdqu   xmm8, xmmword ptr [r14 + r15]
0x00000001400daa21: movdqa   xmm0, xmm8
0x00000001400daa26: pcmpeqb  xmm0, xmm6
0x00000001400daa2a: pmovmskb ebx, xmm0
0x00000001400daa2e: test     ebx, ebx
0x00000001400daa30: je       0x1400daa9a
0x00000001400daa32: mov      qword ptr [rbp + 0x388], rdi
0x00000001400daa39: mov      qword ptr [rbp + 0x390], rcx
0x00000001400daa40: mov      qword ptr [rbp + 0x338], rdx
0x00000001400daa47: bsf      eax, ebx
0x00000001400daa4a: add      rax, r15
0x00000001400daa4d: and      rax, rcx
0x00000001400daa50: neg      rax
0x00000001400daa53: lea      rax, [rax + rax*8]
0x00000001400daa57: cmp      qword ptr [r14 + rax*8 - 0x38], rsi
0x00000001400daa5c: mov      rdi, rsi
0x00000001400daa5f: jne      0x1400daa78
0x00000001400daa61: lea      rsi, [r14 + rax*8]
0x00000001400daa65: mov      rcx, qword ptr [rsi - 0x40]
0x00000001400daa69: mov      rdx, r12
0x00000001400daa6c: mov      r8, rdi
0x00000001400daa6f: call     0x1408accc0
0x00000001400daa74: test     eax, eax
0x00000001400daa76: je       0x1400daab8
0x00000001400daa78: lea      eax, [rbx - 1]
0x00000001400daa7b: and      ax, bx
0x00000001400daa7e: mov      ebx, eax
0x00000001400daa80: mov      rsi, rdi
0x00000001400daa83: mov      rdi, qword ptr [rbp + 0x388]
0x00000001400daa8a: mov      rcx, qword ptr [rbp + 0x390]
0x00000001400daa91: mov      rdx, qword ptr [rbp + 0x338]
0x00000001400daa98: jne      0x1400daa47
0x00000001400daa9a: pcmpeqb  xmm8, xmm7
0x00000001400daa9f: pmovmskb eax, xmm8
0x00000001400daaa4: test     eax, eax
0x00000001400daaa6: jne      0x1400daadf
0x00000001400daaa8: add      r15, rdx
0x00000001400daaab: add      r15, 0x10
0x00000001400daaaf: add      rdx, 0x10
0x00000001400daab3: jmp      0x1400daa18
0x00000001400daab8: mov      r8d, 1
0x00000001400daabe: mov      r9d, 1
0x00000001400daac4: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001400daacb: mov      rdx, r12
0x00000001400daace: call     0x14000a0f6
0x00000001400daad3: mov      r12b, byte ptr [rbp + 0x3d8]
0x00000001400daada: jmp      0x1400dabd9
0x00000001400daadf: cmp      qword ptr [r13 - 0x20], 0
0x00000001400daae4: je       0x1400db44e
0x00000001400daaea: mov      rbx, qword ptr [rbp + 0x3e0]
0x00000001400daaf1: cmp      rbx, -1
0x00000001400daaf5: je       0x1400db2ce
0x00000001400daafb: mov      r15, rdi
0x00000001400daafe: mov      eax, dword ptr [rip + 0xce92b8]
0x00000001400dab04: mov      rcx, qword ptr gs:[0x58]
0x00000001400dab0d: mov      rax, qword ptr [rcx + rax*8]
0x00000001400dab11: lea      r14, [rax + 0x108]
0x00000001400dab18: cmp      byte ptr [r14 + 0x10], 0
0x00000001400dab1d: mov      r12b, byte ptr [rbp + 0x3d8]
0x00000001400dab24: mov      rdi, qword ptr [rbp + 0x3e8]
0x00000001400dab2b: je       0x1400db4b1
0x00000001400dab31: mov      rax, qword ptr [r14]
0x00000001400dab34: mov      rcx, qword ptr [r14 + 8]
0x00000001400dab38: lea      rdx, [rax + 1]
0x00000001400dab3c: mov      qword ptr [r14], rdx
0x00000001400dab3f: mov      rdx, qword ptr [r13 - 0x30]
0x00000001400dab43: mov      r8, qword ptr [r13 - 0x28]
0x00000001400dab47: mov      r9, qword ptr [rbp + 0x380]
0x00000001400dab4e: and      r9, r8
0x00000001400dab51: mov      r11, r9
0x00000001400dab54: movdqu   xmm0, xmmword ptr [rdx + r9]
0x00000001400dab5a: pmovmskb r9d, xmm0
0x00000001400dab5f: test     r9d, r9d
0x00000001400dab62: je       0x1400db486
0x00000001400dab68: mov      r14, rsi
0x00000001400dab6b: bsf      r9d, r9d
0x00000001400dab6f: add      r9, r11
0x00000001400dab72: and      r9, r8
0x00000001400dab75: mov      r10b, byte ptr [rdx + r9]
0x00000001400dab79: test     r10b, r10b
0x00000001400dab7c: jns      0x1400db4c0
0x00000001400dab82: lea      r11, [r9 - 0x10]
0x00000001400dab86: and      r11, r8
0x00000001400dab89: mov      byte ptr [rdx + r9], r15b
0x00000001400dab8d: mov      byte ptr [rdx + r11 + 0x10], r15b
0x00000001400dab92: neg      r9
0x00000001400dab95: lea      r8, [r9 + r9*8]
0x00000001400dab99: lea      rsi, [rdx + r8*8]
0x00000001400dab9d: and      r10b, 1
0x00000001400daba1: movzx    edx, r10b
0x00000001400daba5: sub      qword ptr [r13 - 0x20], rdx
0x00000001400daba9: mov      qword ptr [rsi - 0x48], rbx
0x00000001400dabad: mov      qword ptr [rsi - 0x40], rdi
0x00000001400dabb1: mov      qword ptr [rsi - 0x38], r14
0x00000001400dabb5: movups   xmm0, xmmword ptr [rip + 0xab47d4]
0x00000001400dabbc: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001400dabc0: movdqu   xmm0, xmmword ptr [rip + 0xab47d8]
0x00000001400dabc8: movdqu   xmmword ptr [rsi - 0x20], xmm0
0x00000001400dabcd: mov      qword ptr [rsi - 0x10], rax
0x00000001400dabd1: mov      qword ptr [rsi - 8], rcx
0x00000001400dabd5: inc      qword ptr [r13 - 0x18]
0x00000001400dabd9: lea      r8, [rbp + 0x160]
0x00000001400dabe0: mov      rax, qword ptr [rbp + 0x400]
0x00000001400dabe7: mov      qword ptr [r8], rax
0x00000001400dabea: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001400dabf1: mov      qword ptr [r8 + 8], rax
0x00000001400dabf5: mov      rax, qword ptr [rbp + 0x428]
0x00000001400dabfc: mov      qword ptr [r8 + 0x10], rax
0x00000001400dac00: mov      rax, qword ptr [rbp + 0x410]
0x00000001400dac07: mov      qword ptr [r8 + 0x18], rax
0x00000001400dac0b: mov      ebx, dword ptr [rbp + 0x3a8]
0x00000001400dac11: mov      dword ptr [r8 + 0x20], ebx
0x00000001400dac15: mov      rcx, qword ptr [rsi - 0x10]
0x00000001400dac19: mov      rdx, qword ptr [rsi - 8]
0x00000001400dac1d: call     0x1407d7db8
0x00000001400dac22: mov      rdi, rax
0x00000001400dac25: cmp      qword ptr [rsi - 0x20], 0
0x00000001400dac2a: je       0x1400db3b2
0x00000001400dac30: mov      r9d, ebx
0x00000001400dac33: mov      rdx, rdi
0x00000001400dac36: shr      rdx, 0x39
0x00000001400dac3a: mov      rbx, qword ptr [rsi - 0x30]
0x00000001400dac3e: mov      r8, qword ptr [rsi - 0x28]
0x00000001400dac42: movd     xmm0, edx
0x00000001400dac46: punpcklbw xmm0, xmm0
0x00000001400dac4a: pshuflw  xmm0, xmm0, 0
0x00000001400dac4f: pshufd   xmm6, xmm0, 0x44
0x00000001400dac54: mov      qword ptr [rbp + 0x3e8], 0
0x00000001400dac5f: pcmpeqd  xmm7, xmm7
0x00000001400dac63: mov      rax, qword ptr [rbp + 0x400]
0x00000001400dac6a: lea      r10, [rax - 1]
0x00000001400dac6e: lea      r11, [rip + 0xac19c7]
0x00000001400dac75: xor      r13d, r13d
0x00000001400dac78: and      rdi, r8
0x00000001400dac7b: movdqu   xmm8, xmmword ptr [rbx + rdi]
0x00000001400dac81: movdqa   xmm0, xmm8
0x00000001400dac86: pcmpeqb  xmm0, xmm6
0x00000001400dac8a: pmovmskb r14d, xmm0
0x00000001400dac8f: test     r14d, r14d
0x00000001400dac92: je       0x1400dad58
0x00000001400dac98: bsf      eax, r14d
0x00000001400dac9c: add      rax, rdi
0x00000001400dac9f: and      rax, r8
0x00000001400daca2: neg      rax
0x00000001400daca5: lea      rax, [rax + rax*4]
0x00000001400daca9: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400dacb0: cmp      rcx, qword ptr [rbx + rax*8 - 0x28]
0x00000001400dacb5: jne      0x1400dad47
0x00000001400dacbb: lea      r15, [rbx + rax*8]
0x00000001400dacbf: mov      al, 1
0x00000001400dacc1: cmp      r10, 4
0x00000001400dacc5: ja       0x1400dad3d
0x00000001400dacc7: movsxd   rcx, dword ptr [r11 + r10*4]
0x00000001400daccb: add      rcx, r11
0x00000001400dacce: jmp      rcx
0x00000001400dacd0: mov      rax, qword ptr [rbp + 0x410]
0x00000001400dacd7: cmp      rax, qword ptr [r15 - 0x10]
0x00000001400dacdb: jne      0x1400dad47
0x00000001400dacdd: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001400dace4: mov      rdx, qword ptr [r15 - 0x18]
0x00000001400dace8: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400dacef: mov      qword ptr [rbp + 0x380], r8
0x00000001400dacf6: mov      r8, qword ptr [rbp + 0x410]
0x00000001400dacfd: mov      r12d, r9d
0x00000001400dad00: mov      qword ptr [rbp + 0x388], r13
0x00000001400dad07: mov      r13, r10
0x00000001400dad0a: call     0x1408accc0
0x00000001400dad0f: lea      r11, [rip + 0xac1926]
0x00000001400dad16: mov      r10, r13
0x00000001400dad19: mov      r13, qword ptr [rbp + 0x388]
0x00000001400dad20: mov      r9d, r12d
0x00000001400dad23: mov      r8, qword ptr [rbp + 0x380]
0x00000001400dad2a: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001400dad31: mov      r12b, byte ptr [rbp + 0x3d8]
0x00000001400dad38: test     eax, eax
0x00000001400dad3a: sete     al
0x00000001400dad3d: test     al, al
0x00000001400dad3f: je       0x1400dad47
0x00000001400dad41: cmp      r9d, dword ptr [r15 - 8]
0x00000001400dad45: je       0x1400dadb9
0x00000001400dad47: lea      eax, [r14 - 1]
0x00000001400dad4b: and      ax, r14w
0x00000001400dad4f: mov      r14d, eax
0x00000001400dad52: jne      0x1400dac98
0x00000001400dad58: cmp      qword ptr [rbp + 0x3e8], 1
0x00000001400dad60: mov      rcx, qword ptr [rbp + 0x390]
0x00000001400dad67: je       0x1400dad7b
0x00000001400dad69: pmovmskb eax, xmm8
0x00000001400dad6e: test     eax, eax
0x00000001400dad70: je       0x1400dad9e
0x00000001400dad72: bsf      ecx, eax
0x00000001400dad75: add      rcx, rdi
0x00000001400dad78: and      rcx, r8
0x00000001400dad7b: pcmpeqb  xmm8, xmm7
0x00000001400dad80: pmovmskb eax, xmm8
0x00000001400dad85: test     eax, eax
0x00000001400dad87: jne      0x1400dadee
0x00000001400dad89: mov      qword ptr [rbp + 0x390], rcx
0x00000001400dad90: mov      eax, 1
0x00000001400dad95: mov      qword ptr [rbp + 0x3e8], rax
0x00000001400dad9c: jmp      0x1400dada9
0x00000001400dad9e: mov      qword ptr [rbp + 0x3e8], 0
0x00000001400dada9: add      rdi, r13
0x00000001400dadac: add      rdi, 0x10
0x00000001400dadb0: add      r13, 0x10
0x00000001400dadb4: jmp      0x1400dac78
0x00000001400dadb9: test     qword ptr [rbp + 0x400], -3
0x00000001400dadc4: mov      rsi, qword ptr [rbp + 0x3b0]
0x00000001400dadcb: je       0x1400dae48
0x00000001400dadcd: mov      r8d, 1
0x00000001400dadd3: mov      r9d, 1
0x00000001400dadd9: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400dade0: mov      rdx, qword ptr [rbp + 0x428]
0x00000001400dade7: call     0x14000a0f6
0x00000001400dadec: jmp      0x1400dae48
0x00000001400dadee: mov      al, byte ptr [rbx + rcx]
0x00000001400dadf1: test     al, al
0x00000001400dadf3: jns      0x1400db3fd
0x00000001400dadf9: and      al, 1
0x00000001400dadfb: movzx    eax, al
0x00000001400dadfe: sub      qword ptr [rsi - 0x20], rax
0x00000001400dae02: lea      rax, [rcx - 0x10]
0x00000001400dae06: and      rax, r8
0x00000001400dae09: mov      byte ptr [rbx + rcx], dl
0x00000001400dae0c: mov      byte ptr [rbx + rax + 0x10], dl
0x00000001400dae10: inc      qword ptr [rsi - 0x18]
0x00000001400dae14: neg      rcx
0x00000001400dae17: lea      rax, [rcx + rcx*4]
0x00000001400dae1b: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400dae22: mov      qword ptr [rbx + rax*8 - 8], rcx
0x00000001400dae27: movdqu   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400dae2f: movups   xmm1, xmmword ptr [rbp + 0x170]
0x00000001400dae36: movups   xmmword ptr [rbx + rax*8 - 0x18], xmm1
0x00000001400dae3b: movdqu   xmmword ptr [rbx + rax*8 - 0x28], xmm0
0x00000001400dae41: mov      rsi, qword ptr [rbp + 0x3b0]
0x00000001400dae48: mov      rcx, rsi
0x00000001400dae4b: mov      edx, r12d
0x00000001400dae4e: call     0x140507672
0x00000001400dae53: mov      r12d, dword ptr [rbp + 0x3a8]
0x00000001400dae5a: mov      rsi, 0xffffffffffffffff
0x00000001400dae61: mov      r8d, 1
0x00000001400dae67: mov      r9d, 1
0x00000001400dae6d: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400dae74: mov      rdx, qword ptr [rbp + 0x420]
0x00000001400dae7b: call     0x14000a0f6
0x00000001400dae80: nop      
0x00000001400dae81: lea      rcx, [rbp - 0x20]
0x00000001400dae85: call     0x140038a80
0x00000001400dae8a: nop      
0x00000001400dae8b: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400dae92: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x00000001400dae99: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001400daea0: movaps   xmmword ptr [rbp + 0x300], xmm1
0x00000001400daea7: mov      rax, qword ptr [rbp + 0x180]
0x00000001400daeae: mov      qword ptr [rbp + 0x310], rax
0x00000001400daeb5: mov      rax, qword ptr [rbp + 0x418]
0x00000001400daebc: mov      byte ptr [rax + 0xfb4], 1
0x00000001400daec3: movdqa   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001400daecb: movaps   xmm1, xmmword ptr [rbp + 0x300]
0x00000001400daed2: movdqa   xmmword ptr [rbp + 0x340], xmm0
0x00000001400daeda: movaps   xmmword ptr [rbp + 0x350], xmm1
0x00000001400daee1: mov      rax, qword ptr [rbp + 0x310]
0x00000001400daee8: mov      qword ptr [rbp + 0x360], rax
0x00000001400daeef: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400daef6: call     0x1400d8de0
0x00000001400daefb: nop      
0x00000001400daefc: cmp      rsi, -1
0x00000001400daf00: je       0x1400dafac
0x00000001400daf06: mov      rax, r12
0x00000001400daf09: shr      rax, 0x20
0x00000001400daf0d: lea      rcx, [rbp - 0x20]
0x00000001400daf11: mov      qword ptr [rcx], rsi
0x00000001400daf14: mov      dword ptr [rcx + 8], r12d
0x00000001400daf18: mov      dword ptr [rcx + 0xc], eax
0x00000001400daf1b: movdqa   xmm0, xmmword ptr [rbp + 0x340]
0x00000001400daf23: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x00000001400daf2a: movdqu   xmmword ptr [rcx + 0x10], xmm0
0x00000001400daf2f: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001400daf33: mov      rax, qword ptr [rbp + 0x360]
0x00000001400daf3a: mov      qword ptr [rcx + 0x30], rax
0x00000001400daf3e: xor      eax, eax
0x00000001400daf40: lea      r8, [rbp + 0x2f0]
0x00000001400daf47: mov      qword ptr [r8], rax
0x00000001400daf4a: mov      qword ptr [r8 + 8], 1
0x00000001400daf52: mov      qword ptr [r8 + 0x10], rax
0x00000001400daf56: lea      rdx, [rbp + 0x160]
0x00000001400daf5d: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400daf65: mov      qword ptr [rdx], r8
0x00000001400daf68: lea      rax, [rip + 0xa47a09]
0x00000001400daf6f: mov      qword ptr [rdx + 8], rax
0x00000001400daf73: call     0x1407e4960
0x00000001400daf78: nop      
0x00000001400daf79: test     al, al
0x00000001400daf7b: jne      0x1400db2da
0x00000001400daf81: mov      r12, qword ptr [rbp + 0x2f0]
0x00000001400daf88: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400daf8f: mov      qword ptr [rbp + 0x420], rax
0x00000001400daf96: mov      r13, qword ptr [rbp + 0x300]
0x00000001400daf9d: lea      rcx, [rbp - 0x20]
0x00000001400dafa1: call     0x140037500
0x00000001400dafa6: nop      
0x00000001400dafa7: jmp      0x1400db09e
0x00000001400dafac: lea      rcx, [rbp + 0x160]
0x00000001400dafb3: mov      edx, r12d
0x00000001400dafb6: call     0x1400dc656
0x00000001400dafbb: nop      
0x00000001400dafbc: mov      rax, qword ptr [rbp + 0x160]
0x00000001400dafc3: movzx    ecx, byte ptr [rbp + 0x16b]
0x00000001400dafca: shl      ecx, 0x10
0x00000001400dafcd: movzx    r15d, word ptr [rbp + 0x169]
0x00000001400dafd5: or       r15d, ecx
0x00000001400dafd8: mov      r14b, byte ptr [rbp + 0x168]
0x00000001400dafdf: mov      ebx, dword ptr [rbp + 0x16c]
0x00000001400dafe5: mov      r12, qword ptr [rbp + 0x170]
0x00000001400dafec: mov      r8, qword ptr [rbp + 0x178]
0x00000001400daff3: mov      r13, qword ptr [rbp + 0x180]
0x00000001400daffa: cmp      rax, -1
0x00000001400daffe: je       0x1400db1db
0x00000001400db004: lea      rdx, [rbp + 0x160]
0x00000001400db00b: movdqu   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400db010: lea      rcx, [rbp - 0x20]
0x00000001400db014: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x00000001400db019: mov      word ptr [rcx + 9], r15w
0x00000001400db01e: shr      r15d, 0x10
0x00000001400db022: mov      byte ptr [rcx + 0xb], r15b
0x00000001400db026: mov      qword ptr [rcx + 0x10], r12
0x00000001400db02a: mov      qword ptr [rcx + 0x18], r8
0x00000001400db02e: mov      qword ptr [rcx + 0x20], r13
0x00000001400db032: mov      qword ptr [rcx], rax
0x00000001400db035: mov      byte ptr [rcx + 8], r14b
0x00000001400db039: mov      dword ptr [rcx + 0xc], ebx
0x00000001400db03c: xor      eax, eax
0x00000001400db03e: lea      r8, [rbp + 0x2f0]
0x00000001400db045: mov      qword ptr [r8], rax
0x00000001400db048: mov      qword ptr [r8 + 8], 1
0x00000001400db050: mov      qword ptr [r8 + 0x10], rax
0x00000001400db054: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400db05c: mov      qword ptr [rdx], r8
0x00000001400db05f: lea      rax, [rip + 0xa47912]
0x00000001400db066: mov      qword ptr [rdx + 8], rax
0x00000001400db06a: call     0x1407e4960
0x00000001400db06f: nop      
0x00000001400db070: test     al, al
0x00000001400db072: jne      0x1400db30b
0x00000001400db078: mov      r12, qword ptr [rbp + 0x2f0]
0x00000001400db07f: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400db086: mov      qword ptr [rbp + 0x420], rax
0x00000001400db08d: mov      r13, qword ptr [rbp + 0x300]
0x00000001400db094: lea      rcx, [rbp - 0x20]
0x00000001400db098: call     0x140037500
0x00000001400db09d: nop      
0x00000001400db09e: mov      r14b, 3
0x00000001400db0a1: mov      edi, 1
0x00000001400db0a6: mov      rax, qword ptr [rbp + 0x418]
0x00000001400db0ad: mov      byte ptr [rax + 0xfb8], 1
0x00000001400db0b4: mov      byte ptr [rax + 0xfc1], 0
0x00000001400db0bb: mov      rcx, qword ptr [rbp + 0x408]
0x00000001400db0c2: call     0x140038cc4
0x00000001400db0c7: nop      
0x00000001400db0c8: mov      rax, qword ptr [rbp + 0x418]
0x00000001400db0cf: lea      rcx, [rax + 0xaa8]
0x00000001400db0d6: call     0x140038c3e
0x00000001400db0db: nop      
0x00000001400db0dc: mov      rax, qword ptr [rbp + 0x418]
0x00000001400db0e3: mov      byte ptr [rax + 0xfc0], 1
0x00000001400db0ea: mov      rcx, qword ptr [rbp + 0x408]
0x00000001400db0f1: call     0x1400d8cce
0x00000001400db0f6: nop      
0x00000001400db0f7: lea      rsi, [rbp - 0x48]
0x00000001400db0fb: mov      word ptr [rsi + 9], r15w
0x00000001400db100: shr      r15d, 0x10
0x00000001400db104: mov      byte ptr [rsi + 0xb], r15b
0x00000001400db108: mov      qword ptr [rsi + 0x10], r12
0x00000001400db10c: mov      rax, qword ptr [rbp + 0x420]
0x00000001400db113: mov      qword ptr [rsi + 0x18], rax
0x00000001400db117: mov      qword ptr [rsi + 0x20], r13
0x00000001400db11b: mov      byte ptr [rsi + 8], r14b
0x00000001400db11f: mov      dword ptr [rsi + 0xc], ebx
0x00000001400db122: mov      qword ptr [rsi], rdi
0x00000001400db125: xor      ebx, ebx
0x00000001400db127: mov      r14, qword ptr [rbp + 0x418]
0x00000001400db12e: mov      byte ptr [r14 + 0xfd3], bl
0x00000001400db135: lea      rdi, [rbp - 0x20]
0x00000001400db139: mov      r8d, 0x168
0x00000001400db13f: mov      rcx, rdi
0x00000001400db142: mov      rdx, r14
0x00000001400db145: call     0x1408acdc0
0x00000001400db14a: mov      byte ptr [r14 + 0xfd2], bl
0x00000001400db151: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400db158: mov      byte ptr [r14 + 0xfd1], bl
0x00000001400db15f: mov      rax, qword ptr [r14 + 0x178]
0x00000001400db166: lea      r9, [rbp + 0x160]
0x00000001400db16d: mov      qword ptr [r9 + 0x10], rax
0x00000001400db171: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400db17a: movdqa   xmmword ptr [r9], xmm0
0x00000001400db17f: mov      eax, dword ptr [r14 + 0xfc8]
0x00000001400db186: mov      ecx, dword ptr [r14 + 0xfcc]
0x00000001400db18d: mov      dword ptr [rsp + 0x28], ecx
0x00000001400db191: mov      dword ptr [rsp + 0x20], eax
0x00000001400db195: mov      rcx, rdi
0x00000001400db198: mov      r8, rsi
0x00000001400db19b: call     0x14003d062
0x00000001400db1a0: nop      
0x00000001400db1a1: mov      rax, qword ptr [rbp + 0x418]
0x00000001400db1a8: mov      byte ptr [rax + 0xfd0], 1
0x00000001400db1af: xor      eax, eax
0x00000001400db1b1: movaps   xmm6, xmmword ptr [rbp + 0x440]
0x00000001400db1b8: movaps   xmm7, xmmword ptr [rbp + 0x450]
0x00000001400db1bf: movaps   xmm8, xmmword ptr [rbp + 0x460]
0x00000001400db1c7: add      rsp, 0x4f8
0x00000001400db1ce: pop      rbx
0x00000001400db1cf: pop      rdi
0x00000001400db1d0: pop      rsi
0x00000001400db1d1: pop      r12
0x00000001400db1d3: pop      r13
0x00000001400db1d5: pop      r14
0x00000001400db1d7: pop      r15
0x00000001400db1d9: pop      rbp
0x00000001400db1da: ret      
0x00000001400db1db: mov      qword ptr [rbp + 0x420], r8
0x00000001400db1e2: xor      edi, edi
0x00000001400db1e4: jmp      0x1400db0a6
0x00000001400db1e9: mov      edi, dword ptr [rbp + 0x344]
0x00000001400db1ef: mov      r14, qword ptr [rbp + 0x418]
0x00000001400db1f6: lea      rsi, [r14 + 0xac0]
0x00000001400db1fd: lea      rdx, [rbp + 0x160]
0x00000001400db204: mov      r8d, 0x168
0x00000001400db20a: mov      rcx, rsi
0x00000001400db20d: call     0x1408acdc0
0x00000001400db212: mov      rax, qword ptr [rbp + 0x428]
0x00000001400db219: mov      qword ptr [r14 + 0xc48], rax
0x00000001400db220: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001400db227: mov      qword ptr [r14 + 0xc50], rax
0x00000001400db22e: mov      qword ptr [r14 + 0xc58], r15
0x00000001400db235: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400db23c: shl      rcx, 0x20
0x00000001400db240: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001400db247: shl      eax, 8
0x00000001400db24a: or       rax, rcx
0x00000001400db24d: add      rax, qword ptr [rbp + 0x410]
0x00000001400db254: mov      qword ptr [r14 + 0xc28], rax
0x00000001400db25b: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001400db262: mov      qword ptr [r14 + 0xc30], rax
0x00000001400db269: mov      rax, qword ptr [rbp + 0x420]
0x00000001400db270: mov      qword ptr [r14 + 0xc38], rax
0x00000001400db277: mov      qword ptr [r14 + 0xc40], r13
0x00000001400db27e: mov      dword ptr [r14 + 0xc60], edi
0x00000001400db285: xor      edi, edi
0x00000001400db287: mov      byte ptr [r14 + 0xc64], dil
0x00000001400db28e: mov      byte ptr [r14 + 0xfc1], dil
0x00000001400db295: lea      rbx, [r14 + 0xc68]
0x00000001400db29c: mov      r8d, 0x1a8
0x00000001400db2a2: mov      rcx, rbx
0x00000001400db2a5: mov      rdx, rsi
0x00000001400db2a8: call     0x1408acdc0
0x00000001400db2ad: lea      rax, [r14 + 0xfb8]
0x00000001400db2b4: mov      qword ptr [rbp + 0x2e8], rax
0x00000001400db2bb: mov      byte ptr [r14 + 0xfb8], dil
0x00000001400db2c2: mov      rsi, qword ptr [rbp + 0x408]
0x00000001400db2c9: jmp      0x1400d9c94
0x00000001400db2ce: mov      rsi, qword ptr [rbp + 0x3e8]
0x00000001400db2d5: jmp      0x1400daad3
0x00000001400db2da: lea      rax, [rip + 0xab45c7]
0x00000001400db2e1: mov      qword ptr [rsp + 0x20], rax
0x00000001400db2e6: lea      rcx, [rip + 0xab4533]
0x00000001400db2ed: lea      r9, [rip + 0xa1d554]
0x00000001400db2f4: lea      r8, [rbp + 0x433]
0x00000001400db2fb: mov      edx, 0x37
0x00000001400db300: call     0x1408ae9c0
0x00000001400db305: nop      
0x00000001400db306: jmp      0x1400db5a9
0x00000001400db30b: lea      rax, [rip + 0xab4596]
0x00000001400db312: mov      qword ptr [rsp + 0x20], rax
0x00000001400db317: lea      rcx, [rip + 0xab4502]
0x00000001400db31e: lea      r9, [rip + 0xa1d523]
0x00000001400db325: lea      r8, [rbp + 0x433]
0x00000001400db32c: mov      edx, 0x37
0x00000001400db331: call     0x1408ae9c0
0x00000001400db336: nop      
0x00000001400db337: jmp      0x1400db5a9
0x00000001400db33c: mov      rax, qword ptr [rbp + 0x168]
0x00000001400db343: mov      cl, byte ptr [rbp + 0x170]
0x00000001400db349: lea      r8, [rbp + 0x3f0]
0x00000001400db350: mov      qword ptr [r8], rax
0x00000001400db353: mov      byte ptr [r8 + 8], cl
0x00000001400db357: lea      rax, [rip + 0xa9dec2]
0x00000001400db35e: mov      qword ptr [rsp + 0x20], rax
0x00000001400db363: lea      rcx, [rip + 0xab702e]
0x00000001400db36a: lea      r9, [rip + 0xa9d68f]
0x00000001400db371: mov      edx, 0x2b
0x00000001400db376: call     0x1408ae9c0
0x00000001400db37b: nop      
0x00000001400db37c: jmp      0x1400db5a9
0x00000001400db381: lea      rax, [rip + 0xab4520]
0x00000001400db388: mov      qword ptr [rsp + 0x20], rax
0x00000001400db38d: lea      rcx, [rip + 0xab448c]
0x00000001400db394: lea      r9, [rip + 0xa1d4ad]
0x00000001400db39b: lea      r8, [rbp + 0x433]
0x00000001400db3a2: mov      edx, 0x37
0x00000001400db3a7: call     0x1408ae9c0
0x00000001400db3ac: nop      
0x00000001400db3ad: jmp      0x1400db5a9
0x00000001400db3b2: lea      rcx, [rsi - 0x30]
0x00000001400db3b6: lea      rdx, [rsi - 0x10]
0x00000001400db3ba: call     0x1408cb382
0x00000001400db3bf: nop      
0x00000001400db3c0: mov      rax, qword ptr [rbp + 0x160]
0x00000001400db3c7: mov      qword ptr [rbp + 0x400], rax
0x00000001400db3ce: mov      rax, qword ptr [rbp + 0x170]
0x00000001400db3d5: mov      qword ptr [rbp + 0x428], rax
0x00000001400db3dc: mov      rax, qword ptr [rbp + 0x178]
0x00000001400db3e3: mov      qword ptr [rbp + 0x410], rax
0x00000001400db3ea: mov      r9d, dword ptr [rbp + 0x180]
0x00000001400db3f1: mov      r12b, byte ptr [rbp + 0x3d8]
0x00000001400db3f8: jmp      0x1400dac33
0x00000001400db3fd: movdqa   xmm0, xmmword ptr [rbx]
0x00000001400db401: pmovmskb eax, xmm0
0x00000001400db405: bsf      ecx, eax
0x00000001400db408: mov      al, byte ptr [rbx + rcx]
0x00000001400db40b: jmp      0x1400dadf9
0x00000001400db410: mov      r10d, 0x10
0x00000001400db416: add      r11, r10
0x00000001400db419: and      r11, r8
0x00000001400db41c: movdqu   xmm0, xmmword ptr [rdx + r11]
0x00000001400db422: pmovmskb r9d, xmm0
0x00000001400db427: add      r10, 0x10
0x00000001400db42b: test     r9d, r9d
0x00000001400db42e: je       0x1400db416
0x00000001400db430: jmp      0x1400da936
0x00000001400db435: mov      rcx, qword ptr [rbp + 0x388]
0x00000001400db43c: mov      rdx, qword ptr [rbp + 0x390]
0x00000001400db443: call     0x1408cae40
0x00000001400db448: nop      
0x00000001400db449: jmp      0x1400da8cf
0x00000001400db44e: lea      rcx, [r13 - 0x30]
0x00000001400db452: lea      rdx, [r13 - 0x10]
0x00000001400db456: call     0x1408cae40
0x00000001400db45b: nop      
0x00000001400db45c: jmp      0x1400daaea
0x00000001400db461: mov      rcx, r14
0x00000001400db464: xor      edx, edx
0x00000001400db466: call     0x1408c6d17
0x00000001400db46b: jmp      0x1400da8f4
0x00000001400db470: movdqa   xmm0, xmmword ptr [rdx]
0x00000001400db474: pmovmskb r9d, xmm0
0x00000001400db479: bsf      r9d, r9d
0x00000001400db47d: mov      r10b, byte ptr [rdx + r9]
0x00000001400db481: jmp      0x1400da94d
0x00000001400db486: mov      r10d, 0x10
0x00000001400db48c: mov      r9, r11
0x00000001400db48f: add      r9, r10
0x00000001400db492: and      r9, r8
0x00000001400db495: mov      r11, r9
0x00000001400db498: movdqu   xmm0, xmmword ptr [rdx + r9]
0x00000001400db49e: pmovmskb r9d, xmm0
0x00000001400db4a3: add      r10, 0x10
0x00000001400db4a7: test     r9d, r9d
0x00000001400db4aa: je       0x1400db48c
0x00000001400db4ac: jmp      0x1400dab68
0x00000001400db4b1: mov      rcx, r14
0x00000001400db4b4: xor      edx, edx
0x00000001400db4b6: call     0x1408c6d17
0x00000001400db4bb: jmp      0x1400dab31
0x00000001400db4c0: movdqa   xmm0, xmmword ptr [rdx]
0x00000001400db4c4: pmovmskb r9d, xmm0
0x00000001400db4c9: bsf      r9d, r9d
0x00000001400db4cd: mov      r10b, byte ptr [rdx + r9]
0x00000001400db4d1: jmp      0x1400dab82
0x00000001400db4d6: cmp      eax, 1
0x00000001400db4d9: jne      0x1400db4ed
0x00000001400db4db: lea      rcx, [rip + 0x841686]
0x00000001400db4e2: call     0x1408aeb00
0x00000001400db4e7: nop      
0x00000001400db4e8: jmp      0x1400db5a9
0x00000001400db4ed: lea      rcx, [rip + 0x841674]
0x00000001400db4f4: call     0x1408aeb20
0x00000001400db4f9: nop      
0x00000001400db4fa: jmp      0x1400db5a9
0x00000001400db4ff: mov      byte ptr [rbp + 0x437], 1
0x00000001400db506: mov      ecx, 1
0x00000001400db50b: mov      edx, 0x80
0x00000001400db510: call     0x1408ad821
0x00000001400db515: nop      
0x00000001400db516: jmp      0x1400db5a9
0x00000001400db51b: lea      rcx, [rip + 0x8409e6]
0x00000001400db522: call     0x1408aeb20
0x00000001400db527: ud2      
0x00000001400db529: lea      rcx, [rip + 0x8409d8]
0x00000001400db530: call     0x1408aeb00
0x00000001400db535: ud2      
0x00000001400db537: mov      qword ptr [rbp + 0x408], rsi
0x00000001400db53e: lea      rcx, [rip + 0x8447fb]
0x00000001400db545: call     0x1408aeb20
0x00000001400db54a: nop      
0x00000001400db54b: jmp      0x1400db5a9
0x00000001400db54d: mov      qword ptr [rbp + 0x408], rsi
0x00000001400db554: lea      rcx, [rip + 0x8447e5]
0x00000001400db55b: call     0x1408aeb00
0x00000001400db560: nop      
0x00000001400db561: jmp      0x1400db5a9
0x00000001400db563: mov      qword ptr [rbp + 0x408], rsi
0x00000001400db56a: mov      qword ptr [rbp + 0x320], rdx
0x00000001400db571: mov      qword ptr [rbp + 0x318], rbx
0x00000001400db578: lea      rcx, [rip + 0x840681]
0x00000001400db57f: call     0x1408aeb20
0x00000001400db584: nop      
0x00000001400db585: jmp      0x1400db5a9
0x00000001400db587: mov      qword ptr [rbp + 0x408], rsi
0x00000001400db58e: mov      qword ptr [rbp + 0x320], rdx
0x00000001400db595: mov      qword ptr [rbp + 0x318], rbx
0x00000001400db59c: lea      rcx, [rip + 0x84065d]
0x00000001400db5a3: call     0x1408aeb00
0x00000001400db5a8: nop      
0x00000001400db5a9: ud2      
0x00000001400db5ab: mov      ecx, 1
0x00000001400db5b0: jmp      0x1400da74d
