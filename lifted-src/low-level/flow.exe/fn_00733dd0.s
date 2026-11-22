; instruction-faithful x86-64 fallback for flow.exe rva=0x733dd0-0x734319
0x0000000140733dd0: push     rbp
0x0000000140733dd1: push     r15
0x0000000140733dd3: push     r14
0x0000000140733dd5: push     r13
0x0000000140733dd7: push     r12
0x0000000140733dd9: push     rsi
0x0000000140733dda: push     rdi
0x0000000140733ddb: push     rbx
0x0000000140733ddc: sub      rsp, 0x288
0x0000000140733de3: lea      rbp, [rsp + 0x80]
0x0000000140733deb: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x0000000140733df6: mov      rsi, rcx
0x0000000140733df9: mov      qword ptr [rbp + 0x1f0], rdx
0x0000000140733e00: lea      rcx, [rdx + 0x90]
0x0000000140733e07: mov      al, 1
0x0000000140733e09: mov      byte ptr [rbp + 0x1ff], al
0x0000000140733e0f: mov      byte ptr [rbp + 0x1fe], al
0x0000000140733e15: mov      byte ptr [rbp + 0x1fd], al
0x0000000140733e1b: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140733e22: mov      qword ptr [rbp + 0x1e8], r9
0x0000000140733e29: mov      rdx, r9
0x0000000140733e2c: call     0x14071697b
0x0000000140733e31: nop      
0x0000000140733e32: mov      r15, qword ptr [rbp + 0x1e8]
0x0000000140733e39: mov      r12, qword ptr [r15]
0x0000000140733e3c: movabs   rax, 0x8000000000000005
0x0000000140733e46: cmp      r12, rax
0x0000000140733e49: jl       0x140733e7a
0x0000000140733e4b: movabs   rax, 0x8000000000000004
0x0000000140733e55: cmp      qword ptr [r15 + 0x18], rax
0x0000000140733e59: jne      0x140733e7a
0x0000000140733e5b: mov      rax, qword ptr [r15 + 0x30]
0x0000000140733e5f: mov      qword ptr [rbp + 0x1c7], rax
0x0000000140733e66: movups   xmm0, xmmword ptr [r15 + 0x20]
0x0000000140733e6b: movups   xmmword ptr [rbp + 0x1b7], xmm0
0x0000000140733e72: mov      r13b, 1
0x0000000140733e75: jmp      0x140733f64
0x0000000140733e7a: lea      rax, [rip + 0x435677]
0x0000000140733e81: mov      qword ptr [rsp + 0x20], rax
0x0000000140733e86: mov      qword ptr [rsp + 0x28], 1
0x0000000140733e8f: lea      r8, [rip + 0x434f6a]
0x0000000140733e96: lea      rcx, [rbp - 0x50]
0x0000000140733e9a: mov      r9d, 1
0x0000000140733ea0: mov      rdx, r15
0x0000000140733ea3: call     0x140716f8a
0x0000000140733ea8: nop      
0x0000000140733ea9: mov      bl, byte ptr [rbp - 0x50]
0x0000000140733eac: movups   xmm0, xmmword ptr [rbp - 0x4f]
0x0000000140733eb0: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140733eb7: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140733ebb: movups   xmmword ptr [rbp + 0x1bf], xmm0
0x0000000140733ec2: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140733ec6: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140733ecd: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140733ed1: movaps   xmmword ptr [rbp + 0x160], xmm0
0x0000000140733ed8: mov      byte ptr [rbp + 0x1ff], 1
0x0000000140733edf: xor      eax, eax
0x0000000140733ee1: mov      byte ptr [rbp + 0x1fe], al
0x0000000140733ee7: mov      byte ptr [rbp + 0x1fd], al
0x0000000140733eed: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140733ef4: call     0x1406de8d7
0x0000000140733ef9: nop      
0x0000000140733efa: mov      r15, qword ptr [rbp + 0x1e8]
0x0000000140733f01: cmp      bl, 0xff
0x0000000140733f04: je       0x140733f61
0x0000000140733f06: movups   xmm0, xmmword ptr [rbp + 0x1bf]
0x0000000140733f0d: movups   xmmword ptr [rbp + 0x17f], xmm0
0x0000000140733f14: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140733f1b: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140733f22: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140733f29: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140733f30: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140733f34: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140733f38: movups   xmm0, xmmword ptr [rbp + 0x17f]
0x0000000140733f3f: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140733f43: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140733f4a: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140733f4e: mov      byte ptr [rsi], bl
0x0000000140733f50: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140733f57: call     0x14073467b
0x0000000140733f5c: jmp      0x1407342d0
0x0000000140733f61: xor      r13d, r13d
0x0000000140733f64: mov      r14, qword ptr [rbp + 0x1f0]
0x0000000140733f6b: mov      rax, qword ptr [rbp + 0x1c7]
0x0000000140733f72: movups   xmm0, xmmword ptr [rbp + 0x1b7]
0x0000000140733f79: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140733f80: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140733f87: cmp      byte ptr [r14 + 0x161], 1
0x0000000140733f8f: jne      0x1407340e4
0x0000000140733f95: mov      rbx, qword ptr [r14 + 0xe8]
0x0000000140733f9c: lea      rdi, [rbp - 0x38]
0x0000000140733fa0: mov      r8d, 0x90
0x0000000140733fa6: mov      rcx, rdi
0x0000000140733fa9: mov      rdx, r14
0x0000000140733fac: call     0x1408acdc0
0x0000000140733fb1: mov      rax, qword ptr [r14 + 0x118]
0x0000000140733fb8: mov      qword ptr [rdi + 0x118], rax
0x0000000140733fbf: movups   xmm0, xmmword ptr [r14 + 0xf8]
0x0000000140733fc7: movups   xmm1, xmmword ptr [r14 + 0x108]
0x0000000140733fcf: movaps   xmmword ptr [rdi + 0x108], xmm1
0x0000000140733fd6: movaps   xmmword ptr [rdi + 0xf8], xmm0
0x0000000140733fdd: movups   xmm0, xmmword ptr [r14 + 0xc8]
0x0000000140733fe5: movups   xmm1, xmmword ptr [r14 + 0xd8]
0x0000000140733fed: movaps   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140733ff4: movaps   xmmword ptr [rdi + 0xc8], xmm0
0x0000000140733ffb: movups   xmm0, xmmword ptr [r14 + 0x120]
0x0000000140734003: movups   xmm1, xmmword ptr [r14 + 0x130]
0x000000014073400b: movups   xmm2, xmmword ptr [r14 + 0x140]
0x0000000140734013: movups   xmm3, xmmword ptr [r14 + 0x150]
0x000000014073401b: movups   xmmword ptr [rdi + 0x120], xmm0
0x0000000140734022: movups   xmmword ptr [rdi + 0x130], xmm1
0x0000000140734029: movups   xmmword ptr [rdi + 0x140], xmm2
0x0000000140734030: movups   xmmword ptr [rdi + 0x150], xmm3
0x0000000140734037: mov      al, byte ptr [r14 + 0x160]
0x000000014073403e: mov      rdx, qword ptr [rbp + 0x1d8]
0x0000000140734045: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140734049: mov      qword ptr [rdi + 0xc0], rcx
0x0000000140734050: movups   xmm0, xmmword ptr [rdx]
0x0000000140734053: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140734057: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014073405b: movups   xmmword ptr [rdi + 0xb0], xmm2
0x0000000140734062: movups   xmmword ptr [rdi + 0xa0], xmm1
0x0000000140734069: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140734070: mov      rcx, qword ptr [r14 + 0xf0]
0x0000000140734077: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x000000014073407e: movaps   xmmword ptr [rdi - 0x18], xmm0
0x0000000140734082: mov      rdx, qword ptr [rbp + 0x1a0]
0x0000000140734089: mov      qword ptr [rdi - 8], rdx
0x000000014073408d: mov      dl, byte ptr [r14 + 0x162]
0x0000000140734094: mov      qword ptr [rdi + 0xe8], rbx
0x000000014073409b: mov      byte ptr [rdi + 0x160], al
0x00000001407340a1: mov      qword ptr [rdi + 0xf0], rcx
0x00000001407340a8: mov      byte ptr [rdi + 0x161], dl
0x00000001407340ae: mov      edx, 0x180
0x00000001407340b3: xor      ecx, ecx
0x00000001407340b5: call     0x1407667d0
0x00000001407340ba: test     rax, rax
0x00000001407340bd: je       0x1407342e7
0x00000001407340c3: mov      rdi, rax
0x00000001407340c6: lea      rdx, [rbp - 0x50]
0x00000001407340ca: mov      r8d, 0x180
0x00000001407340d0: mov      rcx, rax
0x00000001407340d3: call     0x1408acdc0
0x00000001407340d8: lea      rax, [rip + 0x437f01]
0x00000001407340df: jmp      0x140734240
0x00000001407340e4: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001407340eb: lea      rdi, [rbp - 0x20]
0x00000001407340ef: mov      qword ptr [rdi - 0x20], rax
0x00000001407340f3: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x00000001407340fa: movaps   xmmword ptr [rdi - 0x30], xmm0
0x00000001407340fe: mov      rbx, qword ptr [r14 + 0xe8]
0x0000000140734105: mov      r8d, 0x90
0x000000014073410b: mov      rcx, rdi
0x000000014073410e: mov      rdx, r14
0x0000000140734111: call     0x1408acdc0
0x0000000140734116: mov      rax, qword ptr [r14 + 0x118]
0x000000014073411d: mov      qword ptr [rdi + 0x118], rax
0x0000000140734124: movups   xmm0, xmmword ptr [r14 + 0xf8]
0x000000014073412c: movups   xmm1, xmmword ptr [r14 + 0x108]
0x0000000140734134: movups   xmmword ptr [rdi + 0x108], xmm1
0x000000014073413b: movups   xmmword ptr [rdi + 0xf8], xmm0
0x0000000140734142: movups   xmm0, xmmword ptr [r14 + 0xc8]
0x000000014073414a: movups   xmm1, xmmword ptr [r14 + 0xd8]
0x0000000140734152: movups   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140734159: movups   xmmword ptr [rdi + 0xc8], xmm0
0x0000000140734160: movups   xmm0, xmmword ptr [r14 + 0x120]
0x0000000140734168: movups   xmm1, xmmword ptr [r14 + 0x130]
0x0000000140734170: movups   xmm2, xmmword ptr [r14 + 0x140]
0x0000000140734178: movups   xmm3, xmmword ptr [r14 + 0x150]
0x0000000140734180: movaps   xmmword ptr [rdi + 0x120], xmm0
0x0000000140734187: movaps   xmmword ptr [rdi + 0x130], xmm1
0x000000014073418e: movaps   xmmword ptr [rdi + 0x140], xmm2
0x0000000140734195: movaps   xmmword ptr [rdi + 0x150], xmm3
0x000000014073419c: mov      al, byte ptr [r14 + 0x160]
0x00000001407341a3: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001407341aa: mov      rcx, qword ptr [rdx + 0x30]
0x00000001407341ae: mov      qword ptr [rdi + 0xc0], rcx
0x00000001407341b5: movups   xmm0, xmmword ptr [rdx]
0x00000001407341b8: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407341bc: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407341c0: movaps   xmmword ptr [rdi + 0xb0], xmm2
0x00000001407341c7: movaps   xmmword ptr [rdi + 0xa0], xmm1
0x00000001407341ce: movaps   xmmword ptr [rdi + 0x90], xmm0
0x00000001407341d5: mov      rcx, qword ptr [r14 + 0xf0]
0x00000001407341dc: mov      dl, byte ptr [r14 + 0x162]
0x00000001407341e3: mov      qword ptr [rdi + 0xe8], rbx
0x00000001407341ea: mov      byte ptr [rdi + 0x160], al
0x00000001407341f0: mov      qword ptr [rdi + 0xf0], rcx
0x00000001407341f7: xor      eax, eax
0x00000001407341f9: mov      qword ptr [rdi - 0x18], rax
0x00000001407341fd: mov      qword ptr [rdi - 0x10], 1
0x0000000140734205: mov      qword ptr [rdi - 8], rax
0x0000000140734209: mov      byte ptr [rdi + 0x161], dl
0x000000014073420f: mov      edx, 0x198
0x0000000140734214: xor      ecx, ecx
0x0000000140734216: call     0x1407667d0
0x000000014073421b: test     rax, rax
0x000000014073421e: je       0x140734300
0x0000000140734224: mov      rdi, rax
0x0000000140734227: lea      rdx, [rbp - 0x50]
0x000000014073422b: mov      r8d, 0x198
0x0000000140734231: mov      rcx, rax
0x0000000140734234: call     0x1408acdc0
0x0000000140734239: lea      rax, [rip + 0x437d50]
0x0000000140734240: mov      qword ptr [rsi + 8], rdi
0x0000000140734244: mov      qword ptr [rsi + 0x10], rax
0x0000000140734248: mov      byte ptr [rsi], 0xff
0x000000014073424b: test     r13b, r13b
0x000000014073424e: je       0x1407342b8
0x0000000140734250: movabs   rax, 0x8000000000000004
0x000000014073425a: cmp      r12, rax
0x000000014073425d: jle      0x1407342a8
0x000000014073425f: mov      qword ptr [rbp + 0x1e0], r12
0x0000000140734266: cmp      qword ptr [r15 + 0x18], rax
0x000000014073426a: je       0x14073427d
0x000000014073426c: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140734273: lea      rcx, [rax + 0x18]
0x0000000140734277: call     0x1406e2b28
0x000000014073427c: nop      
0x000000014073427d: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140734284: cmp      rcx, -1
0x0000000140734288: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014073428f: je       0x1407342b8
0x0000000140734291: mov      rdx, qword ptr [rax + 8]
0x0000000140734295: mov      r8d, 1
0x000000014073429b: mov      r9d, 1
0x00000001407342a1: call     0x14000a0f6
0x00000001407342a6: jmp      0x1407342b8
0x00000001407342a8: mov      byte ptr [rbp + 0x1fc], 0
0x00000001407342af: mov      rcx, r15
0x00000001407342b2: call     0x1406de8d7
0x00000001407342b7: nop      
0x00000001407342b8: call     qword ptr [rip + 0x19d44a]
0x00000001407342be: mov      rcx, rax
0x00000001407342c1: xor      edx, edx
0x00000001407342c3: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001407342ca: call     qword ptr [rip + 0x19d430]
0x00000001407342d0: mov      rax, rsi
0x00000001407342d3: add      rsp, 0x288
0x00000001407342da: pop      rbx
0x00000001407342db: pop      rdi
0x00000001407342dc: pop      rsi
0x00000001407342dd: pop      r12
0x00000001407342df: pop      r13
0x00000001407342e1: pop      r14
0x00000001407342e3: pop      r15
0x00000001407342e5: pop      rbp
0x00000001407342e6: ret      
0x00000001407342e7: mov      dword ptr [rbp + 0x1e0], r13d
0x00000001407342ee: mov      ecx, 8
0x00000001407342f3: mov      edx, 0x180
0x00000001407342f8: call     0x1408ad83e
0x00000001407342fd: nop      
0x00000001407342fe: jmp      0x140734317
0x0000000140734300: mov      dword ptr [rbp + 0x1e0], r13d
0x0000000140734307: mov      ecx, 8
0x000000014073430c: mov      edx, 0x198
0x0000000140734311: call     0x1408ad83e
0x0000000140734316: nop      
0x0000000140734317: ud2      
