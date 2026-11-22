; instruction-faithful x86-64 fallback for flow.exe rva=0x200a33-0x200ee3
0x0000000140200a33: push     rbp
0x0000000140200a34: push     r15
0x0000000140200a36: push     r14
0x0000000140200a38: push     r13
0x0000000140200a3a: push     r12
0x0000000140200a3c: push     rsi
0x0000000140200a3d: push     rdi
0x0000000140200a3e: push     rbx
0x0000000140200a3f: mov      eax, 0x4cb8
0x0000000140200a44: call     0x1408a7060
0x0000000140200a49: sub      rsp, rax
0x0000000140200a4c: lea      rbp, [rsp + 0x80]
0x0000000140200a54: and      rsp, 0xffffffffffffff80
0x0000000140200a58: mov      rbx, rsp
0x0000000140200a5b: mov      qword ptr [rbx + 0x4ca8], rbp
0x0000000140200a62: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x0000000140200a6d: mov      rdx, rcx
0x0000000140200a70: mov      eax, 1
0x0000000140200a75: lock xadd qword ptr [rip + 0xbc0d22], rax
0x0000000140200a7e: test     rax, rax
0x0000000140200a81: je       0x140200a70
0x0000000140200a83: lea      rsi, [rbx + 0x78]
0x0000000140200a87: mov      qword ptr [rsi], rax
0x0000000140200a8a: lea      rdi, [rbx + 0x1020]
0x0000000140200a91: mov      r8d, 0xf18
0x0000000140200a97: mov      rcx, rdi
0x0000000140200a9a: call     0x1408acdc0
0x0000000140200a9f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140200aa3: lea      rax, [rbx + 0x6f]
0x0000000140200aa7: mov      qword ptr [rdi - 8], rax
0x0000000140200aab: mov      eax, dword ptr [rip + 0xbc330b]
0x0000000140200ab1: mov      rcx, qword ptr gs:[0x58]
0x0000000140200aba: mov      rax, qword ptr [rcx + rax*8]
0x0000000140200abe: lea      r13, [rax + 0x1a0]
0x0000000140200ac5: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140200aca: test     eax, eax
0x0000000140200acc: jne      0x140200e63
0x0000000140200ad2: lea      rcx, [rbx + 0x2e58]
0x0000000140200ad9: lea      rdx, [rbx + 0x1010]
0x0000000140200ae0: mov      r8d, 0xf28
0x0000000140200ae6: call     0x1408acdc0
0x0000000140200aeb: mov      rdi, qword ptr [r13]
0x0000000140200aef: movabs   rax, 0x7fffffffffffffff
0x0000000140200af9: cmp      rdi, rax
0x0000000140200afc: mov      qword ptr [rbx + 0x70], rdi
0x0000000140200b00: jae      0x140200e54
0x0000000140200b06: lea      rax, [rdi + 1]
0x0000000140200b0a: mov      qword ptr [r13], rax
0x0000000140200b0e: mov      rsi, qword ptr [r13 + 8]
0x0000000140200b12: lea      rcx, [rbx + 0x3d80]
0x0000000140200b19: lea      rdx, [rbx + 0x1010]
0x0000000140200b20: mov      r8d, 0xf28
0x0000000140200b26: call     0x1408acdc0
0x0000000140200b2b: cmp      rsi, 2
0x0000000140200b2f: mov      qword ptr [rbx + 0x60], r13
0x0000000140200b33: je       0x140200ea7
0x0000000140200b39: mov      rax, qword ptr [rbx + 0x2e58]
0x0000000140200b40: mov      r14, qword ptr [rax]
0x0000000140200b43: cmp      esi, 1
0x0000000140200b46: jne      0x140200b76
0x0000000140200b48: mov      r15, qword ptr [r13 + 0x10]
0x0000000140200b4c: lock inc qword ptr [r15]
0x0000000140200b50: jle      0x140200ee1
0x0000000140200b56: mov      r12, qword ptr [r15 + 0x218]
0x0000000140200b5d: test     r12, r12
0x0000000140200b60: je       0x140200baa
0x0000000140200b62: lock inc qword ptr [r12]
0x0000000140200b67: jle      0x140200ee1
0x0000000140200b6d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140200b74: jmp      0x140200baa
0x0000000140200b76: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140200b7a: lock inc qword ptr [rdi]
0x0000000140200b7e: jle      0x140200ee1
0x0000000140200b84: mov      r15, qword ptr [rdi + 0x210]
0x0000000140200b8b: test     r15, r15
0x0000000140200b8e: je       0x140200d00
0x0000000140200b94: lock inc qword ptr [r15]
0x0000000140200b98: jle      0x140200ee1
0x0000000140200b9e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140200ba5: jmp      0x140200d00
0x0000000140200baa: lea      rdx, [rbx + 0x1020]
0x0000000140200bb1: xorps    xmm0, xmm0
0x0000000140200bb4: lea      rdi, [rbx + 0xb4]
0x0000000140200bbb: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x0000000140200bc2: xor      esi, esi
0x0000000140200bc4: mov      qword ptr [rdi + 0xf2c], rsi
0x0000000140200bcb: lea      rcx, [rbx + 0x1f40]
0x0000000140200bd2: mov      r8d, 0xf18
0x0000000140200bd8: call     0x1408acdc0
0x0000000140200bdd: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140200be5: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140200be9: lea      rax, [rip + 0x712fe0]
0x0000000140200bf0: mov      qword ptr [rdi - 0x24], rax
0x0000000140200bf4: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140200bf8: mov      qword ptr [rdi - 0x14], r15
0x0000000140200bfc: mov      qword ptr [rdi - 0xc], r14
0x0000000140200c00: mov      dword ptr [rdi - 4], 0
0x0000000140200c07: lea      rsi, [rbx + 0x1f3c]
0x0000000140200c0e: mov      r8d, 0xf1c
0x0000000140200c14: mov      rcx, rdi
0x0000000140200c17: mov      rdx, rsi
0x0000000140200c1a: call     0x1408acdc0
0x0000000140200c1f: mov      qword ptr [rdi + 0xf3c], r12
0x0000000140200c26: mov      qword ptr [rdi + 0xf44], r13
0x0000000140200c2d: mov      edx, 0x1000
0x0000000140200c32: xor      ecx, ecx
0x0000000140200c34: call     0x1407667d0
0x0000000140200c39: test     rax, rax
0x0000000140200c3c: je       0x140200ebf
0x0000000140200c42: mov      r12, rax
0x0000000140200c45: lea      rdi, [r15 + 0xa8]
0x0000000140200c4c: and      r12, 0xffffffffffffff80
0x0000000140200c50: mov      qword ptr [r12 + 0x78], rax
0x0000000140200c55: sub      r12, -0x80
0x0000000140200c59: lea      rdx, [rbx + 0x80]
0x0000000140200c60: mov      r8d, 0xf80
0x0000000140200c66: mov      rcx, r12
0x0000000140200c69: call     0x1408acdc0
0x0000000140200c6e: nop      
0x0000000140200c6f: mov      rcx, rdi
0x0000000140200c72: mov      rdx, r12
0x0000000140200c75: mov      qword ptr [rbx + 0x50], r12
0x0000000140200c79: mov      r8, r12
0x0000000140200c7c: call     0x140681a10
0x0000000140200c81: mov      qword ptr [rbx + 0x58], rax
0x0000000140200c85: mov      qword ptr [rbx + 0x80], r14
0x0000000140200c8c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140200c93: test     rcx, rcx
0x0000000140200c96: je       0x140200cc7
0x0000000140200c98: mov      rax, qword ptr [r15 + 0x210]
0x0000000140200c9f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140200ca3: mov      rax, qword ptr [rax + 0x28]
0x0000000140200ca7: dec      rdx
0x0000000140200caa: and      rdx, 0xfffffffffffffff0
0x0000000140200cae: add      rcx, rdx
0x0000000140200cb1: add      rcx, 0x10
0x0000000140200cb5: mov      byte ptr [rbx + 0x4e], 0
0x0000000140200cb9: lea      rdx, [rbx + 0x80]
0x0000000140200cc0: call     qword ptr [rip + 0x6d11d2]
0x0000000140200cc6: nop      
0x0000000140200cc7: mov      rax, qword ptr [rbx + 0x58]
0x0000000140200ccb: test     rax, rax
0x0000000140200cce: je       0x140200e35
0x0000000140200cd4: add      r15, 0x10
0x0000000140200cd8: mov      byte ptr [rbx + 0x1f3c], 0
0x0000000140200cdf: lea      rcx, [rbx + 0x80]
0x0000000140200ce6: mov      qword ptr [rcx], r15
0x0000000140200ce9: mov      qword ptr [rcx + 8], rax
0x0000000140200ced: mov      qword ptr [rcx + 0x10], rsi
0x0000000140200cf1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140200cf5: call     0x140814f56
0x0000000140200cfa: nop      
0x0000000140200cfb: jmp      0x140200e35
0x0000000140200d00: lea      rdx, [rbx + 0x1020]
0x0000000140200d07: xorps    xmm0, xmm0
0x0000000140200d0a: lea      rsi, [rbx + 0xb4]
0x0000000140200d11: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x0000000140200d18: xor      r13d, r13d
0x0000000140200d1b: mov      qword ptr [rsi + 0xf2c], r13
0x0000000140200d22: lea      rcx, [rbx + 0x1f40]
0x0000000140200d29: mov      r8d, 0xf18
0x0000000140200d2f: call     0x1408acdc0
0x0000000140200d34: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140200d3c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140200d40: lea      rax, [rip + 0x712e39]
0x0000000140200d47: mov      qword ptr [rsi - 0x24], rax
0x0000000140200d4b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140200d4f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140200d53: mov      qword ptr [rsi - 0xc], r14
0x0000000140200d57: mov      dword ptr [rsi - 4], 0
0x0000000140200d5e: lea      rdx, [rbx + 0x1f3c]
0x0000000140200d65: mov      r8d, 0xf1c
0x0000000140200d6b: mov      rcx, rsi
0x0000000140200d6e: call     0x1408acdc0
0x0000000140200d73: mov      qword ptr [rsi + 0xf3c], r15
0x0000000140200d7a: mov      qword ptr [rsi + 0xf44], r12
0x0000000140200d81: mov      edx, 0x1000
0x0000000140200d86: xor      ecx, ecx
0x0000000140200d88: call     0x1407667d0
0x0000000140200d8d: test     rax, rax
0x0000000140200d90: je       0x140200ed1
0x0000000140200d96: mov      r15, rax
0x0000000140200d99: lea      rsi, [rdi + 0x170]
0x0000000140200da0: and      r15, 0xffffffffffffff80
0x0000000140200da4: mov      qword ptr [r15 + 0x78], rax
0x0000000140200da8: sub      r15, -0x80
0x0000000140200dac: lea      rdx, [rbx + 0x80]
0x0000000140200db3: mov      r8d, 0xf80
0x0000000140200db9: mov      rcx, r15
0x0000000140200dbc: call     0x1408acdc0
0x0000000140200dc1: nop      
0x0000000140200dc2: mov      rcx, rsi
0x0000000140200dc5: mov      rdx, r15
0x0000000140200dc8: mov      qword ptr [rbx + 0x50], r15
0x0000000140200dcc: mov      r8, r15
0x0000000140200dcf: call     0x140681a10
0x0000000140200dd4: mov      qword ptr [rbx + 0x58], rax
0x0000000140200dd8: mov      qword ptr [rbx + 0x80], r14
0x0000000140200ddf: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140200de6: test     rcx, rcx
0x0000000140200de9: je       0x140200e1a
0x0000000140200deb: mov      rax, qword ptr [rdi + 0x208]
0x0000000140200df2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140200df6: mov      rax, qword ptr [rax + 0x28]
0x0000000140200dfa: dec      rdx
0x0000000140200dfd: and      rdx, 0xfffffffffffffff0
0x0000000140200e01: add      rcx, rdx
0x0000000140200e04: add      rcx, 0x10
0x0000000140200e08: mov      byte ptr [rbx + 0x4f], 1
0x0000000140200e0c: lea      rdx, [rbx + 0x80]
0x0000000140200e13: call     qword ptr [rip + 0x6d107f]
0x0000000140200e19: nop      
0x0000000140200e1a: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140200e1e: test     rdx, rdx
0x0000000140200e21: je       0x140200e35
0x0000000140200e23: mov      rax, qword ptr [rbx + 0x60]
0x0000000140200e27: mov      rcx, qword ptr [rax + 0x10]
0x0000000140200e2b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140200e2f: call     0x140821120
0x0000000140200e34: nop      
0x0000000140200e35: mov      rax, qword ptr [rbx + 0x60]
0x0000000140200e39: dec      qword ptr [rax]
0x0000000140200e3c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140200e40: lea      rsp, [rbp + 0x4c38]
0x0000000140200e47: pop      rbx
0x0000000140200e48: pop      rdi
0x0000000140200e49: pop      rsi
0x0000000140200e4a: pop      r12
0x0000000140200e4c: pop      r13
0x0000000140200e4e: pop      r14
0x0000000140200e50: pop      r15
0x0000000140200e52: pop      rbp
0x0000000140200e53: ret      
0x0000000140200e54: lea      rcx, [rip + 0x97f655]
0x0000000140200e5b: call     0x1408ae940
0x0000000140200e60: nop      
0x0000000140200e61: jmp      0x140200ee1
0x0000000140200e63: cmp      eax, 1
0x0000000140200e66: jne      0x140200e86
0x0000000140200e68: mov      byte ptr [rbx + 0x4d], 1
0x0000000140200e6c: lea      rdx, [rip + 0x60721d]
0x0000000140200e73: mov      rcx, r13
0x0000000140200e76: call     0x140766490
0x0000000140200e7b: nop      
0x0000000140200e7c: mov      byte ptr [r13 + 0x48], 0
0x0000000140200e81: jmp      0x140200ad2
0x0000000140200e86: mov      rcx, rdi
0x0000000140200e89: call     0x1401e5a13
0x0000000140200e8e: mov      al, 1
0x0000000140200e90: lea      rcx, [rbx + 0x80]
0x0000000140200e97: mov      byte ptr [rcx], al
0x0000000140200e99: lea      rdx, [rip + 0x70d088]
0x0000000140200ea0: call     0x1408af332
0x0000000140200ea5: ud2      
0x0000000140200ea7: lea      rcx, [rbx + 0x3d90]
0x0000000140200eae: call     0x1401e5a13
0x0000000140200eb3: nop      
0x0000000140200eb4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140200eb8: dec      qword ptr [rax]
0x0000000140200ebb: xor      eax, eax
0x0000000140200ebd: jmp      0x140200e90
0x0000000140200ebf: mov      ecx, 0x80
0x0000000140200ec4: mov      edx, 0xf80
0x0000000140200ec9: call     0x1408ad83e
0x0000000140200ece: nop      
0x0000000140200ecf: jmp      0x140200ee1
0x0000000140200ed1: mov      ecx, 0x80
0x0000000140200ed6: mov      edx, 0xf80
0x0000000140200edb: call     0x1408ad83e
0x0000000140200ee0: nop      
0x0000000140200ee1: ud2      
