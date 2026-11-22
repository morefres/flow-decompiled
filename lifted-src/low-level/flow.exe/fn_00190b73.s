; instruction-faithful x86-64 fallback for flow.exe rva=0x190b73-0x191023
0x0000000140190b73: push     rbp
0x0000000140190b74: push     r15
0x0000000140190b76: push     r14
0x0000000140190b78: push     r13
0x0000000140190b7a: push     r12
0x0000000140190b7c: push     rsi
0x0000000140190b7d: push     rdi
0x0000000140190b7e: push     rbx
0x0000000140190b7f: mov      eax, 0x61b8
0x0000000140190b84: call     0x1408a7060
0x0000000140190b89: sub      rsp, rax
0x0000000140190b8c: lea      rbp, [rsp + 0x80]
0x0000000140190b94: and      rsp, 0xffffffffffffff80
0x0000000140190b98: mov      rbx, rsp
0x0000000140190b9b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140190ba2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x0000000140190bad: mov      rdx, rcx
0x0000000140190bb0: mov      eax, 1
0x0000000140190bb5: lock xadd qword ptr [rip + 0xc30be2], rax
0x0000000140190bbe: test     rax, rax
0x0000000140190bc1: je       0x140190bb0
0x0000000140190bc3: lea      rsi, [rbx + 0x78]
0x0000000140190bc7: mov      qword ptr [rsi], rax
0x0000000140190bca: lea      rdi, [rbx + 0x14a0]
0x0000000140190bd1: mov      r8d, 0x1338
0x0000000140190bd7: mov      rcx, rdi
0x0000000140190bda: call     0x1408acdc0
0x0000000140190bdf: mov      qword ptr [rdi - 0x10], rsi
0x0000000140190be3: lea      rax, [rbx + 0x6f]
0x0000000140190be7: mov      qword ptr [rdi - 8], rax
0x0000000140190beb: mov      eax, dword ptr [rip + 0xc331cb]
0x0000000140190bf1: mov      rcx, qword ptr gs:[0x58]
0x0000000140190bfa: mov      rax, qword ptr [rcx + rax*8]
0x0000000140190bfe: lea      r13, [rax + 0x1a0]
0x0000000140190c05: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140190c0a: test     eax, eax
0x0000000140190c0c: jne      0x140190fa3
0x0000000140190c12: lea      rcx, [rbx + 0x3b18]
0x0000000140190c19: lea      rdx, [rbx + 0x1490]
0x0000000140190c20: mov      r8d, 0x1348
0x0000000140190c26: call     0x1408acdc0
0x0000000140190c2b: mov      rdi, qword ptr [r13]
0x0000000140190c2f: movabs   rax, 0x7fffffffffffffff
0x0000000140190c39: cmp      rdi, rax
0x0000000140190c3c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140190c40: jae      0x140190f94
0x0000000140190c46: lea      rax, [rdi + 1]
0x0000000140190c4a: mov      qword ptr [r13], rax
0x0000000140190c4e: mov      rsi, qword ptr [r13 + 8]
0x0000000140190c52: lea      rcx, [rbx + 0x4e60]
0x0000000140190c59: lea      rdx, [rbx + 0x1490]
0x0000000140190c60: mov      r8d, 0x1348
0x0000000140190c66: call     0x1408acdc0
0x0000000140190c6b: cmp      rsi, 2
0x0000000140190c6f: mov      qword ptr [rbx + 0x60], r13
0x0000000140190c73: je       0x140190fe7
0x0000000140190c79: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140190c80: mov      r14, qword ptr [rax]
0x0000000140190c83: cmp      esi, 1
0x0000000140190c86: jne      0x140190cb6
0x0000000140190c88: mov      r15, qword ptr [r13 + 0x10]
0x0000000140190c8c: lock inc qword ptr [r15]
0x0000000140190c90: jle      0x140191021
0x0000000140190c96: mov      r12, qword ptr [r15 + 0x218]
0x0000000140190c9d: test     r12, r12
0x0000000140190ca0: je       0x140190cea
0x0000000140190ca2: lock inc qword ptr [r12]
0x0000000140190ca7: jle      0x140191021
0x0000000140190cad: mov      r13, qword ptr [r15 + 0x220]
0x0000000140190cb4: jmp      0x140190cea
0x0000000140190cb6: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140190cba: lock inc qword ptr [rdi]
0x0000000140190cbe: jle      0x140191021
0x0000000140190cc4: mov      r15, qword ptr [rdi + 0x210]
0x0000000140190ccb: test     r15, r15
0x0000000140190cce: je       0x140190e40
0x0000000140190cd4: lock inc qword ptr [r15]
0x0000000140190cd8: jle      0x140191021
0x0000000140190cde: mov      r12, qword ptr [rdi + 0x218]
0x0000000140190ce5: jmp      0x140190e40
0x0000000140190cea: lea      rdx, [rbx + 0x14a0]
0x0000000140190cf1: xorps    xmm0, xmm0
0x0000000140190cf4: lea      rdi, [rbx + 0xb4]
0x0000000140190cfb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140190d02: xor      esi, esi
0x0000000140190d04: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140190d0b: lea      rcx, [rbx + 0x27e0]
0x0000000140190d12: mov      r8d, 0x1338
0x0000000140190d18: call     0x1408acdc0
0x0000000140190d1d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140190d25: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140190d29: lea      rax, [rip + 0x781960]
0x0000000140190d30: mov      qword ptr [rdi - 0x24], rax
0x0000000140190d34: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140190d38: mov      qword ptr [rdi - 0x14], r15
0x0000000140190d3c: mov      qword ptr [rdi - 0xc], r14
0x0000000140190d40: mov      dword ptr [rdi - 4], 0
0x0000000140190d47: lea      rsi, [rbx + 0x27dc]
0x0000000140190d4e: mov      r8d, 0x133c
0x0000000140190d54: mov      rcx, rdi
0x0000000140190d57: mov      rdx, rsi
0x0000000140190d5a: call     0x1408acdc0
0x0000000140190d5f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140190d66: mov      qword ptr [rdi + 0x1364], r13
0x0000000140190d6d: mov      edx, 0x1480
0x0000000140190d72: xor      ecx, ecx
0x0000000140190d74: call     0x1407667d0
0x0000000140190d79: test     rax, rax
0x0000000140190d7c: je       0x140190fff
0x0000000140190d82: mov      r12, rax
0x0000000140190d85: lea      rdi, [r15 + 0xa8]
0x0000000140190d8c: and      r12, 0xffffffffffffff80
0x0000000140190d90: mov      qword ptr [r12 + 0x78], rax
0x0000000140190d95: sub      r12, -0x80
0x0000000140190d99: lea      rdx, [rbx + 0x80]
0x0000000140190da0: mov      r8d, 0x1400
0x0000000140190da6: mov      rcx, r12
0x0000000140190da9: call     0x1408acdc0
0x0000000140190dae: nop      
0x0000000140190daf: mov      rcx, rdi
0x0000000140190db2: mov      rdx, r12
0x0000000140190db5: mov      qword ptr [rbx + 0x50], r12
0x0000000140190db9: mov      r8, r12
0x0000000140190dbc: call     0x140681a10
0x0000000140190dc1: mov      qword ptr [rbx + 0x58], rax
0x0000000140190dc5: mov      qword ptr [rbx + 0x80], r14
0x0000000140190dcc: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140190dd3: test     rcx, rcx
0x0000000140190dd6: je       0x140190e07
0x0000000140190dd8: mov      rax, qword ptr [r15 + 0x210]
0x0000000140190ddf: mov      rdx, qword ptr [rax + 0x10]
0x0000000140190de3: mov      rax, qword ptr [rax + 0x28]
0x0000000140190de7: dec      rdx
0x0000000140190dea: and      rdx, 0xfffffffffffffff0
0x0000000140190dee: add      rcx, rdx
0x0000000140190df1: add      rcx, 0x10
0x0000000140190df5: mov      byte ptr [rbx + 0x4e], 0
0x0000000140190df9: lea      rdx, [rbx + 0x80]
0x0000000140190e00: call     qword ptr [rip + 0x741092]
0x0000000140190e06: nop      
0x0000000140190e07: mov      rax, qword ptr [rbx + 0x58]
0x0000000140190e0b: test     rax, rax
0x0000000140190e0e: je       0x140190f75
0x0000000140190e14: add      r15, 0x10
0x0000000140190e18: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140190e1f: lea      rcx, [rbx + 0x80]
0x0000000140190e26: mov      qword ptr [rcx], r15
0x0000000140190e29: mov      qword ptr [rcx + 8], rax
0x0000000140190e2d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140190e31: mov      byte ptr [rbx + 0x4e], 1
0x0000000140190e35: call     0x140814f56
0x0000000140190e3a: nop      
0x0000000140190e3b: jmp      0x140190f75
0x0000000140190e40: lea      rdx, [rbx + 0x14a0]
0x0000000140190e47: xorps    xmm0, xmm0
0x0000000140190e4a: lea      rsi, [rbx + 0xb4]
0x0000000140190e51: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140190e58: xor      r13d, r13d
0x0000000140190e5b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140190e62: lea      rcx, [rbx + 0x27e0]
0x0000000140190e69: mov      r8d, 0x1338
0x0000000140190e6f: call     0x1408acdc0
0x0000000140190e74: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140190e7c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140190e80: lea      rax, [rip + 0x7817b9]
0x0000000140190e87: mov      qword ptr [rsi - 0x24], rax
0x0000000140190e8b: mov      qword ptr [rsi - 0x1c], r13
0x0000000140190e8f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140190e93: mov      qword ptr [rsi - 0xc], r14
0x0000000140190e97: mov      dword ptr [rsi - 4], 0
0x0000000140190e9e: lea      rdx, [rbx + 0x27dc]
0x0000000140190ea5: mov      r8d, 0x133c
0x0000000140190eab: mov      rcx, rsi
0x0000000140190eae: call     0x1408acdc0
0x0000000140190eb3: mov      qword ptr [rsi + 0x135c], r15
0x0000000140190eba: mov      qword ptr [rsi + 0x1364], r12
0x0000000140190ec1: mov      edx, 0x1480
0x0000000140190ec6: xor      ecx, ecx
0x0000000140190ec8: call     0x1407667d0
0x0000000140190ecd: test     rax, rax
0x0000000140190ed0: je       0x140191011
0x0000000140190ed6: mov      r15, rax
0x0000000140190ed9: lea      rsi, [rdi + 0x170]
0x0000000140190ee0: and      r15, 0xffffffffffffff80
0x0000000140190ee4: mov      qword ptr [r15 + 0x78], rax
0x0000000140190ee8: sub      r15, -0x80
0x0000000140190eec: lea      rdx, [rbx + 0x80]
0x0000000140190ef3: mov      r8d, 0x1400
0x0000000140190ef9: mov      rcx, r15
0x0000000140190efc: call     0x1408acdc0
0x0000000140190f01: nop      
0x0000000140190f02: mov      rcx, rsi
0x0000000140190f05: mov      rdx, r15
0x0000000140190f08: mov      qword ptr [rbx + 0x50], r15
0x0000000140190f0c: mov      r8, r15
0x0000000140190f0f: call     0x140681a10
0x0000000140190f14: mov      qword ptr [rbx + 0x58], rax
0x0000000140190f18: mov      qword ptr [rbx + 0x80], r14
0x0000000140190f1f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140190f26: test     rcx, rcx
0x0000000140190f29: je       0x140190f5a
0x0000000140190f2b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140190f32: mov      rdx, qword ptr [rax + 0x10]
0x0000000140190f36: mov      rax, qword ptr [rax + 0x28]
0x0000000140190f3a: dec      rdx
0x0000000140190f3d: and      rdx, 0xfffffffffffffff0
0x0000000140190f41: add      rcx, rdx
0x0000000140190f44: add      rcx, 0x10
0x0000000140190f48: mov      byte ptr [rbx + 0x4f], 1
0x0000000140190f4c: lea      rdx, [rbx + 0x80]
0x0000000140190f53: call     qword ptr [rip + 0x740f3f]
0x0000000140190f59: nop      
0x0000000140190f5a: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140190f5e: test     rdx, rdx
0x0000000140190f61: je       0x140190f75
0x0000000140190f63: mov      rax, qword ptr [rbx + 0x60]
0x0000000140190f67: mov      rcx, qword ptr [rax + 0x10]
0x0000000140190f6b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140190f6f: call     0x140821120
0x0000000140190f74: nop      
0x0000000140190f75: mov      rax, qword ptr [rbx + 0x60]
0x0000000140190f79: dec      qword ptr [rax]
0x0000000140190f7c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140190f80: lea      rsp, [rbp + 0x6138]
0x0000000140190f87: pop      rbx
0x0000000140190f88: pop      rdi
0x0000000140190f89: pop      rsi
0x0000000140190f8a: pop      r12
0x0000000140190f8c: pop      r13
0x0000000140190f8e: pop      r14
0x0000000140190f90: pop      r15
0x0000000140190f92: pop      rbp
0x0000000140190f93: ret      
0x0000000140190f94: lea      rcx, [rip + 0x9ef515]
0x0000000140190f9b: call     0x1408ae940
0x0000000140190fa0: nop      
0x0000000140190fa1: jmp      0x140191021
0x0000000140190fa3: cmp      eax, 1
0x0000000140190fa6: jne      0x140190fc6
0x0000000140190fa8: mov      byte ptr [rbx + 0x4d], 1
0x0000000140190fac: lea      rdx, [rip + 0x6770dd]
0x0000000140190fb3: mov      rcx, r13
0x0000000140190fb6: call     0x140766490
0x0000000140190fbb: nop      
0x0000000140190fbc: mov      byte ptr [r13 + 0x48], 0
0x0000000140190fc1: jmp      0x140190c12
0x0000000140190fc6: mov      rcx, rdi
0x0000000140190fc9: call     0x1400f0969
0x0000000140190fce: mov      al, 1
0x0000000140190fd0: lea      rcx, [rbx + 0x80]
0x0000000140190fd7: mov      byte ptr [rcx], al
0x0000000140190fd9: lea      rdx, [rip + 0x77cf48]
0x0000000140190fe0: call     0x1408af332
0x0000000140190fe5: ud2      
0x0000000140190fe7: lea      rcx, [rbx + 0x4e70]
0x0000000140190fee: call     0x1400f0969
0x0000000140190ff3: nop      
0x0000000140190ff4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140190ff8: dec      qword ptr [rax]
0x0000000140190ffb: xor      eax, eax
0x0000000140190ffd: jmp      0x140190fd0
0x0000000140190fff: mov      ecx, 0x80
0x0000000140191004: mov      edx, 0x1400
0x0000000140191009: call     0x1408ad83e
0x000000014019100e: nop      
0x000000014019100f: jmp      0x140191021
0x0000000140191011: mov      ecx, 0x80
0x0000000140191016: mov      edx, 0x1400
0x000000014019101b: call     0x1408ad83e
0x0000000140191020: nop      
0x0000000140191021: ud2      
