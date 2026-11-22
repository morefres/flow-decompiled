; instruction-faithful x86-64 fallback for flow.exe rva=0x276d75-0x27817b
0x0000000140276d75: push     rbp
0x0000000140276d76: push     r15
0x0000000140276d78: push     r14
0x0000000140276d7a: push     r13
0x0000000140276d7c: push     r12
0x0000000140276d7e: push     rsi
0x0000000140276d7f: push     rdi
0x0000000140276d80: push     rbx
0x0000000140276d81: sub      rsp, 0x5a8
0x0000000140276d88: lea      rbp, [rsp + 0x80]
0x0000000140276d90: mov      qword ptr [rbp + 0x520], 0xfffffffffffffffe
0x0000000140276d9b: mov      rbx, rdx
0x0000000140276d9e: mov      r12, rcx
0x0000000140276da1: movzx    eax, byte ptr [rcx + 0x880]
0x0000000140276da8: lea      rcx, [rip + 0x929575]
0x0000000140276daf: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276db3: add      rax, rcx
0x0000000140276db6: mov      qword ptr [rbp + 0x510], r12
0x0000000140276dbd: jmp      rax
0x0000000140276dbf: mov      word ptr [r12 + 0x881], 0x101
0x0000000140276dca: mov      byte ptr [r12 + 0x883], 1
0x0000000140276dd3: lea      rdx, [r12 + 0x188]
0x0000000140276ddb: lea      rdi, [r12 + 0x500]
0x0000000140276de3: mov      r8d, 0x378
0x0000000140276de9: mov      rcx, rdi
0x0000000140276dec: call     0x1408acdc0
0x0000000140276df1: movzx    eax, byte ptr [r12 + 0x870]
0x0000000140276dfa: lea      rcx, [rip + 0x929533]
0x0000000140276e01: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276e05: add      rax, rcx
0x0000000140276e08: jmp      rax
0x0000000140276e0a: lea      rdi, [r12 + 0x500]
0x0000000140276e12: movzx    eax, byte ptr [r12 + 0x870]
0x0000000140276e1b: lea      rcx, [rip + 0x929512]
0x0000000140276e22: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276e26: add      rax, rcx
0x0000000140276e29: jmp      rax
0x0000000140276e2b: mov      byte ptr [r12 + 0x871], 0
0x0000000140276e34: lea      r15, [r12 + 0x700]
0x0000000140276e3c: lea      rdx, [rbp + 0x128]
0x0000000140276e43: mov      qword ptr [rdx + 0x30], 0
0x0000000140276e4b: lea      rsi, [rip + 0x6a8f82]
0x0000000140276e52: mov      qword ptr [rdx], rsi
0x0000000140276e55: mov      qword ptr [rdx + 8], 0xc
0x0000000140276e5d: lea      rax, [rip + 0x906943]
0x0000000140276e64: mov      qword ptr [rdx + 0x10], rax
0x0000000140276e68: mov      qword ptr [rdx + 0x18], 5
0x0000000140276e70: mov      qword ptr [rbp + 0x4d0], rdi
0x0000000140276e77: mov      qword ptr [rdx + 0x20], rdi
0x0000000140276e7b: mov      qword ptr [rdx + 0x28], r15
0x0000000140276e7f: lea      rcx, [rbp + 0x3f0]
0x0000000140276e86: call     0x14020cd88
0x0000000140276e8b: nop      
0x0000000140276e8c: mov      dil, byte ptr [rbp + 0x3f0]
0x0000000140276e93: cmp      dil, 0xff
0x0000000140276e97: je       0x140276f5a
0x0000000140276e9d: mov      qword ptr [rbp + 0x500], r15
0x0000000140276ea4: mov      eax, dword ptr [rbp + 0x3f1]
0x0000000140276eaa: mov      ecx, dword ptr [rbp + 0x3f4]
0x0000000140276eb0: mov      dword ptr [rbp + 0x4f3], ecx
0x0000000140276eb6: mov      dword ptr [rbp + 0x4f0], eax
0x0000000140276ebc: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140276ec3: movups   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140276eca: jmp      0x140276fe8
0x0000000140276ecf: lea      rdx, [r12 + 0x868]
0x0000000140276ed7: movzx    eax, byte ptr [r12 + 0x868]
0x0000000140276ee0: lea      rsi, [r12 + 0x788]
0x0000000140276ee8: lea      rcx, [rip + 0x929455]
0x0000000140276eef: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276ef3: add      rax, rcx
0x0000000140276ef6: mov      qword ptr [rbp + 0x4d0], rdi
0x0000000140276efd: mov      qword ptr [rbp + 0x3d0], rsi
0x0000000140276f04: mov      qword ptr [rbp + 0x3d8], rdx
0x0000000140276f0b: jmp      rax
0x0000000140276f0d: lea      r8, [r12 + 0x7f8]
0x0000000140276f15: mov      ecx, 0xe
0x0000000140276f1a: mov      rdi, r8
0x0000000140276f1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140276f20: movzx    eax, byte ptr [r12 + 0x860]
0x0000000140276f29: lea      rcx, [rip + 0x929424]
0x0000000140276f30: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276f34: add      rax, rcx
0x0000000140276f37: jmp      rax
0x0000000140276f39: lea      r8, [r12 + 0x7f8]
0x0000000140276f41: movzx    eax, byte ptr [r12 + 0x860]
0x0000000140276f4a: lea      rcx, [rip + 0x929403]
0x0000000140276f51: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276f55: add      rax, rcx
0x0000000140276f58: jmp      rax
0x0000000140276f5a: lea      rcx, [rbp + 0x3f0]
0x0000000140276f61: mov      r14, qword ptr [rcx + 8]
0x0000000140276f65: lea      rdx, [rbp + 0x128]
0x0000000140276f6c: mov      qword ptr [rdx + 0x30], 0
0x0000000140276f74: mov      qword ptr [rdx], rsi
0x0000000140276f77: mov      qword ptr [rdx + 8], 0xc
0x0000000140276f7f: lea      rax, [rip + 0x90e265]
0x0000000140276f86: mov      qword ptr [rdx + 0x10], rax
0x0000000140276f8a: mov      qword ptr [rdx + 0x18], 4
0x0000000140276f92: mov      rax, qword ptr [rbp + 0x4d0]
0x0000000140276f99: mov      qword ptr [rdx + 0x20], rax
0x0000000140276f9d: mov      qword ptr [rdx + 0x28], r15
0x0000000140276fa1: call     0x14003c8ab
0x0000000140276fa6: nop      
0x0000000140276fa7: mov      dil, byte ptr [rbp + 0x3f0]
0x0000000140276fae: cmp      dil, 0xff
0x0000000140276fb2: je       0x140277022
0x0000000140276fb4: mov      qword ptr [rbp + 0x500], r15
0x0000000140276fbb: mov      eax, dword ptr [rbp + 0x3f1]
0x0000000140276fc1: mov      ecx, dword ptr [rbp + 0x3f4]
0x0000000140276fc7: mov      dword ptr [rbp + 0x4f3], ecx
0x0000000140276fcd: mov      dword ptr [rbp + 0x4f0], eax
0x0000000140276fd3: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140276fda: movups   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140276fe1: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140276fe8: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140276fef: mov      rax, qword ptr [rbp + 0x510]
0x0000000140276ff6: mov      byte ptr [rax + 0x871], 0
0x0000000140276ffd: mov      rcx, qword ptr [rbp + 0x4d0]
0x0000000140277004: call     0x140038cc4
0x0000000140277009: nop      
0x000000014027700a: mov      r14d, 1
0x0000000140277010: mov      rcx, qword ptr [rbp + 0x500]
0x0000000140277017: call     0x140038c3e
0x000000014027701c: nop      
0x000000014027701d: jmp      0x140277e3f
0x0000000140277022: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140277029: movups   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140277030: movaps   xmmword ptr [rbp + 0x350], xmm0
0x0000000140277037: mov      r12, qword ptr [rbp + 0x510]
0x000000014027703e: lea      rsi, [r12 + 0x718]
0x0000000140277046: mov      qword ptr [r12 + 0x730], r14
0x000000014027704e: mov      qword ptr [r12 + 0x718], rax
0x0000000140277056: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x000000014027705d: movups   xmmword ptr [r12 + 0x720], xmm0
0x0000000140277066: xor      eax, eax
0x0000000140277068: mov      byte ptr [r12 + 0x780], al
0x0000000140277070: mov      byte ptr [r12 + 0x871], al
0x0000000140277078: lea      rdx, [r12 + 0x788]
0x0000000140277080: mov      ecx, 0xe
0x0000000140277085: mov      rdi, rdx
0x0000000140277088: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027708b: lea      rcx, [r12 + 0x868]
0x0000000140277093: mov      qword ptr [rbp + 0x3d8], rcx
0x000000014027709a: mov      byte ptr [r12 + 0x868], al
0x00000001402770a2: lea      r8, [r12 + 0x7f8]
0x00000001402770aa: mov      ecx, 0xe
0x00000001402770af: mov      rdi, r8
0x00000001402770b2: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001402770b9: mov      rsi, rdx
0x00000001402770bc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402770bf: movzx    eax, byte ptr [r12 + 0x860]
0x00000001402770c8: lea      rcx, [rip + 0x929285]
0x00000001402770cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402770d3: add      rax, rcx
0x00000001402770d6: jmp      rax
0x00000001402770d8: mov      r9, qword ptr [r12 + 0x810]
0x00000001402770e0: mov      qword ptr [r12 + 0x818], r9
0x00000001402770e8: mov      byte ptr [r12 + 0x861], 1
0x00000001402770f1: movups   xmm0, xmmword ptr [r8]
0x00000001402770f5: movups   xmmword ptr [r12 + 0x820], xmm0
0x00000001402770fe: mov      qword ptr [rbp + 0x498], r8
0x0000000140277105: mov      rax, qword ptr [r8 + 0x10]
0x0000000140277109: mov      qword ptr [r12 + 0x830], rax
0x0000000140277111: mov      rdx, qword ptr [r12 + 0x828]
0x0000000140277119: mov      r8, qword ptr [r12 + 0x830]
0x0000000140277121: lea      rcx, [rbp + 0x128]
0x0000000140277128: call     0x140278b82
0x000000014027712d: nop      
0x000000014027712e: mov      r14, qword ptr [rbp + 0x128]
0x0000000140277135: cmp      r14, -1
0x0000000140277139: je       0x1402771e6
0x000000014027713f: mov      rsi, qword ptr [rbp + 0x130]
0x0000000140277146: movups   xmm0, xmmword ptr [rbp + 0x138]
0x000000014027714d: movaps   xmmword ptr [rbp + 0x310], xmm0
0x0000000140277154: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014027715b: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140277162: movups   xmm0, xmmword ptr [rbp + 0x158]
0x0000000140277169: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140277170: movups   xmm0, xmmword ptr [rbp + 0x168]
0x0000000140277177: movaps   xmmword ptr [rbp + 0x340], xmm0
0x000000014027717e: mov      rdi, qword ptr [rbp + 0x510]
0x0000000140277185: mov      rcx, qword ptr [rdi + 0x820]
0x000000014027718c: mov      rdx, qword ptr [rdi + 0x828]
0x0000000140277193: mov      r8d, 1
0x0000000140277199: mov      r9d, 1
0x000000014027719f: call     0x14000a0f6
0x00000001402771a4: jmp      0x140277c33
0x00000001402771a9: mov      qword ptr [rbp + 0x498], r8
0x00000001402771b0: lea      r15, [r12 + 0x858]
0x00000001402771b8: movzx    eax, byte ptr [r12 + 0x858]
0x00000001402771c1: lea      r14, [r12 + 0x838]
0x00000001402771c9: lea      rcx, [rip + 0x929194]
0x00000001402771d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402771d4: add      rax, rcx
0x00000001402771d7: jmp      rax
0x00000001402771d9: mov      rsi, qword ptr [r12 + 0x850]
0x00000001402771e1: jmp      0x1402777ed
0x00000001402771e6: mov      r12, qword ptr [rbp + 0x510]
0x00000001402771ed: lea      rax, [r12 + 0x820]
0x00000001402771f5: xor      ecx, ecx
0x00000001402771f7: mov      byte ptr [r12 + 0x861], cl
0x00000001402771ff: lea      r14, [r12 + 0x838]
0x0000000140277207: movups   xmm0, xmmword ptr [rax]
0x000000014027720a: movups   xmmword ptr [r12 + 0x838], xmm0
0x0000000140277213: mov      rax, qword ptr [rax + 0x10]
0x0000000140277217: mov      qword ptr [r12 + 0x848], rax
0x000000014027721f: lea      r15, [r12 + 0x858]
0x0000000140277227: mov      byte ptr [r12 + 0x858], cl
0x000000014027722f: mov      word ptr [r12 + 0x859], 0
0x000000014027723a: mov      byte ptr [r12 + 0x85b], 1
0x0000000140277243: mov      rax, qword ptr [r12 + 0x838]
0x000000014027724b: mov      qword ptr [rbp + 0x4d8], rax
0x0000000140277252: mov      rax, qword ptr [r12 + 0x840]
0x000000014027725a: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140277261: mov      rdi, qword ptr [r12 + 0x848]
0x0000000140277269: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x0000000140277274: mov      eax, 1
0x0000000140277279: mov      qword ptr [rbp + 0x128], rax
0x0000000140277280: mov      qword ptr [rbp + 0x130], rax
0x0000000140277287: mov      qword ptr [rbp + 0x1a8], 0
0x0000000140277292: mov      edx, 0x88
0x0000000140277297: xor      ecx, ecx
0x0000000140277299: call     0x1407667d0
0x000000014027729e: test     rax, rax
0x00000001402772a1: mov      qword ptr [rbp + 0x4c8], r14
0x00000001402772a8: je       0x140277faa
0x00000001402772ae: mov      r13, rax
0x00000001402772b1: lea      rdx, [rbp + 0x128]
0x00000001402772b8: mov      r8d, 0x88
0x00000001402772be: mov      rcx, rax
0x00000001402772c1: call     0x1408acdc0
0x00000001402772c6: lock inc qword ptr [r13]
0x00000001402772cb: jle      0x140278179
0x00000001402772d1: mov      word ptr [r12 + 0x859], 0x101
0x00000001402772dc: mov      qword ptr [rbp + 0x138], 0xffffffffffffffff
0x00000001402772e7: mov      qword ptr [rbp + 0x128], 0
0x00000001402772f2: mov      byte ptr [rbp + 0x150], 0
0x00000001402772f9: mov      esi, 0x11
0x00000001402772fe: mov      edx, 0x11
0x0000000140277303: xor      ecx, ecx
0x0000000140277305: call     0x1407667d0
0x000000014027730a: xor      ecx, ecx
0x000000014027730c: test     rax, rax
0x000000014027730f: setne    cl
0x0000000140277312: shl      ecx, 4
0x0000000140277315: inc      rcx
0x0000000140277318: test     rax, rax
0x000000014027731b: cmove    rax, rsi
0x000000014027731f: je       0x14027801c
0x0000000140277325: movups   xmm0, xmmword ptr [rip + 0x6a5251]
0x000000014027732c: movups   xmmword ptr [rax], xmm0
0x000000014027732f: mov      byte ptr [rax + 0x10], 0x70
0x0000000140277333: lea      r8, [rbp + 0x3f0]
0x000000014027733a: mov      qword ptr [r8], rcx
0x000000014027733d: mov      qword ptr [r8 + 8], rax
0x0000000140277341: mov      qword ptr [r8 + 0x10], 0x11
0x0000000140277349: lea      rsi, [rbp + 0xe0]
0x0000000140277350: lea      rdx, [rbp + 0x128]
0x0000000140277357: mov      rcx, rsi
0x000000014027735a: call     0x140769420
0x000000014027735f: mov      word ptr [r12 + 0x85a], 0
0x000000014027736a: mov      qword ptr [rbp + 0x380], r13
0x0000000140277371: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140277378: mov      qword ptr [rbp + 0x368], rax
0x000000014027737f: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140277386: mov      qword ptr [rbp + 0x370], rax
0x000000014027738d: mov      qword ptr [rbp + 0x378], rdi
0x0000000140277394: mov      rax, qword ptr [rsi + 0x10]
0x0000000140277398: mov      rcx, qword ptr [rsi + 0x18]
0x000000014027739c: mov      r12b, byte ptr [rsi + 0x28]
0x00000001402773a0: cmp      byte ptr [rsi], 0
0x00000001402773a3: mov      qword ptr [rbp + 0x500], r13
0x00000001402773aa: mov      qword ptr [rbp + 0x390], rax
0x00000001402773b1: mov      qword ptr [rbp + 0x398], rcx
0x00000001402773b8: je       0x1402773c6
0x00000001402773ba: mov      r14, qword ptr [rbp + 0xe8]
0x00000001402773c1: jmp      0x140277538
0x00000001402773c6: mov      r14, qword ptr [rip + 0xb4c93b]
0x00000001402773cd: test     r14, r14
0x00000001402773d0: je       0x1402773da
0x00000001402773d2: dec      r14
0x00000001402773d5: jmp      0x140277538
0x00000001402773da: mov      byte ptr [rbp + 0x51e], 1
0x00000001402773e1: mov      byte ptr [rbp + 0x51d], 0
0x00000001402773e8: lea      rdx, [rip + 0x909049]
0x00000001402773ef: lea      rcx, [rbp + 0x128]
0x00000001402773f6: mov      r8d, 0xe
0x00000001402773fc: call     0x140766a10
0x0000000140277401: nop      
0x0000000140277402: mov      rsi, qword ptr [rbp + 0x128]
0x0000000140277409: cmp      rsi, -1
0x000000014027740d: je       0x14027746d
0x000000014027740f: mov      rdi, qword ptr [rbp + 0x130]
0x0000000140277416: mov      r8, qword ptr [rbp + 0x138]
0x000000014027741d: lea      r14, [rbp + 0x3f0]
0x0000000140277424: mov      rcx, r14
0x0000000140277427: mov      rdx, rdi
0x000000014027742a: call     0x14001c5f0
0x000000014027742f: cmp      dword ptr [r14], 1
0x0000000140277433: je       0x140277510
0x0000000140277439: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140277440: test     rcx, rcx
0x0000000140277443: je       0x140277510
0x0000000140277449: mov      r8, qword ptr [rbp + 0x3f8]
0x0000000140277450: cmp      rcx, 1
0x0000000140277454: jne      0x140277478
0x0000000140277456: movzx    eax, byte ptr [r8]
0x000000014027745a: cmp      eax, 0x2b
0x000000014027745d: je       0x140277510
0x0000000140277463: cmp      eax, 0x2d
0x0000000140277466: jne      0x14027747b
0x0000000140277468: jmp      0x140277510
0x000000014027746d: mov      r14d, 0x200000
0x0000000140277473: jmp      0x14027752d
0x0000000140277478: mov      al, byte ptr [r8]
0x000000014027747b: xor      r9d, r9d
0x000000014027747e: cmp      al, 0x2b
0x0000000140277480: sete     r9b
0x0000000140277484: mov      rdx, rcx
0x0000000140277487: sub      rdx, r9
0x000000014027748a: add      r8, r9
0x000000014027748d: mov      rax, r9
0x0000000140277490: neg      rax
0x0000000140277493: cmp      rdx, 0x11
0x0000000140277497: jae      0x1402774d1
0x0000000140277499: test     rdx, rdx
0x000000014027749c: je       0x140277fa2
0x00000001402774a2: add      rcx, rax
0x00000001402774a5: neg      rcx
0x00000001402774a8: xor      r14d, r14d
0x00000001402774ab: xor      eax, eax
0x00000001402774ad: movzx    edx, byte ptr [r8 + rax]
0x00000001402774b2: add      edx, -0x30
0x00000001402774b5: cmp      edx, 9
0x00000001402774b8: ja       0x140277510
0x00000001402774ba: lea      r9, [r14 + r14*4]
0x00000001402774be: mov      edx, edx
0x00000001402774c0: lea      r14, [rdx + r9*2]
0x00000001402774c4: inc      rax
0x00000001402774c7: mov      rdx, rcx
0x00000001402774ca: add      rdx, rax
0x00000001402774cd: jne      0x1402774ad
0x00000001402774cf: jmp      0x140277516
0x00000001402774d1: add      rcx, rax
0x00000001402774d4: neg      rcx
0x00000001402774d7: xor      r14d, r14d
0x00000001402774da: mov      r9d, 0xa
0x00000001402774e0: xor      r10d, r10d
0x00000001402774e3: mov      rax, rcx
0x00000001402774e6: add      rax, r10
0x00000001402774e9: je       0x140277516
0x00000001402774eb: mov      rax, r14
0x00000001402774ee: mul      r9
0x00000001402774f1: jo       0x140277510
0x00000001402774f3: mov      r14, rax
0x00000001402774f6: movzx    edx, byte ptr [r8 + r10]
0x00000001402774fb: add      edx, -0x30
0x00000001402774fe: add      r14, rdx
0x0000000140277501: setb     al
0x0000000140277504: cmp      edx, 9
0x0000000140277507: ja       0x140277510
0x0000000140277509: inc      r10
0x000000014027750c: test     al, al
0x000000014027750e: je       0x1402774e3
0x0000000140277510: mov      r14d, 0x200000
0x0000000140277516: mov      r8d, 1
0x000000014027751c: mov      r9d, 1
0x0000000140277522: mov      rcx, rsi
0x0000000140277525: mov      rdx, rdi
0x0000000140277528: call     0x14000a0f6
0x000000014027752d: lea      rax, [r14 + 1]
0x0000000140277531: mov      qword ptr [rip + 0xb4c7d0], rax
0x0000000140277538: lea      rdx, [rbp + 0xf0]
0x000000014027753f: mov      rax, qword ptr [rip + 0xb4a5ea]
0x0000000140277546: cmp      rax, -1
0x000000014027754a: je       0x140277f89
0x0000000140277550: lea      rcx, [rax + 1]
0x0000000140277554: lock cmpxchg qword ptr [rip + 0xb4a5d3], rcx
0x000000014027755d: jne      0x140277546
0x000000014027755f: mov      al, 1
0x0000000140277561: mov      byte ptr [rbp + 0x51e], al
0x0000000140277567: mov      byte ptr [rbp + 0x51d], al
0x000000014027756d: call     0x140769ad0
0x0000000140277572: nop      
0x0000000140277573: mov      qword ptr [rbp + 0x4f8], rax
0x000000014027757a: mov      qword ptr [rbp + 0x388], rax
0x0000000140277581: test     r12b, r12b
0x0000000140277584: je       0x1402775a8
0x0000000140277586: mov      qword ptr [rbp + 0x290], 0
0x0000000140277591: mov      qword ptr [rbp + 0x298], 8
0x000000014027759c: xorps    xmm0, xmm0
0x000000014027759f: movups   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001402775a6: jmp      0x1402775c3
0x00000001402775a8: mov      byte ptr [rbp + 0x50f], 1
0x00000001402775af: lea      rcx, [rbp + 0x290]
0x00000001402775b6: lea      rdx, [rbp + 0x388]
0x00000001402775bd: call     0x14077c770
0x00000001402775c2: nop      
0x00000001402775c3: mov      eax, 1
0x00000001402775c8: mov      qword ptr [rbp + 0x128], rax
0x00000001402775cf: mov      qword ptr [rbp + 0x130], rax
0x00000001402775d6: xorps    xmm0, xmm0
0x00000001402775d9: movups   xmmword ptr [rbp + 0x138], xmm0
0x00000001402775e0: mov      edx, 0x30
0x00000001402775e5: xor      ecx, ecx
0x00000001402775e7: call     0x1407667d0
0x00000001402775ec: test     rax, rax
0x00000001402775ef: mov      qword ptr [rbp + 0x4e8], rax
0x00000001402775f6: je       0x140277fbf
0x00000001402775fc: mov      r12, rax
0x00000001402775ff: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140277606: movups   xmm1, xmmword ptr [rbp + 0x138]
0x000000014027760d: movups   xmm2, xmmword ptr [rbp + 0x148]
0x0000000140277614: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140277618: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014027761c: movups   xmmword ptr [rax], xmm0
0x000000014027761f: lock inc qword ptr [rax]
0x0000000140277623: jle      0x140278179
0x0000000140277629: movups   xmm0, xmmword ptr [rbp + 0x368]
0x0000000140277630: movups   xmm1, xmmword ptr [rbp + 0x378]
0x0000000140277637: movaps   xmmword ptr [rbp + 0x400], xmm1
0x000000014027763e: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140277645: movups   xmm0, xmmword ptr [rbp + 0x290]
0x000000014027764c: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x0000000140277653: movaps   xmmword ptr [rbp + 0x420], xmm1
0x000000014027765a: movaps   xmmword ptr [rbp + 0x410], xmm0
0x0000000140277661: mov      qword ptr [rbp + 0x430], r12
0x0000000140277668: mov      rcx, qword ptr [r12 + 0x10]
0x000000014027766d: test     rcx, rcx
0x0000000140277670: je       0x14027767d
0x0000000140277672: lock inc qword ptr [rcx + 0x18]
0x0000000140277677: jle      0x140278054
0x000000014027767d: lea      rdi, [rbp + 0x128]
0x0000000140277684: lea      rsi, [rbp + 0x3f0]
0x000000014027768b: mov      ecx, 9
0x0000000140277690: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140277693: mov      edx, 0x48
0x0000000140277698: xor      ecx, ecx
0x000000014027769a: call     0x1407667d0
0x000000014027769f: test     rax, rax
0x00000001402776a2: je       0x140277fd4
0x00000001402776a8: lea      rsi, [rbp + 0x3f0]
0x00000001402776af: mov      ecx, 9
0x00000001402776b4: mov      rdi, rax
0x00000001402776b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402776ba: mov      rcx, qword ptr [rbp + 0x4f8]
0x00000001402776c1: lock inc qword ptr [rcx]
0x00000001402776c5: jle      0x140278179
0x00000001402776cb: mov      qword ptr [rbp + 0x128], rcx
0x00000001402776d2: mov      qword ptr [rbp + 0x130], rax
0x00000001402776d9: lea      rax, [rip + 0x6976f0]
0x00000001402776e0: mov      qword ptr [rbp + 0x138], rax
0x00000001402776e7: mov      edx, 0x18
0x00000001402776ec: xor      ecx, ecx
0x00000001402776ee: call     0x1407667d0
0x00000001402776f3: test     rax, rax
0x00000001402776f6: je       0x140277fe9
0x00000001402776fc: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140277703: mov      qword ptr [rax + 0x10], rcx
0x0000000140277707: movups   xmm0, xmmword ptr [rbp + 0x128]
0x000000014027770e: movups   xmmword ptr [rax], xmm0
0x0000000140277711: mov      byte ptr [rbp + 0x51f], 0
0x0000000140277718: mov      rcx, r14
0x000000014027771b: mov      rdx, rax
0x000000014027771e: call     0x140769490
0x0000000140277723: nop      
0x0000000140277724: mov      rsi, rdx
0x0000000140277727: cmp      rax, 1
0x000000014027772b: jne      0x14027777d
0x000000014027772d: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140277734: lock dec qword ptr [rax]
0x0000000140277738: jne      0x140277747
0x000000014027773a: mov      rcx, qword ptr [rbp + 0x4e8]
0x0000000140277741: call     0x14077cfa0
0x0000000140277746: nop      
0x0000000140277747: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014027774e: lock dec qword ptr [rcx]
0x0000000140277752: jne      0x140277759
0x0000000140277754: call     0x1407669a0
0x0000000140277759: movabs   r14, 0x8000000000000000
0x0000000140277763: mov      rax, qword ptr [rbp + 0x510]
0x000000014027776a: mov      rbx, qword ptr [rbp + 0x4c8]
0x0000000140277771: mov      rdi, qword ptr [rbp + 0x500]
0x0000000140277778: jmp      0x140277aee
0x000000014027777d: lea      rcx, [rbp - 0x28]
0x0000000140277781: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140277788: mov      qword ptr [rcx + 8], rax
0x000000014027778c: mov      qword ptr [rcx + 0x10], rsi
0x0000000140277790: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140277797: mov      qword ptr [rcx], rax
0x000000014027779a: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001402777a1: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402777a8: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001402777af: mov      qword ptr [rbp + 0x4b8], rax
0x00000001402777b6: mov      rsi, qword ptr [rbp + 0x500]
0x00000001402777bd: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001402777c4: mov      r14, qword ptr [rbp + 0x4c8]
0x00000001402777cb: mov      qword ptr [rbp + 0x4a8], r14
0x00000001402777d2: call     0x140805247
0x00000001402777d7: nop      
0x00000001402777d8: mov      rax, qword ptr [rbp + 0x510]
0x00000001402777df: mov      byte ptr [rax + 0x859], 0
0x00000001402777e6: mov      qword ptr [rax + 0x850], rsi
0x00000001402777ed: mov      qword ptr [rbp + 0x4c8], r14
0x00000001402777f4: mov      qword ptr [rbp + 0x500], rsi
0x00000001402777fb: test     rsi, rsi
0x00000001402777fe: je       0x140277ffe
0x0000000140277804: mov      rcx, rbx
0x0000000140277807: call     0x14081372d
0x000000014027780c: nop      
0x000000014027780d: mov      r9d, eax
0x0000000140277810: cmp      r9b, 2
0x0000000140277814: jne      0x14027781b
0x0000000140277816: xor      r9d, r9d
0x0000000140277819: jmp      0x14027782f
0x000000014027781b: test     r9b, 1
0x000000014027781f: jne      0x140277981
0x0000000140277825: mov      edx, r9d
0x0000000140277828: shr      edx, 0x10
0x000000014027782b: shr      r9d, 8
0x000000014027782f: mov      r8, qword ptr [rbp + 0x500]
0x0000000140277836: mov      rax, qword ptr [r8 + 0x80]
0x000000014027783d: test     al, 2
0x000000014027783f: jne      0x140277889
0x0000000140277841: test     al, 4
0x0000000140277843: jne      0x140277955
0x0000000140277849: test     al, 1
0x000000014027784b: je       0x140277860
0x000000014027784d: mov      rcx, qword ptr [r8 + 0x78]
0x0000000140277851: cmp      rcx, qword ptr [rbx + 8]
0x0000000140277855: jne      0x1402778ab
0x0000000140277857: mov      rcx, qword ptr [rbx]
0x000000014027785a: cmp      qword ptr [r8 + 0x70], rcx
0x000000014027785e: jne      0x1402778ab
0x0000000140277860: mov      dword ptr [rbp + 0x4e8], r9d
0x0000000140277867: mov      dword ptr [rbp + 0x4f8], edx
0x000000014027786d: mov      r14, 0xfffffffffffffffd
0x0000000140277874: test     al, 1
0x0000000140277876: je       0x1402778ec
0x0000000140277878: mov      edx, dword ptr [rbp + 0x4f8]
0x000000014027787e: mov      ecx, dword ptr [rbp + 0x4e8]
0x0000000140277884: jmp      0x140277975
0x0000000140277889: mov      r14, qword ptr [r8 + 0x10]
0x000000014027788d: mov      qword ptr [r8 + 0x10], 0xfffffffffffffffe
0x0000000140277895: cmp      r14, -2
0x0000000140277899: jne      0x140277960
0x000000014027789f: mov      r14, 0xfffffffffffffffe
0x00000001402778a6: jmp      0x140277973
0x00000001402778ab: mov      rax, qword ptr [r8 + 0x80]
0x00000001402778b2: mov      rcx, rax
0x00000001402778b5: and      rcx, 0xfffffffffffffffe
0x00000001402778b9: lock cmpxchg qword ptr [r8 + 0x80], rcx
0x00000001402778c2: jne      0x1402778b2
0x00000001402778c4: test     al, 2
0x00000001402778c6: jne      0x140277f4e
0x00000001402778cc: mov      dword ptr [rbp + 0x4e8], r9d
0x00000001402778d3: mov      dword ptr [rbp + 0x4f8], edx
0x00000001402778d9: mov      rax, qword ptr [r8 + 0x70]
0x00000001402778dd: mov      rcx, qword ptr [r8 + 0x78]
0x00000001402778e1: mov      rax, qword ptr [rax + 0x18]
0x00000001402778e5: call     qword ptr [rip + 0x65a5ad]
0x00000001402778eb: nop      
0x00000001402778ec: mov      rax, qword ptr [rbx]
0x00000001402778ef: mov      rcx, qword ptr [rbx + 8]
0x00000001402778f3: mov      rax, qword ptr [rax]
0x00000001402778f6: call     qword ptr [rip + 0x65a59c]
0x00000001402778fc: nop      
0x00000001402778fd: mov      r8, qword ptr [rbp + 0x500]
0x0000000140277904: mov      qword ptr [r8 + 0x70], rax
0x0000000140277908: mov      qword ptr [r8 + 0x78], rdx
0x000000014027790c: mov      rax, qword ptr [r8 + 0x80]
0x0000000140277913: mov      rcx, rax
0x0000000140277916: or       rcx, 1
0x000000014027791a: lock cmpxchg qword ptr [r8 + 0x80], rcx
0x0000000140277923: jne      0x140277913
0x0000000140277925: mov      r14, 0xfffffffffffffffd
0x000000014027792c: test     al, 2
0x000000014027792e: mov      edx, dword ptr [rbp + 0x4f8]
0x0000000140277934: mov      ecx, dword ptr [rbp + 0x4e8]
0x000000014027793a: je       0x140277975
0x000000014027793c: mov      r8, qword ptr [rbp + 0x500]
0x0000000140277943: mov      r14, qword ptr [r8 + 0x10]
0x0000000140277947: mov      qword ptr [r8 + 0x10], 0xfffffffffffffffe
0x000000014027794f: cmp      r14, -2
0x0000000140277953: jne      0x140277960
0x0000000140277955: xor      ecx, ecx
0x0000000140277957: mov      r14, 0xfffffffffffffffe
0x000000014027795e: jmp      0x140277975
0x0000000140277960: lea      rsi, [r8 + 0x18]
0x0000000140277964: lea      rdi, [rbp + 0xe0]
0x000000014027796b: mov      ecx, 9
0x0000000140277970: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140277973: xor      ecx, ecx
0x0000000140277975: call     0x1408205e5
0x000000014027797a: nop      
0x000000014027797b: cmp      r14, -3
0x000000014027797f: jne      0x140277991
0x0000000140277981: mov      byte ptr [r15], 3
0x0000000140277985: mov      rdx, qword ptr [rbp + 0x510]
0x000000014027798c: jmp      0x140277bd0
0x0000000140277991: lea      rbx, [rbp + 0x3f8]
0x0000000140277998: mov      qword ptr [rbp + 0x4f8], r14
0x000000014027799f: mov      qword ptr [rbx - 8], r14
0x00000001402779a3: lea      rsi, [rbp + 0xe0]
0x00000001402779aa: mov      ecx, 9
0x00000001402779af: mov      rdi, rbx
0x00000001402779b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402779b5: mov      rax, qword ptr [rbp + 0x500]
0x00000001402779bc: lock dec qword ptr [rax]
0x00000001402779c0: jne      0x1402779d6
0x00000001402779c2: mov      rax, qword ptr [rbp + 0x510]
0x00000001402779c9: mov      rcx, qword ptr [rax + 0x850]
0x00000001402779d0: call     0x1402760c0
0x00000001402779d5: nop      
0x00000001402779d6: mov      rax, qword ptr [rbp + 0x510]
0x00000001402779dd: mov      qword ptr [rax + 0x850], 0
0x00000001402779e8: lea      rax, [rbp + 0x290]
0x00000001402779ef: mov      ecx, 9
0x00000001402779f4: mov      rdi, rax
0x00000001402779f7: mov      rsi, rbx
0x00000001402779fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402779fd: lea      rdi, [rbp - 0x10]
0x0000000140277a01: mov      ecx, 9
0x0000000140277a06: mov      rsi, rax
0x0000000140277a09: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140277a0c: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140277a13: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140277a1a: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140277a21: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140277a28: mov      rdi, qword ptr [rbp + 0x500]
0x0000000140277a2f: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140277a36: mov      rbx, qword ptr [rbp + 0x4c8]
0x0000000140277a3d: mov      qword ptr [rbp + 0x4a8], rbx
0x0000000140277a44: xor      ecx, ecx
0x0000000140277a46: call     0x140275fa4
0x0000000140277a4b: nop      
0x0000000140277a4c: mov      r14, qword ptr [rbp + 0x4f8]
0x0000000140277a53: cmp      r14, -2
0x0000000140277a57: jne      0x140277b2c
0x0000000140277a5d: lea      rcx, [rbp + 0x130]
0x0000000140277a64: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140277a6b: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140277a72: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140277a79: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140277a80: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140277a87: mov      qword ptr [rbp + 0x4a8], rbx
0x0000000140277a8e: lea      rdx, [rip + 0x6a8115]
0x0000000140277a95: mov      r8d, 0x27
0x0000000140277a9b: call     0x1400ae10b
0x0000000140277aa0: nop      
0x0000000140277aa1: mov      r14, qword ptr [rbp + 0x130]
0x0000000140277aa8: mov      rsi, qword ptr [rbp + 0x138]
0x0000000140277aaf: movups   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140277ab6: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140277abd: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140277ac4: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x0000000140277acb: movups   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140277ad2: movaps   xmmword ptr [rbp + 0x3b0], xmm0
0x0000000140277ad9: movups   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140277ae0: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x0000000140277ae7: mov      rax, qword ptr [rbp + 0x510]
0x0000000140277aee: cmp      byte ptr [rax + 0x859], 0
0x0000000140277af5: je       0x140277b74
0x0000000140277af7: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140277afe: mov      qword ptr [rbp + 0x458], rax
0x0000000140277b05: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140277b0c: mov      qword ptr [rbp + 0x450], rax
0x0000000140277b13: mov      qword ptr [rbp + 0x448], rdi
0x0000000140277b1a: mov      qword ptr [rbp + 0x440], rbx
0x0000000140277b21: mov      rcx, rdi
0x0000000140277b24: call     0x140275fa4
0x0000000140277b29: nop      
0x0000000140277b2a: jmp      0x140277b74
0x0000000140277b2c: lea      rax, [rbp + 0x138]
0x0000000140277b33: lea      rdx, [rbp - 0x10]
0x0000000140277b37: mov      ecx, 9
0x0000000140277b3c: mov      rdi, rax
0x0000000140277b3f: mov      rsi, rdx
0x0000000140277b42: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140277b45: mov      rsi, qword ptr [rax]
0x0000000140277b48: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140277b4c: movups   xmm1, xmmword ptr [rdx + 0x18]
0x0000000140277b50: movups   xmm2, xmmword ptr [rdx + 0x28]
0x0000000140277b54: movups   xmm3, xmmword ptr [rdx + 0x38]
0x0000000140277b58: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140277b5f: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x0000000140277b66: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x0000000140277b6d: movaps   xmmword ptr [rbp + 0x3c0], xmm3
0x0000000140277b74: mov      rdx, qword ptr [rbp + 0x510]
0x0000000140277b7b: mov      byte ptr [rdx + 0x859], 0
0x0000000140277b82: mov      word ptr [rdx + 0x85a], 0
0x0000000140277b8b: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x0000000140277b92: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140277b99: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140277ba0: movaps   xmm1, xmmword ptr [rbp + 0x3b0]
0x0000000140277ba7: movaps   xmm2, xmmword ptr [rbp + 0x3c0]
0x0000000140277bae: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140277bb5: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x0000000140277bbc: movaps   xmmword ptr [rbp + 0xc0], xmm2
0x0000000140277bc3: mov      byte ptr [rdx + 0x858], 1
0x0000000140277bca: cmp      r14, -2
0x0000000140277bce: jne      0x140277beb
0x0000000140277bd0: mov      cl, 3
0x0000000140277bd2: mov      byte ptr [rdx + 0x860], cl
0x0000000140277bd8: mov      byte ptr [rdx + 0x868], cl
0x0000000140277bde: mov      byte ptr [rdx + 0x870], cl
0x0000000140277be4: mov      al, 1
0x0000000140277be6: jmp      0x140277f34
0x0000000140277beb: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140277bf2: movaps   xmmword ptr [rbp + 0x310], xmm0
0x0000000140277bf9: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140277c00: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x0000000140277c07: movaps   xmm2, xmmword ptr [rbp + 0xc0]
0x0000000140277c0e: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140277c15: movaps   xmmword ptr [rbp + 0x330], xmm1
0x0000000140277c1c: movaps   xmmword ptr [rbp + 0x340], xmm2
0x0000000140277c23: mov      rcx, rbx
0x0000000140277c26: call     0x140275f21
0x0000000140277c2b: nop      
0x0000000140277c2c: mov      rdi, qword ptr [rbp + 0x510]
0x0000000140277c33: mov      byte ptr [rdi + 0x861], 0
0x0000000140277c3a: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x0000000140277c41: movups   xmmword ptr [rbp + 0x50], xmm0
0x0000000140277c45: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140277c4c: movaps   xmm1, xmmword ptr [rbp + 0x330]
0x0000000140277c53: movaps   xmm2, xmmword ptr [rbp + 0x340]
0x0000000140277c5a: movups   xmmword ptr [rbp + 0x60], xmm0
0x0000000140277c5e: movups   xmmword ptr [rbp + 0x70], xmm1
0x0000000140277c62: movups   xmmword ptr [rbp + 0x80], xmm2
0x0000000140277c69: mov      byte ptr [rdi + 0x860], 1
0x0000000140277c70: mov      qword ptr [rbp + 0x40], r14
0x0000000140277c74: mov      qword ptr [rbp + 0x48], rsi
0x0000000140277c78: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140277c7f: call     0x140275eaa
0x0000000140277c84: nop      
0x0000000140277c85: cmp      r14, -1
0x0000000140277c89: je       0x140277cdb
0x0000000140277c8b: lea      rcx, [rbp + 0x2e0]
0x0000000140277c92: lea      rdx, [rbp + 0x40]
0x0000000140277c96: call     0x14021153b
0x0000000140277c9b: nop      
0x0000000140277c9c: mov      dil, byte ptr [rbp + 0x2e0]
0x0000000140277ca3: cmp      dil, 0xff
0x0000000140277ca7: je       0x140277cdb
0x0000000140277ca9: mov      eax, dword ptr [rbp + 0x2e1]
0x0000000140277caf: mov      ecx, dword ptr [rbp + 0x2e4]
0x0000000140277cb5: mov      dword ptr [rbp + 0x4f3], ecx
0x0000000140277cbb: mov      dword ptr [rbp + 0x4f0], eax
0x0000000140277cc1: mov      rbx, qword ptr [rbp + 0x2e8]
0x0000000140277cc8: movups   xmm0, xmmword ptr [rbp + 0x2f0]
0x0000000140277ccf: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140277cd6: jmp      0x140277dd8
0x0000000140277cdb: lea      rcx, [rbp + 0x3f0]
0x0000000140277ce2: call     0x14006ce98
0x0000000140277ce7: nop      
0x0000000140277ce8: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140277cef: mov      dil, byte ptr [rbp + 0x3f8]
0x0000000140277cf6: mov      ecx, dword ptr [rbp + 0x3f9]
0x0000000140277cfc: mov      dword ptr [rbp + 0x3a0], ecx
0x0000000140277d02: mov      ecx, dword ptr [rbp + 0x3fc]
0x0000000140277d08: mov      dword ptr [rbp + 0x3a3], ecx
0x0000000140277d0e: mov      rbx, qword ptr [rbp + 0x400]
0x0000000140277d15: movups   xmm0, xmmword ptr [rbp + 0x408]
0x0000000140277d1c: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140277d23: cmp      rax, -1
0x0000000140277d27: je       0x140277de0
0x0000000140277d2d: lea      rdx, [rbp + 0x3f0]
0x0000000140277d34: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140277d38: lea      rcx, [rbp + 0x128]
0x0000000140277d3f: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140277d43: mov      r8d, dword ptr [rbp + 0x3a0]
0x0000000140277d4a: mov      r9d, dword ptr [rbp + 0x3a3]
0x0000000140277d51: mov      dword ptr [rcx + 9], r8d
0x0000000140277d55: mov      dword ptr [rcx + 0xc], r9d
0x0000000140277d59: mov      qword ptr [rcx + 0x10], rbx
0x0000000140277d5d: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140277d64: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140277d68: mov      qword ptr [rcx], rax
0x0000000140277d6b: mov      byte ptr [rcx + 8], dil
0x0000000140277d6f: xor      eax, eax
0x0000000140277d71: lea      r8, [rbp + 0xe0]
0x0000000140277d78: mov      qword ptr [r8], rax
0x0000000140277d7b: mov      qword ptr [r8 + 8], 1
0x0000000140277d83: mov      qword ptr [r8 + 0x10], rax
0x0000000140277d87: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140277d8f: mov      qword ptr [rdx], r8
0x0000000140277d92: lea      rax, [rip + 0x8aabdf]
0x0000000140277d99: mov      qword ptr [rdx + 8], rax
0x0000000140277d9d: call     0x1407e4960
0x0000000140277da2: nop      
0x0000000140277da3: test     al, al
0x0000000140277da5: jne      0x14027806a
0x0000000140277dab: lea      rax, [rbp + 0xe8]
0x0000000140277db2: mov      rbx, qword ptr [rax - 8]
0x0000000140277db6: movups   xmm0, xmmword ptr [rax]
0x0000000140277db9: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140277dbd: lea      rcx, [rbp + 0x128]
0x0000000140277dc4: call     0x140037500
0x0000000140277dc9: nop      
0x0000000140277dca: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140277dce: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140277dd5: mov      dil, 3
0x0000000140277dd8: mov      r14d, 1
0x0000000140277dde: jmp      0x140277e09
0x0000000140277de0: mov      eax, dword ptr [rbp + 0x3a0]
0x0000000140277de6: mov      ecx, dword ptr [rbp + 0x3a3]
0x0000000140277dec: mov      dword ptr [rbp + 0x4f0], eax
0x0000000140277df2: mov      dword ptr [rbp + 0x4f3], ecx
0x0000000140277df8: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140277dff: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140277e06: xor      r14d, r14d
0x0000000140277e09: mov      rax, qword ptr [rbp + 0x510]
0x0000000140277e10: mov      byte ptr [rax + 0x868], 1
0x0000000140277e17: mov      byte ptr [rax + 0x871], 0
0x0000000140277e1e: mov      rcx, qword ptr [rbp + 0x4d0]
0x0000000140277e25: call     0x140038cc4
0x0000000140277e2a: nop      
0x0000000140277e2b: mov      rax, qword ptr [rbp + 0x510]
0x0000000140277e32: lea      rcx, [rax + 0x700]
0x0000000140277e39: call     0x140038c3e
0x0000000140277e3e: nop      
0x0000000140277e3f: mov      eax, dword ptr [rbp + 0x4f0]
0x0000000140277e45: mov      ecx, dword ptr [rbp + 0x4f3]
0x0000000140277e4b: mov      dword ptr [rbp + 0x493], ecx
0x0000000140277e51: mov      dword ptr [rbp + 0x490], eax
0x0000000140277e57: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x0000000140277e5e: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140277e65: mov      rax, qword ptr [rbp + 0x510]
0x0000000140277e6c: mov      byte ptr [rax + 0x870], 1
0x0000000140277e73: mov      rcx, qword ptr [rbp + 0x4d0]
0x0000000140277e7a: call     0x140275d98
0x0000000140277e7f: nop      
0x0000000140277e80: mov      eax, dword ptr [rbp + 0x490]
0x0000000140277e86: mov      ecx, dword ptr [rbp + 0x493]
0x0000000140277e8c: lea      rsi, [rbp - 0x50]
0x0000000140277e90: mov      dword ptr [rsi + 0xc], ecx
0x0000000140277e93: mov      dword ptr [rsi + 9], eax
0x0000000140277e96: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140277e9d: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140277ea1: mov      byte ptr [rsi + 8], dil
0x0000000140277ea5: mov      qword ptr [rsi + 0x10], rbx
0x0000000140277ea9: mov      qword ptr [rsi], r14
0x0000000140277eac: xor      ebx, ebx
0x0000000140277eae: mov      r14, qword ptr [rbp + 0x510]
0x0000000140277eb5: mov      byte ptr [r14 + 0x883], bl
0x0000000140277ebc: lea      rdi, [rbp + 0x128]
0x0000000140277ec3: mov      r8d, 0x168
0x0000000140277ec9: mov      rcx, rdi
0x0000000140277ecc: mov      rdx, r14
0x0000000140277ecf: call     0x1408acdc0
0x0000000140277ed4: mov      byte ptr [r14 + 0x882], bl
0x0000000140277edb: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140277ee2: mov      byte ptr [r14 + 0x881], bl
0x0000000140277ee9: mov      rax, qword ptr [r14 + 0x178]
0x0000000140277ef0: lea      r9, [rbp + 0x3f0]
0x0000000140277ef7: mov      qword ptr [r9 + 0x10], rax
0x0000000140277efb: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140277f03: movaps   xmmword ptr [r9], xmm0
0x0000000140277f07: mov      eax, dword ptr [r14 + 0x878]
0x0000000140277f0e: mov      ecx, dword ptr [r14 + 0x87c]
0x0000000140277f15: mov      dword ptr [rsp + 0x28], ecx
0x0000000140277f19: mov      dword ptr [rsp + 0x20], eax
0x0000000140277f1d: mov      rcx, rdi
0x0000000140277f20: mov      r8, rsi
0x0000000140277f23: call     0x14003d062
0x0000000140277f28: nop      
0x0000000140277f29: mov      cl, 1
0x0000000140277f2b: xor      eax, eax
0x0000000140277f2d: mov      rdx, qword ptr [rbp + 0x510]
0x0000000140277f34: mov      byte ptr [rdx + 0x880], cl
0x0000000140277f3a: add      rsp, 0x5a8
0x0000000140277f41: pop      rbx
0x0000000140277f42: pop      rdi
0x0000000140277f43: pop      rsi
0x0000000140277f44: pop      r12
0x0000000140277f46: pop      r13
0x0000000140277f48: pop      r14
0x0000000140277f4a: pop      r15
0x0000000140277f4c: pop      rbp
0x0000000140277f4d: ret      
0x0000000140277f4e: lock or  qword ptr [r8 + 0x80], 1
0x0000000140277f57: mov      r14, qword ptr [r8 + 0x10]
0x0000000140277f5b: mov      qword ptr [r8 + 0x10], 0xfffffffffffffffe
0x0000000140277f63: cmp      r14, -2
0x0000000140277f67: je       0x140277f7c
0x0000000140277f69: lea      rsi, [r8 + 0x18]
0x0000000140277f6d: lea      rdi, [rbp + 0xe0]
0x0000000140277f74: mov      ecx, 9
0x0000000140277f79: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140277f7c: xor      ecx, ecx
0x0000000140277f7e: call     0x1408205e5
0x0000000140277f83: nop      
0x0000000140277f84: jmp      0x14027797b
0x0000000140277f89: mov      byte ptr [rbp + 0x51e], 1
0x0000000140277f90: mov      byte ptr [rbp + 0x51d], 0
0x0000000140277f97: call     0x1408c52f0
0x0000000140277f9c: nop      
0x0000000140277f9d: jmp      0x140278179
0x0000000140277fa2: xor      r14d, r14d
0x0000000140277fa5: jmp      0x140277516
0x0000000140277faa: mov      ecx, 8
0x0000000140277faf: mov      edx, 0x88
0x0000000140277fb4: call     0x1408ad83e
0x0000000140277fb9: nop      
0x0000000140277fba: jmp      0x140278179
0x0000000140277fbf: mov      ecx, 8
0x0000000140277fc4: mov      edx, 0x30
0x0000000140277fc9: call     0x1408ad83e
0x0000000140277fce: nop      
0x0000000140277fcf: jmp      0x140278179
0x0000000140277fd4: mov      ecx, 8
0x0000000140277fd9: mov      edx, 0x48
0x0000000140277fde: call     0x1408ad83e
0x0000000140277fe3: nop      
0x0000000140277fe4: jmp      0x140278179
0x0000000140277fe9: mov      ecx, 8
0x0000000140277fee: mov      edx, 0x18
0x0000000140277ff3: call     0x1408ad83e
0x0000000140277ff8: nop      
0x0000000140277ff9: jmp      0x140278179
0x0000000140277ffe: lea      rcx, [rip + 0x90b13a]
0x0000000140278005: lea      r8, [rip + 0x90b14c]
0x000000014027800c: mov      edx, 0x2b
0x0000000140278011: call     0x1408ae6f0
0x0000000140278016: nop      
0x0000000140278017: jmp      0x140278179
0x000000014027801c: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140278023: mov      qword ptr [rbp + 0x4c0], rdx
0x000000014027802a: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140278031: mov      qword ptr [rbp + 0x4b8], rdx
0x0000000140278038: mov      qword ptr [rbp + 0x4b0], r13
0x000000014027803f: mov      qword ptr [rbp + 0x4a8], r14
0x0000000140278046: mov      rdx, rax
0x0000000140278049: call     0x1408ad821
0x000000014027804e: nop      
0x000000014027804f: jmp      0x140278179
0x0000000140278054: add      rcx, 0x10
0x0000000140278058: mov      byte ptr [rbp + 0x51f], 1
0x000000014027805f: call     0x1408c5990
0x0000000140278064: nop      
0x0000000140278065: jmp      0x140278179
0x000000014027806a: lea      rax, [rip + 0x917837]
0x0000000140278071: mov      qword ptr [rsp + 0x20], rax
0x0000000140278076: lea      rcx, [rip + 0x9177a3]
0x000000014027807d: lea      r9, [rip + 0x8807c4]
0x0000000140278084: lea      r8, [rbp + 0x4a7]
0x000000014027808b: mov      edx, 0x37
0x0000000140278090: call     0x1408ae9c0
0x0000000140278095: nop      
0x0000000140278096: jmp      0x140278179
0x000000014027809b: lea      rcx, [rip + 0x6a3e66]
0x00000001402780a2: call     0x1408aeb20
0x00000001402780a7: ud2      
0x00000001402780a9: lea      rcx, [rip + 0x6a3e58]
0x00000001402780b0: call     0x1408aeb00
0x00000001402780b5: ud2      
0x00000001402780b7: mov      qword ptr [rbp + 0x4d0], rdi
0x00000001402780be: lea      rcx, [rip + 0x6a7ce3]
0x00000001402780c5: call     0x1408aeb20
0x00000001402780ca: nop      
0x00000001402780cb: jmp      0x140278179
0x00000001402780d0: mov      qword ptr [rbp + 0x4d0], rdi
0x00000001402780d7: lea      rcx, [rip + 0x6a7cca]
0x00000001402780de: call     0x1408aeb00
0x00000001402780e3: nop      
0x00000001402780e4: jmp      0x140278179
0x00000001402780e9: mov      qword ptr [rbp + 0x498], r8
0x00000001402780f0: lea      rcx, [rip + 0x6b9a51]
0x00000001402780f7: call     0x1408aeb20
0x00000001402780fc: nop      
0x00000001402780fd: jmp      0x140278179
0x00000001402780ff: mov      qword ptr [rbp + 0x498], r8
0x0000000140278106: lea      rcx, [rip + 0x6b9a3b]
0x000000014027810d: call     0x1408aeb00
0x0000000140278112: nop      
0x0000000140278113: jmp      0x140278179
0x0000000140278115: mov      qword ptr [rbp + 0x488], rdx
0x000000014027811c: mov      qword ptr [rbp + 0x480], rsi
0x0000000140278123: lea      rcx, [rip + 0x6a3ad6]
0x000000014027812a: call     0x1408aeb20
0x000000014027812f: nop      
0x0000000140278130: jmp      0x140278179
0x0000000140278132: mov      qword ptr [rbp + 0x488], rdx
0x0000000140278139: mov      qword ptr [rbp + 0x480], rsi
0x0000000140278140: lea      rcx, [rip + 0x6a3ab9]
0x0000000140278147: call     0x1408aeb00
0x000000014027814c: nop      
0x000000014027814d: jmp      0x140278179
0x000000014027814f: mov      qword ptr [rbp + 0x478], r14
0x0000000140278156: lea      rcx, [rip + 0x6a4433]
0x000000014027815d: call     0x1408aeb20
0x0000000140278162: nop      
0x0000000140278163: jmp      0x140278179
0x0000000140278165: mov      qword ptr [rbp + 0x478], r14
0x000000014027816c: lea      rcx, [rip + 0x6a441d]
0x0000000140278173: call     0x1408aeb00
0x0000000140278178: nop      
0x0000000140278179: ud2      
