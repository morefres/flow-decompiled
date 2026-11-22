; instruction-faithful x86-64 fallback for flow.exe rva=0x36f1d1-0x36f681
0x000000014036f1d1: push     rbp
0x000000014036f1d2: push     r15
0x000000014036f1d4: push     r14
0x000000014036f1d6: push     r13
0x000000014036f1d8: push     r12
0x000000014036f1da: push     rsi
0x000000014036f1db: push     rdi
0x000000014036f1dc: push     rbx
0x000000014036f1dd: mov      eax, 0x11b38
0x000000014036f1e2: call     0x1408a7060
0x000000014036f1e7: sub      rsp, rax
0x000000014036f1ea: lea      rbp, [rsp + 0x80]
0x000000014036f1f2: and      rsp, 0xffffffffffffff80
0x000000014036f1f6: mov      rbx, rsp
0x000000014036f1f9: mov      qword ptr [rbx + 0x11b28], rbp
0x000000014036f200: mov      qword ptr [rbp + 0x11ab0], 0xfffffffffffffffe
0x000000014036f20b: mov      rdx, rcx
0x000000014036f20e: mov      eax, 1
0x000000014036f213: lock xadd qword ptr [rip + 0xa52584], rax
0x000000014036f21c: test     rax, rax
0x000000014036f21f: je       0x14036f20e
0x000000014036f221: lea      rsi, [rbx + 0x78]
0x000000014036f225: mov      qword ptr [rsi], rax
0x000000014036f228: lea      rdi, [rbx + 0x39a0]
0x000000014036f22f: mov      r8d, 0x3858
0x000000014036f235: mov      rcx, rdi
0x000000014036f238: call     0x1408acdc0
0x000000014036f23d: mov      qword ptr [rdi - 0x10], rsi
0x000000014036f241: lea      rax, [rbx + 0x6f]
0x000000014036f245: mov      qword ptr [rdi - 8], rax
0x000000014036f249: mov      eax, dword ptr [rip + 0xa54b6d]
0x000000014036f24f: mov      rcx, qword ptr gs:[0x58]
0x000000014036f258: mov      rax, qword ptr [rcx + rax*8]
0x000000014036f25c: lea      r13, [rax + 0x1a0]
0x000000014036f263: movzx    eax, byte ptr [r13 + 0x48]
0x000000014036f268: test     eax, eax
0x000000014036f26a: jne      0x14036f601
0x000000014036f270: lea      rcx, [rbx + 0xaa58]
0x000000014036f277: lea      rdx, [rbx + 0x3990]
0x000000014036f27e: mov      r8d, 0x3868
0x000000014036f284: call     0x1408acdc0
0x000000014036f289: mov      rdi, qword ptr [r13]
0x000000014036f28d: movabs   rax, 0x7fffffffffffffff
0x000000014036f297: cmp      rdi, rax
0x000000014036f29a: mov      qword ptr [rbx + 0x70], rdi
0x000000014036f29e: jae      0x14036f5f2
0x000000014036f2a4: lea      rax, [rdi + 1]
0x000000014036f2a8: mov      qword ptr [r13], rax
0x000000014036f2ac: mov      rsi, qword ptr [r13 + 8]
0x000000014036f2b0: lea      rcx, [rbx + 0xe2c0]
0x000000014036f2b7: lea      rdx, [rbx + 0x3990]
0x000000014036f2be: mov      r8d, 0x3868
0x000000014036f2c4: call     0x1408acdc0
0x000000014036f2c9: cmp      rsi, 2
0x000000014036f2cd: mov      qword ptr [rbx + 0x60], r13
0x000000014036f2d1: je       0x14036f645
0x000000014036f2d7: mov      rax, qword ptr [rbx + 0xaa58]
0x000000014036f2de: mov      r14, qword ptr [rax]
0x000000014036f2e1: cmp      esi, 1
0x000000014036f2e4: jne      0x14036f314
0x000000014036f2e6: mov      r15, qword ptr [r13 + 0x10]
0x000000014036f2ea: lock inc qword ptr [r15]
0x000000014036f2ee: jle      0x14036f67f
0x000000014036f2f4: mov      r12, qword ptr [r15 + 0x218]
0x000000014036f2fb: test     r12, r12
0x000000014036f2fe: je       0x14036f348
0x000000014036f300: lock inc qword ptr [r12]
0x000000014036f305: jle      0x14036f67f
0x000000014036f30b: mov      r13, qword ptr [r15 + 0x220]
0x000000014036f312: jmp      0x14036f348
0x000000014036f314: mov      rdi, qword ptr [r13 + 0x10]
0x000000014036f318: lock inc qword ptr [rdi]
0x000000014036f31c: jle      0x14036f67f
0x000000014036f322: mov      r15, qword ptr [rdi + 0x210]
0x000000014036f329: test     r15, r15
0x000000014036f32c: je       0x14036f49e
0x000000014036f332: lock inc qword ptr [r15]
0x000000014036f336: jle      0x14036f67f
0x000000014036f33c: mov      r12, qword ptr [rdi + 0x218]
0x000000014036f343: jmp      0x14036f49e
0x000000014036f348: lea      rdx, [rbx + 0x39a0]
0x000000014036f34f: xorps    xmm0, xmm0
0x000000014036f352: lea      rdi, [rbx + 0xb4]
0x000000014036f359: movaps   xmmword ptr [rdi + 0x385c], xmm0
0x000000014036f360: xor      esi, esi
0x000000014036f362: mov      qword ptr [rdi + 0x386c], rsi
0x000000014036f369: lea      rcx, [rbx + 0x7200]
0x000000014036f370: mov      r8d, 0x3858
0x000000014036f376: call     0x1408acdc0
0x000000014036f37b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014036f383: mov      qword ptr [rdi - 0x2c], rsi
0x000000014036f387: lea      rax, [rip + 0x5a5c42]
0x000000014036f38e: mov      qword ptr [rdi - 0x24], rax
0x000000014036f392: mov      qword ptr [rdi - 0x1c], rsi
0x000000014036f396: mov      qword ptr [rdi - 0x14], r15
0x000000014036f39a: mov      qword ptr [rdi - 0xc], r14
0x000000014036f39e: mov      dword ptr [rdi - 4], 0
0x000000014036f3a5: lea      rsi, [rbx + 0x71fc]
0x000000014036f3ac: mov      r8d, 0x385c
0x000000014036f3b2: mov      rcx, rdi
0x000000014036f3b5: mov      rdx, rsi
0x000000014036f3b8: call     0x1408acdc0
0x000000014036f3bd: mov      qword ptr [rdi + 0x387c], r12
0x000000014036f3c4: mov      qword ptr [rdi + 0x3884], r13
0x000000014036f3cb: mov      edx, 0x3980
0x000000014036f3d0: xor      ecx, ecx
0x000000014036f3d2: call     0x1407667d0
0x000000014036f3d7: test     rax, rax
0x000000014036f3da: je       0x14036f65d
0x000000014036f3e0: mov      r12, rax
0x000000014036f3e3: lea      rdi, [r15 + 0xa8]
0x000000014036f3ea: and      r12, 0xffffffffffffff80
0x000000014036f3ee: mov      qword ptr [r12 + 0x78], rax
0x000000014036f3f3: sub      r12, -0x80
0x000000014036f3f7: lea      rdx, [rbx + 0x80]
0x000000014036f3fe: mov      r8d, 0x3900
0x000000014036f404: mov      rcx, r12
0x000000014036f407: call     0x1408acdc0
0x000000014036f40c: nop      
0x000000014036f40d: mov      rcx, rdi
0x000000014036f410: mov      rdx, r12
0x000000014036f413: mov      qword ptr [rbx + 0x50], r12
0x000000014036f417: mov      r8, r12
0x000000014036f41a: call     0x140681a10
0x000000014036f41f: mov      qword ptr [rbx + 0x58], rax
0x000000014036f423: mov      qword ptr [rbx + 0x80], r14
0x000000014036f42a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014036f431: test     rcx, rcx
0x000000014036f434: je       0x14036f465
0x000000014036f436: mov      rax, qword ptr [r15 + 0x210]
0x000000014036f43d: mov      rdx, qword ptr [rax + 0x10]
0x000000014036f441: mov      rax, qword ptr [rax + 0x28]
0x000000014036f445: dec      rdx
0x000000014036f448: and      rdx, 0xfffffffffffffff0
0x000000014036f44c: add      rcx, rdx
0x000000014036f44f: add      rcx, 0x10
0x000000014036f453: mov      byte ptr [rbx + 0x4e], 0
0x000000014036f457: lea      rdx, [rbx + 0x80]
0x000000014036f45e: call     qword ptr [rip + 0x562a34]
0x000000014036f464: nop      
0x000000014036f465: mov      rax, qword ptr [rbx + 0x58]
0x000000014036f469: test     rax, rax
0x000000014036f46c: je       0x14036f5d3
0x000000014036f472: add      r15, 0x10
0x000000014036f476: mov      byte ptr [rbx + 0x71fc], 0
0x000000014036f47d: lea      rcx, [rbx + 0x80]
0x000000014036f484: mov      qword ptr [rcx], r15
0x000000014036f487: mov      qword ptr [rcx + 8], rax
0x000000014036f48b: mov      qword ptr [rcx + 0x10], rsi
0x000000014036f48f: mov      byte ptr [rbx + 0x4e], 1
0x000000014036f493: call     0x140814f56
0x000000014036f498: nop      
0x000000014036f499: jmp      0x14036f5d3
0x000000014036f49e: lea      rdx, [rbx + 0x39a0]
0x000000014036f4a5: xorps    xmm0, xmm0
0x000000014036f4a8: lea      rsi, [rbx + 0xb4]
0x000000014036f4af: movaps   xmmword ptr [rsi + 0x385c], xmm0
0x000000014036f4b6: xor      r13d, r13d
0x000000014036f4b9: mov      qword ptr [rsi + 0x386c], r13
0x000000014036f4c0: lea      rcx, [rbx + 0x7200]
0x000000014036f4c7: mov      r8d, 0x3858
0x000000014036f4cd: call     0x1408acdc0
0x000000014036f4d2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014036f4da: mov      qword ptr [rsi - 0x2c], r13
0x000000014036f4de: lea      rax, [rip + 0x5a5a9b]
0x000000014036f4e5: mov      qword ptr [rsi - 0x24], rax
0x000000014036f4e9: mov      qword ptr [rsi - 0x1c], r13
0x000000014036f4ed: mov      qword ptr [rsi - 0x14], rdi
0x000000014036f4f1: mov      qword ptr [rsi - 0xc], r14
0x000000014036f4f5: mov      dword ptr [rsi - 4], 0
0x000000014036f4fc: lea      rdx, [rbx + 0x71fc]
0x000000014036f503: mov      r8d, 0x385c
0x000000014036f509: mov      rcx, rsi
0x000000014036f50c: call     0x1408acdc0
0x000000014036f511: mov      qword ptr [rsi + 0x387c], r15
0x000000014036f518: mov      qword ptr [rsi + 0x3884], r12
0x000000014036f51f: mov      edx, 0x3980
0x000000014036f524: xor      ecx, ecx
0x000000014036f526: call     0x1407667d0
0x000000014036f52b: test     rax, rax
0x000000014036f52e: je       0x14036f66f
0x000000014036f534: mov      r15, rax
0x000000014036f537: lea      rsi, [rdi + 0x170]
0x000000014036f53e: and      r15, 0xffffffffffffff80
0x000000014036f542: mov      qword ptr [r15 + 0x78], rax
0x000000014036f546: sub      r15, -0x80
0x000000014036f54a: lea      rdx, [rbx + 0x80]
0x000000014036f551: mov      r8d, 0x3900
0x000000014036f557: mov      rcx, r15
0x000000014036f55a: call     0x1408acdc0
0x000000014036f55f: nop      
0x000000014036f560: mov      rcx, rsi
0x000000014036f563: mov      rdx, r15
0x000000014036f566: mov      qword ptr [rbx + 0x50], r15
0x000000014036f56a: mov      r8, r15
0x000000014036f56d: call     0x140681a10
0x000000014036f572: mov      qword ptr [rbx + 0x58], rax
0x000000014036f576: mov      qword ptr [rbx + 0x80], r14
0x000000014036f57d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014036f584: test     rcx, rcx
0x000000014036f587: je       0x14036f5b8
0x000000014036f589: mov      rax, qword ptr [rdi + 0x208]
0x000000014036f590: mov      rdx, qword ptr [rax + 0x10]
0x000000014036f594: mov      rax, qword ptr [rax + 0x28]
0x000000014036f598: dec      rdx
0x000000014036f59b: and      rdx, 0xfffffffffffffff0
0x000000014036f59f: add      rcx, rdx
0x000000014036f5a2: add      rcx, 0x10
0x000000014036f5a6: mov      byte ptr [rbx + 0x4f], 1
0x000000014036f5aa: lea      rdx, [rbx + 0x80]
0x000000014036f5b1: call     qword ptr [rip + 0x5628e1]
0x000000014036f5b7: nop      
0x000000014036f5b8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014036f5bc: test     rdx, rdx
0x000000014036f5bf: je       0x14036f5d3
0x000000014036f5c1: mov      rax, qword ptr [rbx + 0x60]
0x000000014036f5c5: mov      rcx, qword ptr [rax + 0x10]
0x000000014036f5c9: mov      byte ptr [rbx + 0x4f], 0
0x000000014036f5cd: call     0x140821120
0x000000014036f5d2: nop      
0x000000014036f5d3: mov      rax, qword ptr [rbx + 0x60]
0x000000014036f5d7: dec      qword ptr [rax]
0x000000014036f5da: mov      rax, qword ptr [rbx + 0x50]
0x000000014036f5de: lea      rsp, [rbp + 0x11ab8]
0x000000014036f5e5: pop      rbx
0x000000014036f5e6: pop      rdi
0x000000014036f5e7: pop      rsi
0x000000014036f5e8: pop      r12
0x000000014036f5ea: pop      r13
0x000000014036f5ec: pop      r14
0x000000014036f5ee: pop      r15
0x000000014036f5f0: pop      rbp
0x000000014036f5f1: ret      
0x000000014036f5f2: lea      rcx, [rip + 0x810eb7]
0x000000014036f5f9: call     0x1408ae940
0x000000014036f5fe: nop      
0x000000014036f5ff: jmp      0x14036f67f
0x000000014036f601: cmp      eax, 1
0x000000014036f604: jne      0x14036f624
0x000000014036f606: mov      byte ptr [rbx + 0x4d], 1
0x000000014036f60a: lea      rdx, [rip + 0x498a7f]
0x000000014036f611: mov      rcx, r13
0x000000014036f614: call     0x140766490
0x000000014036f619: nop      
0x000000014036f61a: mov      byte ptr [r13 + 0x48], 0
0x000000014036f61f: jmp      0x14036f270
0x000000014036f624: mov      rcx, rdi
0x000000014036f627: call     0x14036f979
0x000000014036f62c: mov      al, 1
0x000000014036f62e: lea      rcx, [rbx + 0x80]
0x000000014036f635: mov      byte ptr [rcx], al
0x000000014036f637: lea      rdx, [rip + 0x59e8ea]
0x000000014036f63e: call     0x1408af332
0x000000014036f643: ud2      
0x000000014036f645: lea      rcx, [rbx + 0xe2d0]
0x000000014036f64c: call     0x14036f979
0x000000014036f651: nop      
0x000000014036f652: mov      rax, qword ptr [rbx + 0x60]
0x000000014036f656: dec      qword ptr [rax]
0x000000014036f659: xor      eax, eax
0x000000014036f65b: jmp      0x14036f62e
0x000000014036f65d: mov      ecx, 0x80
0x000000014036f662: mov      edx, 0x3900
0x000000014036f667: call     0x1408ad83e
0x000000014036f66c: nop      
0x000000014036f66d: jmp      0x14036f67f
0x000000014036f66f: mov      ecx, 0x80
0x000000014036f674: mov      edx, 0x3900
0x000000014036f679: call     0x1408ad83e
0x000000014036f67e: nop      
0x000000014036f67f: ud2      
