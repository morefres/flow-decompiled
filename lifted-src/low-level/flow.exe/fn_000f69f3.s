; instruction-faithful x86-64 fallback for flow.exe rva=0xf69f3-0xf6ea3
0x00000001400f69f3: push     rbp
0x00000001400f69f4: push     r15
0x00000001400f69f6: push     r14
0x00000001400f69f8: push     r13
0x00000001400f69fa: push     r12
0x00000001400f69fc: push     rsi
0x00000001400f69fd: push     rdi
0x00000001400f69fe: push     rbx
0x00000001400f69ff: mov      eax, 0x61b8
0x00000001400f6a04: call     0x1408a7060
0x00000001400f6a09: sub      rsp, rax
0x00000001400f6a0c: lea      rbp, [rsp + 0x80]
0x00000001400f6a14: and      rsp, 0xffffffffffffff80
0x00000001400f6a18: mov      rbx, rsp
0x00000001400f6a1b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400f6a22: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400f6a2d: mov      rdx, rcx
0x00000001400f6a30: mov      eax, 1
0x00000001400f6a35: lock xadd qword ptr [rip + 0xccad62], rax
0x00000001400f6a3e: test     rax, rax
0x00000001400f6a41: je       0x1400f6a30
0x00000001400f6a43: lea      rsi, [rbx + 0x78]
0x00000001400f6a47: mov      qword ptr [rsi], rax
0x00000001400f6a4a: lea      rdi, [rbx + 0x14a0]
0x00000001400f6a51: mov      r8d, 0x1338
0x00000001400f6a57: mov      rcx, rdi
0x00000001400f6a5a: call     0x1408acdc0
0x00000001400f6a5f: mov      qword ptr [rdi - 0x10], rsi
0x00000001400f6a63: lea      rax, [rbx + 0x6f]
0x00000001400f6a67: mov      qword ptr [rdi - 8], rax
0x00000001400f6a6b: mov      eax, dword ptr [rip + 0xccd34b]
0x00000001400f6a71: mov      rcx, qword ptr gs:[0x58]
0x00000001400f6a7a: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f6a7e: lea      r13, [rax + 0x1a0]
0x00000001400f6a85: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400f6a8a: test     eax, eax
0x00000001400f6a8c: jne      0x1400f6e23
0x00000001400f6a92: lea      rcx, [rbx + 0x3b18]
0x00000001400f6a99: lea      rdx, [rbx + 0x1490]
0x00000001400f6aa0: mov      r8d, 0x1348
0x00000001400f6aa6: call     0x1408acdc0
0x00000001400f6aab: mov      rdi, qword ptr [r13]
0x00000001400f6aaf: movabs   rax, 0x7fffffffffffffff
0x00000001400f6ab9: cmp      rdi, rax
0x00000001400f6abc: mov      qword ptr [rbx + 0x70], rdi
0x00000001400f6ac0: jae      0x1400f6e14
0x00000001400f6ac6: lea      rax, [rdi + 1]
0x00000001400f6aca: mov      qword ptr [r13], rax
0x00000001400f6ace: mov      rsi, qword ptr [r13 + 8]
0x00000001400f6ad2: lea      rcx, [rbx + 0x4e60]
0x00000001400f6ad9: lea      rdx, [rbx + 0x1490]
0x00000001400f6ae0: mov      r8d, 0x1348
0x00000001400f6ae6: call     0x1408acdc0
0x00000001400f6aeb: cmp      rsi, 2
0x00000001400f6aef: mov      qword ptr [rbx + 0x60], r13
0x00000001400f6af3: je       0x1400f6e67
0x00000001400f6af9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400f6b00: mov      r14, qword ptr [rax]
0x00000001400f6b03: cmp      esi, 1
0x00000001400f6b06: jne      0x1400f6b36
0x00000001400f6b08: mov      r15, qword ptr [r13 + 0x10]
0x00000001400f6b0c: lock inc qword ptr [r15]
0x00000001400f6b10: jle      0x1400f6ea1
0x00000001400f6b16: mov      r12, qword ptr [r15 + 0x218]
0x00000001400f6b1d: test     r12, r12
0x00000001400f6b20: je       0x1400f6b6a
0x00000001400f6b22: lock inc qword ptr [r12]
0x00000001400f6b27: jle      0x1400f6ea1
0x00000001400f6b2d: mov      r13, qword ptr [r15 + 0x220]
0x00000001400f6b34: jmp      0x1400f6b6a
0x00000001400f6b36: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400f6b3a: lock inc qword ptr [rdi]
0x00000001400f6b3e: jle      0x1400f6ea1
0x00000001400f6b44: mov      r15, qword ptr [rdi + 0x210]
0x00000001400f6b4b: test     r15, r15
0x00000001400f6b4e: je       0x1400f6cc0
0x00000001400f6b54: lock inc qword ptr [r15]
0x00000001400f6b58: jle      0x1400f6ea1
0x00000001400f6b5e: mov      r12, qword ptr [rdi + 0x218]
0x00000001400f6b65: jmp      0x1400f6cc0
0x00000001400f6b6a: lea      rdx, [rbx + 0x14a0]
0x00000001400f6b71: xorps    xmm0, xmm0
0x00000001400f6b74: lea      rdi, [rbx + 0xb4]
0x00000001400f6b7b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400f6b82: xor      esi, esi
0x00000001400f6b84: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400f6b8b: lea      rcx, [rbx + 0x27e0]
0x00000001400f6b92: mov      r8d, 0x1338
0x00000001400f6b98: call     0x1408acdc0
0x00000001400f6b9d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400f6ba5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400f6ba9: lea      rax, [rip + 0x8199c0]
0x00000001400f6bb0: mov      qword ptr [rdi - 0x24], rax
0x00000001400f6bb4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400f6bb8: mov      qword ptr [rdi - 0x14], r15
0x00000001400f6bbc: mov      qword ptr [rdi - 0xc], r14
0x00000001400f6bc0: mov      dword ptr [rdi - 4], 0
0x00000001400f6bc7: lea      rsi, [rbx + 0x27dc]
0x00000001400f6bce: mov      r8d, 0x133c
0x00000001400f6bd4: mov      rcx, rdi
0x00000001400f6bd7: mov      rdx, rsi
0x00000001400f6bda: call     0x1408acdc0
0x00000001400f6bdf: mov      qword ptr [rdi + 0x135c], r12
0x00000001400f6be6: mov      qword ptr [rdi + 0x1364], r13
0x00000001400f6bed: mov      edx, 0x1480
0x00000001400f6bf2: xor      ecx, ecx
0x00000001400f6bf4: call     0x1407667d0
0x00000001400f6bf9: test     rax, rax
0x00000001400f6bfc: je       0x1400f6e7f
0x00000001400f6c02: mov      r12, rax
0x00000001400f6c05: lea      rdi, [r15 + 0xa8]
0x00000001400f6c0c: and      r12, 0xffffffffffffff80
0x00000001400f6c10: mov      qword ptr [r12 + 0x78], rax
0x00000001400f6c15: sub      r12, -0x80
0x00000001400f6c19: lea      rdx, [rbx + 0x80]
0x00000001400f6c20: mov      r8d, 0x1400
0x00000001400f6c26: mov      rcx, r12
0x00000001400f6c29: call     0x1408acdc0
0x00000001400f6c2e: nop      
0x00000001400f6c2f: mov      rcx, rdi
0x00000001400f6c32: mov      rdx, r12
0x00000001400f6c35: mov      qword ptr [rbx + 0x50], r12
0x00000001400f6c39: mov      r8, r12
0x00000001400f6c3c: call     0x140681a10
0x00000001400f6c41: mov      qword ptr [rbx + 0x58], rax
0x00000001400f6c45: mov      qword ptr [rbx + 0x80], r14
0x00000001400f6c4c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400f6c53: test     rcx, rcx
0x00000001400f6c56: je       0x1400f6c87
0x00000001400f6c58: mov      rax, qword ptr [r15 + 0x210]
0x00000001400f6c5f: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f6c63: mov      rax, qword ptr [rax + 0x28]
0x00000001400f6c67: dec      rdx
0x00000001400f6c6a: and      rdx, 0xfffffffffffffff0
0x00000001400f6c6e: add      rcx, rdx
0x00000001400f6c71: add      rcx, 0x10
0x00000001400f6c75: mov      byte ptr [rbx + 0x4e], 0
0x00000001400f6c79: lea      rdx, [rbx + 0x80]
0x00000001400f6c80: call     qword ptr [rip + 0x7db212]
0x00000001400f6c86: nop      
0x00000001400f6c87: mov      rax, qword ptr [rbx + 0x58]
0x00000001400f6c8b: test     rax, rax
0x00000001400f6c8e: je       0x1400f6df5
0x00000001400f6c94: add      r15, 0x10
0x00000001400f6c98: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400f6c9f: lea      rcx, [rbx + 0x80]
0x00000001400f6ca6: mov      qword ptr [rcx], r15
0x00000001400f6ca9: mov      qword ptr [rcx + 8], rax
0x00000001400f6cad: mov      qword ptr [rcx + 0x10], rsi
0x00000001400f6cb1: mov      byte ptr [rbx + 0x4e], 1
0x00000001400f6cb5: call     0x140814f56
0x00000001400f6cba: nop      
0x00000001400f6cbb: jmp      0x1400f6df5
0x00000001400f6cc0: lea      rdx, [rbx + 0x14a0]
0x00000001400f6cc7: xorps    xmm0, xmm0
0x00000001400f6cca: lea      rsi, [rbx + 0xb4]
0x00000001400f6cd1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400f6cd8: xor      r13d, r13d
0x00000001400f6cdb: mov      qword ptr [rsi + 0x134c], r13
0x00000001400f6ce2: lea      rcx, [rbx + 0x27e0]
0x00000001400f6ce9: mov      r8d, 0x1338
0x00000001400f6cef: call     0x1408acdc0
0x00000001400f6cf4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400f6cfc: mov      qword ptr [rsi - 0x2c], r13
0x00000001400f6d00: lea      rax, [rip + 0x819819]
0x00000001400f6d07: mov      qword ptr [rsi - 0x24], rax
0x00000001400f6d0b: mov      qword ptr [rsi - 0x1c], r13
0x00000001400f6d0f: mov      qword ptr [rsi - 0x14], rdi
0x00000001400f6d13: mov      qword ptr [rsi - 0xc], r14
0x00000001400f6d17: mov      dword ptr [rsi - 4], 0
0x00000001400f6d1e: lea      rdx, [rbx + 0x27dc]
0x00000001400f6d25: mov      r8d, 0x133c
0x00000001400f6d2b: mov      rcx, rsi
0x00000001400f6d2e: call     0x1408acdc0
0x00000001400f6d33: mov      qword ptr [rsi + 0x135c], r15
0x00000001400f6d3a: mov      qword ptr [rsi + 0x1364], r12
0x00000001400f6d41: mov      edx, 0x1480
0x00000001400f6d46: xor      ecx, ecx
0x00000001400f6d48: call     0x1407667d0
0x00000001400f6d4d: test     rax, rax
0x00000001400f6d50: je       0x1400f6e91
0x00000001400f6d56: mov      r15, rax
0x00000001400f6d59: lea      rsi, [rdi + 0x170]
0x00000001400f6d60: and      r15, 0xffffffffffffff80
0x00000001400f6d64: mov      qword ptr [r15 + 0x78], rax
0x00000001400f6d68: sub      r15, -0x80
0x00000001400f6d6c: lea      rdx, [rbx + 0x80]
0x00000001400f6d73: mov      r8d, 0x1400
0x00000001400f6d79: mov      rcx, r15
0x00000001400f6d7c: call     0x1408acdc0
0x00000001400f6d81: nop      
0x00000001400f6d82: mov      rcx, rsi
0x00000001400f6d85: mov      rdx, r15
0x00000001400f6d88: mov      qword ptr [rbx + 0x50], r15
0x00000001400f6d8c: mov      r8, r15
0x00000001400f6d8f: call     0x140681a10
0x00000001400f6d94: mov      qword ptr [rbx + 0x58], rax
0x00000001400f6d98: mov      qword ptr [rbx + 0x80], r14
0x00000001400f6d9f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400f6da6: test     rcx, rcx
0x00000001400f6da9: je       0x1400f6dda
0x00000001400f6dab: mov      rax, qword ptr [rdi + 0x208]
0x00000001400f6db2: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f6db6: mov      rax, qword ptr [rax + 0x28]
0x00000001400f6dba: dec      rdx
0x00000001400f6dbd: and      rdx, 0xfffffffffffffff0
0x00000001400f6dc1: add      rcx, rdx
0x00000001400f6dc4: add      rcx, 0x10
0x00000001400f6dc8: mov      byte ptr [rbx + 0x4f], 1
0x00000001400f6dcc: lea      rdx, [rbx + 0x80]
0x00000001400f6dd3: call     qword ptr [rip + 0x7db0bf]
0x00000001400f6dd9: nop      
0x00000001400f6dda: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400f6dde: test     rdx, rdx
0x00000001400f6de1: je       0x1400f6df5
0x00000001400f6de3: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f6de7: mov      rcx, qword ptr [rax + 0x10]
0x00000001400f6deb: mov      byte ptr [rbx + 0x4f], 0
0x00000001400f6def: call     0x140821120
0x00000001400f6df4: nop      
0x00000001400f6df5: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f6df9: dec      qword ptr [rax]
0x00000001400f6dfc: mov      rax, qword ptr [rbx + 0x50]
0x00000001400f6e00: lea      rsp, [rbp + 0x6138]
0x00000001400f6e07: pop      rbx
0x00000001400f6e08: pop      rdi
0x00000001400f6e09: pop      rsi
0x00000001400f6e0a: pop      r12
0x00000001400f6e0c: pop      r13
0x00000001400f6e0e: pop      r14
0x00000001400f6e10: pop      r15
0x00000001400f6e12: pop      rbp
0x00000001400f6e13: ret      
0x00000001400f6e14: lea      rcx, [rip + 0xa89695]
0x00000001400f6e1b: call     0x1408ae940
0x00000001400f6e20: nop      
0x00000001400f6e21: jmp      0x1400f6ea1
0x00000001400f6e23: cmp      eax, 1
0x00000001400f6e26: jne      0x1400f6e46
0x00000001400f6e28: mov      byte ptr [rbx + 0x4d], 1
0x00000001400f6e2c: lea      rdx, [rip + 0x71125d]
0x00000001400f6e33: mov      rcx, r13
0x00000001400f6e36: call     0x140766490
0x00000001400f6e3b: nop      
0x00000001400f6e3c: mov      byte ptr [r13 + 0x48], 0
0x00000001400f6e41: jmp      0x1400f6a92
0x00000001400f6e46: mov      rcx, rdi
0x00000001400f6e49: call     0x1400ed753
0x00000001400f6e4e: mov      al, 1
0x00000001400f6e50: lea      rcx, [rbx + 0x80]
0x00000001400f6e57: mov      byte ptr [rcx], al
0x00000001400f6e59: lea      rdx, [rip + 0x8170c8]
0x00000001400f6e60: call     0x1408af332
0x00000001400f6e65: ud2      
0x00000001400f6e67: lea      rcx, [rbx + 0x4e70]
0x00000001400f6e6e: call     0x1400ed753
0x00000001400f6e73: nop      
0x00000001400f6e74: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f6e78: dec      qword ptr [rax]
0x00000001400f6e7b: xor      eax, eax
0x00000001400f6e7d: jmp      0x1400f6e50
0x00000001400f6e7f: mov      ecx, 0x80
0x00000001400f6e84: mov      edx, 0x1400
0x00000001400f6e89: call     0x1408ad83e
0x00000001400f6e8e: nop      
0x00000001400f6e8f: jmp      0x1400f6ea1
0x00000001400f6e91: mov      ecx, 0x80
0x00000001400f6e96: mov      edx, 0x1400
0x00000001400f6e9b: call     0x1408ad83e
0x00000001400f6ea0: nop      
0x00000001400f6ea1: ud2      
