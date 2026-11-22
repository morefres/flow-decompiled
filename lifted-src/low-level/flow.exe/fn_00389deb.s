; instruction-faithful x86-64 fallback for flow.exe rva=0x389deb-0x38a29b
0x0000000140389deb: push     rbp
0x0000000140389dec: push     r15
0x0000000140389dee: push     r14
0x0000000140389df0: push     r13
0x0000000140389df2: push     r12
0x0000000140389df4: push     rsi
0x0000000140389df5: push     rdi
0x0000000140389df6: push     rbx
0x0000000140389df7: mov      eax, 0x25b8
0x0000000140389dfc: call     0x1408a7060
0x0000000140389e01: sub      rsp, rax
0x0000000140389e04: lea      rbp, [rsp + 0x80]
0x0000000140389e0c: and      rsp, 0xffffffffffffff80
0x0000000140389e10: mov      rbx, rsp
0x0000000140389e13: mov      qword ptr [rbx + 0x25a8], rbp
0x0000000140389e1a: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x0000000140389e25: mov      rdx, rcx
0x0000000140389e28: mov      eax, 1
0x0000000140389e2d: lock xadd qword ptr [rip + 0xa3796a], rax
0x0000000140389e36: test     rax, rax
0x0000000140389e39: je       0x140389e28
0x0000000140389e3b: lea      rsi, [rbx + 0x78]
0x0000000140389e3f: mov      qword ptr [rsi], rax
0x0000000140389e42: lea      rdi, [rbx + 0x8e0]
0x0000000140389e49: mov      r8d, 0x728
0x0000000140389e4f: mov      rcx, rdi
0x0000000140389e52: call     0x1408acdc0
0x0000000140389e57: mov      qword ptr [rdi - 0x10], rsi
0x0000000140389e5b: lea      rax, [rbx + 0x6f]
0x0000000140389e5f: mov      qword ptr [rdi - 8], rax
0x0000000140389e63: mov      eax, dword ptr [rip + 0xa39f53]
0x0000000140389e69: mov      rcx, qword ptr gs:[0x58]
0x0000000140389e72: mov      rax, qword ptr [rcx + rax*8]
0x0000000140389e76: lea      r13, [rax + 0x1a0]
0x0000000140389e7d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140389e82: test     eax, eax
0x0000000140389e84: jne      0x14038a21b
0x0000000140389e8a: lea      rcx, [rbx + 0x1738]
0x0000000140389e91: lea      rdx, [rbx + 0x8d0]
0x0000000140389e98: mov      r8d, 0x738
0x0000000140389e9e: call     0x1408acdc0
0x0000000140389ea3: mov      rdi, qword ptr [r13]
0x0000000140389ea7: movabs   rax, 0x7fffffffffffffff
0x0000000140389eb1: cmp      rdi, rax
0x0000000140389eb4: mov      qword ptr [rbx + 0x70], rdi
0x0000000140389eb8: jae      0x14038a20c
0x0000000140389ebe: lea      rax, [rdi + 1]
0x0000000140389ec2: mov      qword ptr [r13], rax
0x0000000140389ec6: mov      rsi, qword ptr [r13 + 8]
0x0000000140389eca: lea      rcx, [rbx + 0x1e70]
0x0000000140389ed1: lea      rdx, [rbx + 0x8d0]
0x0000000140389ed8: mov      r8d, 0x738
0x0000000140389ede: call     0x1408acdc0
0x0000000140389ee3: cmp      rsi, 2
0x0000000140389ee7: mov      qword ptr [rbx + 0x60], r13
0x0000000140389eeb: je       0x14038a25f
0x0000000140389ef1: mov      rax, qword ptr [rbx + 0x1738]
0x0000000140389ef8: mov      r14, qword ptr [rax]
0x0000000140389efb: cmp      esi, 1
0x0000000140389efe: jne      0x140389f2e
0x0000000140389f00: mov      r15, qword ptr [r13 + 0x10]
0x0000000140389f04: lock inc qword ptr [r15]
0x0000000140389f08: jle      0x14038a299
0x0000000140389f0e: mov      r12, qword ptr [r15 + 0x218]
0x0000000140389f15: test     r12, r12
0x0000000140389f18: je       0x140389f62
0x0000000140389f1a: lock inc qword ptr [r12]
0x0000000140389f1f: jle      0x14038a299
0x0000000140389f25: mov      r13, qword ptr [r15 + 0x220]
0x0000000140389f2c: jmp      0x140389f62
0x0000000140389f2e: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140389f32: lock inc qword ptr [rdi]
0x0000000140389f36: jle      0x14038a299
0x0000000140389f3c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140389f43: test     r15, r15
0x0000000140389f46: je       0x14038a0b8
0x0000000140389f4c: lock inc qword ptr [r15]
0x0000000140389f50: jle      0x14038a299
0x0000000140389f56: mov      r12, qword ptr [rdi + 0x218]
0x0000000140389f5d: jmp      0x14038a0b8
0x0000000140389f62: lea      rdx, [rbx + 0x8e0]
0x0000000140389f69: xorps    xmm0, xmm0
0x0000000140389f6c: lea      rdi, [rbx + 0xb4]
0x0000000140389f73: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x0000000140389f7a: xor      esi, esi
0x0000000140389f7c: mov      qword ptr [rdi + 0x73c], rsi
0x0000000140389f83: lea      rcx, [rbx + 0x1010]
0x0000000140389f8a: mov      r8d, 0x728
0x0000000140389f90: call     0x1408acdc0
0x0000000140389f95: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140389f9d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140389fa1: lea      rax, [rip + 0x58b3e8]
0x0000000140389fa8: mov      qword ptr [rdi - 0x24], rax
0x0000000140389fac: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140389fb0: mov      qword ptr [rdi - 0x14], r15
0x0000000140389fb4: mov      qword ptr [rdi - 0xc], r14
0x0000000140389fb8: mov      dword ptr [rdi - 4], 0
0x0000000140389fbf: lea      rsi, [rbx + 0x100c]
0x0000000140389fc6: mov      r8d, 0x72c
0x0000000140389fcc: mov      rcx, rdi
0x0000000140389fcf: mov      rdx, rsi
0x0000000140389fd2: call     0x1408acdc0
0x0000000140389fd7: mov      qword ptr [rdi + 0x74c], r12
0x0000000140389fde: mov      qword ptr [rdi + 0x754], r13
0x0000000140389fe5: mov      edx, 0x880
0x0000000140389fea: xor      ecx, ecx
0x0000000140389fec: call     0x1407667d0
0x0000000140389ff1: test     rax, rax
0x0000000140389ff4: je       0x14038a277
0x0000000140389ffa: mov      r12, rax
0x0000000140389ffd: lea      rdi, [r15 + 0xa8]
0x000000014038a004: and      r12, 0xffffffffffffff80
0x000000014038a008: mov      qword ptr [r12 + 0x78], rax
0x000000014038a00d: sub      r12, -0x80
0x000000014038a011: lea      rdx, [rbx + 0x80]
0x000000014038a018: mov      r8d, 0x800
0x000000014038a01e: mov      rcx, r12
0x000000014038a021: call     0x1408acdc0
0x000000014038a026: nop      
0x000000014038a027: mov      rcx, rdi
0x000000014038a02a: mov      rdx, r12
0x000000014038a02d: mov      qword ptr [rbx + 0x50], r12
0x000000014038a031: mov      r8, r12
0x000000014038a034: call     0x140681a10
0x000000014038a039: mov      qword ptr [rbx + 0x58], rax
0x000000014038a03d: mov      qword ptr [rbx + 0x80], r14
0x000000014038a044: mov      rcx, qword ptr [r15 + 0x208]
0x000000014038a04b: test     rcx, rcx
0x000000014038a04e: je       0x14038a07f
0x000000014038a050: mov      rax, qword ptr [r15 + 0x210]
0x000000014038a057: mov      rdx, qword ptr [rax + 0x10]
0x000000014038a05b: mov      rax, qword ptr [rax + 0x28]
0x000000014038a05f: dec      rdx
0x000000014038a062: and      rdx, 0xfffffffffffffff0
0x000000014038a066: add      rcx, rdx
0x000000014038a069: add      rcx, 0x10
0x000000014038a06d: mov      byte ptr [rbx + 0x4e], 0
0x000000014038a071: lea      rdx, [rbx + 0x80]
0x000000014038a078: call     qword ptr [rip + 0x547e1a]
0x000000014038a07e: nop      
0x000000014038a07f: mov      rax, qword ptr [rbx + 0x58]
0x000000014038a083: test     rax, rax
0x000000014038a086: je       0x14038a1ed
0x000000014038a08c: add      r15, 0x10
0x000000014038a090: mov      byte ptr [rbx + 0x100c], 0
0x000000014038a097: lea      rcx, [rbx + 0x80]
0x000000014038a09e: mov      qword ptr [rcx], r15
0x000000014038a0a1: mov      qword ptr [rcx + 8], rax
0x000000014038a0a5: mov      qword ptr [rcx + 0x10], rsi
0x000000014038a0a9: mov      byte ptr [rbx + 0x4e], 1
0x000000014038a0ad: call     0x140814f56
0x000000014038a0b2: nop      
0x000000014038a0b3: jmp      0x14038a1ed
0x000000014038a0b8: lea      rdx, [rbx + 0x8e0]
0x000000014038a0bf: xorps    xmm0, xmm0
0x000000014038a0c2: lea      rsi, [rbx + 0xb4]
0x000000014038a0c9: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x000000014038a0d0: xor      r13d, r13d
0x000000014038a0d3: mov      qword ptr [rsi + 0x73c], r13
0x000000014038a0da: lea      rcx, [rbx + 0x1010]
0x000000014038a0e1: mov      r8d, 0x728
0x000000014038a0e7: call     0x1408acdc0
0x000000014038a0ec: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014038a0f4: mov      qword ptr [rsi - 0x2c], r13
0x000000014038a0f8: lea      rax, [rip + 0x58b241]
0x000000014038a0ff: mov      qword ptr [rsi - 0x24], rax
0x000000014038a103: mov      qword ptr [rsi - 0x1c], r13
0x000000014038a107: mov      qword ptr [rsi - 0x14], rdi
0x000000014038a10b: mov      qword ptr [rsi - 0xc], r14
0x000000014038a10f: mov      dword ptr [rsi - 4], 0
0x000000014038a116: lea      rdx, [rbx + 0x100c]
0x000000014038a11d: mov      r8d, 0x72c
0x000000014038a123: mov      rcx, rsi
0x000000014038a126: call     0x1408acdc0
0x000000014038a12b: mov      qword ptr [rsi + 0x74c], r15
0x000000014038a132: mov      qword ptr [rsi + 0x754], r12
0x000000014038a139: mov      edx, 0x880
0x000000014038a13e: xor      ecx, ecx
0x000000014038a140: call     0x1407667d0
0x000000014038a145: test     rax, rax
0x000000014038a148: je       0x14038a289
0x000000014038a14e: mov      r15, rax
0x000000014038a151: lea      rsi, [rdi + 0x170]
0x000000014038a158: and      r15, 0xffffffffffffff80
0x000000014038a15c: mov      qword ptr [r15 + 0x78], rax
0x000000014038a160: sub      r15, -0x80
0x000000014038a164: lea      rdx, [rbx + 0x80]
0x000000014038a16b: mov      r8d, 0x800
0x000000014038a171: mov      rcx, r15
0x000000014038a174: call     0x1408acdc0
0x000000014038a179: nop      
0x000000014038a17a: mov      rcx, rsi
0x000000014038a17d: mov      rdx, r15
0x000000014038a180: mov      qword ptr [rbx + 0x50], r15
0x000000014038a184: mov      r8, r15
0x000000014038a187: call     0x140681a10
0x000000014038a18c: mov      qword ptr [rbx + 0x58], rax
0x000000014038a190: mov      qword ptr [rbx + 0x80], r14
0x000000014038a197: mov      rcx, qword ptr [rdi + 0x200]
0x000000014038a19e: test     rcx, rcx
0x000000014038a1a1: je       0x14038a1d2
0x000000014038a1a3: mov      rax, qword ptr [rdi + 0x208]
0x000000014038a1aa: mov      rdx, qword ptr [rax + 0x10]
0x000000014038a1ae: mov      rax, qword ptr [rax + 0x28]
0x000000014038a1b2: dec      rdx
0x000000014038a1b5: and      rdx, 0xfffffffffffffff0
0x000000014038a1b9: add      rcx, rdx
0x000000014038a1bc: add      rcx, 0x10
0x000000014038a1c0: mov      byte ptr [rbx + 0x4f], 1
0x000000014038a1c4: lea      rdx, [rbx + 0x80]
0x000000014038a1cb: call     qword ptr [rip + 0x547cc7]
0x000000014038a1d1: nop      
0x000000014038a1d2: mov      rdx, qword ptr [rbx + 0x58]
0x000000014038a1d6: test     rdx, rdx
0x000000014038a1d9: je       0x14038a1ed
0x000000014038a1db: mov      rax, qword ptr [rbx + 0x60]
0x000000014038a1df: mov      rcx, qword ptr [rax + 0x10]
0x000000014038a1e3: mov      byte ptr [rbx + 0x4f], 0
0x000000014038a1e7: call     0x140821120
0x000000014038a1ec: nop      
0x000000014038a1ed: mov      rax, qword ptr [rbx + 0x60]
0x000000014038a1f1: dec      qword ptr [rax]
0x000000014038a1f4: mov      rax, qword ptr [rbx + 0x50]
0x000000014038a1f8: lea      rsp, [rbp + 0x2538]
0x000000014038a1ff: pop      rbx
0x000000014038a200: pop      rdi
0x000000014038a201: pop      rsi
0x000000014038a202: pop      r12
0x000000014038a204: pop      r13
0x000000014038a206: pop      r14
0x000000014038a208: pop      r15
0x000000014038a20a: pop      rbp
0x000000014038a20b: ret      
0x000000014038a20c: lea      rcx, [rip + 0x7f629d]
0x000000014038a213: call     0x1408ae940
0x000000014038a218: nop      
0x000000014038a219: jmp      0x14038a299
0x000000014038a21b: cmp      eax, 1
0x000000014038a21e: jne      0x14038a23e
0x000000014038a220: mov      byte ptr [rbx + 0x4d], 1
0x000000014038a224: lea      rdx, [rip + 0x47de65]
0x000000014038a22b: mov      rcx, r13
0x000000014038a22e: call     0x140766490
0x000000014038a233: nop      
0x000000014038a234: mov      byte ptr [r13 + 0x48], 0
0x000000014038a239: jmp      0x140389e8a
0x000000014038a23e: mov      rcx, rdi
0x000000014038a241: call     0x14028f053
0x000000014038a246: mov      al, 1
0x000000014038a248: lea      rcx, [rbx + 0x80]
0x000000014038a24f: mov      byte ptr [rcx], al
0x000000014038a251: lea      rdx, [rip + 0x583cd0]
0x000000014038a258: call     0x1408af332
0x000000014038a25d: ud2      
0x000000014038a25f: lea      rcx, [rbx + 0x1e80]
0x000000014038a266: call     0x14028f053
0x000000014038a26b: nop      
0x000000014038a26c: mov      rax, qword ptr [rbx + 0x60]
0x000000014038a270: dec      qword ptr [rax]
0x000000014038a273: xor      eax, eax
0x000000014038a275: jmp      0x14038a248
0x000000014038a277: mov      ecx, 0x80
0x000000014038a27c: mov      edx, 0x800
0x000000014038a281: call     0x1408ad83e
0x000000014038a286: nop      
0x000000014038a287: jmp      0x14038a299
0x000000014038a289: mov      ecx, 0x80
0x000000014038a28e: mov      edx, 0x800
0x000000014038a293: call     0x1408ad83e
0x000000014038a298: nop      
0x000000014038a299: ud2      
