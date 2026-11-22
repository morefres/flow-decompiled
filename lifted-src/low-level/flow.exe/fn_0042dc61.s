; instruction-faithful x86-64 fallback for flow.exe rva=0x42dc61-0x42e8af
0x000000014042dc61: push     rbp
0x000000014042dc62: push     r15
0x000000014042dc64: push     r14
0x000000014042dc66: push     r13
0x000000014042dc68: push     r12
0x000000014042dc6a: push     rsi
0x000000014042dc6b: push     rdi
0x000000014042dc6c: push     rbx
0x000000014042dc6d: sub      rsp, 0x378
0x000000014042dc74: lea      rbp, [rsp + 0x80]
0x000000014042dc7c: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x000000014042dc87: mov      rdi, r8
0x000000014042dc8a: mov      rsi, rcx
0x000000014042dc8d: test     rdx, rdx
0x000000014042dc90: je       0x14042df0e
0x000000014042dc96: cmp      rdx, 1
0x000000014042dc9a: jne      0x14042e1cf
0x000000014042dca0: mov      qword ptr [rbp + 0x2e0], rsi
0x000000014042dca7: lea      rax, [rbp + 0x2a0]
0x000000014042dcae: mov      dword ptr [rax + 8], 0xffffffff
0x000000014042dcb5: xorps    xmm0, xmm0
0x000000014042dcb8: lea      rax, [rbp + 0x110]
0x000000014042dcbf: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014042dcc3: movaps   xmmword ptr [rax], xmm0
0x000000014042dcc6: mov      qword ptr [rax + 0x20], 0
0x000000014042dcce: mov      eax, dword ptr [rip + 0x9960e8]
0x000000014042dcd4: mov      rcx, qword ptr gs:[0x58]
0x000000014042dcdd: mov      rax, qword ptr [rcx + rax*8]
0x000000014042dce1: lea      rax, [rax + 0x120]
0x000000014042dce8: mov      qword ptr [rbp + 0x2d0], rax
0x000000014042dcef: mov      rax, qword ptr [rdi]
0x000000014042dcf2: mov      r12, qword ptr [rdi + 8]
0x000000014042dcf6: mov      esi, 1
0x000000014042dcfb: xor      ebx, ebx
0x000000014042dcfd: xor      r15d, r15d
0x000000014042dd00: cmp      r15d, 6
0x000000014042dd04: mov      ecx, 6
0x000000014042dd09: cmovb    ecx, r15d
0x000000014042dd0d: mov      rdx, rax
0x000000014042dd10: shr      rdx, 1
0x000000014042dd13: mov      r13d, edx
0x000000014042dd16: and      r13d, 0x1f
0x000000014042dd1a: cmp      r13, 0x1f
0x000000014042dd1e: jne      0x14042dd35
0x000000014042dd20: cmp      r15d, 6
0x000000014042dd24: ja       0x14042dd98
0x000000014042dd26: test     r15d, r15d
0x000000014042dd29: je       0x14042dd9e
0x000000014042dd2b: mov      eax, ebx
0x000000014042dd2d: pause    
0x000000014042dd2f: dec      eax
0x000000014042dd31: jne      0x14042dd2d
0x000000014042dd33: jmp      0x14042dd9e
0x000000014042dd35: lea      r14, [rax + 2]
0x000000014042dd39: test     al, 1
0x000000014042dd3b: jne      0x14042dd63
0x000000014042dd3d: lock or  dword ptr [rsp], 0
0x000000014042dd42: mov      r8, qword ptr [rdi + 0x80]
0x000000014042dd49: mov      r9, r8
0x000000014042dd4c: shr      r9, 1
0x000000014042dd4f: cmp      rdx, r9
0x000000014042dd52: je       0x14042ddb2
0x000000014042dd54: xor      r8, rax
0x000000014042dd57: xor      edx, edx
0x000000014042dd59: cmp      r8, 0x40
0x000000014042dd5d: setae    dl
0x000000014042dd60: or       r14, rdx
0x000000014042dd63: test     r12, r12
0x000000014042dd66: je       0x14042dd83
0x000000014042dd68: lock cmpxchg qword ptr [rdi], r14
0x000000014042dd6d: je       0x14042e344
0x000000014042dd73: test     r15d, r15d
0x000000014042dd76: je       0x14042dd9e
0x000000014042dd78: imul     ecx, ecx
0x000000014042dd7b: pause    
0x000000014042dd7d: dec      ecx
0x000000014042dd7f: jne      0x14042dd7b
0x000000014042dd81: jmp      0x14042dd9e
0x000000014042dd83: cmp      r15d, 6
0x000000014042dd87: ja       0x14042dd98
0x000000014042dd89: test     r15d, r15d
0x000000014042dd8c: je       0x14042dd9e
0x000000014042dd8e: mov      eax, ebx
0x000000014042dd90: pause    
0x000000014042dd92: dec      eax
0x000000014042dd94: jne      0x14042dd90
0x000000014042dd96: jmp      0x14042dd9e
0x000000014042dd98: call     qword ptr [rip + 0x4a37ba]
0x000000014042dd9e: mov      rax, qword ptr [rdi]
0x000000014042dda1: mov      r12, qword ptr [rdi + 8]
0x000000014042dda5: inc      r15d
0x000000014042dda8: add      ebx, esi
0x000000014042ddaa: add      esi, 2
0x000000014042ddad: jmp      0x14042dd00
0x000000014042ddb2: test     r8b, 1
0x000000014042ddb6: jne      0x14042e72d
0x000000014042ddbc: mov      esi, dword ptr [rbp + 0x2a8]
0x000000014042ddc2: cmp      esi, -1
0x000000014042ddc5: je       0x14042dde0
0x000000014042ddc7: mov      rbx, qword ptr [rbp + 0x2a0]
0x000000014042ddce: call     0x140769130
0x000000014042ddd3: cmp      rax, rbx
0x000000014042ddd6: jne      0x14042ddda
0x000000014042ddd8: cmp      edx, esi
0x000000014042ddda: jae      0x14042e790
0x000000014042dde0: lea      rax, [rbp + 0x110]
0x000000014042dde7: mov      qword ptr [rbp + 0x58], rax
0x000000014042ddeb: mov      qword ptr [rbp + 0x60], rdi
0x000000014042ddef: lea      rax, [rbp + 0x2a0]
0x000000014042ddf6: mov      qword ptr [rbp + 0x68], rax
0x000000014042ddfa: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014042de01: cmp      byte ptr [r12 + 8], 1
0x000000014042de07: jne      0x14042de99
0x000000014042de0d: mov      rdx, qword ptr [r12]
0x000000014042de11: mov      qword ptr [r12], 0
0x000000014042de19: test     rdx, rdx
0x000000014042de1c: je       0x14042debf
0x000000014042de22: mov      qword ptr [rdx + 0x18], 0
0x000000014042de2a: mov      qword ptr [rdx + 0x20], 0
0x000000014042de32: mov      qword ptr [rbp + 0x58], 0
0x000000014042de3a: lea      rax, [rbp + 0x110]
0x000000014042de41: mov      qword ptr [rbp + 0x1f0], rax
0x000000014042de48: lea      rax, [rbp + 0x60]
0x000000014042de4c: movups   xmm0, xmmword ptr [rax]
0x000000014042de4f: lea      rax, [rbp + 0x1f8]
0x000000014042de56: movups   xmmword ptr [rax], xmm0
0x000000014042de59: lea      rcx, [rbp + 0x1f0]
0x000000014042de60: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014042de67: call     0x140100f5b
0x000000014042de6c: nop      
0x000000014042de6d: mov      rcx, qword ptr [r12]
0x000000014042de71: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042de78: mov      qword ptr [r12], rax
0x000000014042de7c: test     rcx, rcx
0x000000014042de7f: je       0x14042dcef
0x000000014042de85: lock dec qword ptr [rcx]
0x000000014042de89: jne      0x14042dcef
0x000000014042de8f: call     0x1400298eb
0x000000014042de94: jmp      0x14042dcef
0x000000014042de99: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014042dea0: call     0x1408cf3d2
0x000000014042dea5: mov      r12, rax
0x000000014042dea8: test     rax, rax
0x000000014042deab: jne      0x14042de0d
0x000000014042deb1: lea      rcx, [rbp + 0x58]
0x000000014042deb5: call     0x1408b20f5
0x000000014042deba: jmp      0x14042dcef
0x000000014042debf: call     0x1408c59c0
0x000000014042dec4: mov      rdx, rax
0x000000014042dec7: mov      qword ptr [rbp + 0x58], 0
0x000000014042decf: lea      rax, [rbp + 0x110]
0x000000014042ded6: mov      qword ptr [rbp + 0x1f0], rax
0x000000014042dedd: lea      rax, [rbp + 0x60]
0x000000014042dee1: movups   xmm0, xmmword ptr [rax]
0x000000014042dee4: lea      rax, [rbp + 0x1f8]
0x000000014042deeb: movups   xmmword ptr [rax], xmm0
0x000000014042deee: lea      rcx, [rbp + 0x1f0]
0x000000014042def5: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014042defc: call     0x140100f5b
0x000000014042df01: nop      
0x000000014042df02: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042df09: jmp      0x14042de85
0x000000014042df0e: mov      qword ptr [rbp + 0x2e0], rsi
0x000000014042df15: lea      rax, [rbp + 0x1c0]
0x000000014042df1c: mov      dword ptr [rax + 8], 0xffffffff
0x000000014042df23: xorps    xmm0, xmm0
0x000000014042df26: lea      rax, [rbp + 0x2a0]
0x000000014042df2d: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014042df31: movaps   xmmword ptr [rax], xmm0
0x000000014042df34: mov      qword ptr [rax + 0x20], 0
0x000000014042df3c: mov      eax, dword ptr [rip + 0x995e7a]
0x000000014042df42: mov      rcx, qword ptr gs:[0x58]
0x000000014042df4b: mov      rax, qword ptr [rcx + rax*8]
0x000000014042df4f: lea      rax, [rax + 0x120]
0x000000014042df56: mov      qword ptr [rbp + 0x2d0], rax
0x000000014042df5d: mov      r15, qword ptr [rip + 0x4a35f4]
0x000000014042df64: mov      r12, qword ptr [rdi]
0x000000014042df67: mov      esi, 1
0x000000014042df6c: xor      ebx, ebx
0x000000014042df6e: xor      r14d, r14d
0x000000014042df71: cmp      r14d, 6
0x000000014042df75: mov      ecx, 6
0x000000014042df7a: cmovb    ecx, r14d
0x000000014042df7e: imul     ecx, ecx
0x000000014042df81: mov      r8, qword ptr [rdi + 0x190]
0x000000014042df88: mov      r13, qword ptr [rdi + 0x198]
0x000000014042df8f: dec      r8
0x000000014042df92: and      r8, r12
0x000000014042df95: xor      eax, eax
0x000000014042df97: sub      rax, qword ptr [rdi + 0x188]
0x000000014042df9e: imul     rdx, r8, 0xb8
0x000000014042dfa5: mov      r9, qword ptr [r13 + rdx + 0xb0]
0x000000014042dfad: lea      r10, [r12 + 1]
0x000000014042dfb2: cmp      r10, r9
0x000000014042dfb5: jne      0x14042dfeb
0x000000014042dfb7: inc      r8
0x000000014042dfba: cmp      r8, qword ptr [rdi + 0x180]
0x000000014042dfc1: jb       0x14042dfd0
0x000000014042dfc3: and      rax, r12
0x000000014042dfc6: add      rax, qword ptr [rdi + 0x188]
0x000000014042dfcd: mov      r9, rax
0x000000014042dfd0: mov      rax, r12
0x000000014042dfd3: lock cmpxchg qword ptr [rdi], r9
0x000000014042dfd8: je       0x14042e2a9
0x000000014042dfde: test     r14d, r14d
0x000000014042dfe1: je       0x14042e036
0x000000014042dfe3: pause    
0x000000014042dfe5: dec      ecx
0x000000014042dfe7: jne      0x14042dfe3
0x000000014042dfe9: jmp      0x14042e036
0x000000014042dfeb: cmp      r9, r12
0x000000014042dfee: jne      0x14042e01e
0x000000014042dff0: lock or  dword ptr [rsp], 0
0x000000014042dff5: mov      rax, qword ptr [rdi + 0x80]
0x000000014042dffc: mov      rdx, qword ptr [rdi + 0x190]
0x000000014042e003: mov      r8, rdx
0x000000014042e006: not      r8
0x000000014042e009: and      r8, rax
0x000000014042e00c: cmp      r8, r12
0x000000014042e00f: je       0x14042e046
0x000000014042e011: test     r14d, r14d
0x000000014042e014: je       0x14042e036
0x000000014042e016: pause    
0x000000014042e018: dec      ecx
0x000000014042e01a: jne      0x14042e016
0x000000014042e01c: jmp      0x14042e036
0x000000014042e01e: cmp      r14d, 7
0x000000014042e022: jae      0x14042e033
0x000000014042e024: test     r14d, r14d
0x000000014042e027: je       0x14042e036
0x000000014042e029: mov      eax, ebx
0x000000014042e02b: pause    
0x000000014042e02d: dec      eax
0x000000014042e02f: jne      0x14042e02b
0x000000014042e031: jmp      0x14042e036
0x000000014042e033: call     r15
0x000000014042e036: mov      r12, qword ptr [rdi]
0x000000014042e039: inc      r14d
0x000000014042e03c: add      ebx, esi
0x000000014042e03e: add      esi, 2
0x000000014042e041: jmp      0x14042df71
0x000000014042e046: test     rdx, rax
0x000000014042e049: jne      0x14042e738
0x000000014042e04f: mov      esi, dword ptr [rbp + 0x1c8]
0x000000014042e055: cmp      esi, -1
0x000000014042e058: je       0x14042e073
0x000000014042e05a: mov      rbx, qword ptr [rbp + 0x1c0]
0x000000014042e061: call     0x140769130
0x000000014042e066: cmp      rax, rbx
0x000000014042e069: jne      0x14042e06d
0x000000014042e06b: cmp      edx, esi
0x000000014042e06d: jae      0x14042e790
0x000000014042e073: lea      rax, [rbp + 0x2a0]
0x000000014042e07a: mov      qword ptr [rbp + 0x110], rax
0x000000014042e081: mov      qword ptr [rbp + 0x118], rdi
0x000000014042e088: lea      rax, [rbp + 0x1c0]
0x000000014042e08f: mov      qword ptr [rbp + 0x120], rax
0x000000014042e096: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014042e09d: cmp      byte ptr [r12 + 8], 1
0x000000014042e0a3: jne      0x14042e13b
0x000000014042e0a9: mov      rdx, qword ptr [r12]
0x000000014042e0ad: mov      qword ptr [r12], 0
0x000000014042e0b5: test     rdx, rdx
0x000000014042e0b8: je       0x14042e164
0x000000014042e0be: mov      qword ptr [rdx + 0x18], 0
0x000000014042e0c6: mov      qword ptr [rdx + 0x20], 0
0x000000014042e0ce: mov      qword ptr [rbp + 0x110], 0
0x000000014042e0d9: lea      rax, [rbp + 0x2a0]
0x000000014042e0e0: mov      qword ptr [rbp + 0x1f0], rax
0x000000014042e0e7: lea      rax, [rbp + 0x118]
0x000000014042e0ee: movups   xmm0, xmmword ptr [rax]
0x000000014042e0f1: lea      rax, [rbp + 0x1f8]
0x000000014042e0f8: movups   xmmword ptr [rax], xmm0
0x000000014042e0fb: lea      rcx, [rbp + 0x1f0]
0x000000014042e102: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014042e109: call     0x14010118f
0x000000014042e10e: nop      
0x000000014042e10f: mov      rcx, qword ptr [r12]
0x000000014042e113: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042e11a: mov      qword ptr [r12], rax
0x000000014042e11e: test     rcx, rcx
0x000000014042e121: je       0x14042df64
0x000000014042e127: lock dec qword ptr [rcx]
0x000000014042e12b: jne      0x14042df64
0x000000014042e131: call     0x1400298eb
0x000000014042e136: jmp      0x14042df64
0x000000014042e13b: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014042e142: call     0x1408cf3d2
0x000000014042e147: mov      r12, rax
0x000000014042e14a: test     rax, rax
0x000000014042e14d: jne      0x14042e0a9
0x000000014042e153: lea      rcx, [rbp + 0x110]
0x000000014042e15a: call     0x1408b218c
0x000000014042e15f: jmp      0x14042df64
0x000000014042e164: call     0x1408c59c0
0x000000014042e169: mov      rdx, rax
0x000000014042e16c: mov      qword ptr [rbp + 0x110], 0
0x000000014042e177: lea      rax, [rbp + 0x2a0]
0x000000014042e17e: mov      qword ptr [rbp + 0x1f0], rax
0x000000014042e185: lea      rax, [rbp + 0x118]
0x000000014042e18c: movups   xmm0, xmmword ptr [rax]
0x000000014042e18f: lea      rax, [rbp + 0x1f8]
0x000000014042e196: movups   xmmword ptr [rax], xmm0
0x000000014042e199: lea      rcx, [rbp + 0x1f0]
0x000000014042e1a0: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014042e1a7: call     0x14010118f
0x000000014042e1ac: nop      
0x000000014042e1ad: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042e1b4: lock dec qword ptr [rax]
0x000000014042e1b8: jne      0x14042df64
0x000000014042e1be: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042e1c5: call     0x1400298eb
0x000000014042e1ca: jmp      0x14042df64
0x000000014042e1cf: mov      dword ptr [rbp + 0x108], 0xffffffff
0x000000014042e1d9: xorps    xmm0, xmm0
0x000000014042e1dc: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014042e1e3: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014042e1ea: mov      qword ptr [rbp + 0x1e0], 0
0x000000014042e1f5: lea      rbx, [rbp + 0x1f0]
0x000000014042e1fc: mov      rcx, rbx
0x000000014042e1ff: mov      rdx, rdi
0x000000014042e202: call     0x1406448b0
0x000000014042e207: cmp      dword ptr [rbx], 1
0x000000014042e20a: je       0x14042e7b2
0x000000014042e210: mov      r15, qword ptr [rbp + 0x1f8]
0x000000014042e217: mov      r11b, byte ptr [rbp + 0x200]
0x000000014042e21e: mov      rax, qword ptr [r15 + 0x18]
0x000000014042e222: test     rax, rax
0x000000014042e225: je       0x14042e27c
0x000000014042e227: lea      rbx, [r15 + 8]
0x000000014042e22b: mov      ecx, dword ptr [rip + 0x995b8b]
0x000000014042e231: mov      rdx, qword ptr gs:[0x58]
0x000000014042e23a: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014042e23e: lea      rdx, [rcx + 0x130]
0x000000014042e245: mov      rcx, qword ptr [r15 + 0x10]
0x000000014042e249: shl      rax, 3
0x000000014042e24d: lea      r8, [rax + rax*2]
0x000000014042e251: xor      r14d, r14d
0x000000014042e254: mov      r9, qword ptr [rcx]
0x000000014042e257: cmp      qword ptr [r9 + 0x28], rdx
0x000000014042e25b: je       0x14042e26f
0x000000014042e25d: mov      r10, qword ptr [rcx + 8]
0x000000014042e261: xor      eax, eax
0x000000014042e263: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014042e269: je       0x14042e5da
0x000000014042e26f: add      rcx, 0x18
0x000000014042e273: inc      r14
0x000000014042e276: add      r8, -0x18
0x000000014042e27a: jne      0x14042e254
0x000000014042e27c: cmp      byte ptr [r15 + 0x68], 0
0x000000014042e281: je       0x14042e467
0x000000014042e287: mov      byte ptr [rbp + 0x1f8], 1
0x000000014042e28e: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014042e299: mov      rcx, r15
0x000000014042e29c: mov      edx, r11d
0x000000014042e29f: call     0x140507672
0x000000014042e2a4: jmp      0x14042e751
0x000000014042e2a9: add      r13, rdx
0x000000014042e2ac: mov      qword ptr [rbp + 0x2a0], r13
0x000000014042e2b3: add      r12, qword ptr [rdi + 0x188]
0x000000014042e2ba: mov      qword ptr [rbp + 0x2a8], r12
0x000000014042e2c1: lea      rbx, [rbp + 0x1f0]
0x000000014042e2c8: mov      r8d, 0xb0
0x000000014042e2ce: mov      rcx, rbx
0x000000014042e2d1: mov      rdx, r13
0x000000014042e2d4: call     0x1408acdc0
0x000000014042e2d9: mov      qword ptr [r13 + 0xb0], r12
0x000000014042e2e0: lea      rcx, [rbp + 0x110]
0x000000014042e2e7: mov      r8d, 0xb0
0x000000014042e2ed: mov      rdx, rbx
0x000000014042e2f0: call     0x1408acdc0
0x000000014042e2f5: add      rdi, 0x100
0x000000014042e2fc: mov      rcx, rdi
0x000000014042e2ff: call     0x14003e422
0x000000014042e304: nop      
0x000000014042e305: lea      rdx, [rbp + 0x118]
0x000000014042e30c: mov      r14, qword ptr [rdx - 8]
0x000000014042e310: lea      rcx, [rbp + 0x58]
0x000000014042e314: mov      r8d, 0xa8
0x000000014042e31a: call     0x1408acdc0
0x000000014042e31f: cmp      r14, -1
0x000000014042e323: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014042e32a: je       0x14042e73f
0x000000014042e330: lea      rcx, [rbp + 0x1f8]
0x000000014042e337: mov      qword ptr [rcx - 8], r14
0x000000014042e33b: lea      rdx, [rbp + 0x58]
0x000000014042e33f: jmp      0x14042e457
0x000000014042e344: cmp      r13d, 0x1e
0x000000014042e348: jne      0x14042e370
0x000000014042e34a: mov      rcx, r12
0x000000014042e34d: call     0x140533616
0x000000014042e352: and      r14, 0xfffffffffffffffe
0x000000014042e356: mov      rcx, qword ptr [rax]
0x000000014042e359: xor      edx, edx
0x000000014042e35b: test     rcx, rcx
0x000000014042e35e: setne    dl
0x000000014042e361: lea      rcx, [r14 + rdx]
0x000000014042e365: add      rcx, 2
0x000000014042e369: mov      qword ptr [rdi + 8], rax
0x000000014042e36d: mov      qword ptr [rdi], rcx
0x000000014042e370: mov      qword ptr [rbp + 0x120], r12
0x000000014042e377: mov      qword ptr [rbp + 0x128], r13
0x000000014042e37e: imul     rsi, r13, 0xb8
0x000000014042e385: lea      rdi, [r12 + rsi]
0x000000014042e389: add      rdi, 8
0x000000014042e38d: mov      rcx, rdi
0x000000014042e390: call     0x140503d38
0x000000014042e395: mov      r14, qword ptr [rdi]
0x000000014042e398: lea      rdx, [r12 + rsi]
0x000000014042e39c: add      rdx, 0x10
0x000000014042e3a0: lea      rcx, [rbp - 0x50]
0x000000014042e3a4: mov      r8d, 0xa8
0x000000014042e3aa: call     0x1408acdc0
0x000000014042e3af: inc      r13
0x000000014042e3b2: cmp      r13, 0x1f
0x000000014042e3b6: jne      0x14042e400
0x000000014042e3b8: xor      r13d, r13d
0x000000014042e3bb: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014042e3c2: imul     rcx, r13, 0xb8
0x000000014042e3c9: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x000000014042e3d1: test     al, 2
0x000000014042e3d3: jne      0x14042e3f5
0x000000014042e3d5: add      rcx, r12
0x000000014042e3d8: mov      rax, qword ptr [rcx + 0xb8]
0x000000014042e3df: mov      rdx, rax
0x000000014042e3e2: or       rdx, 4
0x000000014042e3e6: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x000000014042e3ef: jne      0x14042e3df
0x000000014042e3f1: test     al, 2
0x000000014042e3f3: je       0x14042e43e
0x000000014042e3f5: inc      r13
0x000000014042e3f8: cmp      r13, 0x1e
0x000000014042e3fc: jne      0x14042e3c2
0x000000014042e3fe: jmp      0x14042e42a
0x000000014042e400: mov      rax, qword ptr [rdi + 0xb0]
0x000000014042e407: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014042e40e: mov      rcx, rax
0x000000014042e411: or       rcx, 2
0x000000014042e415: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x000000014042e41e: jne      0x14042e40e
0x000000014042e420: test     al, 4
0x000000014042e422: je       0x14042e43e
0x000000014042e424: cmp      r13d, 0x1d
0x000000014042e428: jbe      0x14042e3c2
0x000000014042e42a: call     qword ptr [rip + 0x4a32d8]
0x000000014042e430: mov      rcx, rax
0x000000014042e433: xor      edx, edx
0x000000014042e435: mov      r8, r12
0x000000014042e438: call     qword ptr [rip + 0x4a32c2]
0x000000014042e43e: cmp      r14, -1
0x000000014042e442: je       0x14042e73f
0x000000014042e448: lea      rcx, [rbp + 0x1f8]
0x000000014042e44f: mov      qword ptr [rcx - 8], r14
0x000000014042e453: lea      rdx, [rbp - 0x50]
0x000000014042e457: mov      r8d, 0xa8
0x000000014042e45d: call     0x1408acdc0
0x000000014042e462: jmp      0x14042e758
0x000000014042e467: mov      rbx, rsi
0x000000014042e46a: lea      rax, [rbp + 0x1c0]
0x000000014042e471: mov      qword ptr [rbp + 0x2a0], rax
0x000000014042e478: lea      rax, [rbp + 0x100]
0x000000014042e47f: mov      qword ptr [rbp + 0x2a8], rax
0x000000014042e486: mov      qword ptr [rbp + 0x2b0], rdi
0x000000014042e48d: mov      qword ptr [rbp + 0x2b8], r15
0x000000014042e494: mov      byte ptr [rbp + 0x2c0], r11b
0x000000014042e49b: mov      eax, dword ptr [rip + 0x99591b]
0x000000014042e4a1: mov      rcx, qword ptr gs:[0x58]
0x000000014042e4aa: mov      rax, qword ptr [rcx + rax*8]
0x000000014042e4ae: lea      rdi, [rax + 0x120]
0x000000014042e4b5: cmp      byte ptr [rdi + 8], 1
0x000000014042e4b9: mov      byte ptr [rbp + 0x2d0], r11b
0x000000014042e4c0: mov      qword ptr [rbp + 0x2d8], r15
0x000000014042e4c7: jne      0x14042e7f7
0x000000014042e4cd: mov      r8, qword ptr [rdi]
0x000000014042e4d0: mov      qword ptr [rdi], 0
0x000000014042e4d7: test     r8, r8
0x000000014042e4da: je       0x14042e818
0x000000014042e4e0: mov      qword ptr [r8 + 0x18], 0
0x000000014042e4e8: mov      qword ptr [r8 + 0x20], 0
0x000000014042e4f0: mov      byte ptr [rbp + 0x2c0], 2
0x000000014042e4f7: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014042e4fe: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014042e505: lea      rdx, [rbp + 0x110]
0x000000014042e50c: movaps   xmmword ptr [rdx], xmm0
0x000000014042e50f: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014042e513: mov      byte ptr [rdx + 0x20], r11b
0x000000014042e517: lea      rcx, [rbp + 0x1f0]
0x000000014042e51e: mov      qword ptr [rbp + 0x2e0], r8
0x000000014042e525: call     0x14042ebb5
0x000000014042e52a: nop      
0x000000014042e52b: mov      rcx, qword ptr [rdi]
0x000000014042e52e: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014042e535: mov      qword ptr [rdi], rax
0x000000014042e538: test     rcx, rcx
0x000000014042e53b: je       0x14042e548
0x000000014042e53d: lock dec qword ptr [rcx]
0x000000014042e541: jne      0x14042e548
0x000000014042e543: call     0x1400298eb
0x000000014042e548: lea      rcx, [rbp + 0x110]
0x000000014042e54f: lea      rdx, [rbp + 0x1f0]
0x000000014042e556: mov      r8d, 0xb0
0x000000014042e55c: call     0x1408acdc0
0x000000014042e561: lea      rdx, [rbp + 0x118]
0x000000014042e568: mov      rsi, qword ptr [rdx - 8]
0x000000014042e56c: lea      rcx, [rbp + 0x58]
0x000000014042e570: mov      r8d, 0xa8
0x000000014042e576: call     0x1408acdc0
0x000000014042e57b: cmp      rsi, -2
0x000000014042e57f: jne      0x14042e5b1
0x000000014042e581: lea      rcx, [rbp + 0x1f0]
0x000000014042e588: lea      rdx, [rbp + 0x2a0]
0x000000014042e58f: call     0x1408b9397
0x000000014042e594: nop      
0x000000014042e595: mov      dl, byte ptr [rbp + 0x2c0]
0x000000014042e59b: cmp      dl, 2
0x000000014042e59e: mov      rsi, rbx
0x000000014042e5a1: je       0x14042e5ce
0x000000014042e5a3: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014042e5aa: call     0x140507672
0x000000014042e5af: jmp      0x14042e5ce
0x000000014042e5b1: lea      rcx, [rbp + 0x1f8]
0x000000014042e5b8: mov      qword ptr [rcx - 8], rsi
0x000000014042e5bc: lea      rdx, [rbp + 0x58]
0x000000014042e5c0: mov      r8d, 0xa8
0x000000014042e5c6: call     0x1408acdc0
0x000000014042e5cb: mov      rsi, rbx
0x000000014042e5ce: mov      r14, qword ptr [rbp + 0x1f0]
0x000000014042e5d5: jmp      0x14042e758
0x000000014042e5da: mov      rax, qword ptr [rcx + 0x10]
0x000000014042e5de: test     rax, rax
0x000000014042e5e1: je       0x14042e5e7
0x000000014042e5e3: mov      qword ptr [r9 + 0x20], rax
0x000000014042e5e7: mov      qword ptr [rbp + 0x2d8], r15
0x000000014042e5ee: mov      byte ptr [rbp + 0x2d0], r11b
0x000000014042e5f5: mov      rcx, qword ptr [r9 + 0x10]
0x000000014042e5f9: mov      al, 1
0x000000014042e5fb: xchg     byte ptr [rcx + 0x28], al
0x000000014042e5fe: cmp      al, 0xff
0x000000014042e600: jne      0x14042e60c
0x000000014042e602: add      rcx, 0x28
0x000000014042e606: call     qword ptr [rip + 0x4a2a6c]
0x000000014042e60c: mov      byte ptr [rbp + 0x2ef], 1
0x000000014042e613: lea      r9, [rip + 0x7604be]
0x000000014042e61a: lea      rcx, [rbp + 0x58]
0x000000014042e61e: mov      rdx, rbx
0x000000014042e621: mov      r8, r14
0x000000014042e624: call     0x140650e5c
0x000000014042e629: nop      
0x000000014042e62a: mov      r12, qword ptr [rbp + 0x58]
0x000000014042e62e: test     r12, r12
0x000000014042e631: mov      r11b, byte ptr [rbp + 0x2d0]
0x000000014042e638: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014042e63f: je       0x14042e27c
0x000000014042e645: mov      rdi, qword ptr [rbp + 0x68]
0x000000014042e649: mov      qword ptr [rbp + 0x1e0], rdi
0x000000014042e650: mov      rcx, r15
0x000000014042e653: mov      edx, r11d
0x000000014042e656: call     0x140507672
0x000000014042e65b: test     rdi, rdi
0x000000014042e65e: je       0x14042e69f
0x000000014042e660: lea      rbx, [rdi + 8]
0x000000014042e664: cmp      byte ptr [rdi + 0xb1], 0
0x000000014042e66b: je       0x14042e6ba
0x000000014042e66d: mov      r14, qword ptr [rdi]
0x000000014042e670: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014042e677: cmp      r14, -1
0x000000014042e67b: je       0x14042e883
0x000000014042e681: lea      rcx, [rbp + 0x110]
0x000000014042e688: mov      r8d, 0xa8
0x000000014042e68e: mov      rdx, rbx
0x000000014042e691: call     0x1408acdc0
0x000000014042e696: mov      byte ptr [rdi + 0xb0], 1
0x000000014042e69d: jmp      0x14042e6ff
0x000000014042e69f: mov      byte ptr [rbp + 0x1f8], 1
0x000000014042e6a6: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014042e6b1: mov      r14, 0xffffffffffffffff
0x000000014042e6b8: jmp      0x14042e71c
0x000000014042e6ba: mov      rcx, rdi
0x000000014042e6bd: call     0x140503cdf
0x000000014042e6c2: mov      r14, qword ptr [rdi]
0x000000014042e6c5: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014042e6cc: cmp      r14, -1
0x000000014042e6d0: je       0x14042e899
0x000000014042e6d6: lea      rcx, [rbp + 0x110]
0x000000014042e6dd: mov      r8d, 0xa8
0x000000014042e6e3: mov      rdx, rbx
0x000000014042e6e6: call     0x1408acdc0
0x000000014042e6eb: call     qword ptr [rip + 0x4a3017]
0x000000014042e6f1: mov      rcx, rax
0x000000014042e6f4: xor      edx, edx
0x000000014042e6f6: mov      r8, rdi
0x000000014042e6f9: call     qword ptr [rip + 0x4a3001]
0x000000014042e6ff: lea      rcx, [rbp + 0x1f8]
0x000000014042e706: mov      qword ptr [rcx - 8], r14
0x000000014042e70a: lea      rdx, [rbp + 0x110]
0x000000014042e711: mov      r8d, 0xa8
0x000000014042e717: call     0x1408acdc0
0x000000014042e71c: lock dec qword ptr [r12]
0x000000014042e721: jne      0x14042e758
0x000000014042e723: mov      rcx, r12
0x000000014042e726: call     0x1400298eb
0x000000014042e72b: jmp      0x14042e758
0x000000014042e72d: mov      qword ptr [rbp + 0x120], 0
0x000000014042e738: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014042e73f: mov      byte ptr [rbp + 0x1f8], 1
0x000000014042e746: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014042e751: mov      r14, 0xffffffffffffffff
0x000000014042e758: cmp      r14, -1
0x000000014042e75c: je       0x14042e775
0x000000014042e75e: lea      rdx, [rbp + 0x1f0]
0x000000014042e765: mov      r8d, 0xb0
0x000000014042e76b: mov      rcx, rsi
0x000000014042e76e: call     0x1408acdc0
0x000000014042e773: jmp      0x14042e77c
0x000000014042e775: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014042e77c: add      rsp, 0x378
0x000000014042e783: pop      rbx
0x000000014042e784: pop      rdi
0x000000014042e785: pop      rsi
0x000000014042e786: pop      r12
0x000000014042e788: pop      r13
0x000000014042e78a: pop      r14
0x000000014042e78c: pop      r15
0x000000014042e78e: pop      rbp
0x000000014042e78f: ret      
0x000000014042e790: mov      byte ptr [rbp + 0x1f8], 0
0x000000014042e797: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014042e7a2: mov      r14, 0xffffffffffffffff
0x000000014042e7a9: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014042e7b0: jmp      0x14042e758
0x000000014042e7b2: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042e7b9: mov      cl, byte ptr [rbp + 0x200]
0x000000014042e7bf: lea      r8, [rbp + 0x110]
0x000000014042e7c6: mov      qword ptr [r8], rax
0x000000014042e7c9: mov      byte ptr [r8 + 8], cl
0x000000014042e7cd: lea      rax, [rip + 0x74369c]
0x000000014042e7d4: mov      qword ptr [rsp + 0x20], rax
0x000000014042e7d9: lea      rcx, [rip + 0x763bb8]
0x000000014042e7e0: lea      r9, [rip + 0x6c9e81]
0x000000014042e7e7: mov      edx, 0x2b
0x000000014042e7ec: call     0x1408ae9c0
0x000000014042e7f1: nop      
0x000000014042e7f2: jmp      0x14042e8ad
0x000000014042e7f7: mov      rcx, rdi
0x000000014042e7fa: call     0x1408cf3d2
0x000000014042e7ff: nop      
0x000000014042e800: mov      rdi, rax
0x000000014042e803: test     rax, rax
0x000000014042e806: mov      r11b, byte ptr [rbp + 0x2d0]
0x000000014042e80d: jne      0x14042e4cd
0x000000014042e813: jmp      0x14042e581
0x000000014042e818: call     0x1408c59c0
0x000000014042e81d: nop      
0x000000014042e81e: mov      r8, rax
0x000000014042e821: mov      byte ptr [rbp + 0x2c0], 2
0x000000014042e828: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014042e82f: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014042e836: lea      rdx, [rbp + 0x1f0]
0x000000014042e83d: movaps   xmmword ptr [rdx], xmm0
0x000000014042e840: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014042e844: mov      al, byte ptr [rbp + 0x2d0]
0x000000014042e84a: mov      byte ptr [rdx + 0x20], al
0x000000014042e84d: lea      rcx, [rbp + 0x110]
0x000000014042e854: mov      qword ptr [rbp + 0x2e0], r8
0x000000014042e85b: call     0x14042ebb5
0x000000014042e860: nop      
0x000000014042e861: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014042e868: lock dec qword ptr [rax]
0x000000014042e86c: jne      0x14042e561
0x000000014042e872: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014042e879: call     0x1400298eb
0x000000014042e87e: jmp      0x14042e561
0x000000014042e883: mov      qword ptr [rbp + 0x2e0], r12
0x000000014042e88a: lea      rcx, [rip + 0x760377]
0x000000014042e891: call     0x1408ae8e0
0x000000014042e896: nop      
0x000000014042e897: jmp      0x14042e8ad
0x000000014042e899: mov      qword ptr [rbp + 0x2e0], r12
0x000000014042e8a0: lea      rcx, [rip + 0x760349]
0x000000014042e8a7: call     0x1408ae8e0
0x000000014042e8ac: nop      
0x000000014042e8ad: ud2      
