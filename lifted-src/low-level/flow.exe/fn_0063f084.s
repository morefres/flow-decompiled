; instruction-faithful x86-64 fallback for flow.exe rva=0x63f084-0x63f356
0x000000014063f084: push     rbp
0x000000014063f085: push     r15
0x000000014063f087: push     r14
0x000000014063f089: push     r13
0x000000014063f08b: push     r12
0x000000014063f08d: push     rsi
0x000000014063f08e: push     rdi
0x000000014063f08f: push     rbx
0x000000014063f090: sub      rsp, 0x138
0x000000014063f097: lea      rbp, [rsp + 0x80]
0x000000014063f09f: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x000000014063f0aa: mov      rsi, rcx
0x000000014063f0ad: mov      rdi, qword ptr [rdx]
0x000000014063f0b0: test     rdi, rdi
0x000000014063f0b3: je       0x14063f324
0x000000014063f0b9: mov      r14, r9
0x000000014063f0bc: mov      r15, r8
0x000000014063f0bf: mov      rbx, rdx
0x000000014063f0c2: mov      r13, qword ptr [rdx + 8]
0x000000014063f0c6: mov      qword ptr [rbp + 0xa0], r13
0x000000014063f0cd: mov      r12, rdi
0x000000014063f0d0: mov      rcx, r12
0x000000014063f0d3: mov      rdx, r15
0x000000014063f0d6: mov      r8, r14
0x000000014063f0d9: call     0x14074a052
0x000000014063f0de: cmp      rax, 1
0x000000014063f0e2: jne      0x14063f0f8
0x000000014063f0e4: sub      r13, 1
0x000000014063f0e8: jb       0x14063f324
0x000000014063f0ee: mov      r12, qword ptr [r12 + rdx*8 + 0x278]
0x000000014063f0f6: jmp      0x14063f0d0
0x000000014063f0f8: mov      byte ptr [rbp + 0xaf], 0
0x000000014063f0ff: test     r13, r13
0x000000014063f102: je       0x14063f180
0x000000014063f104: mov      rax, qword ptr [r12 + rdx*8 + 0x278]
0x000000014063f10c: cmp      r13, 1
0x000000014063f110: je       0x14063f12e
0x000000014063f112: mov      ecx, 1
0x000000014063f117: movzx    edx, word ptr [rax + 0x272]
0x000000014063f11e: mov      rax, qword ptr [rax + rdx*8 + 0x278]
0x000000014063f126: inc      rcx
0x000000014063f129: cmp      r13, rcx
0x000000014063f12c: jne      0x14063f117
0x000000014063f12e: movzx    ecx, word ptr [rax + 0x272]
0x000000014063f135: dec      rcx
0x000000014063f138: lea      rdx, [rbp - 0x58]
0x000000014063f13c: mov      qword ptr [rdx], rax
0x000000014063f13f: mov      qword ptr [rdx + 8], 0
0x000000014063f147: mov      qword ptr [rdx + 0x10], rcx
0x000000014063f14b: lea      r14, [rbp - 0x40]
0x000000014063f14f: lea      r8, [rbp + 0xaf]
0x000000014063f156: mov      rcx, r14
0x000000014063f159: call     0x14063e9c4
0x000000014063f15e: mov      rcx, qword ptr [r14 + 0x38]
0x000000014063f162: mov      rdx, qword ptr [r14 + 0x40]
0x000000014063f166: mov      rax, qword ptr [r14 + 0x48]
0x000000014063f16a: movzx    r8d, word ptr [rcx + 0x272]
0x000000014063f172: cmp      rax, r8
0x000000014063f175: jae      0x14063f1b2
0x000000014063f177: mov      r11, qword ptr [rbp + 0xa0]
0x000000014063f17e: jmp      0x14063f1d3
0x000000014063f180: lea      rax, [rbp + 0x10]
0x000000014063f184: mov      qword ptr [rax], r12
0x000000014063f187: mov      qword ptr [rax + 8], 0
0x000000014063f18f: mov      qword ptr [rax + 0x10], rdx
0x000000014063f193: lea      rcx, [rbp + 0x50]
0x000000014063f197: lea      r8, [rbp + 0xaf]
0x000000014063f19e: mov      rdx, rax
0x000000014063f1a1: call     0x14063e9c4
0x000000014063f1a6: mov      r11, qword ptr [rbp + 0xa0]
0x000000014063f1ad: jmp      0x14063f29d
0x000000014063f1b2: mov      r11, qword ptr [rbp + 0xa0]
0x000000014063f1b9: movzx    eax, word ptr [rcx + 0x270]
0x000000014063f1c0: mov      rcx, qword ptr [rcx + 0x160]
0x000000014063f1c7: inc      rdx
0x000000014063f1ca: cmp      ax, word ptr [rcx + 0x272]
0x000000014063f1d1: jae      0x14063f1b9
0x000000014063f1d3: lea      r8, [rax + rax*2]
0x000000014063f1d7: mov      r9, rax
0x000000014063f1da: shl      r9, 5
0x000000014063f1de: mov      r10, qword ptr [rcx + r8*8 + 0x178]
0x000000014063f1e6: mov      qword ptr [rbp + 0x20], r10
0x000000014063f1ea: movups   xmm0, xmmword ptr [rcx + r8*8 + 0x168]
0x000000014063f1f3: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014063f1f7: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014063f1fb: movups   xmmword ptr [rcx + r8*8 + 0x168], xmm0
0x000000014063f204: mov      r10, qword ptr [rbp - 0x30]
0x000000014063f208: mov      qword ptr [rcx + r8*8 + 0x178], r10
0x000000014063f210: movups   xmm0, xmmword ptr [rcx + r9]
0x000000014063f215: movups   xmm1, xmmword ptr [rcx + r9 + 0x10]
0x000000014063f21b: movups   xmmword ptr [rbp + 0x38], xmm1
0x000000014063f21f: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014063f223: lea      r8, [rbp - 0x28]
0x000000014063f227: movups   xmm0, xmmword ptr [r8]
0x000000014063f22b: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014063f230: movups   xmmword ptr [rcx + r9 + 0x10], xmm1
0x000000014063f236: movups   xmmword ptr [rcx + r9], xmm0
0x000000014063f23b: test     rdx, rdx
0x000000014063f23e: je       0x14063f25e
0x000000014063f240: lea      r8, [rcx + rax*8]
0x000000014063f244: add      r8, 0x280
0x000000014063f24b: xor      eax, eax
0x000000014063f24d: mov      rcx, qword ptr [r8]
0x000000014063f250: lea      r8, [rcx + 0x278]
0x000000014063f257: dec      rdx
0x000000014063f25a: jne      0x14063f24d
0x000000014063f25c: jmp      0x14063f261
0x000000014063f25e: inc      rax
0x000000014063f261: mov      rdx, qword ptr [rbp + 0x40]
0x000000014063f265: mov      qword ptr [rbp + 0x80], rdx
0x000000014063f26c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014063f270: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x000000014063f274: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x000000014063f278: movaps   xmmword ptr [rbp + 0x70], xmm2
0x000000014063f27c: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014063f280: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014063f284: mov      qword ptr [rbp + 0x88], rcx
0x000000014063f28b: mov      qword ptr [rbp + 0x90], 0
0x000000014063f296: mov      qword ptr [rbp + 0x98], rax
0x000000014063f29d: dec      qword ptr [rbx + 0x10]
0x000000014063f2a1: cmp      byte ptr [rbp + 0xaf], 1
0x000000014063f2a8: jne      0x14063f2e3
0x000000014063f2aa: test     r11, r11
0x000000014063f2ad: je       0x14063f33b
0x000000014063f2b3: mov      rax, qword ptr [rdi + 0x278]
0x000000014063f2ba: mov      qword ptr [rbx], rax
0x000000014063f2bd: dec      r11
0x000000014063f2c0: mov      qword ptr [rbx + 8], r11
0x000000014063f2c4: mov      qword ptr [rax + 0x160], 0
0x000000014063f2cf: call     qword ptr [rip + 0x292433]
0x000000014063f2d5: mov      rcx, rax
0x000000014063f2d8: xor      edx, edx
0x000000014063f2da: mov      r8, rdi
0x000000014063f2dd: call     qword ptr [rip + 0x29241d]
0x000000014063f2e3: mov      rcx, qword ptr [rbp + 0x50]
0x000000014063f2e7: cmp      rcx, -1
0x000000014063f2eb: je       0x14063f324
0x000000014063f2ed: mov      rdx, qword ptr [rbp + 0x58]
0x000000014063f2f1: movups   xmm0, xmmword ptr [rbp + 0x68]
0x000000014063f2f5: movups   xmm1, xmmword ptr [rbp + 0x78]
0x000000014063f2f9: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014063f2fd: movups   xmmword ptr [rsi], xmm0
0x000000014063f300: mov      r8d, 1
0x000000014063f306: mov      r9d, 1
0x000000014063f30c: add      rsp, 0x138
0x000000014063f313: pop      rbx
0x000000014063f314: pop      rdi
0x000000014063f315: pop      rsi
0x000000014063f316: pop      r12
0x000000014063f318: pop      r13
0x000000014063f31a: pop      r14
0x000000014063f31c: pop      r15
0x000000014063f31e: pop      rbp
0x000000014063f31f: jmp      0x14000a0f6
0x000000014063f324: mov      byte ptr [rsi], 0xff
0x000000014063f327: add      rsp, 0x138
0x000000014063f32e: pop      rbx
0x000000014063f32f: pop      rdi
0x000000014063f330: pop      rsi
0x000000014063f331: pop      r12
0x000000014063f333: pop      r13
0x000000014063f335: pop      r14
0x000000014063f337: pop      r15
0x000000014063f339: pop      rbp
0x000000014063f33a: ret      
0x000000014063f33b: lea      rcx, [rip + 0x538c06]
0x000000014063f342: lea      r8, [rip + 0x538c27]
0x000000014063f349: mov      edx, 0x21
0x000000014063f34e: call     0x1408ae860
0x000000014063f353: nop      
0x000000014063f354: ud2      
