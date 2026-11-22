; instruction-faithful x86-64 fallback for flow.exe rva=0x57f0d0-0x57fb1b
0x000000014057f0d0: push     rbp
0x000000014057f0d1: push     r15
0x000000014057f0d3: push     r14
0x000000014057f0d5: push     r13
0x000000014057f0d7: push     r12
0x000000014057f0d9: push     rsi
0x000000014057f0da: push     rdi
0x000000014057f0db: push     rbx
0x000000014057f0dc: sub      rsp, 0x958
0x000000014057f0e3: lea      rbp, [rsp + 0x80]
0x000000014057f0eb: mov      qword ptr [rbp + 0x8d0], 0xfffffffffffffffe
0x000000014057f0f6: mov      rsi, rcx
0x000000014057f0f9: lea      rdi, [rbp - 0x30]
0x000000014057f0fd: mov      r8d, 0x200
0x000000014057f103: mov      rcx, rdi
0x000000014057f106: mov      rdx, rsi
0x000000014057f109: call     0x1408acdc0
0x000000014057f10e: lea      r14, [rsi + 0x200]
0x000000014057f115: lea      rcx, [rbp + 0x1d0]
0x000000014057f11c: mov      r8d, 0x190
0x000000014057f122: mov      rdx, r14
0x000000014057f125: call     0x1408acdc0
0x000000014057f12a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014057f131: lea      rcx, [rbp + 0x7c0]
0x000000014057f138: mov      qword ptr [rcx + 0x10], rax
0x000000014057f13c: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014057f143: movaps   xmmword ptr [rcx], xmm0
0x000000014057f146: lea      rdx, [rbp + 0x598]
0x000000014057f14d: mov      qword ptr [rdx + 0x30], 0
0x000000014057f155: lea      rax, [rip + 0x3a11ed]
0x000000014057f15c: mov      qword ptr [rdx], rax
0x000000014057f15f: mov      qword ptr [rdx + 8], 0x14
0x000000014057f167: lea      rax, [rip + 0x5fe639]
0x000000014057f16e: mov      qword ptr [rdx + 0x10], rax
0x000000014057f172: mov      qword ptr [rdx + 0x18], 5
0x000000014057f17a: mov      qword ptr [rdx + 0x20], rdi
0x000000014057f17e: mov      qword ptr [rdx + 0x28], rcx
0x000000014057f182: mov      byte ptr [rbp + 0x8cf], 1
0x000000014057f189: lea      rcx, [rbp + 0x868]
0x000000014057f190: call     0x14020cd88
0x000000014057f195: nop      
0x000000014057f196: cmp      byte ptr [rbp + 0x868], 0xff
0x000000014057f19d: je       0x14057f1ff
0x000000014057f19f: movups   xmm0, xmmword ptr [rbp + 0x868]
0x000000014057f1a6: movups   xmm1, xmmword ptr [rbp + 0x878]
0x000000014057f1ad: lea      r8, [rbp + 0x598]
0x000000014057f1b4: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014057f1b9: movups   xmmword ptr [r8 + 8], xmm0
0x000000014057f1be: mov      rdx, qword ptr [rbp + 0x350]
0x000000014057f1c5: mov      eax, dword ptr [rbp + 0x358]
0x000000014057f1cb: mov      ecx, dword ptr [rbp + 0x35c]
0x000000014057f1d1: mov      qword ptr [r8], 1
0x000000014057f1d8: add      rsi, 0x368
0x000000014057f1df: mov      byte ptr [rbp + 0x8cf], 0
0x000000014057f1e6: mov      dword ptr [rsp + 0x28], ecx
0x000000014057f1ea: mov      dword ptr [rsp + 0x20], eax
0x000000014057f1ee: mov      rcx, r14
0x000000014057f1f1: mov      r9, rsi
0x000000014057f1f4: call     0x14003d062
0x000000014057f1f9: nop      
0x000000014057f1fa: jmp      0x14057f900
0x000000014057f1ff: mov      r15, qword ptr [rbp + 0x870]
0x000000014057f206: mov      rdx, qword ptr [r15 + 0x4a8]
0x000000014057f20d: mov      byte ptr [rbp + 0x8cf], 1
0x000000014057f214: lea      rcx, [rbp + 0x598]
0x000000014057f21b: call     0x140270563
0x000000014057f220: nop      
0x000000014057f221: lea      rbx, [rbp + 0x5a0]
0x000000014057f228: mov      rdx, qword ptr [rbx - 8]
0x000000014057f22c: lea      rdi, [rbp + 0x800]
0x000000014057f233: mov      ecx, 0xa
0x000000014057f238: mov      rsi, rbx
0x000000014057f23b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057f23e: cmp      rdx, 2
0x000000014057f242: jne      0x14057f2f1
0x000000014057f248: lea      rax, [rbp + 0x548]
0x000000014057f24f: lea      rsi, [rbp + 0x800]
0x000000014057f256: mov      ecx, 0xa
0x000000014057f25b: mov      rdi, rax
0x000000014057f25e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057f261: mov      rsi, qword ptr [rax]
0x000000014057f264: lea      rcx, [rbp + 0x360]
0x000000014057f26b: mov      r8d, 0x190
0x000000014057f271: mov      rdx, r14
0x000000014057f274: call     0x1408acdc0
0x000000014057f279: cmp      rsi, -1
0x000000014057f27d: je       0x14057f506
0x000000014057f283: mov      byte ptr [rbp + 0x8cd], 1
0x000000014057f28a: lea      rcx, [rbp + 0x868]
0x000000014057f291: lea      rdx, [rbp + 0x548]
0x000000014057f298: call     0x14021153b
0x000000014057f29d: nop      
0x000000014057f29e: mov      bl, byte ptr [rbp + 0x868]
0x000000014057f2a4: lea      rcx, [rbp + 0x598]
0x000000014057f2ab: lea      rsi, [rbp + 0x360]
0x000000014057f2b2: mov      r8d, 0x168
0x000000014057f2b8: mov      rdx, rsi
0x000000014057f2bb: call     0x1408acdc0
0x000000014057f2c0: mov      r13, qword ptr [rsi + 0x180]
0x000000014057f2c7: cmp      bl, 0xff
0x000000014057f2ca: je       0x14057f932
0x000000014057f2d0: movups   xmm0, xmmword ptr [rbp + 0x868]
0x000000014057f2d7: movups   xmm1, xmmword ptr [rbp + 0x878]
0x000000014057f2de: movups   xmmword ptr [rbp + 0x818], xmm1
0x000000014057f2e5: movups   xmmword ptr [rbp + 0x808], xmm0
0x000000014057f2ec: jmp      0x14057f8b9
0x000000014057f2f1: lea      rsi, [rbp + 0x5f0]
0x000000014057f2f8: lea      rdi, [rbp + 0x758]
0x000000014057f2ff: mov      ecx, 0xd
0x000000014057f304: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057f307: lea      rax, [rbp + 0x708]
0x000000014057f30e: lea      r14, [rbp + 0x800]
0x000000014057f315: mov      ecx, 0xa
0x000000014057f31a: mov      rdi, rax
0x000000014057f31d: mov      rsi, r14
0x000000014057f320: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014057f323: mov      qword ptr [rax - 8], rdx
0x000000014057f327: lea      rcx, [rbp + 0x700]
0x000000014057f32e: call     0x14020f4b5
0x000000014057f333: mov      rdx, qword ptr [r15 + 0x88]
0x000000014057f33a: mov      r8, qword ptr [r15 + 0x90]
0x000000014057f341: mov      byte ptr [rbp + 0x8cf], 1
0x000000014057f348: mov      qword ptr [rsp + 0x20], 0x14
0x000000014057f351: lea      r9, [rip + 0x3a1e54]
0x000000014057f358: lea      rcx, [rbp + 0x700]
0x000000014057f35f: call     0x14076ce90
0x000000014057f364: nop      
0x000000014057f365: mov      rcx, qword ptr [rbp + 0x708]
0x000000014057f36c: mov      rsi, qword ptr [rbp + 0x710]
0x000000014057f373: mov      qword ptr [rbp + 0x8c0], rcx
0x000000014057f37a: mov      rdx, rsi
0x000000014057f37d: call     0x14076d000
0x000000014057f382: nop      
0x000000014057f383: mov      r12, 0xffffffffffffffff
0x000000014057f38a: test     al, al
0x000000014057f38c: je       0x14057f3c4
0x000000014057f38e: mov      rdx, qword ptr [r15 + 0x88]
0x000000014057f395: mov      r8, qword ptr [r15 + 0x90]
0x000000014057f39c: lea      rcx, [rbp + 0x598]
0x000000014057f3a3: call     0x140399efa
0x000000014057f3a8: nop      
0x000000014057f3a9: cmp      qword ptr [rbp + 0x598], -1
0x000000014057f3b1: je       0x14057f93e
0x000000014057f3b7: lea      rcx, [rbp + 0x598]
0x000000014057f3be: call     0x14029fff1
0x000000014057f3c3: nop      
0x000000014057f3c4: mov      rcx, qword ptr [rbp + 0x700]
0x000000014057f3cb: mov      r8d, 1
0x000000014057f3d1: mov      r9d, 1
0x000000014057f3d7: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014057f3de: call     0x14000a0f6
0x000000014057f3e3: mov      qword ptr [rbp + 0x598], r12
0x000000014057f3ea: mov      qword ptr [rbp + 0x5a0], r14
0x000000014057f3f1: mov      qword ptr [rbp + 0x5a8], rdi
0x000000014057f3f8: movaps   xmm0, xmmword ptr [rbp + 0x7e0]
0x000000014057f3ff: movups   xmmword ptr [rbp + 0x5b0], xmm0
0x000000014057f406: mov      rax, qword ptr [rbp + 0x7f0]
0x000000014057f40d: mov      qword ptr [rbp + 0x5c0], rax
0x000000014057f414: lea      rax, [rip + 0x5a1e8d]
0x000000014057f41b: mov      qword ptr [rbp + 0x5c8], rax
0x000000014057f422: mov      qword ptr [rbp + 0x5d0], 8
0x000000014057f42d: mov      qword ptr [rbp + 0x5d8], rsi
0x000000014057f434: xor      eax, eax
0x000000014057f436: xor      edi, edi
0x000000014057f438: cmp      r12, -1
0x000000014057f43c: setne    r14b
0x000000014057f440: mov      esi, 0x48
0x000000014057f445: cmove    rsi, rax
0x000000014057f449: je       0x14057f4a3
0x000000014057f44b: xor      ecx, ecx
0x000000014057f44d: mov      rdx, rsi
0x000000014057f450: call     0x1407667d0
0x000000014057f455: test     rax, rax
0x000000014057f458: je       0x14057fb0b
0x000000014057f45e: mov      dil, r14b
0x000000014057f461: mov      qword ptr [rbp + 0x700], rdi
0x000000014057f468: mov      qword ptr [rbp + 0x708], rax
0x000000014057f46f: mov      qword ptr [rbp + 0x710], 0
0x000000014057f47a: mov      qword ptr [rax], r12
0x000000014057f47d: movups   xmm0, xmmword ptr [rbx]
0x000000014057f480: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014057f484: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014057f488: movups   xmm3, xmmword ptr [rbx + 0x30]
0x000000014057f48c: movups   xmmword ptr [rax + 8], xmm0
0x000000014057f490: movups   xmmword ptr [rax + 0x18], xmm1
0x000000014057f494: movups   xmmword ptr [rax + 0x28], xmm2
0x000000014057f498: movups   xmmword ptr [rax + 0x38], xmm3
0x000000014057f49c: mov      eax, 1
0x000000014057f4a1: jmp      0x14057f4be
0x000000014057f4a3: xor      eax, eax
0x000000014057f4a5: mov      qword ptr [rbp + 0x700], rax
0x000000014057f4ac: mov      qword ptr [rbp + 0x708], 8
0x000000014057f4b7: mov      qword ptr [rbp + 0x710], rax
0x000000014057f4be: lea      rcx, [rbp + 0x550]
0x000000014057f4c5: mov      qword ptr [rbp + 0x710], rax
0x000000014057f4cc: mov      qword ptr [rcx + 0x10], rax
0x000000014057f4d0: mov      rax, qword ptr [rbp + 0x700]
0x000000014057f4d7: mov      qword ptr [rcx], rax
0x000000014057f4da: mov      rax, qword ptr [rbp + 0x708]
0x000000014057f4e1: mov      qword ptr [rcx + 8], rax
0x000000014057f4e5: mov      qword ptr [rcx - 8], 0xffffffffffffffff
0x000000014057f4ed: lea      rcx, [rbp + 0x360]
0x000000014057f4f4: lea      rdx, [rbp + 0x1d0]
0x000000014057f4fb: mov      r8d, 0x190
0x000000014057f501: call     0x1408acdc0
0x000000014057f506: mov      rax, qword ptr [rbp + 0x560]
0x000000014057f50d: mov      qword ptr [rbp + 0x880], rax
0x000000014057f514: movups   xmm0, xmmword ptr [rbp + 0x550]
0x000000014057f51b: movups   xmmword ptr [rbp + 0x870], xmm0
0x000000014057f522: mov      byte ptr [rbp + 0x868], 0xff
0x000000014057f529: lea      rcx, [rbp + 0x598]
0x000000014057f530: lea      rsi, [rbp + 0x360]
0x000000014057f537: mov      r8d, 0x168
0x000000014057f53d: mov      rdx, rsi
0x000000014057f540: call     0x1408acdc0
0x000000014057f545: mov      rax, qword ptr [rsi + 0x180]
0x000000014057f54c: mov      qword ptr [rbp + 0x8c0], rax
0x000000014057f553: lea      rax, [rbp + 0x870]
0x000000014057f55a: mov      r13, qword ptr [rax + 8]
0x000000014057f55e: mov      rdi, qword ptr [rax + 0x10]
0x000000014057f562: mov      edx, 0x80
0x000000014057f567: xor      ecx, ecx
0x000000014057f569: call     0x1407667d0
0x000000014057f56e: test     rax, rax
0x000000014057f571: je       0x14057faf9
0x000000014057f577: lea      rsi, [rbp + 0x850]
0x000000014057f57e: mov      qword ptr [rsi], 0x80
0x000000014057f585: mov      qword ptr [rsi + 8], rax
0x000000014057f589: mov      qword ptr [rsi + 0x10], 0
0x000000014057f591: mov      qword ptr [rbp + 0x8b0], rsi
0x000000014057f598: lea      rdx, [rip + 0x60d66c]
0x000000014057f59f: mov      r8d, 1
0x000000014057f5a5: mov      rcx, rsi
0x000000014057f5a8: call     0x14002fe6f
0x000000014057f5ad: nop      
0x000000014057f5ae: test     rdi, rdi
0x000000014057f5b1: je       0x14057f716
0x000000014057f5b7: lea      rax, [rdi + rdi*8]
0x000000014057f5bb: lea      r12, [rax*8]
0x000000014057f5c3: add      r12, r13
0x000000014057f5c6: mov      al, 1
0x000000014057f5c8: lea      rsi, [rip + 0x605599]
0x000000014057f5cf: lea      r15, [rbp + 0x8b0]
0x000000014057f5d6: lea      rdi, [rip + 0x5ed5f4]
0x000000014057f5dd: lea      rbx, [rbp + 0x898]
0x000000014057f5e4: lea      r14, [rip + 0x605c00]
0x000000014057f5eb: test     al, 1
0x000000014057f5ed: jne      0x14057f609
0x000000014057f5ef: mov      rcx, qword ptr [rbp + 0x8b0]
0x000000014057f5f6: mov      r8d, 1
0x000000014057f5fc: lea      rdx, [rip + 0x605567]
0x000000014057f603: call     0x14002fe6f
0x000000014057f608: nop      
0x000000014057f609: mov      rcx, qword ptr [rbp + 0x8b0]
0x000000014057f610: mov      r8d, 1
0x000000014057f616: mov      rdx, rsi
0x000000014057f619: call     0x14002fe6f
0x000000014057f61e: nop      
0x000000014057f61f: mov      word ptr [rbp + 0x898], 0x100
0x000000014057f628: mov      qword ptr [rbp + 0x8a0], r15
0x000000014057f62f: mov      r9, qword ptr [r13 + 8]
0x000000014057f633: mov      rax, qword ptr [r13 + 0x10]
0x000000014057f637: mov      qword ptr [rsp + 0x20], rax
0x000000014057f63c: mov      r8d, 7
0x000000014057f642: mov      rcx, rbx
0x000000014057f645: mov      rdx, rdi
0x000000014057f648: call     0x1400dc900
0x000000014057f64d: nop      
0x000000014057f64e: cmp      byte ptr [rbp + 0x898], 0
0x000000014057f655: jne      0x14057f75d
0x000000014057f65b: mov      r9, qword ptr [r13 + 0x20]
0x000000014057f65f: mov      rax, qword ptr [r13 + 0x28]
0x000000014057f663: mov      qword ptr [rsp + 0x20], rax
0x000000014057f668: mov      r8d, 4
0x000000014057f66e: mov      rcx, rbx
0x000000014057f671: mov      rdx, r14
0x000000014057f674: call     0x1400dc900
0x000000014057f679: nop      
0x000000014057f67a: cmp      byte ptr [rbp + 0x898], 0
0x000000014057f681: jne      0x14057f75d
0x000000014057f687: mov      r9, qword ptr [r13 + 0x30]
0x000000014057f68b: mov      rax, qword ptr [r13 + 0x38]
0x000000014057f68f: mov      qword ptr [rsp + 0x20], rax
0x000000014057f694: mov      r8d, 5
0x000000014057f69a: mov      rcx, rbx
0x000000014057f69d: lea      rdx, [rip + 0x398906]
0x000000014057f6a4: call     0x1400dc900
0x000000014057f6a9: nop      
0x000000014057f6aa: cmp      byte ptr [rbp + 0x898], 0
0x000000014057f6b1: jne      0x14057f75d
0x000000014057f6b7: mov      r9, qword ptr [r13 + 0x40]
0x000000014057f6bb: mov      r8d, 8
0x000000014057f6c1: mov      rcx, rbx
0x000000014057f6c4: lea      rdx, [rip + 0x3988e4]
0x000000014057f6cb: call     0x1402208c9
0x000000014057f6d0: nop      
0x000000014057f6d1: test     byte ptr [rbp + 0x898], 1
0x000000014057f6d8: jne      0x14057f700
0x000000014057f6da: cmp      byte ptr [rbp + 0x899], 0
0x000000014057f6e1: je       0x14057f700
0x000000014057f6e3: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014057f6ea: mov      rcx, qword ptr [rax]
0x000000014057f6ed: mov      r8d, 1
0x000000014057f6f3: lea      rdx, [rip + 0x60546f]
0x000000014057f6fa: call     0x14002fe6f
0x000000014057f6ff: nop      
0x000000014057f700: add      r13, 0x48
0x000000014057f704: xor      eax, eax
0x000000014057f706: cmp      r13, r12
0x000000014057f709: jne      0x14057f5eb
0x000000014057f70f: mov      rsi, qword ptr [rbp + 0x8b0]
0x000000014057f716: lea      rdx, [rip + 0x60cfdd]
0x000000014057f71d: mov      r8d, 1
0x000000014057f723: mov      rcx, rsi
0x000000014057f726: call     0x14002fe6f
0x000000014057f72b: nop      
0x000000014057f72c: mov      rdi, qword ptr [rbp + 0x850]
0x000000014057f733: mov      rsi, qword ptr [rbp + 0x858]
0x000000014057f73a: cmp      rdi, -1
0x000000014057f73e: je       0x14057f798
0x000000014057f740: mov      rbx, qword ptr [rbp + 0x860]
0x000000014057f747: mov      r14, 0xffffffffffffffff
0x000000014057f74e: mov      r12b, 1
0x000000014057f751: xor      r15d, r15d
0x000000014057f754: mov      r13, qword ptr [rbp + 0x8c0]
0x000000014057f75b: jmp      0x14057f7af
0x000000014057f75d: lea      rcx, [rbp + 0x700]
0x000000014057f764: mov      qword ptr [rcx], 0xa
0x000000014057f76b: xor      edx, edx
0x000000014057f76d: xor      r8d, r8d
0x000000014057f770: call     0x1408c3c34
0x000000014057f775: nop      
0x000000014057f776: mov      rsi, rax
0x000000014057f779: mov      rcx, qword ptr [rbp + 0x850]
0x000000014057f780: mov      rdx, qword ptr [rbp + 0x858]
0x000000014057f787: mov      r8d, 1
0x000000014057f78d: mov      r9d, 1
0x000000014057f793: call     0x14000a0f6
0x000000014057f798: mov      r13, qword ptr [rbp + 0x8c0]
0x000000014057f79f: movabs   r14, 0x8000000000000005
0x000000014057f7a9: xor      r12d, r12d
0x000000014057f7ac: mov      r15, rsi
0x000000014057f7af: mov      qword ptr [rbp + 0x8b8], r13
0x000000014057f7b6: mov      byte ptr [rbp + 0x8ce], 1
0x000000014057f7bd: lea      rcx, [rbp + 0x870]
0x000000014057f7c4: call     0x14059204f
0x000000014057f7c9: nop      
0x000000014057f7ca: test     r12b, r12b
0x000000014057f7cd: je       0x14057f7fb
0x000000014057f7cf: mov      qword ptr [rbp + 0x808], r15
0x000000014057f7d6: mov      qword ptr [rbp + 0x810], rdi
0x000000014057f7dd: mov      qword ptr [rbp + 0x818], rsi
0x000000014057f7e4: mov      qword ptr [rbp + 0x820], rbx
0x000000014057f7eb: mov      qword ptr [rbp + 0x800], 0
0x000000014057f7f6: jmp      0x14057f8c4
0x000000014057f7fb: lea      rcx, [rbp + 0x700]
0x000000014057f802: mov      qword ptr [rcx], r14
0x000000014057f805: mov      qword ptr [rcx + 8], r15
0x000000014057f809: mov      qword ptr [rcx + 0x10], rdi
0x000000014057f80d: mov      qword ptr [rcx + 0x18], rsi
0x000000014057f811: mov      qword ptr [rcx + 0x20], rbx
0x000000014057f815: xor      eax, eax
0x000000014057f817: lea      r8, [rbp + 0x898]
0x000000014057f81e: mov      qword ptr [r8], rax
0x000000014057f821: mov      qword ptr [r8 + 8], 1
0x000000014057f829: mov      qword ptr [r8 + 0x10], rax
0x000000014057f82d: lea      rdx, [rbp + 0x850]
0x000000014057f834: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014057f83c: mov      qword ptr [rdx], r8
0x000000014057f83f: lea      rax, [rip + 0x5a3132]
0x000000014057f846: mov      qword ptr [rdx + 8], rax
0x000000014057f84a: call     0x1407e4960
0x000000014057f84f: nop      
0x000000014057f850: test     al, al
0x000000014057f852: jne      0x14057fa9d
0x000000014057f858: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014057f85f: movups   xmm0, xmmword ptr [rbp + 0x898]
0x000000014057f866: movups   xmmword ptr [rbp + 0x7e7], xmm0
0x000000014057f86d: mov      qword ptr [rbp + 0x7f7], rax
0x000000014057f874: mov      r13, qword ptr [rbp + 0x8c0]
0x000000014057f87b: mov      qword ptr [rbp + 0x8b8], r13
0x000000014057f882: mov      byte ptr [rbp + 0x8ce], 1
0x000000014057f889: lea      rcx, [rbp + 0x700]
0x000000014057f890: call     0x140037500
0x000000014057f895: nop      
0x000000014057f896: mov      byte ptr [rbp + 0x808], 3
0x000000014057f89d: movups   xmm0, xmmword ptr [rbp + 0x7e0]
0x000000014057f8a4: movups   xmm1, xmmword ptr [rbp + 0x7ef]
0x000000014057f8ab: movups   xmmword ptr [rbp + 0x809], xmm0
0x000000014057f8b2: movups   xmmword ptr [rbp + 0x818], xmm1
0x000000014057f8b9: mov      qword ptr [rbp + 0x800], 1
0x000000014057f8c4: lea      r9, [rbp + 0x4c8]
0x000000014057f8cb: mov      eax, dword ptr [r9 + 0x20]
0x000000014057f8cf: mov      ecx, dword ptr [r9 + 0x24]
0x000000014057f8d3: mov      qword ptr [rbp + 0x8b8], r13
0x000000014057f8da: mov      byte ptr [rbp + 0x8ce], 0
0x000000014057f8e1: mov      dword ptr [rsp + 0x28], ecx
0x000000014057f8e5: mov      dword ptr [rsp + 0x20], eax
0x000000014057f8e9: lea      rcx, [rbp + 0x598]
0x000000014057f8f0: lea      r8, [rbp + 0x800]
0x000000014057f8f7: mov      rdx, r13
0x000000014057f8fa: call     0x14003d062
0x000000014057f8ff: nop      
0x000000014057f900: mov      byte ptr [rbp + 0x8cb], 0
0x000000014057f907: lea      rcx, [rbp + 0x7c0]
0x000000014057f90e: call     0x140038c3e
0x000000014057f913: nop      
0x000000014057f914: lea      rcx, [rbp - 0x30]
0x000000014057f918: call     0x140038cc4
0x000000014057f91d: nop      
0x000000014057f91e: add      rsp, 0x958
0x000000014057f925: pop      rbx
0x000000014057f926: pop      rdi
0x000000014057f927: pop      rsi
0x000000014057f928: pop      r12
0x000000014057f92a: pop      r13
0x000000014057f92c: pop      r14
0x000000014057f92e: pop      r15
0x000000014057f930: pop      rbp
0x000000014057f931: ret      
0x000000014057f932: mov      qword ptr [rbp + 0x8c0], r13
0x000000014057f939: jmp      0x14057f553
0x000000014057f93e: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014057f945: cmp      rax, -1
0x000000014057f949: je       0x14057f3c4
0x000000014057f94f: mov      qword ptr [rbp + 0x890], rax
0x000000014057f956: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014057f95d: mov      qword ptr [rbp + 0x888], rax
0x000000014057f964: mov      rdi, qword ptr [rbp + 0x5b0]
0x000000014057f96b: mov      byte ptr [rbp + 0x8cc], 1
0x000000014057f972: lea      rcx, [rbp + 0x4f0]
0x000000014057f979: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014057f980: mov      r8, rsi
0x000000014057f983: call     0x14076a700
0x000000014057f988: nop      
0x000000014057f989: cmp      dword ptr [rbp + 0x4f0], 2
0x000000014057f990: jne      0x14057f9c4
0x000000014057f992: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014057f999: mov      eax, ecx
0x000000014057f99b: and      eax, 3
0x000000014057f99e: xor      esi, esi
0x000000014057f9a0: lea      edx, [rax - 2]
0x000000014057f9a3: cmp      edx, 2
0x000000014057f9a6: jb       0x14057fa1e
0x000000014057f9a8: test     rax, rax
0x000000014057f9ab: je       0x14057fa1e
0x000000014057f9ad: mov      rax, qword ptr [rcx + 0x17]
0x000000014057f9b1: dec      rcx
0x000000014057f9b4: mov      byte ptr [rbp + 0x8cc], 1
0x000000014057f9bb: call     qword ptr [rip + 0x3524d7]
0x000000014057f9c1: nop      
0x000000014057f9c2: jmp      0x14057f9da
0x000000014057f9c4: mov      rcx, qword ptr [rbp + 0x520]
0x000000014057f9cb: movabs   rax, 0x19db1ded53e8000
0x000000014057f9d5: cmp      rcx, rax
0x000000014057f9d8: jge      0x14057f9de
0x000000014057f9da: xor      esi, esi
0x000000014057f9dc: jmp      0x14057fa1e
0x000000014057f9de: movabs   rax, 0xfe624e212ac18000
0x000000014057f9e8: add      rcx, rax
0x000000014057f9eb: movabs   rdx, 0xd6bf94d5e57a42bd
0x000000014057f9f5: mov      rax, rcx
0x000000014057f9f8: mul      rdx
0x000000014057f9fb: shr      rdx, 0x17
0x000000014057f9ff: imul     rax, rdx, 0x989680
0x000000014057fa06: sub      rcx, rax
0x000000014057fa09: imul     rax, rdx, 0x3e8
0x000000014057fa10: imul     rsi, rcx, 0x1a36e3
0x000000014057fa17: shr      rsi, 0x22
0x000000014057fa1b: add      rsi, rax
0x000000014057fa1e: mov      rcx, qword ptr [r15 + 0x88]
0x000000014057fa25: mov      rdx, qword ptr [r15 + 0x90]
0x000000014057fa2c: xor      eax, eax
0x000000014057fa2e: mov      qword ptr [rbp + 0x800], rax
0x000000014057fa35: mov      qword ptr [rbp + 0x808], 1
0x000000014057fa40: mov      qword ptr [rbp + 0x810], rax
0x000000014057fa47: lea      r8, [rbp + 0x598]
0x000000014057fa4e: mov      qword ptr [r8 + 0x10], 0x60000020
0x000000014057fa56: mov      qword ptr [r8], r14
0x000000014057fa59: lea      rax, [rip + 0x5a2f18]
0x000000014057fa60: mov      qword ptr [r8 + 8], rax
0x000000014057fa64: call     0x140024080
0x000000014057fa69: nop      
0x000000014057fa6a: test     al, al
0x000000014057fa6c: jne      0x14057facb
0x000000014057fa6e: mov      rax, qword ptr [rbp + 0x810]
0x000000014057fa75: mov      qword ptr [rbp + 0x7f0], rax
0x000000014057fa7c: movups   xmm0, xmmword ptr [rbp + 0x800]
0x000000014057fa83: movaps   xmmword ptr [rbp + 0x7e0], xmm0
0x000000014057fa8a: mov      r12, qword ptr [rbp + 0x890]
0x000000014057fa91: mov      r14, qword ptr [rbp + 0x888]
0x000000014057fa98: jmp      0x14057f3c4
0x000000014057fa9d: lea      rax, [rip + 0x60fe04]
0x000000014057faa4: mov      qword ptr [rsp + 0x20], rax
0x000000014057faa9: lea      rcx, [rip + 0x60fd70]
0x000000014057fab0: lea      r9, [rip + 0x578d91]
0x000000014057fab7: lea      r8, [rbp + 0x8ca]
0x000000014057fabe: mov      edx, 0x37
0x000000014057fac3: call     0x1408ae9c0
0x000000014057fac8: nop      
0x000000014057fac9: jmp      0x14057fb19
0x000000014057facb: lea      rax, [rip + 0x60fdd6]
0x000000014057fad2: mov      qword ptr [rsp + 0x20], rax
0x000000014057fad7: lea      rcx, [rip + 0x60fd42]
0x000000014057fade: lea      r9, [rip + 0x578d63]
0x000000014057fae5: lea      r8, [rbp + 0x8ca]
0x000000014057faec: mov      edx, 0x37
0x000000014057faf1: call     0x1408ae9c0
0x000000014057faf6: nop      
0x000000014057faf7: jmp      0x14057fb19
0x000000014057faf9: mov      ecx, 1
0x000000014057fafe: mov      edx, 0x80
0x000000014057fb03: call     0x1408ad821
0x000000014057fb08: nop      
0x000000014057fb09: jmp      0x14057fb19
0x000000014057fb0b: mov      ecx, 8
0x000000014057fb10: mov      rdx, rsi
0x000000014057fb13: call     0x1408ad821
0x000000014057fb18: nop      
0x000000014057fb19: ud2      
