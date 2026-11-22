; instruction-faithful x86-64 fallback for flow.exe rva=0x862a90-0x863548
0x0000000140862a90: push     rbp
0x0000000140862a91: push     r15
0x0000000140862a93: push     r14
0x0000000140862a95: push     r13
0x0000000140862a97: push     r12
0x0000000140862a99: push     rsi
0x0000000140862a9a: push     rdi
0x0000000140862a9b: push     rbx
0x0000000140862a9c: sub      rsp, 0x1a8
0x0000000140862aa3: lea      rbp, [rsp + 0x80]
0x0000000140862aab: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x0000000140862ab6: mov      eax, r8d
0x0000000140862ab9: mov      r8, rdx
0x0000000140862abc: mov      rdx, rcx
0x0000000140862abf: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140862ac3: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140862aca: mov      rdx, qword ptr [rdx + 0x18]
0x0000000140862ace: lea      r10, [rbp + 0x40]
0x0000000140862ad2: mov      qword ptr [r10 - 0x10], r8
0x0000000140862ad6: mov      dword ptr [r10 - 8], eax
0x0000000140862ada: movups   xmm0, xmmword ptr [r9]
0x0000000140862ade: movups   xmmword ptr [r10], xmm0
0x0000000140862ae2: mov      r9, qword ptr [r9 + 0x10]
0x0000000140862ae6: mov      qword ptr [r10 + 0x10], r9
0x0000000140862aea: mov      qword ptr [rsp + 0x20], r10
0x0000000140862aef: mov      r9d, eax
0x0000000140862af2: call     0x14085bf8a
0x0000000140862af7: nop      
0x0000000140862af8: mov      rsi, rax
0x0000000140862afb: mov      r12d, edx
0x0000000140862afe: xor      r15d, r15d
0x0000000140862b01: cmp      edx, 1
0x0000000140862b04: sbb      r15, r15
0x0000000140862b07: bts      r15, 0x3f
0x0000000140862b0c: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140862b13: mov      rax, qword ptr [rcx]
0x0000000140862b16: mov      rdi, qword ptr [rcx + 8]
0x0000000140862b1a: test     rax, rax
0x0000000140862b1d: mov      qword ptr [rbp + 0x100], r15
0x0000000140862b24: je       0x140862c58
0x0000000140862b2a: cmp      eax, 1
0x0000000140862b2d: jne      0x140862ef4
0x0000000140862b33: mov      dword ptr [rbp + 0xf8], r12d
0x0000000140862b3a: mov      qword ptr [rbp + 0x110], rsi
0x0000000140862b41: mov      rsi, qword ptr [rdi + 0x80]
0x0000000140862b48: mov      r14, qword ptr [rdi + 0x88]
0x0000000140862b4f: mov      r12, qword ptr [rip + 0x6ea02]
0x0000000140862b56: xor      ebx, ebx
0x0000000140862b58: xor      r13d, r13d
0x0000000140862b5b: test     sil, 1
0x0000000140862b5f: jne      0x140862fc0
0x0000000140862b65: mov      r15d, esi
0x0000000140862b68: shr      r15d, 1
0x0000000140862b6b: and      r15d, 0x1f
0x0000000140862b6f: cmp      r15d, 0x1f
0x0000000140862b73: jne      0x140862b9a
0x0000000140862b75: cmp      r13d, 7
0x0000000140862b79: jae      0x140862c21
0x0000000140862b7f: test     r13d, r13d
0x0000000140862b82: je       0x140862c24
0x0000000140862b88: mov      eax, r13d
0x0000000140862b8b: imul     eax, r13d
0x0000000140862b8f: pause    
0x0000000140862b91: dec      eax
0x0000000140862b93: jne      0x140862b8f
0x0000000140862b95: jmp      0x140862c24
0x0000000140862b9a: mov      rax, r15
0x0000000140862b9d: xor      rax, 0x1e
0x0000000140862ba1: or       rax, rbx
0x0000000140862ba4: jne      0x140862bc1
0x0000000140862ba6: mov      qword ptr [rbp + 0xb8], 0
0x0000000140862bb1: mov      byte ptr [rbp + 0x11e], 0
0x0000000140862bb8: call     0x1404fe49b
0x0000000140862bbd: nop      
0x0000000140862bbe: mov      rbx, rax
0x0000000140862bc1: test     r14, r14
0x0000000140862bc4: jne      0x140862bee
0x0000000140862bc6: mov      qword ptr [rbp + 0xb8], rbx
0x0000000140862bcd: mov      byte ptr [rbp + 0x11e], 0
0x0000000140862bd4: call     0x1404fe49b
0x0000000140862bd9: nop      
0x0000000140862bda: mov      r14, rax
0x0000000140862bdd: xor      eax, eax
0x0000000140862bdf: lock cmpxchg qword ptr [rdi + 0x88], r14
0x0000000140862be8: jne      0x140862c3a
0x0000000140862bea: mov      qword ptr [rdi + 8], r14
0x0000000140862bee: lea      rcx, [rsi + 2]
0x0000000140862bf2: mov      rax, rsi
0x0000000140862bf5: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x0000000140862bfe: je       0x1408631bd
0x0000000140862c04: cmp      r13d, 6
0x0000000140862c08: mov      eax, 6
0x0000000140862c0d: cmovb    eax, r13d
0x0000000140862c11: test     r13d, r13d
0x0000000140862c14: je       0x140862c24
0x0000000140862c16: imul     eax, eax
0x0000000140862c19: pause    
0x0000000140862c1b: dec      eax
0x0000000140862c1d: jne      0x140862c19
0x0000000140862c1f: jmp      0x140862c24
0x0000000140862c21: call     r12
0x0000000140862c24: inc      r13d
0x0000000140862c27: mov      rsi, qword ptr [rdi + 0x80]
0x0000000140862c2e: mov      r14, qword ptr [rdi + 0x88]
0x0000000140862c35: jmp      0x140862b5b
0x0000000140862c3a: test     rbx, rbx
0x0000000140862c3d: je       0x140862c53
0x0000000140862c3f: call     qword ptr [rip + 0x6eac3]
0x0000000140862c45: mov      rcx, rax
0x0000000140862c48: xor      edx, edx
0x0000000140862c4a: mov      r8, rbx
0x0000000140862c4d: call     qword ptr [rip + 0x6eaad]
0x0000000140862c53: mov      rbx, r14
0x0000000140862c56: jmp      0x140862c27
0x0000000140862c58: mov      r14d, r12d
0x0000000140862c5b: lea      rax, [rbp - 0x20]
0x0000000140862c5f: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140862c66: xorps    xmm0, xmm0
0x0000000140862c69: lea      r15, [rbp + 0x30]
0x0000000140862c6d: movaps   xmmword ptr [r15 + 0x10], xmm0
0x0000000140862c72: movaps   xmmword ptr [r15], xmm0
0x0000000140862c76: mov      qword ptr [r15 + 0x20], 0
0x0000000140862c7e: mov      eax, dword ptr [rip + 0x561138]
0x0000000140862c84: mov      rcx, qword ptr gs:[0x58]
0x0000000140862c8d: mov      rax, qword ptr [rcx + rax*8]
0x0000000140862c91: lea      rax, [rax + 0x120]
0x0000000140862c98: mov      qword ptr [rbp + 0x108], rax
0x0000000140862c9f: mov      r10, qword ptr [rdi + 0x80]
0x0000000140862ca6: mov      rax, qword ptr [rdi + 0x190]
0x0000000140862cad: test     rax, r10
0x0000000140862cb0: jne      0x140863017
0x0000000140862cb6: mov      r12d, 1
0x0000000140862cbc: xor      r13d, r13d
0x0000000140862cbf: xor      ebx, ebx
0x0000000140862cc1: cmp      ebx, 6
0x0000000140862cc4: mov      ecx, 6
0x0000000140862cc9: cmovb    ecx, ebx
0x0000000140862ccc: imul     ecx, ecx
0x0000000140862ccf: dec      rax
0x0000000140862cd2: and      rax, r10
0x0000000140862cd5: xor      r9d, r9d
0x0000000140862cd8: sub      r9, qword ptr [rdi + 0x188]
0x0000000140862cdf: mov      rdx, qword ptr [rdi + 0x198]
0x0000000140862ce6: mov      r8, rax
0x0000000140862ce9: shl      r8, 5
0x0000000140862ced: mov      r11, qword ptr [rdx + r8]
0x0000000140862cf1: cmp      r10, r11
0x0000000140862cf4: mov      qword ptr [rbp + 0xc0], r11
0x0000000140862cfb: jne      0x140862d1d
0x0000000140862cfd: mov      qword ptr [rbp + 0xf8], r10
0x0000000140862d04: inc      rax
0x0000000140862d07: cmp      rax, qword ptr [rdi + 0x180]
0x0000000140862d0e: jae      0x140862d50
0x0000000140862d10: mov      r10, qword ptr [rbp + 0xf8]
0x0000000140862d17: lea      r9, [r10 + 1]
0x0000000140862d1b: jmp      0x140862d61
0x0000000140862d1d: mov      rax, qword ptr [rdi + 0x188]
0x0000000140862d24: add      rax, r11
0x0000000140862d27: lea      rdx, [r10 + 1]
0x0000000140862d2b: cmp      rax, rdx
0x0000000140862d2e: jne      0x140862d7f
0x0000000140862d30: lock or  dword ptr [rsp], 0
0x0000000140862d35: mov      rax, qword ptr [rdi]
0x0000000140862d38: add      rax, qword ptr [rdi + 0x188]
0x0000000140862d3f: cmp      rax, r10
0x0000000140862d42: je       0x140862dbe
0x0000000140862d44: test     ebx, ebx
0x0000000140862d46: je       0x140862d99
0x0000000140862d48: pause    
0x0000000140862d4a: dec      ecx
0x0000000140862d4c: jne      0x140862d48
0x0000000140862d4e: jmp      0x140862d99
0x0000000140862d50: mov      r10, qword ptr [rbp + 0xf8]
0x0000000140862d57: and      r9, r10
0x0000000140862d5a: add      r9, qword ptr [rdi + 0x188]
0x0000000140862d61: mov      rax, r10
0x0000000140862d64: lock cmpxchg qword ptr [rdi + 0x80], r9
0x0000000140862d6d: je       0x140863173
0x0000000140862d73: test     ebx, ebx
0x0000000140862d75: je       0x140862d99
0x0000000140862d77: pause    
0x0000000140862d79: dec      ecx
0x0000000140862d7b: jne      0x140862d77
0x0000000140862d7d: jmp      0x140862d99
0x0000000140862d7f: cmp      ebx, 7
0x0000000140862d82: jae      0x140862d93
0x0000000140862d84: test     ebx, ebx
0x0000000140862d86: je       0x140862d99
0x0000000140862d88: mov      eax, r13d
0x0000000140862d8b: pause    
0x0000000140862d8d: dec      eax
0x0000000140862d8f: jne      0x140862d8b
0x0000000140862d91: jmp      0x140862d99
0x0000000140862d93: call     qword ptr [rip + 0x6e7bf]
0x0000000140862d99: mov      r10, qword ptr [rdi + 0x80]
0x0000000140862da0: inc      ebx
0x0000000140862da2: mov      rax, qword ptr [rdi + 0x190]
0x0000000140862da9: add      r13d, r12d
0x0000000140862dac: add      r12d, 2
0x0000000140862db0: test     rax, r10
0x0000000140862db3: je       0x140862cc1
0x0000000140862db9: jmp      0x140863017
0x0000000140862dbe: mov      qword ptr [rbp + 0xf8], r10
0x0000000140862dc5: mov      qword ptr [rbp + 0x110], rsi
0x0000000140862dcc: mov      esi, dword ptr [rbp - 0x18]
0x0000000140862dcf: cmp      esi, -1
0x0000000140862dd2: je       0x140862df9
0x0000000140862dd4: mov      r12d, r14d
0x0000000140862dd7: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140862ddb: call     0x140769130
0x0000000140862de0: nop      
0x0000000140862de1: cmp      rax, rbx
0x0000000140862de4: jne      0x140862df0
0x0000000140862de6: cmp      edx, esi
0x0000000140862de8: jae      0x1408632f8
0x0000000140862dee: jmp      0x140862df9
0x0000000140862df0: cmp      rax, rbx
0x0000000140862df3: jae      0x1408632f8
0x0000000140862df9: mov      qword ptr [rbp], r15
0x0000000140862dfd: mov      qword ptr [rbp + 8], rdi
0x0000000140862e01: lea      rax, [rbp - 0x20]
0x0000000140862e05: mov      qword ptr [rbp + 0x10], rax
0x0000000140862e09: mov      r12, qword ptr [rbp + 0x108]
0x0000000140862e10: cmp      byte ptr [r12 + 8], 1
0x0000000140862e16: jne      0x140862e93
0x0000000140862e18: mov      rdx, qword ptr [r12]
0x0000000140862e1c: mov      qword ptr [r12], 0
0x0000000140862e24: test     rdx, rdx
0x0000000140862e27: je       0x140862eb7
0x0000000140862e2d: mov      qword ptr [rdx + 0x18], 0
0x0000000140862e35: mov      qword ptr [rdx + 0x20], 0
0x0000000140862e3d: mov      qword ptr [rbp], 0
0x0000000140862e45: mov      qword ptr [rbp + 0x70], r15
0x0000000140862e49: lea      rax, [rbp + 8]
0x0000000140862e4d: movups   xmm0, xmmword ptr [rax]
0x0000000140862e50: lea      rax, [rbp + 0x78]
0x0000000140862e54: movups   xmmword ptr [rax], xmm0
0x0000000140862e57: lea      rcx, [rbp + 0x70]
0x0000000140862e5b: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140862e62: call     0x140861a49
0x0000000140862e67: nop      
0x0000000140862e68: mov      rcx, qword ptr [r12]
0x0000000140862e6c: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140862e73: mov      qword ptr [r12], rax
0x0000000140862e77: test     rcx, rcx
0x0000000140862e7a: je       0x140862e87
0x0000000140862e7c: lock dec qword ptr [rcx]
0x0000000140862e80: jne      0x140862e87
0x0000000140862e82: call     0x1400298eb
0x0000000140862e87: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140862e8e: jmp      0x140862c9f
0x0000000140862e93: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140862e9a: call     0x1408cf3d2
0x0000000140862e9f: nop      
0x0000000140862ea0: mov      r12, rax
0x0000000140862ea3: test     rax, rax
0x0000000140862ea6: jne      0x140862e18
0x0000000140862eac: mov      rcx, rbp
0x0000000140862eaf: call     0x1408cf520
0x0000000140862eb4: nop      
0x0000000140862eb5: jmp      0x140862e87
0x0000000140862eb7: call     0x1408c59c0
0x0000000140862ebc: nop      
0x0000000140862ebd: mov      rdx, rax
0x0000000140862ec0: mov      qword ptr [rbp], 0
0x0000000140862ec8: mov      qword ptr [rbp + 0x70], r15
0x0000000140862ecc: lea      rax, [rbp + 8]
0x0000000140862ed0: movups   xmm0, xmmword ptr [rax]
0x0000000140862ed3: lea      rax, [rbp + 0x78]
0x0000000140862ed7: movups   xmmword ptr [rax], xmm0
0x0000000140862eda: lea      rcx, [rbp + 0x70]
0x0000000140862ede: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140862ee5: call     0x140861a49
0x0000000140862eea: nop      
0x0000000140862eeb: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140862ef2: jmp      0x140862e7c
0x0000000140862ef4: mov      dword ptr [rbp - 0x48], 0xffffffff
0x0000000140862efb: xorps    xmm0, xmm0
0x0000000140862efe: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140862f02: movaps   xmmword ptr [rbp], xmm0
0x0000000140862f06: mov      qword ptr [rbp + 0x20], 0
0x0000000140862f0e: lea      rbx, [rbp + 0x30]
0x0000000140862f12: mov      rcx, rbx
0x0000000140862f15: mov      rdx, rdi
0x0000000140862f18: call     0x1406448b0
0x0000000140862f1d: cmp      byte ptr [rbx], 0
0x0000000140862f20: jne      0x140863322
0x0000000140862f26: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140862f2a: mov      dl, byte ptr [rbp + 0x40]
0x0000000140862f2d: mov      rax, qword ptr [rcx + 0x48]
0x0000000140862f31: test     rax, rax
0x0000000140862f34: mov      byte ptr [rbp + 0xf8], dl
0x0000000140862f3a: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140862f41: je       0x140862f9a
0x0000000140862f43: lea      rbx, [rcx + 0x38]
0x0000000140862f47: mov      r9d, dword ptr [rip + 0x560e6e]
0x0000000140862f4e: mov      r8, qword ptr gs:[0x58]
0x0000000140862f57: mov      r8, qword ptr [r8 + r9*8]
0x0000000140862f5b: lea      r11, [r8 + 0x130]
0x0000000140862f62: mov      r13, qword ptr [rcx + 0x40]
0x0000000140862f66: shl      rax, 3
0x0000000140862f6a: lea      r8, [rax + rax*2]
0x0000000140862f6e: xor      r14d, r14d
0x0000000140862f71: mov      r9, qword ptr [r13]
0x0000000140862f75: cmp      qword ptr [r9 + 0x28], r11
0x0000000140862f79: je       0x140862f8d
0x0000000140862f7b: mov      r10, qword ptr [r13 + 8]
0x0000000140862f7f: xor      eax, eax
0x0000000140862f81: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140862f87: je       0x140863237
0x0000000140862f8d: add      r13, 0x18
0x0000000140862f91: inc      r14
0x0000000140862f94: add      r8, -0x18
0x0000000140862f98: jne      0x140862f71
0x0000000140862f9a: cmp      byte ptr [rcx + 0x68], 0
0x0000000140862f9e: je       0x14086303d
0x0000000140862fa4: mov      qword ptr [rbp + 0xd8], r15
0x0000000140862fab: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140862fb2: mov      dword ptr [rbp + 0xe8], r12d
0x0000000140862fb9: call     0x140507672
0x0000000140862fbe: jmp      0x140863033
0x0000000140862fc0: xor      r15d, r15d
0x0000000140862fc3: xor      r14d, r14d
0x0000000140862fc6: mov      r12, qword ptr [rbp + 0x100]
0x0000000140862fcd: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140862fd4: mov      r13d, dword ptr [rbp + 0xf8]
0x0000000140862fdb: test     rbx, rbx
0x0000000140862fde: je       0x140862ff4
0x0000000140862fe0: call     qword ptr [rip + 0x6e722]
0x0000000140862fe6: mov      rcx, rax
0x0000000140862fe9: xor      edx, edx
0x0000000140862feb: mov      r8, rbx
0x0000000140862fee: call     qword ptr [rip + 0x6e70c]
0x0000000140862ff4: test     r14, r14
0x0000000140862ff7: jne      0x140863202
0x0000000140862ffd: mov      qword ptr [rbp + 0xe0], rsi
0x0000000140863004: mov      dword ptr [rbp + 0xe8], r13d
0x000000014086300b: mov      qword ptr [rbp + 0xd8], r12
0x0000000140863012: jmp      0x1408633ca
0x0000000140863017: mov      qword ptr [rbp + 0xe0], rsi
0x000000014086301e: mov      dword ptr [rbp + 0xe8], r14d
0x0000000140863025: mov      rax, qword ptr [rbp + 0x100]
0x000000014086302c: mov      qword ptr [rbp + 0xd8], rax
0x0000000140863033: mov      esi, 1
0x0000000140863038: jmp      0x1408633aa
0x000000014086303d: mov      qword ptr [rbp + 0x70], r15
0x0000000140863041: mov      qword ptr [rbp + 0x110], rsi
0x0000000140863048: mov      qword ptr [rbp + 0x78], rsi
0x000000014086304c: mov      dword ptr [rbp + 0x80], r12d
0x0000000140863053: mov      qword ptr [rbp + 0x88], rcx
0x000000014086305a: mov      byte ptr [rbp + 0x90], dl
0x0000000140863060: mov      rax, rbp
0x0000000140863063: mov      qword ptr [rbp + 0x98], rax
0x000000014086306a: lea      rax, [rbp - 0x50]
0x000000014086306e: mov      qword ptr [rbp + 0xa0], rax
0x0000000140863075: mov      qword ptr [rbp + 0xa8], rdi
0x000000014086307c: mov      eax, dword ptr [rip + 0x560d3a]
0x0000000140863082: mov      rcx, qword ptr gs:[0x58]
0x000000014086308b: mov      rax, qword ptr [rcx + rax*8]
0x000000014086308f: lea      rsi, [rax + 0x120]
0x0000000140863096: cmp      byte ptr [rsi + 8], 1
0x000000014086309a: jne      0x140863365
0x00000001408630a0: lea      rdi, [rbp + 0x78]
0x00000001408630a4: mov      r8, qword ptr [rsi]
0x00000001408630a7: mov      qword ptr [rsi], 0
0x00000001408630ae: test     r8, r8
0x00000001408630b1: je       0x140863490
0x00000001408630b7: mov      qword ptr [r8 + 0x18], 0
0x00000001408630bf: mov      qword ptr [r8 + 0x20], 0
0x00000001408630c7: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001408630cf: lea      rdx, [rbp + 0x30]
0x00000001408630d3: mov      qword ptr [rdx], r15
0x00000001408630d6: movups   xmm0, xmmword ptr [rdi]
0x00000001408630d9: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408630dd: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001408630e1: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408630e5: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408630e9: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408630ed: mov      rax, qword ptr [rdi + 0x30]
0x00000001408630f1: mov      qword ptr [rdx + 0x38], rax
0x00000001408630f5: lea      rcx, [rbp - 0x20]
0x00000001408630f9: mov      qword ptr [rbp + 0x108], r8
0x0000000140863100: call     0x1408613ff
0x0000000140863105: nop      
0x0000000140863106: mov      rcx, qword ptr [rsi]
0x0000000140863109: mov      rax, qword ptr [rbp + 0x108]
0x0000000140863110: mov      qword ptr [rsi], rax
0x0000000140863113: test     rcx, rcx
0x0000000140863116: je       0x140863123
0x0000000140863118: lock dec qword ptr [rcx]
0x000000014086311c: jne      0x140863123
0x000000014086311e: call     0x1400298eb
0x0000000140863123: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140863127: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014086312b: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014086312f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140863133: mov      rax, qword ptr [rbp - 0x40]
0x0000000140863137: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014086313b: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014086313f: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140863143: mov      qword ptr [rbp + 0x40], rcx
0x0000000140863147: cmp      rax, -1
0x000000014086314b: je       0x140863381
0x0000000140863151: mov      qword ptr [rbp + 0xd0], rax
0x0000000140863158: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014086315c: movups   xmmword ptr [rbp + 0xd8], xmm0
0x0000000140863163: mov      rax, qword ptr [rbp + 0x40]
0x0000000140863167: mov      qword ptr [rbp + 0xe8], rax
0x000000014086316e: jmp      0x140863392
0x0000000140863173: add      rdx, r8
0x0000000140863176: mov      qword ptr [rbp + 0x30], rdx
0x000000014086317a: lea      rax, [r10 + 1]
0x000000014086317e: mov      qword ptr [rbp + 0x38], rax
0x0000000140863182: mov      rax, qword ptr [rbp + 0x100]
0x0000000140863189: mov      qword ptr [rdx + 8], rax
0x000000014086318d: mov      qword ptr [rbp + 0x110], rsi
0x0000000140863194: mov      qword ptr [rdx + 0x10], rsi
0x0000000140863198: mov      dword ptr [rdx + 0x18], r14d
0x000000014086319c: mov      rax, qword ptr [rbp + 0x38]
0x00000001408631a0: mov      qword ptr [rdx], rax
0x00000001408631a3: add      rdi, 0x140
0x00000001408631aa: mov      esi, 2
0x00000001408631af: mov      rcx, rdi
0x00000001408631b2: call     0x14085b826
0x00000001408631b7: nop      
0x00000001408631b8: jmp      0x1408633aa
0x00000001408631bd: cmp      r15d, 0x1e
0x00000001408631c1: mov      rsi, qword ptr [rbp + 0x110]
0x00000001408631c8: jne      0x1408632ec
0x00000001408631ce: test     rbx, rbx
0x00000001408631d1: mov      r12, qword ptr [rbp + 0x100]
0x00000001408631d8: mov      r13d, dword ptr [rbp + 0xf8]
0x00000001408631df: je       0x140863501
0x00000001408631e5: mov      qword ptr [rdi + 0x88], rbx
0x00000001408631ec: lock add qword ptr [rdi + 0x80], 2
0x00000001408631f5: mov      qword ptr [r14 + 0x3e0], rbx
0x00000001408631fc: mov      r15d, 0x1e
0x0000000140863202: shl      r15d, 5
0x0000000140863206: mov      qword ptr [r14 + r15], r12
0x000000014086320a: mov      qword ptr [r14 + r15 + 8], rsi
0x000000014086320f: mov      dword ptr [r14 + r15 + 0x10], r13d
0x0000000140863214: lock or  qword ptr [r14 + r15 + 0x18], 1
0x000000014086321b: add      rdi, 0x100
0x0000000140863222: mov      byte ptr [rbp + 0x11c], 0
0x0000000140863229: mov      rcx, rdi
0x000000014086322c: call     0x14085b826
0x0000000140863231: nop      
0x0000000140863232: jmp      0x1408633b0
0x0000000140863237: mov      rax, qword ptr [r13 + 0x10]
0x000000014086323b: test     rax, rax
0x000000014086323e: je       0x140863244
0x0000000140863240: mov      qword ptr [r9 + 0x20], rax
0x0000000140863244: mov      qword ptr [rbp + 0x110], rsi
0x000000014086324b: mov      rcx, qword ptr [r9 + 0x10]
0x000000014086324f: mov      al, 1
0x0000000140863251: xchg     byte ptr [rcx + 0x28], al
0x0000000140863254: cmp      al, 0xff
0x0000000140863256: jne      0x140863262
0x0000000140863258: add      rcx, 0x28
0x000000014086325c: call     qword ptr [rip + 0x6de16]
0x0000000140863262: mov      byte ptr [rbp + 0x11f], 1
0x0000000140863269: lea      r9, [rip + 0x32b868]
0x0000000140863270: lea      rcx, [rbp + 0x30]
0x0000000140863274: mov      rdx, rbx
0x0000000140863277: mov      r8, r14
0x000000014086327a: call     0x140650e5c
0x000000014086327f: nop      
0x0000000140863280: mov      rbx, qword ptr [rbp + 0x30]
0x0000000140863284: test     rbx, rbx
0x0000000140863287: mov      r15, qword ptr [rbp + 0x100]
0x000000014086328e: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140863295: mov      dl, byte ptr [rbp + 0xf8]
0x000000014086329b: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001408632a2: je       0x140862f9a
0x00000001408632a8: mov      rsi, qword ptr [rbp + 0x40]
0x00000001408632ac: mov      qword ptr [rbp + 0x20], rsi
0x00000001408632b0: call     0x140507672
0x00000001408632b5: test     rsi, rsi
0x00000001408632b8: je       0x140863522
0x00000001408632be: mov      qword ptr [rsi], r15
0x00000001408632c1: mov      rax, qword ptr [rbp + 0x110]
0x00000001408632c8: mov      qword ptr [rsi + 8], rax
0x00000001408632cc: mov      dword ptr [rsi + 0x10], r12d
0x00000001408632d0: mov      byte ptr [rsi + 0x18], 1
0x00000001408632d4: lock dec qword ptr [rbx]
0x00000001408632d8: jne      0x1408632e2
0x00000001408632da: mov      rcx, rbx
0x00000001408632dd: call     0x1400298eb
0x00000001408632e2: mov      esi, 2
0x00000001408632e7: jmp      0x1408633aa
0x00000001408632ec: mov      r12, qword ptr [rbp + 0x100]
0x00000001408632f3: jmp      0x140862fd4
0x00000001408632f8: mov      rax, qword ptr [rbp + 0x100]
0x00000001408632ff: mov      qword ptr [rbp + 0xd8], rax
0x0000000140863306: mov      rax, qword ptr [rbp + 0x110]
0x000000014086330d: mov      qword ptr [rbp + 0xe0], rax
0x0000000140863314: mov      dword ptr [rbp + 0xe8], r12d
0x000000014086331b: xor      esi, esi
0x000000014086331d: jmp      0x1408633aa
0x0000000140863322: mov      qword ptr [rbp + 0x110], rsi
0x0000000140863329: mov      rax, qword ptr [rbp + 0x38]
0x000000014086332d: mov      cl, byte ptr [rbp + 0x40]
0x0000000140863330: lea      r8, [rbp + 0x70]
0x0000000140863334: mov      qword ptr [r8], rax
0x0000000140863337: mov      byte ptr [r8 + 8], cl
0x000000014086333b: lea      rax, [rip + 0x32b8de]
0x0000000140863342: mov      qword ptr [rsp + 0x20], rax
0x0000000140863347: lea      rcx, [rip + 0x32f04a]
0x000000014086334e: lea      r9, [rip + 0x329cb3]
0x0000000140863355: mov      edx, 0x2b
0x000000014086335a: call     0x1408ae9c0
0x000000014086335f: nop      
0x0000000140863360: jmp      0x140863546
0x0000000140863365: mov      rcx, rsi
0x0000000140863368: call     0x1408cf3d2
0x000000014086336d: nop      
0x000000014086336e: mov      rsi, rax
0x0000000140863371: test     rax, rax
0x0000000140863374: mov      r15, qword ptr [rbp + 0x100]
0x000000014086337b: jne      0x1408630a0
0x0000000140863381: lea      rcx, [rbp + 0xd0]
0x0000000140863388: lea      rdx, [rbp + 0x70]
0x000000014086338c: call     0x1408cf465
0x0000000140863391: nop      
0x0000000140863392: mov      byte ptr [rbp + 0x11f], 0
0x0000000140863399: lea      rcx, [rbp + 0x70]
0x000000014086339d: call     0x140861a18
0x00000001408633a2: nop      
0x00000001408633a3: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001408633aa: cmp      rsi, 2
0x00000001408633ae: jne      0x1408633b9
0x00000001408633b0: mov      rax, qword ptr [rbp + 0xc8]
0x00000001408633b7: jmp      0x1408633f4
0x00000001408633b9: mov      r12, qword ptr [rbp + 0xd8]
0x00000001408633c0: test     sil, 1
0x00000001408633c4: je       0x14086345d
0x00000001408633ca: mov      rax, qword ptr [rbp + 0xe0]
0x00000001408633d1: mov      qword ptr [rbp + 0x70], rax
0x00000001408633d5: mov      eax, dword ptr [rbp + 0xe8]
0x00000001408633db: mov      dword ptr [rbp + 0x78], eax
0x00000001408633de: mov      eax, dword ptr [rbp + 0xec]
0x00000001408633e4: mov      dword ptr [rbp + 0x7c], eax
0x00000001408633e7: cmp      r12, -2
0x00000001408633eb: mov      rax, qword ptr [rbp + 0xc8]
0x00000001408633f2: jne      0x140863416
0x00000001408633f4: mov      rcx, qword ptr [rax]
0x00000001408633f7: mov      rdx, qword ptr [rax + 8]
0x00000001408633fb: call     0x140861139
0x0000000140863400: xor      edx, edx
0x0000000140863402: add      rsp, 0x1a8
0x0000000140863409: pop      rbx
0x000000014086340a: pop      rdi
0x000000014086340b: pop      rsi
0x000000014086340c: pop      r12
0x000000014086340e: pop      r13
0x0000000140863410: pop      r14
0x0000000140863412: pop      r15
0x0000000140863414: pop      rbp
0x0000000140863415: ret      
0x0000000140863416: lea      r8, [rbp + 0x30]
0x000000014086341a: mov      qword ptr [r8], r12
0x000000014086341d: mov      rax, qword ptr [rbp + 0x70]
0x0000000140863421: mov      qword ptr [r8 + 8], rax
0x0000000140863425: mov      eax, dword ptr [rbp + 0x78]
0x0000000140863428: mov      dword ptr [r8 + 0x10], eax
0x000000014086342c: mov      eax, dword ptr [rbp + 0x7c]
0x000000014086342f: mov      dword ptr [r8 + 0x14], eax
0x0000000140863433: lea      rax, [rip + 0x329bb6]
0x000000014086343a: mov      qword ptr [rsp + 0x20], rax
0x000000014086343f: lea      rcx, [rip + 0x329b34]
0x0000000140863446: lea      r9, [rip + 0x329bfb]
0x000000014086344d: mov      edx, 0x16
0x0000000140863452: call     0x1408ae9c0
0x0000000140863457: nop      
0x0000000140863458: jmp      0x140863546
0x000000014086345d: mov      qword ptr [rbp + 0x100], r12
0x0000000140863464: mov      rax, qword ptr [rbp + 0xe0]
0x000000014086346b: mov      qword ptr [rbp + 0xf8], rax
0x0000000140863472: lea      rcx, [rip + 0x32b1b7]
0x0000000140863479: lea      r8, [rip + 0x32b3f0]
0x0000000140863480: mov      edx, 0x28
0x0000000140863485: call     0x1408ae860
0x000000014086348a: nop      
0x000000014086348b: jmp      0x140863546
0x0000000140863490: call     0x1408c59c0
0x0000000140863495: nop      
0x0000000140863496: mov      r8, rax
0x0000000140863499: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001408634a1: lea      rdx, [rbp + 0x30]
0x00000001408634a5: mov      rax, qword ptr [rbp + 0x100]
0x00000001408634ac: mov      qword ptr [rdx], rax
0x00000001408634af: movups   xmm0, xmmword ptr [rdi]
0x00000001408634b2: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408634b6: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001408634ba: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408634be: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408634c2: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408634c6: mov      rax, qword ptr [rdi + 0x30]
0x00000001408634ca: mov      qword ptr [rdx + 0x38], rax
0x00000001408634ce: lea      rcx, [rbp - 0x40]
0x00000001408634d2: mov      qword ptr [rbp + 0x108], r8
0x00000001408634d9: call     0x1408613ff
0x00000001408634de: nop      
0x00000001408634df: mov      rax, qword ptr [rbp + 0x108]
0x00000001408634e6: lock dec qword ptr [rax]
0x00000001408634ea: jne      0x140863133
0x00000001408634f0: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408634f7: call     0x1400298eb
0x00000001408634fc: jmp      0x140863133
0x0000000140863501: mov      qword ptr [rbp + 0xb8], 0
0x000000014086350c: mov      byte ptr [rbp + 0x11e], 1
0x0000000140863513: lea      rcx, [rip + 0x32b6a6]
0x000000014086351a: call     0x1408ae8e0
0x000000014086351f: nop      
0x0000000140863520: jmp      0x140863546
0x0000000140863522: mov      qword ptr [rbp + 0x108], rbx
0x0000000140863529: mov      rcx, r15
0x000000014086352c: mov      rdx, qword ptr [rbp + 0x110]
0x0000000140863533: call     0x14085ba8a
0x0000000140863538: nop      
0x0000000140863539: lea      rcx, [rip + 0x32b6f8]
0x0000000140863540: call     0x1408ae8e0
0x0000000140863545: nop      
0x0000000140863546: ud2      
