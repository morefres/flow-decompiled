; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4a3a-0x2b4ee4
0x00000001402b4a3a: push     rbp
0x00000001402b4a3b: push     r15
0x00000001402b4a3d: push     r14
0x00000001402b4a3f: push     r13
0x00000001402b4a41: push     r12
0x00000001402b4a43: push     rsi
0x00000001402b4a44: push     rdi
0x00000001402b4a45: push     rbx
0x00000001402b4a46: sub      rsp, 0x838
0x00000001402b4a4d: lea      rbp, [rsp + 0x80]
0x00000001402b4a55: and      rsp, 0xffffffffffffff80
0x00000001402b4a59: mov      rbx, rsp
0x00000001402b4a5c: mov      qword ptr [rbx + 0x828], rbp
0x00000001402b4a63: mov      qword ptr [rbp + 0x7b0], 0xfffffffffffffffe
0x00000001402b4a6e: mov      rdx, rcx
0x00000001402b4a71: mov      eax, 1
0x00000001402b4a76: lock xadd qword ptr [rip + 0xb0cd21], rax
0x00000001402b4a7f: test     rax, rax
0x00000001402b4a82: je       0x1402b4a71
0x00000001402b4a84: lea      rsi, [rbx + 0x78]
0x00000001402b4a88: mov      qword ptr [rsi], rax
0x00000001402b4a8b: lea      rdi, [rbx + 0x2e0]
0x00000001402b4a92: mov      r8d, 0x148
0x00000001402b4a98: mov      rcx, rdi
0x00000001402b4a9b: call     0x1408acdc0
0x00000001402b4aa0: mov      qword ptr [rdi - 0x10], rsi
0x00000001402b4aa4: lea      rax, [rbx + 0x6f]
0x00000001402b4aa8: mov      qword ptr [rdi - 8], rax
0x00000001402b4aac: mov      eax, dword ptr [rip + 0xb0f30a]
0x00000001402b4ab2: mov      rcx, qword ptr gs:[0x58]
0x00000001402b4abb: mov      rax, qword ptr [rcx + rax*8]
0x00000001402b4abf: lea      r13, [rax + 0x1a0]
0x00000001402b4ac6: movzx    eax, byte ptr [r13 + 0x48]
0x00000001402b4acb: test     eax, eax
0x00000001402b4acd: jne      0x1402b4e64
0x00000001402b4ad3: lea      rcx, [rbx + 0x578]
0x00000001402b4ada: lea      rdx, [rbx + 0x2d0]
0x00000001402b4ae1: mov      r8d, 0x158
0x00000001402b4ae7: call     0x1408acdc0
0x00000001402b4aec: mov      rdi, qword ptr [r13]
0x00000001402b4af0: movabs   rax, 0x7fffffffffffffff
0x00000001402b4afa: cmp      rdi, rax
0x00000001402b4afd: mov      qword ptr [rbx + 0x70], rdi
0x00000001402b4b01: jae      0x1402b4e55
0x00000001402b4b07: lea      rax, [rdi + 1]
0x00000001402b4b0b: mov      qword ptr [r13], rax
0x00000001402b4b0f: mov      rsi, qword ptr [r13 + 8]
0x00000001402b4b13: lea      rcx, [rbx + 0x6d0]
0x00000001402b4b1a: lea      rdx, [rbx + 0x2d0]
0x00000001402b4b21: mov      r8d, 0x158
0x00000001402b4b27: call     0x1408acdc0
0x00000001402b4b2c: cmp      rsi, 2
0x00000001402b4b30: mov      qword ptr [rbx + 0x60], r13
0x00000001402b4b34: je       0x1402b4ea8
0x00000001402b4b3a: mov      rax, qword ptr [rbx + 0x578]
0x00000001402b4b41: mov      r14, qword ptr [rax]
0x00000001402b4b44: cmp      esi, 1
0x00000001402b4b47: jne      0x1402b4b77
0x00000001402b4b49: mov      r15, qword ptr [r13 + 0x10]
0x00000001402b4b4d: lock inc qword ptr [r15]
0x00000001402b4b51: jle      0x1402b4ee2
0x00000001402b4b57: mov      r12, qword ptr [r15 + 0x218]
0x00000001402b4b5e: test     r12, r12
0x00000001402b4b61: je       0x1402b4bab
0x00000001402b4b63: lock inc qword ptr [r12]
0x00000001402b4b68: jle      0x1402b4ee2
0x00000001402b4b6e: mov      r13, qword ptr [r15 + 0x220]
0x00000001402b4b75: jmp      0x1402b4bab
0x00000001402b4b77: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402b4b7b: lock inc qword ptr [rdi]
0x00000001402b4b7f: jle      0x1402b4ee2
0x00000001402b4b85: mov      r15, qword ptr [rdi + 0x210]
0x00000001402b4b8c: test     r15, r15
0x00000001402b4b8f: je       0x1402b4d01
0x00000001402b4b95: lock inc qword ptr [r15]
0x00000001402b4b99: jle      0x1402b4ee2
0x00000001402b4b9f: mov      r12, qword ptr [rdi + 0x218]
0x00000001402b4ba6: jmp      0x1402b4d01
0x00000001402b4bab: lea      rdx, [rbx + 0x2e0]
0x00000001402b4bb2: xorps    xmm0, xmm0
0x00000001402b4bb5: lea      rdi, [rbx + 0xb4]
0x00000001402b4bbc: movaps   xmmword ptr [rdi + 0x14c], xmm0
0x00000001402b4bc3: xor      esi, esi
0x00000001402b4bc5: mov      qword ptr [rdi + 0x15c], rsi
0x00000001402b4bcc: lea      rcx, [rbx + 0x430]
0x00000001402b4bd3: mov      r8d, 0x148
0x00000001402b4bd9: call     0x1408acdc0
0x00000001402b4bde: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402b4be6: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402b4bea: lea      rax, [rip + 0x661b9f]
0x00000001402b4bf1: mov      qword ptr [rdi - 0x24], rax
0x00000001402b4bf5: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402b4bf9: mov      qword ptr [rdi - 0x14], r15
0x00000001402b4bfd: mov      qword ptr [rdi - 0xc], r14
0x00000001402b4c01: mov      dword ptr [rdi - 4], 0
0x00000001402b4c08: lea      rsi, [rbx + 0x42c]
0x00000001402b4c0f: mov      r8d, 0x14c
0x00000001402b4c15: mov      rcx, rdi
0x00000001402b4c18: mov      rdx, rsi
0x00000001402b4c1b: call     0x1408acdc0
0x00000001402b4c20: mov      qword ptr [rdi + 0x16c], r12
0x00000001402b4c27: mov      qword ptr [rdi + 0x174], r13
0x00000001402b4c2e: mov      edx, 0x280
0x00000001402b4c33: xor      ecx, ecx
0x00000001402b4c35: call     0x1407667d0
0x00000001402b4c3a: test     rax, rax
0x00000001402b4c3d: je       0x1402b4ec0
0x00000001402b4c43: mov      r12, rax
0x00000001402b4c46: lea      rdi, [r15 + 0xa8]
0x00000001402b4c4d: and      r12, 0xffffffffffffff80
0x00000001402b4c51: mov      qword ptr [r12 + 0x78], rax
0x00000001402b4c56: sub      r12, -0x80
0x00000001402b4c5a: lea      rdx, [rbx + 0x80]
0x00000001402b4c61: mov      r8d, 0x200
0x00000001402b4c67: mov      rcx, r12
0x00000001402b4c6a: call     0x1408acdc0
0x00000001402b4c6f: nop      
0x00000001402b4c70: mov      rcx, rdi
0x00000001402b4c73: mov      rdx, r12
0x00000001402b4c76: mov      qword ptr [rbx + 0x50], r12
0x00000001402b4c7a: mov      r8, r12
0x00000001402b4c7d: call     0x140681a10
0x00000001402b4c82: mov      qword ptr [rbx + 0x58], rax
0x00000001402b4c86: mov      qword ptr [rbx + 0x80], r14
0x00000001402b4c8d: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402b4c94: test     rcx, rcx
0x00000001402b4c97: je       0x1402b4cc8
0x00000001402b4c99: mov      rax, qword ptr [r15 + 0x210]
0x00000001402b4ca0: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b4ca4: mov      rax, qword ptr [rax + 0x28]
0x00000001402b4ca8: dec      rdx
0x00000001402b4cab: and      rdx, 0xfffffffffffffff0
0x00000001402b4caf: add      rcx, rdx
0x00000001402b4cb2: add      rcx, 0x10
0x00000001402b4cb6: mov      byte ptr [rbx + 0x4e], 0
0x00000001402b4cba: lea      rdx, [rbx + 0x80]
0x00000001402b4cc1: call     qword ptr [rip + 0x61d1d1]
0x00000001402b4cc7: nop      
0x00000001402b4cc8: mov      rax, qword ptr [rbx + 0x58]
0x00000001402b4ccc: test     rax, rax
0x00000001402b4ccf: je       0x1402b4e36
0x00000001402b4cd5: add      r15, 0x10
0x00000001402b4cd9: mov      byte ptr [rbx + 0x42c], 0
0x00000001402b4ce0: lea      rcx, [rbx + 0x80]
0x00000001402b4ce7: mov      qword ptr [rcx], r15
0x00000001402b4cea: mov      qword ptr [rcx + 8], rax
0x00000001402b4cee: mov      qword ptr [rcx + 0x10], rsi
0x00000001402b4cf2: mov      byte ptr [rbx + 0x4e], 1
0x00000001402b4cf6: call     0x140814f56
0x00000001402b4cfb: nop      
0x00000001402b4cfc: jmp      0x1402b4e36
0x00000001402b4d01: lea      rdx, [rbx + 0x2e0]
0x00000001402b4d08: xorps    xmm0, xmm0
0x00000001402b4d0b: lea      rsi, [rbx + 0xb4]
0x00000001402b4d12: movaps   xmmword ptr [rsi + 0x14c], xmm0
0x00000001402b4d19: xor      r13d, r13d
0x00000001402b4d1c: mov      qword ptr [rsi + 0x15c], r13
0x00000001402b4d23: lea      rcx, [rbx + 0x430]
0x00000001402b4d2a: mov      r8d, 0x148
0x00000001402b4d30: call     0x1408acdc0
0x00000001402b4d35: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402b4d3d: mov      qword ptr [rsi - 0x2c], r13
0x00000001402b4d41: lea      rax, [rip + 0x6619f8]
0x00000001402b4d48: mov      qword ptr [rsi - 0x24], rax
0x00000001402b4d4c: mov      qword ptr [rsi - 0x1c], r13
0x00000001402b4d50: mov      qword ptr [rsi - 0x14], rdi
0x00000001402b4d54: mov      qword ptr [rsi - 0xc], r14
0x00000001402b4d58: mov      dword ptr [rsi - 4], 0
0x00000001402b4d5f: lea      rdx, [rbx + 0x42c]
0x00000001402b4d66: mov      r8d, 0x14c
0x00000001402b4d6c: mov      rcx, rsi
0x00000001402b4d6f: call     0x1408acdc0
0x00000001402b4d74: mov      qword ptr [rsi + 0x16c], r15
0x00000001402b4d7b: mov      qword ptr [rsi + 0x174], r12
0x00000001402b4d82: mov      edx, 0x280
0x00000001402b4d87: xor      ecx, ecx
0x00000001402b4d89: call     0x1407667d0
0x00000001402b4d8e: test     rax, rax
0x00000001402b4d91: je       0x1402b4ed2
0x00000001402b4d97: mov      r15, rax
0x00000001402b4d9a: lea      rsi, [rdi + 0x170]
0x00000001402b4da1: and      r15, 0xffffffffffffff80
0x00000001402b4da5: mov      qword ptr [r15 + 0x78], rax
0x00000001402b4da9: sub      r15, -0x80
0x00000001402b4dad: lea      rdx, [rbx + 0x80]
0x00000001402b4db4: mov      r8d, 0x200
0x00000001402b4dba: mov      rcx, r15
0x00000001402b4dbd: call     0x1408acdc0
0x00000001402b4dc2: nop      
0x00000001402b4dc3: mov      rcx, rsi
0x00000001402b4dc6: mov      rdx, r15
0x00000001402b4dc9: mov      qword ptr [rbx + 0x50], r15
0x00000001402b4dcd: mov      r8, r15
0x00000001402b4dd0: call     0x140681a10
0x00000001402b4dd5: mov      qword ptr [rbx + 0x58], rax
0x00000001402b4dd9: mov      qword ptr [rbx + 0x80], r14
0x00000001402b4de0: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402b4de7: test     rcx, rcx
0x00000001402b4dea: je       0x1402b4e1b
0x00000001402b4dec: mov      rax, qword ptr [rdi + 0x208]
0x00000001402b4df3: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b4df7: mov      rax, qword ptr [rax + 0x28]
0x00000001402b4dfb: dec      rdx
0x00000001402b4dfe: and      rdx, 0xfffffffffffffff0
0x00000001402b4e02: add      rcx, rdx
0x00000001402b4e05: add      rcx, 0x10
0x00000001402b4e09: mov      byte ptr [rbx + 0x4f], 1
0x00000001402b4e0d: lea      rdx, [rbx + 0x80]
0x00000001402b4e14: call     qword ptr [rip + 0x61d07e]
0x00000001402b4e1a: nop      
0x00000001402b4e1b: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402b4e1f: test     rdx, rdx
0x00000001402b4e22: je       0x1402b4e36
0x00000001402b4e24: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b4e28: mov      rcx, qword ptr [rax + 0x10]
0x00000001402b4e2c: mov      byte ptr [rbx + 0x4f], 0
0x00000001402b4e30: call     0x140821120
0x00000001402b4e35: nop      
0x00000001402b4e36: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b4e3a: dec      qword ptr [rax]
0x00000001402b4e3d: mov      rax, qword ptr [rbx + 0x50]
0x00000001402b4e41: lea      rsp, [rbp + 0x7b8]
0x00000001402b4e48: pop      rbx
0x00000001402b4e49: pop      rdi
0x00000001402b4e4a: pop      rsi
0x00000001402b4e4b: pop      r12
0x00000001402b4e4d: pop      r13
0x00000001402b4e4f: pop      r14
0x00000001402b4e51: pop      r15
0x00000001402b4e53: pop      rbp
0x00000001402b4e54: ret      
0x00000001402b4e55: lea      rcx, [rip + 0x8cb654]
0x00000001402b4e5c: call     0x1408ae940
0x00000001402b4e61: nop      
0x00000001402b4e62: jmp      0x1402b4ee2
0x00000001402b4e64: cmp      eax, 1
0x00000001402b4e67: jne      0x1402b4e87
0x00000001402b4e69: mov      byte ptr [rbx + 0x4d], 1
0x00000001402b4e6d: lea      rdx, [rip + 0x55321c]
0x00000001402b4e74: mov      rcx, r13
0x00000001402b4e77: call     0x140766490
0x00000001402b4e7c: nop      
0x00000001402b4e7d: mov      byte ptr [r13 + 0x48], 0
0x00000001402b4e82: jmp      0x1402b4ad3
0x00000001402b4e87: mov      rcx, rdi
0x00000001402b4e8a: call     0x1402b55d3
0x00000001402b4e8f: mov      al, 1
0x00000001402b4e91: lea      rcx, [rbx + 0x80]
0x00000001402b4e98: mov      byte ptr [rcx], al
0x00000001402b4e9a: lea      rdx, [rip + 0x66d837]
0x00000001402b4ea1: call     0x1408af332
0x00000001402b4ea6: ud2      
0x00000001402b4ea8: lea      rcx, [rbx + 0x6e0]
0x00000001402b4eaf: call     0x1402b55d3
0x00000001402b4eb4: nop      
0x00000001402b4eb5: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b4eb9: dec      qword ptr [rax]
0x00000001402b4ebc: xor      eax, eax
0x00000001402b4ebe: jmp      0x1402b4e91
0x00000001402b4ec0: mov      ecx, 0x80
0x00000001402b4ec5: mov      edx, 0x200
0x00000001402b4eca: call     0x1408ad83e
0x00000001402b4ecf: nop      
0x00000001402b4ed0: jmp      0x1402b4ee2
0x00000001402b4ed2: mov      ecx, 0x80
0x00000001402b4ed7: mov      edx, 0x200
0x00000001402b4edc: call     0x1408ad83e
0x00000001402b4ee1: nop      
0x00000001402b4ee2: ud2      
