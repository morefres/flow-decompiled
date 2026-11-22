; instruction-faithful x86-64 fallback for flow.exe rva=0x406b2b-0x406fdb
0x0000000140406b2b: push     rbp
0x0000000140406b2c: push     r15
0x0000000140406b2e: push     r14
0x0000000140406b30: push     r13
0x0000000140406b32: push     r12
0x0000000140406b34: push     rsi
0x0000000140406b35: push     rdi
0x0000000140406b36: push     rbx
0x0000000140406b37: mov      eax, 0x1c38
0x0000000140406b3c: call     0x1408a7060
0x0000000140406b41: sub      rsp, rax
0x0000000140406b44: lea      rbp, [rsp + 0x80]
0x0000000140406b4c: and      rsp, 0xffffffffffffff80
0x0000000140406b50: mov      rbx, rsp
0x0000000140406b53: mov      qword ptr [rbx + 0x1c28], rbp
0x0000000140406b5a: mov      qword ptr [rbp + 0x1bb0], 0xfffffffffffffffe
0x0000000140406b65: mov      rdx, rcx
0x0000000140406b68: mov      eax, 1
0x0000000140406b6d: lock xadd qword ptr [rip + 0x9bac2a], rax
0x0000000140406b76: test     rax, rax
0x0000000140406b79: je       0x140406b68
0x0000000140406b7b: lea      rsi, [rbx + 0x78]
0x0000000140406b7f: mov      qword ptr [rsi], rax
0x0000000140406b82: lea      rdi, [rbx + 0x6c0]
0x0000000140406b89: mov      r8d, 0x550
0x0000000140406b8f: mov      rcx, rdi
0x0000000140406b92: call     0x1408acdc0
0x0000000140406b97: mov      qword ptr [rdi - 0x10], rsi
0x0000000140406b9b: lea      rax, [rbx + 0x6f]
0x0000000140406b9f: mov      qword ptr [rdi - 8], rax
0x0000000140406ba3: mov      eax, dword ptr [rip + 0x9bd213]
0x0000000140406ba9: mov      rcx, qword ptr gs:[0x58]
0x0000000140406bb2: mov      rax, qword ptr [rcx + rax*8]
0x0000000140406bb6: lea      r13, [rax + 0x1a0]
0x0000000140406bbd: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140406bc2: test     eax, eax
0x0000000140406bc4: jne      0x140406f5b
0x0000000140406bca: lea      rcx, [rbx + 0x1168]
0x0000000140406bd1: lea      rdx, [rbx + 0x6b0]
0x0000000140406bd8: mov      r8d, 0x560
0x0000000140406bde: call     0x1408acdc0
0x0000000140406be3: mov      rdi, qword ptr [r13]
0x0000000140406be7: movabs   rax, 0x7fffffffffffffff
0x0000000140406bf1: cmp      rdi, rax
0x0000000140406bf4: mov      qword ptr [rbx + 0x70], rdi
0x0000000140406bf8: jae      0x140406f4c
0x0000000140406bfe: lea      rax, [rdi + 1]
0x0000000140406c02: mov      qword ptr [r13], rax
0x0000000140406c06: mov      rsi, qword ptr [r13 + 8]
0x0000000140406c0a: lea      rcx, [rbx + 0x16c8]
0x0000000140406c11: lea      rdx, [rbx + 0x6b0]
0x0000000140406c18: mov      r8d, 0x560
0x0000000140406c1e: call     0x1408acdc0
0x0000000140406c23: cmp      rsi, 2
0x0000000140406c27: mov      qword ptr [rbx + 0x60], r13
0x0000000140406c2b: je       0x140406f9f
0x0000000140406c31: mov      rax, qword ptr [rbx + 0x1168]
0x0000000140406c38: mov      r14, qword ptr [rax]
0x0000000140406c3b: cmp      esi, 1
0x0000000140406c3e: jne      0x140406c6e
0x0000000140406c40: mov      r15, qword ptr [r13 + 0x10]
0x0000000140406c44: lock inc qword ptr [r15]
0x0000000140406c48: jle      0x140406fd9
0x0000000140406c4e: mov      r12, qword ptr [r15 + 0x218]
0x0000000140406c55: test     r12, r12
0x0000000140406c58: je       0x140406ca2
0x0000000140406c5a: lock inc qword ptr [r12]
0x0000000140406c5f: jle      0x140406fd9
0x0000000140406c65: mov      r13, qword ptr [r15 + 0x220]
0x0000000140406c6c: jmp      0x140406ca2
0x0000000140406c6e: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140406c72: lock inc qword ptr [rdi]
0x0000000140406c76: jle      0x140406fd9
0x0000000140406c7c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140406c83: test     r15, r15
0x0000000140406c86: je       0x140406df8
0x0000000140406c8c: lock inc qword ptr [r15]
0x0000000140406c90: jle      0x140406fd9
0x0000000140406c96: mov      r12, qword ptr [rdi + 0x218]
0x0000000140406c9d: jmp      0x140406df8
0x0000000140406ca2: lea      rdx, [rbx + 0x6c0]
0x0000000140406ca9: xorps    xmm0, xmm0
0x0000000140406cac: lea      rdi, [rbx + 0xb4]
0x0000000140406cb3: movups   xmmword ptr [rdi + 0x554], xmm0
0x0000000140406cba: xor      esi, esi
0x0000000140406cbc: mov      qword ptr [rdi + 0x564], rsi
0x0000000140406cc3: lea      rcx, [rbx + 0xc18]
0x0000000140406cca: mov      r8d, 0x550
0x0000000140406cd0: call     0x1408acdc0
0x0000000140406cd5: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140406cdd: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140406ce1: lea      rax, [rip + 0x50fbe8]
0x0000000140406ce8: mov      qword ptr [rdi - 0x24], rax
0x0000000140406cec: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140406cf0: mov      qword ptr [rdi - 0x14], r15
0x0000000140406cf4: mov      qword ptr [rdi - 0xc], r14
0x0000000140406cf8: mov      dword ptr [rdi - 4], 0
0x0000000140406cff: lea      rsi, [rbx + 0xc14]
0x0000000140406d06: mov      r8d, 0x554
0x0000000140406d0c: mov      rcx, rdi
0x0000000140406d0f: mov      rdx, rsi
0x0000000140406d12: call     0x1408acdc0
0x0000000140406d17: mov      qword ptr [rdi + 0x574], r12
0x0000000140406d1e: mov      qword ptr [rdi + 0x57c], r13
0x0000000140406d25: mov      edx, 0x680
0x0000000140406d2a: xor      ecx, ecx
0x0000000140406d2c: call     0x1407667d0
0x0000000140406d31: test     rax, rax
0x0000000140406d34: je       0x140406fb7
0x0000000140406d3a: mov      r12, rax
0x0000000140406d3d: lea      rdi, [r15 + 0xa8]
0x0000000140406d44: and      r12, 0xffffffffffffff80
0x0000000140406d48: mov      qword ptr [r12 + 0x78], rax
0x0000000140406d4d: sub      r12, -0x80
0x0000000140406d51: lea      rdx, [rbx + 0x80]
0x0000000140406d58: mov      r8d, 0x600
0x0000000140406d5e: mov      rcx, r12
0x0000000140406d61: call     0x1408acdc0
0x0000000140406d66: nop      
0x0000000140406d67: mov      rcx, rdi
0x0000000140406d6a: mov      rdx, r12
0x0000000140406d6d: mov      qword ptr [rbx + 0x50], r12
0x0000000140406d71: mov      r8, r12
0x0000000140406d74: call     0x140681a10
0x0000000140406d79: mov      qword ptr [rbx + 0x58], rax
0x0000000140406d7d: mov      qword ptr [rbx + 0x80], r14
0x0000000140406d84: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140406d8b: test     rcx, rcx
0x0000000140406d8e: je       0x140406dbf
0x0000000140406d90: mov      rax, qword ptr [r15 + 0x210]
0x0000000140406d97: mov      rdx, qword ptr [rax + 0x10]
0x0000000140406d9b: mov      rax, qword ptr [rax + 0x28]
0x0000000140406d9f: dec      rdx
0x0000000140406da2: and      rdx, 0xfffffffffffffff0
0x0000000140406da6: add      rcx, rdx
0x0000000140406da9: add      rcx, 0x10
0x0000000140406dad: mov      byte ptr [rbx + 0x4e], 0
0x0000000140406db1: lea      rdx, [rbx + 0x80]
0x0000000140406db8: call     qword ptr [rip + 0x4cb0da]
0x0000000140406dbe: nop      
0x0000000140406dbf: mov      rax, qword ptr [rbx + 0x58]
0x0000000140406dc3: test     rax, rax
0x0000000140406dc6: je       0x140406f2d
0x0000000140406dcc: add      r15, 0x10
0x0000000140406dd0: mov      byte ptr [rbx + 0xc14], 0
0x0000000140406dd7: lea      rcx, [rbx + 0x80]
0x0000000140406dde: mov      qword ptr [rcx], r15
0x0000000140406de1: mov      qword ptr [rcx + 8], rax
0x0000000140406de5: mov      qword ptr [rcx + 0x10], rsi
0x0000000140406de9: mov      byte ptr [rbx + 0x4e], 1
0x0000000140406ded: call     0x140814f56
0x0000000140406df2: nop      
0x0000000140406df3: jmp      0x140406f2d
0x0000000140406df8: lea      rdx, [rbx + 0x6c0]
0x0000000140406dff: xorps    xmm0, xmm0
0x0000000140406e02: lea      rsi, [rbx + 0xb4]
0x0000000140406e09: movups   xmmword ptr [rsi + 0x554], xmm0
0x0000000140406e10: xor      r13d, r13d
0x0000000140406e13: mov      qword ptr [rsi + 0x564], r13
0x0000000140406e1a: lea      rcx, [rbx + 0xc18]
0x0000000140406e21: mov      r8d, 0x550
0x0000000140406e27: call     0x1408acdc0
0x0000000140406e2c: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140406e34: mov      qword ptr [rsi - 0x2c], r13
0x0000000140406e38: lea      rax, [rip + 0x50fa41]
0x0000000140406e3f: mov      qword ptr [rsi - 0x24], rax
0x0000000140406e43: mov      qword ptr [rsi - 0x1c], r13
0x0000000140406e47: mov      qword ptr [rsi - 0x14], rdi
0x0000000140406e4b: mov      qword ptr [rsi - 0xc], r14
0x0000000140406e4f: mov      dword ptr [rsi - 4], 0
0x0000000140406e56: lea      rdx, [rbx + 0xc14]
0x0000000140406e5d: mov      r8d, 0x554
0x0000000140406e63: mov      rcx, rsi
0x0000000140406e66: call     0x1408acdc0
0x0000000140406e6b: mov      qword ptr [rsi + 0x574], r15
0x0000000140406e72: mov      qword ptr [rsi + 0x57c], r12
0x0000000140406e79: mov      edx, 0x680
0x0000000140406e7e: xor      ecx, ecx
0x0000000140406e80: call     0x1407667d0
0x0000000140406e85: test     rax, rax
0x0000000140406e88: je       0x140406fc9
0x0000000140406e8e: mov      r15, rax
0x0000000140406e91: lea      rsi, [rdi + 0x170]
0x0000000140406e98: and      r15, 0xffffffffffffff80
0x0000000140406e9c: mov      qword ptr [r15 + 0x78], rax
0x0000000140406ea0: sub      r15, -0x80
0x0000000140406ea4: lea      rdx, [rbx + 0x80]
0x0000000140406eab: mov      r8d, 0x600
0x0000000140406eb1: mov      rcx, r15
0x0000000140406eb4: call     0x1408acdc0
0x0000000140406eb9: nop      
0x0000000140406eba: mov      rcx, rsi
0x0000000140406ebd: mov      rdx, r15
0x0000000140406ec0: mov      qword ptr [rbx + 0x50], r15
0x0000000140406ec4: mov      r8, r15
0x0000000140406ec7: call     0x140681a10
0x0000000140406ecc: mov      qword ptr [rbx + 0x58], rax
0x0000000140406ed0: mov      qword ptr [rbx + 0x80], r14
0x0000000140406ed7: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140406ede: test     rcx, rcx
0x0000000140406ee1: je       0x140406f12
0x0000000140406ee3: mov      rax, qword ptr [rdi + 0x208]
0x0000000140406eea: mov      rdx, qword ptr [rax + 0x10]
0x0000000140406eee: mov      rax, qword ptr [rax + 0x28]
0x0000000140406ef2: dec      rdx
0x0000000140406ef5: and      rdx, 0xfffffffffffffff0
0x0000000140406ef9: add      rcx, rdx
0x0000000140406efc: add      rcx, 0x10
0x0000000140406f00: mov      byte ptr [rbx + 0x4f], 1
0x0000000140406f04: lea      rdx, [rbx + 0x80]
0x0000000140406f0b: call     qword ptr [rip + 0x4caf87]
0x0000000140406f11: nop      
0x0000000140406f12: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140406f16: test     rdx, rdx
0x0000000140406f19: je       0x140406f2d
0x0000000140406f1b: mov      rax, qword ptr [rbx + 0x60]
0x0000000140406f1f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140406f23: mov      byte ptr [rbx + 0x4f], 0
0x0000000140406f27: call     0x140821120
0x0000000140406f2c: nop      
0x0000000140406f2d: mov      rax, qword ptr [rbx + 0x60]
0x0000000140406f31: dec      qword ptr [rax]
0x0000000140406f34: mov      rax, qword ptr [rbx + 0x50]
0x0000000140406f38: lea      rsp, [rbp + 0x1bb8]
0x0000000140406f3f: pop      rbx
0x0000000140406f40: pop      rdi
0x0000000140406f41: pop      rsi
0x0000000140406f42: pop      r12
0x0000000140406f44: pop      r13
0x0000000140406f46: pop      r14
0x0000000140406f48: pop      r15
0x0000000140406f4a: pop      rbp
0x0000000140406f4b: ret      
0x0000000140406f4c: lea      rcx, [rip + 0x77955d]
0x0000000140406f53: call     0x1408ae940
0x0000000140406f58: nop      
0x0000000140406f59: jmp      0x140406fd9
0x0000000140406f5b: cmp      eax, 1
0x0000000140406f5e: jne      0x140406f7e
0x0000000140406f60: mov      byte ptr [rbx + 0x4d], 1
0x0000000140406f64: lea      rdx, [rip + 0x401125]
0x0000000140406f6b: mov      rcx, r13
0x0000000140406f6e: call     0x140766490
0x0000000140406f73: nop      
0x0000000140406f74: mov      byte ptr [r13 + 0x48], 0
0x0000000140406f79: jmp      0x140406bca
0x0000000140406f7e: mov      rcx, rdi
0x0000000140406f81: call     0x1404072d3
0x0000000140406f86: mov      al, 1
0x0000000140406f88: lea      rcx, [rbx + 0x80]
0x0000000140406f8f: mov      byte ptr [rcx], al
0x0000000140406f91: lea      rdx, [rip + 0x71a2a8]
0x0000000140406f98: call     0x1408af332
0x0000000140406f9d: ud2      
0x0000000140406f9f: lea      rcx, [rbx + 0x16d8]
0x0000000140406fa6: call     0x1404072d3
0x0000000140406fab: nop      
0x0000000140406fac: mov      rax, qword ptr [rbx + 0x60]
0x0000000140406fb0: dec      qword ptr [rax]
0x0000000140406fb3: xor      eax, eax
0x0000000140406fb5: jmp      0x140406f88
0x0000000140406fb7: mov      ecx, 0x80
0x0000000140406fbc: mov      edx, 0x600
0x0000000140406fc1: call     0x1408ad83e
0x0000000140406fc6: nop      
0x0000000140406fc7: jmp      0x140406fd9
0x0000000140406fc9: mov      ecx, 0x80
0x0000000140406fce: mov      edx, 0x600
0x0000000140406fd3: call     0x1408ad83e
0x0000000140406fd8: nop      
0x0000000140406fd9: ud2      
