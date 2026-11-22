; instruction-faithful x86-64 fallback for flow.exe rva=0x22f2c0-0x22f829
0x000000014022f2c0: push     rbp
0x000000014022f2c1: push     r15
0x000000014022f2c3: push     r14
0x000000014022f2c5: push     r13
0x000000014022f2c7: push     r12
0x000000014022f2c9: push     rsi
0x000000014022f2ca: push     rdi
0x000000014022f2cb: push     rbx
0x000000014022f2cc: sub      rsp, 0x1f8
0x000000014022f2d3: lea      rbp, [rsp + 0x80]
0x000000014022f2db: movaps   xmmword ptr [rbp + 0x160], xmm6
0x000000014022f2e2: mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
0x000000014022f2ed: mov      rsi, rcx
0x000000014022f2f0: call     0x140808d67
0x000000014022f2f5: movzx    eax, al
0x000000014022f2f8: lea      rcx, [rip + 0x970b4d]
0x000000014022f2ff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014022f303: add      rax, rcx
0x000000014022f306: jmp      rax
0x000000014022f308: lea      rax, [rsi + 0x20]
0x000000014022f30c: mov      qword ptr [rbp + 0x108], rax
0x000000014022f313: cmp      dword ptr [rsi + 0x38], 0
0x000000014022f317: mov      qword ptr [rbp + 0x118], rsi
0x000000014022f31e: jne      0x14022f7b1
0x000000014022f324: mov      rcx, qword ptr [rsi + 0x30]
0x000000014022f328: call     0x1408089db
0x000000014022f32d: nop      
0x000000014022f32e: mov      qword ptr [rbp + 0x120], rax
0x000000014022f335: mov      rax, qword ptr [rbp + 0x118]
0x000000014022f33c: mov      rcx, qword ptr [rax + 0x40]
0x000000014022f340: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x000000014022f348: mov      qword ptr [rbp + 0x110], rcx
0x000000014022f34f: cmp      rcx, -1
0x000000014022f353: je       0x14022f7cc
0x000000014022f359: mov      rcx, qword ptr [rax + 0x48]
0x000000014022f35d: mov      qword ptr [rbp + 0x128], rcx
0x000000014022f364: mov      rsi, qword ptr [rax + 0x50]
0x000000014022f368: mov      byte ptr [rbp + 0x147], 1
0x000000014022f36f: call     0x140808e96
0x000000014022f374: nop      
0x000000014022f375: lea      r8, [rbp - 0x20]
0x000000014022f379: mov      dword ptr [r8], 0
0x000000014022f380: xor      eax, eax
0x000000014022f382: mov      qword ptr [r8 + 8], rax
0x000000014022f386: mov      dword ptr [r8 + 0x10], 7
0x000000014022f38e: mov      qword ptr [r8 + 0x14], rax
0x000000014022f392: mov      qword ptr [r8 + 0x19], rax
0x000000014022f396: mov      byte ptr [r8 + 0x18], 1
0x000000014022f39b: mov      rcx, qword ptr [rbp + 0x128]
0x000000014022f3a2: mov      rdx, rsi
0x000000014022f3a5: call     0x14076aec0
0x000000014022f3aa: mov      qword ptr [rbp + 0x138], rdx
0x000000014022f3b1: mov      cl, 1
0x000000014022f3b3: mov      qword ptr [rbp + 0x100], rcx
0x000000014022f3ba: test     al, 1
0x000000014022f3bc: je       0x14022f413
0x000000014022f3be: mov      esi, 1
0x000000014022f3c3: jmp      0x14022f5b6
0x000000014022f3c8: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x000000014022f3cf: add      rsp, 0x1f8
0x000000014022f3d6: pop      rbx
0x000000014022f3d7: pop      rdi
0x000000014022f3d8: pop      rsi
0x000000014022f3d9: pop      r12
0x000000014022f3db: pop      r13
0x000000014022f3dd: pop      r14
0x000000014022f3df: pop      r15
0x000000014022f3e1: pop      rbp
0x000000014022f3e2: ret      
0x000000014022f3e3: mov      rcx, rsi
0x000000014022f3e6: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x000000014022f3ed: add      rsp, 0x1f8
0x000000014022f3f4: pop      rbx
0x000000014022f3f5: pop      rdi
0x000000014022f3f6: pop      rsi
0x000000014022f3f7: pop      r12
0x000000014022f3f9: pop      r13
0x000000014022f3fb: pop      r14
0x000000014022f3fd: pop      r15
0x000000014022f3ff: pop      rbp
0x000000014022f400: jmp      0x14022fee7
0x000000014022f405: lea      rcx, [rsi + 0x20]
0x000000014022f409: call     0x14022ff5a
0x000000014022f40e: jmp      0x14022f778
0x000000014022f413: xorps    xmm0, xmm0
0x000000014022f416: movups   xmmword ptr [rbp + 0xa8], xmm0
0x000000014022f41d: movups   xmmword ptr [rbp + 0x98], xmm0
0x000000014022f424: movups   xmmword ptr [rbp + 0x88], xmm0
0x000000014022f42b: movups   xmmword ptr [rbp + 0x78], xmm0
0x000000014022f42f: movups   xmm0, xmmword ptr [rip + 0x8f312a]
0x000000014022f436: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014022f43a: movups   xmm0, xmmword ptr [rip + 0x8f312f]
0x000000014022f441: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014022f445: mov      qword ptr [rbp + 0x70], 0
0x000000014022f44d: mov      byte ptr [rbp + 0xb8], 0
0x000000014022f454: lea      rcx, [rbp + 0xe8]
0x000000014022f45b: mov      edx, 0x100000
0x000000014022f460: call     0x14000c50a
0x000000014022f465: nop      
0x000000014022f466: lea      rdi, [rbp + 0x78]
0x000000014022f46a: mov      rax, qword ptr [rbp + 0xf0]
0x000000014022f471: mov      qword ptr [rbp + 0x130], rax
0x000000014022f478: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014022f47f: xor      r15d, r15d
0x000000014022f482: xor      r14d, r14d
0x000000014022f485: mov      rcx, qword ptr [rbp + 0x138]
0x000000014022f48c: mov      rdx, qword ptr [rbp + 0x130]
0x000000014022f493: mov      r8, rsi
0x000000014022f496: call     0x140784780
0x000000014022f49b: nop      
0x000000014022f49c: mov      rbx, rdx
0x000000014022f49f: test     al, 1
0x000000014022f4a1: jne      0x14022f57e
0x000000014022f4a7: test     rbx, rbx
0x000000014022f4aa: je       0x14022f5c2
0x000000014022f4b0: cmp      rsi, rbx
0x000000014022f4b3: jb       0x14022f79a
0x000000014022f4b9: movzx    r13d, r15b
0x000000014022f4bd: mov      r12d, 0x40
0x000000014022f4c3: sub      r12, r13
0x000000014022f4c6: cmp      r12, rbx
0x000000014022f4c9: jbe      0x14022f4e9
0x000000014022f4cb: lea      rcx, [rdi + r13]
0x000000014022f4cf: mov      rdx, qword ptr [rbp + 0x130]
0x000000014022f4d6: mov      r8, rbx
0x000000014022f4d9: call     0x1408acdc0
0x000000014022f4de: add      r13, rbx
0x000000014022f4e1: mov      r15, r13
0x000000014022f4e4: jmp      0x14022f56f
0x000000014022f4e9: test     r15b, r15b
0x000000014022f4ec: je       0x14022f527
0x000000014022f4ee: add      r13, rdi
0x000000014022f4f1: mov      rcx, r13
0x000000014022f4f4: mov      r13, qword ptr [rbp + 0x130]
0x000000014022f4fb: mov      rdx, r13
0x000000014022f4fe: mov      r8, r12
0x000000014022f501: call     0x1408acdc0
0x000000014022f506: mov      r15, rbx
0x000000014022f509: sub      r15, r12
0x000000014022f50c: add      r12, r13
0x000000014022f50f: inc      qword ptr [rbp + 0x70]
0x000000014022f513: mov      r8d, 1
0x000000014022f519: lea      rcx, [rbp + 0x50]
0x000000014022f51d: mov      rdx, rdi
0x000000014022f520: call     0x140750061
0x000000014022f525: jmp      0x14022f531
0x000000014022f527: mov      r15, rbx
0x000000014022f52a: mov      r12, qword ptr [rbp + 0x130]
0x000000014022f531: mov      r8, r15
0x000000014022f534: shr      r8, 6
0x000000014022f538: je       0x14022f54a
0x000000014022f53a: add      qword ptr [rbp + 0x70], r8
0x000000014022f53e: lea      rcx, [rbp + 0x50]
0x000000014022f542: mov      rdx, r12
0x000000014022f545: call     0x140750061
0x000000014022f54a: mov      rax, r15
0x000000014022f54d: movabs   rcx, 0x7fffffffffffffc0
0x000000014022f557: and      rax, rcx
0x000000014022f55a: and      r15d, 0x3f
0x000000014022f55e: add      r12, rax
0x000000014022f561: mov      rcx, rdi
0x000000014022f564: mov      rdx, r12
0x000000014022f567: mov      r8, r15
0x000000014022f56a: call     0x1408acdc0
0x000000014022f56f: add      r14, rbx
0x000000014022f572: mov      byte ptr [rbp + 0xb8], r15b
0x000000014022f579: jmp      0x14022f485
0x000000014022f57e: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014022f585: mov      esi, 1
0x000000014022f58a: mov      r8d, 1
0x000000014022f590: mov      r9d, 1
0x000000014022f596: mov      rdx, qword ptr [rbp + 0x130]
0x000000014022f59d: call     0x14000a0f6
0x000000014022f5a2: mov      rcx, qword ptr [rbp + 0x138]
0x000000014022f5a9: call     qword ptr [rip + 0x6a1ea1]
0x000000014022f5af: mov      qword ptr [rbp + 0x138], rbx
0x000000014022f5b6: mov      r15, qword ptr [rbp + 0x120]
0x000000014022f5bd: jmp      0x14022f6fb
0x000000014022f5c2: lea      rdi, [rbp - 0x20]
0x000000014022f5c6: lea      rsi, [rbp + 0x50]
0x000000014022f5ca: mov      ecx, 0xe
0x000000014022f5cf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022f5d2: lea      rsi, [rbp + 8]
0x000000014022f5d6: xorps    xmm6, xmm6
0x000000014022f5d9: movaps   xmmword ptr [rbp + 0xd0], xmm6
0x000000014022f5e0: movaps   xmmword ptr [rbp + 0xc0], xmm6
0x000000014022f5e7: movzx    r8d, byte ptr [rsi + 0x40]
0x000000014022f5ec: mov      rax, qword ptr [rsi - 8]
0x000000014022f5f0: shl      rax, 9
0x000000014022f5f4: lea      ebx, [r8*8]
0x000000014022f5fc: or       rbx, rax
0x000000014022f5ff: bswap    rbx
0x000000014022f602: mov      byte ptr [rbp + r8 + 8], 0x80
0x000000014022f608: cmp      r8d, 0x3f
0x000000014022f60c: je       0x14022f62f
0x000000014022f60e: lea      rcx, [r8 + rbp]
0x000000014022f612: add      rcx, 8
0x000000014022f616: inc      rcx
0x000000014022f619: mov      edi, r8d
0x000000014022f61c: not      edi
0x000000014022f61e: xor      r8, 0x3f
0x000000014022f622: xor      edx, edx
0x000000014022f624: call     0x1408ad460
0x000000014022f629: test     dil, 0x38
0x000000014022f62d: jne      0x14022f66a
0x000000014022f62f: lea      rdi, [rbp - 0x20]
0x000000014022f633: mov      r8d, 1
0x000000014022f639: mov      rcx, rdi
0x000000014022f63c: mov      rdx, rsi
0x000000014022f63f: call     0x140750061
0x000000014022f644: lea      rdx, [rbp - 0x60]
0x000000014022f648: movaps   xmmword ptr [rdx + 0x20], xmm6
0x000000014022f64c: movaps   xmmword ptr [rdx + 0x10], xmm6
0x000000014022f650: movaps   xmmword ptr [rdx], xmm6
0x000000014022f653: mov      qword ptr [rdx + 0x30], 0
0x000000014022f65b: mov      qword ptr [rdx + 0x38], rbx
0x000000014022f65f: mov      r8d, 1
0x000000014022f665: mov      rcx, rdi
0x000000014022f668: jmp      0x14022f67b
0x000000014022f66a: lea      rcx, [rbp - 0x20]
0x000000014022f66e: mov      qword ptr [rcx + 0x60], rbx
0x000000014022f672: mov      r8d, 1
0x000000014022f678: mov      rdx, rsi
0x000000014022f67b: call     0x140750061
0x000000014022f680: mov      r15, qword ptr [rbp + 0x120]
0x000000014022f687: xor      eax, eax
0x000000014022f689: mov      ecx, dword ptr [rbp + rax*4 - 0x20]
0x000000014022f68d: bswap    ecx
0x000000014022f68f: mov      dword ptr [rbp + rax*4 + 0xc0], ecx
0x000000014022f696: inc      rax
0x000000014022f699: cmp      rax, 8
0x000000014022f69d: jne      0x14022f689
0x000000014022f69f: mov      rbx, qword ptr [rbp + 0xc0]
0x000000014022f6a6: mov      r12, qword ptr [rbp + 0xc8]
0x000000014022f6ad: mov      r13, qword ptr [rbp + 0xd0]
0x000000014022f6b4: mov      rdi, qword ptr [rbp + 0xd8]
0x000000014022f6bb: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014022f6c2: mov      r8d, 1
0x000000014022f6c8: mov      r9d, 1
0x000000014022f6ce: mov      rdx, qword ptr [rbp + 0x130]
0x000000014022f6d5: call     0x14000a0f6
0x000000014022f6da: mov      rcx, qword ptr [rbp + 0x138]
0x000000014022f6e1: call     qword ptr [rip + 0x6a1d69]
0x000000014022f6e7: mov      qword ptr [rbp + 0x100], 0
0x000000014022f6f2: xor      esi, esi
0x000000014022f6f4: mov      qword ptr [rbp + 0x138], rbx
0x000000014022f6fb: mov      rdx, qword ptr [rbp + 0x128]
0x000000014022f702: mov      r8d, 1
0x000000014022f708: mov      r9d, 1
0x000000014022f70e: mov      rcx, qword ptr [rbp + 0x110]
0x000000014022f715: call     0x14000a0f6
0x000000014022f71a: nop      
0x000000014022f71b: mov      rcx, r15
0x000000014022f71e: call     0x1408089db
0x000000014022f723: nop      
0x000000014022f724: lea      rdx, [rbp - 0x20]
0x000000014022f728: mov      dword ptr [rdx], 2
0x000000014022f72e: mov      rcx, qword ptr [rbp + 0x108]
0x000000014022f735: call     0x14023019a
0x000000014022f73a: nop      
0x000000014022f73b: lea      rdx, [rbp - 0x60]
0x000000014022f73f: mov      qword ptr [rdx + 0x18], r12
0x000000014022f743: mov      qword ptr [rdx + 0x20], r13
0x000000014022f747: mov      qword ptr [rdx + 0x28], rdi
0x000000014022f74b: mov      qword ptr [rdx + 0x30], r14
0x000000014022f74f: mov      qword ptr [rdx + 8], rsi
0x000000014022f753: mov      rax, qword ptr [rbp + 0x138]
0x000000014022f75a: mov      qword ptr [rdx + 0x10], rax
0x000000014022f75e: mov      dword ptr [rdx], 1
0x000000014022f764: mov      rcx, qword ptr [rbp + 0x108]
0x000000014022f76b: call     0x14023019a
0x000000014022f770: nop      
0x000000014022f771: mov      rsi, qword ptr [rbp + 0x118]
0x000000014022f778: mov      rcx, rsi
0x000000014022f77b: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x000000014022f782: add      rsp, 0x1f8
0x000000014022f789: pop      rbx
0x000000014022f78a: pop      rdi
0x000000014022f78b: pop      rsi
0x000000014022f78c: pop      r12
0x000000014022f78e: pop      r13
0x000000014022f790: pop      r14
0x000000014022f792: pop      r15
0x000000014022f794: pop      rbp
0x000000014022f795: jmp      0x14023002b
0x000000014022f79a: lea      r9, [rip + 0x6f1357]
0x000000014022f7a1: xor      ecx, ecx
0x000000014022f7a3: mov      rdx, rbx
0x000000014022f7a6: mov      r8, rsi
0x000000014022f7a9: call     0x1408ae7a0
0x000000014022f7ae: nop      
0x000000014022f7af: jmp      0x14022f7e5
0x000000014022f7b1: lea      rcx, [rip + 0x951250]
0x000000014022f7b8: lea      r8, [rip + 0x951289]
0x000000014022f7bf: mov      edx, 0x75
0x000000014022f7c4: call     0x1408ae6f0
0x000000014022f7c9: nop      
0x000000014022f7ca: jmp      0x14022f7e5
0x000000014022f7cc: lea      rcx, [rip + 0x953767]
0x000000014022f7d3: lea      r8, [rip + 0x9537ee]
0x000000014022f7da: mov      edx, 0x2d
0x000000014022f7df: call     0x1408ae980
0x000000014022f7e4: nop      
0x000000014022f7e5: ud2      
0x000000014022f7e7: mov      rcx, qword ptr [rbp + 0x130]
0x000000014022f7ee: mov      rdx, qword ptr [rbp + 0x138]
0x000000014022f7f5: call     0x14003668a
0x000000014022f7fa: jmp      0x14022f771
0x000000014022f7ff: mov      rax, qword ptr [rbp + 0x118]
0x000000014022f806: mov      rax, qword ptr [rax + 0x30]
0x000000014022f80a: mov      qword ptr [rbp + 0x138], rax
0x000000014022f811: mov      esi, 2
0x000000014022f816: mov      r12, qword ptr [rbp + 0x130]
0x000000014022f81d: mov      r13, qword ptr [rbp + 0x128]
0x000000014022f824: jmp      0x14022f73b
