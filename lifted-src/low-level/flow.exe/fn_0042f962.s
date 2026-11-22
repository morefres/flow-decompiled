; instruction-faithful x86-64 fallback for flow.exe rva=0x42f962-0x4304bb
0x000000014042f962: push     rbp
0x000000014042f963: push     r15
0x000000014042f965: push     r14
0x000000014042f967: push     r13
0x000000014042f969: push     r12
0x000000014042f96b: push     rsi
0x000000014042f96c: push     rdi
0x000000014042f96d: push     rbx
0x000000014042f96e: sub      rsp, 0x488
0x000000014042f975: lea      rbp, [rsp + 0x80]
0x000000014042f97d: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x000000014042f988: mov      rdi, r9
0x000000014042f98b: mov      rbx, r8
0x000000014042f98e: mov      rsi, rcx
0x000000014042f991: test     rdx, rdx
0x000000014042f994: je       0x14042fad6
0x000000014042f99a: cmp      rdx, 1
0x000000014042f99e: jne      0x14042fdc2
0x000000014042f9a4: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014042f9ab: lea      rcx, [rbp + 0x2a8]
0x000000014042f9b2: mov      r8d, 0xb0
0x000000014042f9b8: mov      qword ptr [rbp + 0x3d8], rdi
0x000000014042f9bf: mov      rdx, rdi
0x000000014042f9c2: call     0x1408acdc0
0x000000014042f9c7: mov      rdi, qword ptr [rbx + 0x80]
0x000000014042f9ce: mov      r15, qword ptr [rbx + 0x88]
0x000000014042f9d5: mov      r13, qword ptr [rip + 0x4a1b7c]
0x000000014042f9dc: xor      r14d, r14d
0x000000014042f9df: xor      esi, esi
0x000000014042f9e1: test     dil, 1
0x000000014042f9e5: jne      0x14042fed0
0x000000014042f9eb: mov      r12d, edi
0x000000014042f9ee: shr      r12d, 1
0x000000014042f9f1: and      r12d, 0x1f
0x000000014042f9f5: cmp      r12d, 0x1f
0x000000014042f9f9: jne      0x14042fa1c
0x000000014042f9fb: cmp      esi, 7
0x000000014042f9fe: jae      0x14042faa0
0x000000014042fa04: test     esi, esi
0x000000014042fa06: je       0x14042faa3
0x000000014042fa0c: mov      eax, esi
0x000000014042fa0e: imul     eax, esi
0x000000014042fa11: pause    
0x000000014042fa13: dec      eax
0x000000014042fa15: jne      0x14042fa11
0x000000014042fa17: jmp      0x14042faa3
0x000000014042fa1c: mov      rax, r12
0x000000014042fa1f: xor      rax, 0x1e
0x000000014042fa23: or       rax, r14
0x000000014042fa26: jne      0x14042fa43
0x000000014042fa28: mov      qword ptr [rbp + 0x3c8], 0
0x000000014042fa33: mov      byte ptr [rbp + 0x3fe], 0
0x000000014042fa3a: call     0x140505844
0x000000014042fa3f: nop      
0x000000014042fa40: mov      r14, rax
0x000000014042fa43: test     r15, r15
0x000000014042fa46: jne      0x14042fa70
0x000000014042fa48: mov      qword ptr [rbp + 0x3c8], r14
0x000000014042fa4f: mov      byte ptr [rbp + 0x3fe], 0
0x000000014042fa56: call     0x140505844
0x000000014042fa5b: nop      
0x000000014042fa5c: mov      r15, rax
0x000000014042fa5f: xor      eax, eax
0x000000014042fa61: lock cmpxchg qword ptr [rbx + 0x88], r15
0x000000014042fa6a: jne      0x14042fab8
0x000000014042fa6c: mov      qword ptr [rbx + 8], r15
0x000000014042fa70: lea      rcx, [rdi + 2]
0x000000014042fa74: mov      rax, rdi
0x000000014042fa77: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x000000014042fa80: je       0x140430129
0x000000014042fa86: cmp      esi, 6
0x000000014042fa89: mov      eax, 6
0x000000014042fa8e: cmovb    eax, esi
0x000000014042fa91: test     esi, esi
0x000000014042fa93: je       0x14042faa3
0x000000014042fa95: imul     eax, eax
0x000000014042fa98: pause    
0x000000014042fa9a: dec      eax
0x000000014042fa9c: jne      0x14042fa98
0x000000014042fa9e: jmp      0x14042faa3
0x000000014042faa0: call     r13
0x000000014042faa3: inc      esi
0x000000014042faa5: mov      rdi, qword ptr [rbx + 0x80]
0x000000014042faac: mov      r15, qword ptr [rbx + 0x88]
0x000000014042fab3: jmp      0x14042f9e1
0x000000014042fab8: test     r14, r14
0x000000014042fabb: je       0x14042fad1
0x000000014042fabd: call     qword ptr [rip + 0x4a1c45]
0x000000014042fac3: mov      rcx, rax
0x000000014042fac6: xor      edx, edx
0x000000014042fac8: mov      r8, r14
0x000000014042facb: call     qword ptr [rip + 0x4a1c2f]
0x000000014042fad1: mov      r14, r15
0x000000014042fad4: jmp      0x14042faa5
0x000000014042fad6: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014042fadd: lea      rcx, [rbp + 0x2a8]
0x000000014042fae4: mov      r8d, 0xb0
0x000000014042faea: mov      qword ptr [rbp + 0x3d8], rdi
0x000000014042faf1: mov      rdx, rdi
0x000000014042faf4: call     0x1408acdc0
0x000000014042faf9: lea      rax, [rbp - 0x58]
0x000000014042fafd: mov      dword ptr [rax + 8], 0xffffffff
0x000000014042fb04: xorps    xmm0, xmm0
0x000000014042fb07: lea      r15, [rbp + 0x110]
0x000000014042fb0e: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014042fb13: movaps   xmmword ptr [r15], xmm0
0x000000014042fb17: mov      qword ptr [r15 + 0x20], 0
0x000000014042fb1f: mov      eax, dword ptr [rip + 0x994297]
0x000000014042fb25: mov      rcx, qword ptr gs:[0x58]
0x000000014042fb2e: mov      rax, qword ptr [rcx + rax*8]
0x000000014042fb32: lea      rax, [rax + 0x120]
0x000000014042fb39: mov      qword ptr [rbp + 0x3c0], rax
0x000000014042fb40: mov      r12, qword ptr [rip + 0x4a1a11]
0x000000014042fb47: mov      rdx, qword ptr [rbx + 0x80]
0x000000014042fb4e: mov      rax, qword ptr [rbx + 0x190]
0x000000014042fb55: test     rax, rdx
0x000000014042fb58: jne      0x14042ff29
0x000000014042fb5e: mov      esi, 1
0x000000014042fb63: xor      r13d, r13d
0x000000014042fb66: xor      r14d, r14d
0x000000014042fb69: cmp      r14d, 6
0x000000014042fb6d: mov      ecx, 6
0x000000014042fb72: cmovb    ecx, r14d
0x000000014042fb76: imul     ecx, ecx
0x000000014042fb79: dec      rax
0x000000014042fb7c: and      rax, rdx
0x000000014042fb7f: xor      r8d, r8d
0x000000014042fb82: sub      r8, qword ptr [rbx + 0x188]
0x000000014042fb89: mov      r9, rdx
0x000000014042fb8c: mov      rdi, qword ptr [rbx + 0x198]
0x000000014042fb93: imul     rdx, rax, 0xb8
0x000000014042fb9a: mov      r10, qword ptr [rdi + rdx + 0xb0]
0x000000014042fba2: cmp      r9, r10
0x000000014042fba5: jne      0x14042fbce
0x000000014042fba7: mov      qword ptr [rbp + 0x3d0], r10
0x000000014042fbae: mov      qword ptr [rbp + 0x3e0], r9
0x000000014042fbb5: inc      rax
0x000000014042fbb8: cmp      rax, qword ptr [rbx + 0x180]
0x000000014042fbbf: jae      0x14042fc05
0x000000014042fbc1: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014042fbc8: lea      r8, [r9 + 1]
0x000000014042fbcc: jmp      0x14042fc16
0x000000014042fbce: mov      rax, qword ptr [rbx + 0x188]
0x000000014042fbd5: add      rax, r10
0x000000014042fbd8: lea      rdx, [r9 + 1]
0x000000014042fbdc: cmp      rax, rdx
0x000000014042fbdf: jne      0x14042fc35
0x000000014042fbe1: mov      rdx, r9
0x000000014042fbe4: lock or  dword ptr [rsp], 0
0x000000014042fbe9: mov      rax, qword ptr [rbx]
0x000000014042fbec: add      rax, qword ptr [rbx + 0x188]
0x000000014042fbf3: cmp      rax, r9
0x000000014042fbf6: je       0x14042fc73
0x000000014042fbf8: test     r14d, r14d
0x000000014042fbfb: je       0x14042fc4e
0x000000014042fbfd: pause    
0x000000014042fbff: dec      ecx
0x000000014042fc01: jne      0x14042fbfd
0x000000014042fc03: jmp      0x14042fc4e
0x000000014042fc05: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014042fc0c: and      r8, r9
0x000000014042fc0f: add      r8, qword ptr [rbx + 0x188]
0x000000014042fc16: mov      rax, r9
0x000000014042fc19: lock cmpxchg qword ptr [rbx + 0x80], r8
0x000000014042fc22: je       0x1404300d4
0x000000014042fc28: test     r14d, r14d
0x000000014042fc2b: je       0x14042fc4e
0x000000014042fc2d: pause    
0x000000014042fc2f: dec      ecx
0x000000014042fc31: jne      0x14042fc2d
0x000000014042fc33: jmp      0x14042fc4e
0x000000014042fc35: cmp      r14d, 7
0x000000014042fc39: jae      0x14042fc4b
0x000000014042fc3b: test     r14d, r14d
0x000000014042fc3e: je       0x14042fc4e
0x000000014042fc40: mov      eax, r13d
0x000000014042fc43: pause    
0x000000014042fc45: dec      eax
0x000000014042fc47: jne      0x14042fc43
0x000000014042fc49: jmp      0x14042fc4e
0x000000014042fc4b: call     r12
0x000000014042fc4e: mov      rdx, qword ptr [rbx + 0x80]
0x000000014042fc55: inc      r14d
0x000000014042fc58: mov      rax, qword ptr [rbx + 0x190]
0x000000014042fc5f: add      r13d, esi
0x000000014042fc62: add      esi, 2
0x000000014042fc65: test     rax, rdx
0x000000014042fc68: je       0x14042fb69
0x000000014042fc6e: jmp      0x14042ff29
0x000000014042fc73: mov      esi, dword ptr [rbp - 0x50]
0x000000014042fc76: cmp      esi, -1
0x000000014042fc79: mov      qword ptr [rbp + 0x3e0], rdx
0x000000014042fc80: mov      qword ptr [rbp + 0x3d0], r10
0x000000014042fc87: je       0x14042fcaa
0x000000014042fc89: mov      rdi, qword ptr [rbp - 0x58]
0x000000014042fc8d: call     0x140769130
0x000000014042fc92: nop      
0x000000014042fc93: cmp      rax, rdi
0x000000014042fc96: jne      0x14042fca1
0x000000014042fc98: cmp      edx, esi
0x000000014042fc9a: jb       0x14042fcaa
0x000000014042fc9c: jmp      0x1404302ff
0x000000014042fca1: cmp      rax, rdi
0x000000014042fca4: jae      0x1404302ff
0x000000014042fcaa: mov      qword ptr [rbp + 0x58], r15
0x000000014042fcae: mov      qword ptr [rbp + 0x60], rbx
0x000000014042fcb2: lea      rax, [rbp - 0x58]
0x000000014042fcb6: mov      qword ptr [rbp + 0x68], rax
0x000000014042fcba: mov      r13, qword ptr [rbp + 0x3c0]
0x000000014042fcc1: cmp      byte ptr [r13 + 8], 1
0x000000014042fcc6: jne      0x14042fd51
0x000000014042fccc: mov      rdx, qword ptr [r13]
0x000000014042fcd0: mov      qword ptr [r13], 0
0x000000014042fcd8: test     rdx, rdx
0x000000014042fcdb: je       0x14042fd79
0x000000014042fce1: mov      qword ptr [rdx + 0x18], 0
0x000000014042fce9: mov      qword ptr [rdx + 0x20], 0
0x000000014042fcf1: mov      qword ptr [rbp + 0x58], 0
0x000000014042fcf9: mov      qword ptr [rbp + 0x1f0], r15
0x000000014042fd00: lea      rax, [rbp + 0x60]
0x000000014042fd04: movups   xmm0, xmmword ptr [rax]
0x000000014042fd07: lea      rax, [rbp + 0x1f8]
0x000000014042fd0e: movups   xmmword ptr [rax], xmm0
0x000000014042fd11: lea      rcx, [rbp + 0x1f0]
0x000000014042fd18: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014042fd1f: call     0x1404fe4c9
0x000000014042fd24: nop      
0x000000014042fd25: mov      rcx, qword ptr [r13]
0x000000014042fd29: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014042fd30: mov      qword ptr [r13], rax
0x000000014042fd34: test     rcx, rcx
0x000000014042fd37: je       0x14042fb47
0x000000014042fd3d: lock dec qword ptr [rcx]
0x000000014042fd41: jne      0x14042fb47
0x000000014042fd47: call     0x1400298eb
0x000000014042fd4c: jmp      0x14042fb47
0x000000014042fd51: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014042fd58: call     0x1408cf3d2
0x000000014042fd5d: nop      
0x000000014042fd5e: mov      r13, rax
0x000000014042fd61: test     rax, rax
0x000000014042fd64: jne      0x14042fccc
0x000000014042fd6a: lea      rcx, [rbp + 0x58]
0x000000014042fd6e: call     0x1408b9a16
0x000000014042fd73: nop      
0x000000014042fd74: jmp      0x14042fb47
0x000000014042fd79: call     0x1408c59c0
0x000000014042fd7e: nop      
0x000000014042fd7f: mov      rdx, rax
0x000000014042fd82: mov      qword ptr [rbp + 0x58], 0
0x000000014042fd8a: mov      qword ptr [rbp + 0x1f0], r15
0x000000014042fd91: lea      rax, [rbp + 0x60]
0x000000014042fd95: movups   xmm0, xmmword ptr [rax]
0x000000014042fd98: lea      rax, [rbp + 0x1f8]
0x000000014042fd9f: movups   xmmword ptr [rax], xmm0
0x000000014042fda2: lea      rcx, [rbp + 0x1f0]
0x000000014042fda9: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014042fdb0: call     0x1404fe4c9
0x000000014042fdb5: nop      
0x000000014042fdb6: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014042fdbd: jmp      0x14042fd3d
0x000000014042fdc2: lea      rcx, [rbp - 0x58]
0x000000014042fdc6: mov      r8d, 0xb0
0x000000014042fdcc: mov      rdx, rdi
0x000000014042fdcf: call     0x1408acdc0
0x000000014042fdd4: mov      dword ptr [rbp + 0x388], 0xffffffff
0x000000014042fdde: xorps    xmm0, xmm0
0x000000014042fde1: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014042fde8: movaps   xmmword ptr [rbp + 0x390], xmm0
0x000000014042fdef: mov      qword ptr [rbp + 0x3b0], 0
0x000000014042fdfa: lea      r14, [rbp + 0x2a8]
0x000000014042fe01: mov      rcx, r14
0x000000014042fe04: mov      rdx, rbx
0x000000014042fe07: call     0x1406448b0
0x000000014042fe0c: cmp      byte ptr [r14], 0
0x000000014042fe10: jne      0x140430348
0x000000014042fe16: mov      r13, qword ptr [rbp + 0x2b0]
0x000000014042fe1d: mov      r12b, byte ptr [rbp + 0x2b8]
0x000000014042fe24: mov      rax, qword ptr [r13 + 0x48]
0x000000014042fe28: test     rax, rax
0x000000014042fe2b: mov      byte ptr [rbp + 0x3e0], r12b
0x000000014042fe32: mov      qword ptr [rbp + 0x3d0], r13
0x000000014042fe39: je       0x14042fe90
0x000000014042fe3b: lea      r14, [r13 + 0x38]
0x000000014042fe3f: mov      ecx, dword ptr [rip + 0x993f77]
0x000000014042fe45: mov      rdx, qword ptr gs:[0x58]
0x000000014042fe4e: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014042fe52: lea      rdx, [rcx + 0x130]
0x000000014042fe59: mov      rcx, qword ptr [r13 + 0x40]
0x000000014042fe5d: shl      rax, 3
0x000000014042fe61: lea      r8, [rax + rax*2]
0x000000014042fe65: xor      r15d, r15d
0x000000014042fe68: mov      r9, qword ptr [rcx]
0x000000014042fe6b: cmp      qword ptr [r9 + 0x28], rdx
0x000000014042fe6f: je       0x14042fe83
0x000000014042fe71: mov      r10, qword ptr [rcx + 8]
0x000000014042fe75: xor      eax, eax
0x000000014042fe77: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014042fe7d: je       0x14043021f
0x000000014042fe83: add      rcx, 0x18
0x000000014042fe87: inc      r15
0x000000014042fe8a: add      r8, -0x18
0x000000014042fe8e: jne      0x14042fe68
0x000000014042fe90: cmp      byte ptr [r13 + 0x68], 0
0x000000014042fe95: je       0x14042ff70
0x000000014042fe9b: lea      rbx, [rbp + 0x1f8]
0x000000014042fea2: mov      r8d, 0xb0
0x000000014042fea8: mov      rcx, rbx
0x000000014042feab: mov      rdx, rdi
0x000000014042feae: call     0x1408acdc0
0x000000014042feb3: mov      qword ptr [rbx - 8], 1
0x000000014042febb: mov      rcx, r13
0x000000014042febe: mov      edx, r12d
0x000000014042fec1: call     0x140507672
0x000000014042fec6: mov      eax, 1
0x000000014042fecb: jmp      0x1404301c2
0x000000014042fed0: xor      r12d, r12d
0x000000014042fed3: xor      r15d, r15d
0x000000014042fed6: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014042fedd: test     r14, r14
0x000000014042fee0: je       0x14042fef6
0x000000014042fee2: call     qword ptr [rip + 0x4a1820]
0x000000014042fee8: mov      rcx, rax
0x000000014042feeb: xor      edx, edx
0x000000014042feed: mov      r8, r14
0x000000014042fef0: call     qword ptr [rip + 0x4a180a]
0x000000014042fef6: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014042fefd: test     r15, r15
0x000000014042ff00: jne      0x140430163
0x000000014042ff06: cmp      rsi, -1
0x000000014042ff0a: je       0x1404301ab
0x000000014042ff10: lea      rbx, [rbp + 0x200]
0x000000014042ff17: add      rdi, 8
0x000000014042ff1b: mov      r8d, 0xa8
0x000000014042ff21: mov      rcx, rbx
0x000000014042ff24: mov      rdx, rdi
0x000000014042ff27: jmp      0x14042ff55
0x000000014042ff29: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014042ff30: cmp      rsi, -1
0x000000014042ff34: je       0x1404301ab
0x000000014042ff3a: lea      rbx, [rbp + 0x200]
0x000000014042ff41: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014042ff48: add      rdx, 8
0x000000014042ff4c: mov      r8d, 0xa8
0x000000014042ff52: mov      rcx, rbx
0x000000014042ff55: call     0x1408acdc0
0x000000014042ff5a: mov      qword ptr [rbx - 0x10], 1
0x000000014042ff62: mov      qword ptr [rbx - 8], rsi
0x000000014042ff66: mov      eax, 1
0x000000014042ff6b: jmp      0x1404301bb
0x000000014042ff70: mov      r15, rsi
0x000000014042ff73: lea      r14, [rbp + 0x110]
0x000000014042ff7a: mov      r8d, 0xb0
0x000000014042ff80: mov      rcx, r14
0x000000014042ff83: mov      rdx, rdi
0x000000014042ff86: call     0x1408acdc0
0x000000014042ff8b: mov      qword ptr [r14 + 0xb0], r13
0x000000014042ff92: mov      byte ptr [r14 + 0xb8], r12b
0x000000014042ff99: lea      rax, [rbp + 0x390]
0x000000014042ffa0: mov      qword ptr [r14 + 0xc0], rax
0x000000014042ffa7: lea      rax, [rbp + 0x380]
0x000000014042ffae: mov      qword ptr [r14 + 0xc8], rax
0x000000014042ffb5: mov      qword ptr [r14 + 0xd0], rbx
0x000000014042ffbc: mov      eax, dword ptr [rip + 0x993dfa]
0x000000014042ffc2: mov      rcx, qword ptr gs:[0x58]
0x000000014042ffcb: mov      rax, qword ptr [rcx + rax*8]
0x000000014042ffcf: lea      rdi, [rax + 0x120]
0x000000014042ffd6: cmp      byte ptr [rdi + 8], 1
0x000000014042ffda: jne      0x14043038d
0x000000014042ffe0: mov      rsi, qword ptr [rdi]
0x000000014042ffe3: mov      qword ptr [rdi], 0
0x000000014042ffea: test     rsi, rsi
0x000000014042ffed: je       0x1404303d9
0x000000014042fff3: mov      qword ptr [rsi + 0x18], 0
0x000000014042fffb: mov      qword ptr [rsi + 0x20], 0
0x0000000140430003: mov      rax, qword ptr [rbp + 0x110]
0x000000014043000a: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x0000000140430015: cmp      rax, -1
0x0000000140430019: mov      qword ptr [rbp + 0x3f0], rsi
0x0000000140430020: je       0x140430459
0x0000000140430026: lea      rdx, [rbp + 0x118]
0x000000014043002d: lea      rcx, [rbp + 0x2b0]
0x0000000140430034: mov      qword ptr [rcx - 8], rax
0x0000000140430038: mov      r8d, 0xd0
0x000000014043003e: call     0x1408acdc0
0x0000000140430043: nop      
0x0000000140430044: lea      rcx, [rbp + 0x1f0]
0x000000014043004b: lea      rdx, [rbp + 0x2a8]
0x0000000140430052: mov      r8, rsi
0x0000000140430055: call     0x14043087f
0x000000014043005a: nop      
0x000000014043005b: mov      rcx, qword ptr [rdi]
0x000000014043005e: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140430065: mov      qword ptr [rdi], rax
0x0000000140430068: test     rcx, rcx
0x000000014043006b: je       0x140430078
0x000000014043006d: lock dec qword ptr [rcx]
0x0000000140430071: jne      0x140430078
0x0000000140430073: call     0x1400298eb
0x0000000140430078: lea      rcx, [rbp + 0x58]
0x000000014043007c: lea      rdx, [rbp + 0x1f0]
0x0000000140430083: mov      r8d, 0xb8
0x0000000140430089: call     0x1408acdc0
0x000000014043008e: lea      rdx, [rbp + 0x60]
0x0000000140430092: mov      rsi, qword ptr [rdx - 8]
0x0000000140430096: lea      rcx, [rbp + 0x2a8]
0x000000014043009d: mov      r8d, 0xb0
0x00000001404300a3: call     0x1408acdc0
0x00000001404300a8: cmp      rsi, -1
0x00000001404300ac: je       0x1404303a2
0x00000001404300b2: lea      rcx, [rbp + 0x1f8]
0x00000001404300b9: mov      qword ptr [rcx - 8], rsi
0x00000001404300bd: lea      rdx, [rbp + 0x2a8]
0x00000001404300c4: mov      r8d, 0xb0
0x00000001404300ca: call     0x1408acdc0
0x00000001404300cf: jmp      0x1404303b6
0x00000001404300d4: add      rdi, rdx
0x00000001404300d7: mov      qword ptr [rbp + 0x110], rdi
0x00000001404300de: lea      rsi, [r9 + 1]
0x00000001404300e2: mov      qword ptr [rbp + 0x118], rsi
0x00000001404300e9: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001404300f0: mov      qword ptr [rdi], rax
0x00000001404300f3: lea      rcx, [rdi + 8]
0x00000001404300f7: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001404300fe: add      rdx, 8
0x0000000140430102: mov      r8d, 0xa8
0x0000000140430108: call     0x1408acdc0
0x000000014043010d: mov      qword ptr [rdi + 0xb0], rsi
0x0000000140430114: add      rbx, 0x140
0x000000014043011b: mov      rcx, rbx
0x000000014043011e: call     0x14003e422
0x0000000140430123: nop      
0x0000000140430124: jmp      0x1404301ab
0x0000000140430129: cmp      r12d, 0x1e
0x000000014043012d: mov      rdi, qword ptr [rbp + 0x3d8]
0x0000000140430134: jne      0x14042fedd
0x000000014043013a: test     r14, r14
0x000000014043013d: je       0x140430468
0x0000000140430143: mov      qword ptr [rbx + 0x88], r14
0x000000014043014a: lock add qword ptr [rbx + 0x80], 2
0x0000000140430153: mov      qword ptr [r15], r14
0x0000000140430156: mov      r12d, 0x1e
0x000000014043015c: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140430163: lea      rdx, [rbp + 0x2b0]
0x000000014043016a: imul     rax, r12, 0xb8
0x0000000140430171: lea      rdi, [r15 + rax]
0x0000000140430175: add      rdi, 0x10
0x0000000140430179: mov      qword ptr [rdi - 8], rsi
0x000000014043017d: mov      r8d, 0xa8
0x0000000140430183: mov      rcx, rdi
0x0000000140430186: call     0x1408acdc0
0x000000014043018b: lock or  qword ptr [rdi + 0xa8], 1
0x0000000140430194: add      rbx, 0x100
0x000000014043019b: mov      byte ptr [rbp + 0x3fc], 0
0x00000001404301a2: mov      rcx, rbx
0x00000001404301a5: call     0x14003e422
0x00000001404301aa: nop      
0x00000001404301ab: mov      qword ptr [rbp + 0x1f0], 2
0x00000001404301b6: mov      eax, 2
0x00000001404301bb: mov      rsi, qword ptr [rbp + 0x3f0]
0x00000001404301c2: cmp      eax, 2
0x00000001404301c5: jne      0x1404301d0
0x00000001404301c7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001404301ce: jmp      0x14043020b
0x00000001404301d0: lea      rdi, [rbp + 0x2a8]
0x00000001404301d7: lea      rdx, [rbp + 0x1f0]
0x00000001404301de: mov      r8d, 0xb8
0x00000001404301e4: mov      rcx, rdi
0x00000001404301e7: call     0x1408acdc0
0x00000001404301ec: cmp      byte ptr [rdi], 0
0x00000001404301ef: je       0x14043032a
0x00000001404301f5: lea      rdx, [rbp + 0x1f8]
0x00000001404301fc: mov      r8d, 0xb0
0x0000000140430202: mov      rcx, rsi
0x0000000140430205: call     0x1408acdc0
0x000000014043020a: nop      
0x000000014043020b: add      rsp, 0x488
0x0000000140430212: pop      rbx
0x0000000140430213: pop      rdi
0x0000000140430214: pop      rsi
0x0000000140430215: pop      r12
0x0000000140430217: pop      r13
0x0000000140430219: pop      r14
0x000000014043021b: pop      r15
0x000000014043021d: pop      rbp
0x000000014043021e: ret      
0x000000014043021f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140430223: test     rax, rax
0x0000000140430226: je       0x14043022c
0x0000000140430228: mov      qword ptr [r9 + 0x20], rax
0x000000014043022c: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140430230: mov      al, 1
0x0000000140430232: xchg     byte ptr [rcx + 0x28], al
0x0000000140430235: cmp      al, 0xff
0x0000000140430237: jne      0x140430243
0x0000000140430239: add      rcx, 0x28
0x000000014043023d: call     qword ptr [rip + 0x4a0e35]
0x0000000140430243: mov      byte ptr [rbp + 0x3ff], 1
0x000000014043024a: lea      r9, [rip + 0x75e887]
0x0000000140430251: lea      rcx, [rbp + 0x110]
0x0000000140430258: mov      rdx, r14
0x000000014043025b: mov      r8, r15
0x000000014043025e: call     0x140650e5c
0x0000000140430263: nop      
0x0000000140430264: mov      r14, qword ptr [rbp + 0x110]
0x000000014043026b: test     r14, r14
0x000000014043026e: mov      r12b, byte ptr [rbp + 0x3e0]
0x0000000140430275: mov      r13, qword ptr [rbp + 0x3d0]
0x000000014043027c: je       0x14042fe90
0x0000000140430282: mov      rbx, qword ptr [rbp + 0x120]
0x0000000140430289: mov      qword ptr [rbp + 0x3b0], rbx
0x0000000140430290: mov      rcx, r13
0x0000000140430293: mov      edx, r12d
0x0000000140430296: call     0x140507672
0x000000014043029b: test     rbx, rbx
0x000000014043029e: je       0x1404302ba
0x00000001404302a0: mov      r8d, 0xb0
0x00000001404302a6: mov      rcx, rbx
0x00000001404302a9: mov      rdx, rdi
0x00000001404302ac: call     0x1408acdc0
0x00000001404302b1: mov      byte ptr [rbx + 0xb0], 1
0x00000001404302b8: jmp      0x1404302dc
0x00000001404302ba: lea      rbx, [rbp + 0x2a8]
0x00000001404302c1: mov      r8d, 0xb0
0x00000001404302c7: mov      rcx, rbx
0x00000001404302ca: mov      rdx, rdi
0x00000001404302cd: call     0x1408acdc0
0x00000001404302d2: cmp      qword ptr [rbx], -1
0x00000001404302d6: jne      0x140430498
0x00000001404302dc: mov      qword ptr [rbp + 0x1f0], 2
0x00000001404302e7: lock dec qword ptr [r14]
0x00000001404302eb: jne      0x1404302f5
0x00000001404302ed: mov      rcx, r14
0x00000001404302f0: call     0x1400298eb
0x00000001404302f5: mov      eax, 2
0x00000001404302fa: jmp      0x1404301c2
0x00000001404302ff: lea      rbx, [rbp + 0x1f8]
0x0000000140430306: mov      r8d, 0xb0
0x000000014043030c: mov      rcx, rbx
0x000000014043030f: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140430316: call     0x1408acdc0
0x000000014043031b: mov      qword ptr [rbx - 8], 0
0x0000000140430323: xor      eax, eax
0x0000000140430325: jmp      0x1404301bb
0x000000014043032a: lea      rcx, [rip + 0x75e2ff]
0x0000000140430331: lea      r8, [rip + 0x75e538]
0x0000000140430338: mov      edx, 0x28
0x000000014043033d: call     0x1408ae860
0x0000000140430342: nop      
0x0000000140430343: jmp      0x1404304b9
0x0000000140430348: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014043034f: mov      cl, byte ptr [rbp + 0x2b8]
0x0000000140430355: lea      r8, [rbp + 0x110]
0x000000014043035c: mov      qword ptr [r8], rax
0x000000014043035f: mov      byte ptr [r8 + 8], cl
0x0000000140430363: lea      rax, [rip + 0x75e8b6]
0x000000014043036a: mov      qword ptr [rsp + 0x20], rax
0x000000014043036f: lea      rcx, [rip + 0x762022]
0x0000000140430376: lea      r9, [rip + 0x6c82eb]
0x000000014043037d: mov      edx, 0x2b
0x0000000140430382: call     0x1408ae9c0
0x0000000140430387: nop      
0x0000000140430388: jmp      0x1404304b9
0x000000014043038d: mov      rcx, rdi
0x0000000140430390: call     0x1408cf3d2
0x0000000140430395: nop      
0x0000000140430396: mov      rdi, rax
0x0000000140430399: test     rax, rax
0x000000014043039c: jne      0x14042ffe0
0x00000001404303a2: lea      rcx, [rbp + 0x1f0]
0x00000001404303a9: lea      rdx, [rbp + 0x110]
0x00000001404303b0: call     0x1408b9447
0x00000001404303b5: nop      
0x00000001404303b6: mov      byte ptr [rbp + 0x3ff], 0
0x00000001404303bd: lea      rcx, [rbp + 0x110]
0x00000001404303c4: call     0x140430f7f
0x00000001404303c9: nop      
0x00000001404303ca: mov      rsi, r15
0x00000001404303cd: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404303d4: jmp      0x1404301c2
0x00000001404303d9: call     0x1408c59c0
0x00000001404303de: mov      qword ptr [rbp + 0x3f0], rax
0x00000001404303e5: mov      rax, qword ptr [rbp + 0x110]
0x00000001404303ec: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x00000001404303f7: cmp      rax, -1
0x00000001404303fb: je       0x140430489
0x0000000140430401: lea      rdx, [rbp + 0x118]
0x0000000140430408: lea      rcx, [rbp + 0x2b0]
0x000000014043040f: mov      qword ptr [rcx - 8], rax
0x0000000140430413: mov      r8d, 0xd0
0x0000000140430419: call     0x1408acdc0
0x000000014043041e: nop      
0x000000014043041f: lea      rcx, [rbp + 0x58]
0x0000000140430423: lea      rdx, [rbp + 0x2a8]
0x000000014043042a: mov      r8, qword ptr [rbp + 0x3f0]
0x0000000140430431: call     0x14043087f
0x0000000140430436: nop      
0x0000000140430437: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014043043e: lock dec qword ptr [rax]
0x0000000140430442: jne      0x14043008e
0x0000000140430448: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014043044f: call     0x1400298eb
0x0000000140430454: jmp      0x14043008e
0x0000000140430459: lea      rcx, [rip + 0x75e290]
0x0000000140430460: call     0x1408ae8e0
0x0000000140430465: nop      
0x0000000140430466: jmp      0x1404304b9
0x0000000140430468: mov      qword ptr [rbp + 0x3c8], 0
0x0000000140430473: mov      byte ptr [rbp + 0x3fe], 1
0x000000014043047a: lea      rcx, [rip + 0x75e73f]
0x0000000140430481: call     0x1408ae8e0
0x0000000140430486: nop      
0x0000000140430487: jmp      0x1404304b9
0x0000000140430489: lea      rcx, [rip + 0x75e260]
0x0000000140430490: call     0x1408ae8e0
0x0000000140430495: nop      
0x0000000140430496: jmp      0x1404304b9
0x0000000140430498: mov      qword ptr [rbp + 0x3f0], r14
0x000000014043049f: lea      rcx, [rbp + 0x2a8]
0x00000001404304a6: call     0x14042d52e
0x00000001404304ab: nop      
0x00000001404304ac: lea      rcx, [rip + 0x75e785]
0x00000001404304b3: call     0x1408ae8e0
0x00000001404304b8: nop      
0x00000001404304b9: ud2      
