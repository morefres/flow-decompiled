; instruction-faithful x86-64 fallback for flow.exe rva=0xaa110-0xaa325
0x00000001400aa110: push     rbp
0x00000001400aa111: push     r15
0x00000001400aa113: push     r14
0x00000001400aa115: push     r13
0x00000001400aa117: push     r12
0x00000001400aa119: push     rsi
0x00000001400aa11a: push     rdi
0x00000001400aa11b: push     rbx
0x00000001400aa11c: sub      rsp, 0x7e8
0x00000001400aa123: lea      rbp, [rsp + 0x80]
0x00000001400aa12b: mov      qword ptr [rbp + 0x760], 0xfffffffffffffffe
0x00000001400aa136: mov      qword ptr [rbp + 0x728], rdx
0x00000001400aa13d: movups   xmm0, xmmword ptr [r8]
0x00000001400aa141: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001400aa148: mov      rax, qword ptr [r8 + 0x10]
0x00000001400aa14c: mov      qword ptr [rbp + 0x720], rax
0x00000001400aa153: movups   xmm0, xmmword ptr [r9]
0x00000001400aa157: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001400aa15e: mov      rax, qword ptr [r9 + 0x10]
0x00000001400aa162: mov      qword ptr [rbp + 0x740], rax
0x00000001400aa169: lea      r12, [rbp + 0x6b8]
0x00000001400aa170: lea      rax, [rip + 0xac84f1]
0x00000001400aa177: mov      qword ptr [r12], rax
0x00000001400aa17b: mov      qword ptr [r12 + 8], 4
0x00000001400aa184: lea      rax, [rip + 0x87391b]
0x00000001400aa18b: mov      qword ptr [r12 + 0x10], rax
0x00000001400aa190: mov      qword ptr [r12 + 0x18], 6
0x00000001400aa199: lea      r13, [rbp + 0x6e0]
0x00000001400aa1a0: mov      rsi, qword ptr [rdx + 0x88]
0x00000001400aa1a7: xor      r15d, r15d
0x00000001400aa1aa: lea      rdi, [rbp + 0x328]
0x00000001400aa1b1: lea      rbx, [rbp - 0x58]
0x00000001400aa1b5: lea      r14, [rbp + 0x748]
0x00000001400aa1bc: cmp      r15, 2
0x00000001400aa1c0: je       0x1400aa2c0
0x00000001400aa1c6: mov      rax, r15
0x00000001400aa1c9: shl      rax, 4
0x00000001400aa1cd: mov      r8, qword ptr [r12 + rax]
0x00000001400aa1d1: mov      r9, qword ptr [r12 + rax + 8]
0x00000001400aa1d6: mov      rcx, rdi
0x00000001400aa1d9: mov      rdx, rsi
0x00000001400aa1dc: call     0x1400aa3b5
0x00000001400aa1e1: nop      
0x00000001400aa1e2: cmp      dword ptr [rbp + 0x328], -1
0x00000001400aa1e9: je       0x1400aa25b
0x00000001400aa1eb: mov      r8d, 0x380
0x00000001400aa1f1: mov      rcx, rbx
0x00000001400aa1f4: mov      rdx, rdi
0x00000001400aa1f7: call     0x1408acdc0
0x00000001400aa1fc: nop      
0x00000001400aa1fd: mov      rcx, r14
0x00000001400aa200: mov      rdx, rbx
0x00000001400aa203: call     0x1400aa4dc
0x00000001400aa208: nop      
0x00000001400aa209: cmp      dword ptr [rbp + 0x748], -1
0x00000001400aa210: je       0x1400aa249
0x00000001400aa212: mov      rax, qword ptr [rbp + 0x758]
0x00000001400aa219: mov      qword ptr [r13 + 0x10], rax
0x00000001400aa21d: movups   xmm0, xmmword ptr [rbp + 0x748]
0x00000001400aa224: movups   xmmword ptr [r13], xmm0
0x00000001400aa229: movabs   rax, 0x8000000000000000
0x00000001400aa233: mov      qword ptr [rbp + 0x6d8], rax
0x00000001400aa23a: lea      rcx, [rbp + 0x6d8]
0x00000001400aa241: call     0x140037500
0x00000001400aa246: nop      
0x00000001400aa247: jmp      0x1400aa252
0x00000001400aa249: cmp      byte ptr [rbp + 0x750], 0
0x00000001400aa250: jne      0x1400aa263
0x00000001400aa252: mov      rcx, rdi
0x00000001400aa255: call     0x1400aa5c4
0x00000001400aa25a: nop      
0x00000001400aa25b: inc      r15
0x00000001400aa25e: jmp      0x1400aa1bc
0x00000001400aa263: lea      rcx, [rbp + 0x6d8]
0x00000001400aa26a: lea      rdx, [rbp - 0x58]
0x00000001400aa26e: call     0x1400aa61a
0x00000001400aa273: nop      
0x00000001400aa274: cmp      qword ptr [rbp + 0x6d8], -1
0x00000001400aa27c: je       0x1400aa28b
0x00000001400aa27e: lea      rcx, [rbp + 0x6d8]
0x00000001400aa285: call     0x140037500
0x00000001400aa28a: nop      
0x00000001400aa28b: lea      rcx, [rbp + 0x6d8]
0x00000001400aa292: lea      rdx, [rbp - 0x58]
0x00000001400aa296: call     0x1400aa685
0x00000001400aa29b: nop      
0x00000001400aa29c: cmp      qword ptr [rbp + 0x6d8], -1
0x00000001400aa2a4: je       0x1400aa2b3
0x00000001400aa2a6: lea      rcx, [rbp + 0x6d8]
0x00000001400aa2ad: call     0x140037500
0x00000001400aa2b2: nop      
0x00000001400aa2b3: lea      rcx, [rbp + 0x328]
0x00000001400aa2ba: call     0x1400aa5c4
0x00000001400aa2bf: nop      
0x00000001400aa2c0: mov      rcx, qword ptr [rbp + 0x730]
0x00000001400aa2c7: mov      rdx, qword ptr [rbp + 0x738]
0x00000001400aa2ce: mov      r8d, 1
0x00000001400aa2d4: mov      r9d, 1
0x00000001400aa2da: call     0x14000a0f6
0x00000001400aa2df: mov      rsi, qword ptr [rbp + 0x718]
0x00000001400aa2e6: mov      rdx, qword ptr [rbp + 0x720]
0x00000001400aa2ed: mov      rcx, rsi
0x00000001400aa2f0: call     0x140645d1a
0x00000001400aa2f5: mov      rcx, qword ptr [rbp + 0x710]
0x00000001400aa2fc: mov      r8d, 8
0x00000001400aa302: mov      r9d, 0x18
0x00000001400aa308: mov      rdx, rsi
0x00000001400aa30b: call     0x14000a0f6
0x00000001400aa310: nop      
0x00000001400aa311: add      rsp, 0x7e8
0x00000001400aa318: pop      rbx
0x00000001400aa319: pop      rdi
0x00000001400aa31a: pop      rsi
0x00000001400aa31b: pop      r12
0x00000001400aa31d: pop      r13
0x00000001400aa31f: pop      r14
0x00000001400aa321: pop      r15
0x00000001400aa323: pop      rbp
0x00000001400aa324: ret      
