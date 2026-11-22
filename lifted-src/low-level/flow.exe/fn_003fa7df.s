; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa7df-0x3fb05e
0x00000001403fa7df: push     rbp
0x00000001403fa7e0: push     r15
0x00000001403fa7e2: push     r14
0x00000001403fa7e4: push     r13
0x00000001403fa7e6: push     r12
0x00000001403fa7e8: push     rsi
0x00000001403fa7e9: push     rdi
0x00000001403fa7ea: push     rbx
0x00000001403fa7eb: sub      rsp, 0x158
0x00000001403fa7f2: lea      rbp, [rsp + 0x80]
0x00000001403fa7fa: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001403fa805: mov      rbx, rdx
0x00000001403fa808: mov      r14, rcx
0x00000001403fa80b: movzx    eax, byte ptr [rcx + 0x274]
0x00000001403fa812: lea      rcx, [rip + 0x7a8417]
0x00000001403fa819: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fa81d: add      rax, rcx
0x00000001403fa820: mov      qword ptr [rbp + 0xc0], r14
0x00000001403fa827: jmp      rax
0x00000001403fa829: mov      rax, qword ptr [r14 + 0xe0]
0x00000001403fa830: mov      rcx, qword ptr [rax + 0x1420]
0x00000001403fa837: add      rcx, 0x10
0x00000001403fa83b: call     0x14026d307
0x00000001403fa840: nop      
0x00000001403fa841: test     rax, rax
0x00000001403fa844: je       0x1403fafbc
0x00000001403fa84a: mov      r14, qword ptr [rbp + 0xc0]
0x00000001403fa851: mov      qword ptr [r14 + 0xf0], rax
0x00000001403fa858: mov      rdx, rax
0x00000001403fa85b: add      rdx, 0x120
0x00000001403fa862: mov      ecx, dword ptr [r14 + 0x270]
0x00000001403fa869: lea      r8, [r14 + 0xf8]
0x00000001403fa870: mov      qword ptr [rbp + 0xa0], r8
0x00000001403fa877: mov      qword ptr [r14 + 0xf8], rdx
0x00000001403fa87e: mov      qword ptr [r14 + 0x100], rax
0x00000001403fa885: mov      qword ptr [r14 + 0x108], r14
0x00000001403fa88c: mov      dword ptr [r14 + 0x120], ecx
0x00000001403fa893: lea      rdx, [r14 + 0x128]
0x00000001403fa89a: mov      qword ptr [rbp + 0x98], rdx
0x00000001403fa8a1: mov      byte ptr [r14 + 0x128], 0
0x00000001403fa8a9: mov      rdi, r14
0x00000001403fa8ac: jmp      0x1403fa8f7
0x00000001403fa8ae: lea      rdx, [r14 + 0x128]
0x00000001403fa8b5: movzx    eax, byte ptr [r14 + 0x128]
0x00000001403fa8bd: lea      rcx, [r14 + 0xf8]
0x00000001403fa8c4: mov      qword ptr [rbp + 0xa0], rcx
0x00000001403fa8cb: lea      rcx, [rip + 0x7a836e]
0x00000001403fa8d2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fa8d6: add      rax, rcx
0x00000001403fa8d9: mov      qword ptr [rbp + 0x98], rdx
0x00000001403fa8e0: jmp      rax
0x00000001403fa8e2: mov      rax, qword ptr [r14 + 0x100]
0x00000001403fa8e9: mov      rdi, qword ptr [r14 + 0x108]
0x00000001403fa8f0: mov      ecx, dword ptr [r14 + 0x120]
0x00000001403fa8f7: mov      qword ptr [r14 + 0x110], rax
0x00000001403fa8fe: mov      dword ptr [r14 + 0x124], ecx
0x00000001403fa905: mov      qword ptr [r14 + 0x118], rdi
0x00000001403fa90c: xor      esi, esi
0x00000001403fa90e: mov      qword ptr [rbp + 0xa8], rsi
0x00000001403fa915: mov      qword ptr [rbp + 0xb0], 8
0x00000001403fa920: mov      qword ptr [rbp + 0xb8], rsi
0x00000001403fa927: mov      eax, dword ptr [rdi + 0x38]
0x00000001403fa92a: test     eax, eax
0x00000001403fa92c: je       0x1403fa9b8
0x00000001403fa932: mov      ecx, 0x3e8
0x00000001403fa937: cmp      eax, ecx
0x00000001403fa939: cmovb    ecx, eax
0x00000001403fa93c: lea      rax, [rbp - 0x50]
0x00000001403fa940: mov      dword ptr [rax], ecx
0x00000001403fa942: lea      r8, [rbp - 0x40]
0x00000001403fa946: mov      qword ptr [r8], rax
0x00000001403fa949: lea      rax, [rip - 0x3db5b0]
0x00000001403fa950: mov      qword ptr [r8 + 8], rax
0x00000001403fa954: lea      rdx, [rip + 0x725fdb]
0x00000001403fa95b: lea      rcx, [rbp + 0x28]
0x00000001403fa95f: call     0x1400095e0
0x00000001403fa964: nop      
0x00000001403fa965: mov      rax, qword ptr [rbp + 0x28]
0x00000001403fa969: mov      qword ptr [rbp + 0x78], rax
0x00000001403fa96d: mov      rax, qword ptr [rbp + 0x30]
0x00000001403fa971: mov      qword ptr [rbp + 0xc8], rax
0x00000001403fa978: mov      rsi, qword ptr [rbp + 0x38]
0x00000001403fa97c: lea      rcx, [rbp + 0xa8]
0x00000001403fa983: call     0x1408bd11c
0x00000001403fa988: nop      
0x00000001403fa989: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403fa990: mov      rax, qword ptr [rbp + 0x78]
0x00000001403fa994: mov      qword ptr [r14], rax
0x00000001403fa997: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403fa99e: mov      qword ptr [r14 + 8], rax
0x00000001403fa9a2: mov      qword ptr [r14 + 0x10], rsi
0x00000001403fa9a6: mov      qword ptr [rbp + 0xb8], 1
0x00000001403fa9b1: mov      esi, 1
0x00000001403fa9b6: jmp      0x1403fa9be
0x00000001403fa9b8: mov      r14d, 8
0x00000001403fa9be: cmp      byte ptr [rdi + 0x45], 0
0x00000001403fa9c2: je       0x1403faa3e
0x00000001403fa9c4: mov      edx, 0x50
0x00000001403fa9c9: xor      ecx, ecx
0x00000001403fa9cb: call     0x1407667d0
0x00000001403fa9d0: test     rax, rax
0x00000001403fa9d3: je       0x1403fafc7
0x00000001403fa9d9: mov      r12, rax
0x00000001403fa9dc: lea      rdx, [rip + 0x725f8e]
0x00000001403fa9e3: mov      r15d, 0x50
0x00000001403fa9e9: mov      r8d, 0x50
0x00000001403fa9ef: mov      rcx, rax
0x00000001403fa9f2: call     0x1408acdc0
0x00000001403fa9f7: cmp      rsi, qword ptr [rbp + 0xa8]
0x00000001403fa9fe: jne      0x1403faa22
0x00000001403faa00: mov      qword ptr [rbp + 0xc8], r12
0x00000001403faa07: lea      rcx, [rbp + 0xa8]
0x00000001403faa0e: call     0x1408bd11c
0x00000001403faa13: nop      
0x00000001403faa14: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403faa1b: mov      r12, qword ptr [rbp + 0xc8]
0x00000001403faa22: lea      rax, [rsi + rsi*2]
0x00000001403faa26: mov      qword ptr [r14 + rax*8], r15
0x00000001403faa2a: mov      qword ptr [r14 + rax*8 + 8], r12
0x00000001403faa2f: mov      qword ptr [r14 + rax*8 + 0x10], r15
0x00000001403faa34: inc      rsi
0x00000001403faa37: mov      qword ptr [rbp + 0xb8], rsi
0x00000001403faa3e: cmp      byte ptr [rdi + 0x46], 0
0x00000001403faa42: je       0x1403fabc8
0x00000001403faa48: mov      edx, 0x53
0x00000001403faa4d: xor      ecx, ecx
0x00000001403faa4f: call     0x1407667d0
0x00000001403faa54: test     rax, rax
0x00000001403faa57: je       0x1403fafdc
0x00000001403faa5d: lea      rdx, [rip + 0x725f5d]
0x00000001403faa64: mov      r15d, 0x53
0x00000001403faa6a: mov      r8d, 0x53
0x00000001403faa70: mov      qword ptr [rbp + 0xc8], rax
0x00000001403faa77: mov      rcx, rax
0x00000001403faa7a: call     0x1408acdc0
0x00000001403faa7f: cmp      rsi, qword ptr [rbp + 0xa8]
0x00000001403faa86: jne      0x1403faa95
0x00000001403faa88: lea      rcx, [rbp + 0xa8]
0x00000001403faa8f: call     0x1408bd11c
0x00000001403faa94: nop      
0x00000001403faa95: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403faa9c: lea      rax, [rsi + rsi*2]
0x00000001403faaa0: mov      qword ptr [r14 + rax*8], r15
0x00000001403faaa4: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403faaab: mov      qword ptr [r14 + rax*8 + 8], rcx
0x00000001403faab0: mov      qword ptr [r14 + rax*8 + 0x10], r15
0x00000001403faab5: lea      r15, [rsi + 1]
0x00000001403faab9: mov      qword ptr [rbp + 0xb8], r15
0x00000001403faac0: mov      edx, 0x47
0x00000001403faac5: xor      ecx, ecx
0x00000001403faac7: call     0x1407667d0
0x00000001403faacc: test     rax, rax
0x00000001403faacf: je       0x1403fafee
0x00000001403faad5: mov      r13, rax
0x00000001403faad8: lea      rdx, [rip + 0x725f35]
0x00000001403faadf: mov      r12d, 0x47
0x00000001403faae5: mov      r8d, 0x47
0x00000001403faaeb: mov      rcx, rax
0x00000001403faaee: call     0x1408acdc0
0x00000001403faaf3: cmp      r15, qword ptr [rbp + 0xa8]
0x00000001403faafa: jne      0x1403fab1e
0x00000001403faafc: mov      qword ptr [rbp + 0xc8], r13
0x00000001403fab03: lea      rcx, [rbp + 0xa8]
0x00000001403fab0a: call     0x1408bd11c
0x00000001403fab0f: nop      
0x00000001403fab10: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403fab17: mov      r13, qword ptr [rbp + 0xc8]
0x00000001403fab1e: lea      rax, [r15 + r15*2]
0x00000001403fab22: mov      qword ptr [r14 + rax*8], r12
0x00000001403fab26: mov      qword ptr [r14 + rax*8 + 8], r13
0x00000001403fab2b: mov      qword ptr [r14 + rax*8 + 0x10], r12
0x00000001403fab30: lea      r15, [rsi + 2]
0x00000001403fab34: mov      qword ptr [rbp + 0xb8], r15
0x00000001403fab3b: mov      edx, 0x3a
0x00000001403fab40: xor      ecx, ecx
0x00000001403fab42: call     0x1407667d0
0x00000001403fab47: test     rax, rax
0x00000001403fab4a: je       0x1403fb012
0x00000001403fab50: movups   xmm0, xmmword ptr [rip + 0x725f2e]
0x00000001403fab57: movups   xmmword ptr [rax + 0x2a], xmm0
0x00000001403fab5b: movups   xmm0, xmmword ptr [rip + 0x725f19]
0x00000001403fab62: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001403fab66: movups   xmm0, xmmword ptr [rip + 0x725efe]
0x00000001403fab6d: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403fab71: movups   xmm0, xmmword ptr [rip + 0x725ee3]
0x00000001403fab78: movups   xmmword ptr [rax], xmm0
0x00000001403fab7b: cmp      r15, qword ptr [rbp + 0xa8]
0x00000001403fab82: jne      0x1403faba6
0x00000001403fab84: mov      qword ptr [rbp + 0xc8], rax
0x00000001403fab8b: lea      rcx, [rbp + 0xa8]
0x00000001403fab92: call     0x1408bd11c
0x00000001403fab97: nop      
0x00000001403fab98: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403fab9f: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403faba6: lea      rdx, [r15 + r15*2]
0x00000001403fabaa: mov      ecx, 0x3a
0x00000001403fabaf: mov      qword ptr [r14 + rdx*8], rcx
0x00000001403fabb3: mov      qword ptr [r14 + rdx*8 + 8], rax
0x00000001403fabb8: mov      qword ptr [r14 + rdx*8 + 0x10], rcx
0x00000001403fabbd: add      rsi, 3
0x00000001403fabc1: mov      qword ptr [rbp + 0xb8], rsi
0x00000001403fabc8: cmp      byte ptr [rdi + 0x47], 0
0x00000001403fabcc: je       0x1403fac46
0x00000001403fabce: mov      edx, 0x54
0x00000001403fabd3: xor      ecx, ecx
0x00000001403fabd5: call     0x1407667d0
0x00000001403fabda: test     rax, rax
0x00000001403fabdd: je       0x1403fb000
0x00000001403fabe3: lea      rdx, [rip + 0x725eab]
0x00000001403fabea: mov      edi, 0x54
0x00000001403fabef: mov      r8d, 0x54
0x00000001403fabf5: mov      qword ptr [rbp + 0xc8], rax
0x00000001403fabfc: mov      rcx, rax
0x00000001403fabff: call     0x1408acdc0
0x00000001403fac04: cmp      rsi, qword ptr [rbp + 0xa8]
0x00000001403fac0b: jne      0x1403fac1a
0x00000001403fac0d: lea      rcx, [rbp + 0xa8]
0x00000001403fac14: call     0x1408bd11c
0x00000001403fac19: nop      
0x00000001403fac1a: mov      rax, qword ptr [rbp + 0xb0]
0x00000001403fac21: lea      rcx, [rsi + rsi*2]
0x00000001403fac25: mov      qword ptr [rax + rcx*8], rdi
0x00000001403fac29: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fac30: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001403fac35: mov      qword ptr [rax + rcx*8 + 0x10], rdi
0x00000001403fac3a: inc      rsi
0x00000001403fac3d: mov      qword ptr [rbp + 0xb8], rsi
0x00000001403fac44: jmp      0x1403fac4f
0x00000001403fac46: test     rsi, rsi
0x00000001403fac49: je       0x1403faf8d
0x00000001403fac4f: mov      rdi, qword ptr [rbp + 0xb0]
0x00000001403fac56: mov      qword ptr [rsp + 0x20], 3
0x00000001403fac5f: lea      r9, [rip + 0x725e83]
0x00000001403fac66: lea      r14, [rbp + 0x28]
0x00000001403fac6a: mov      rcx, r14
0x00000001403fac6d: mov      rdx, rdi
0x00000001403fac70: mov      r8, rsi
0x00000001403fac73: call     0x1408213b0
0x00000001403fac78: nop      
0x00000001403fac79: lea      r8, [rbp - 0x50]
0x00000001403fac7d: mov      qword ptr [r8], r14
0x00000001403fac80: lea      rax, [rip - 0x3f1047]
0x00000001403fac87: mov      qword ptr [r8 + 8], rax
0x00000001403fac8b: lea      rdx, [rip + 0x725e5a]
0x00000001403fac92: lea      rcx, [rbp - 0x40]
0x00000001403fac96: call     0x1400095e0
0x00000001403fac9b: nop      
0x00000001403fac9c: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403faca0: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403faca4: mov      r8d, 1
0x00000001403facaa: mov      r9d, 1
0x00000001403facb0: call     0x14000a0f6
0x00000001403facb5: mov      r14, qword ptr [rbp - 0x40]
0x00000001403facb9: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001403facbd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001403facc1: mov      rcx, rdi
0x00000001403facc4: mov      rdx, rsi
0x00000001403facc7: call     0x140645d1a
0x00000001403faccc: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403facd3: mov      r8d, 8
0x00000001403facd9: mov      r9d, 0x18
0x00000001403facdf: mov      rdx, rdi
0x00000001403face2: call     0x14000a0f6
0x00000001403face7: cmp      r14, -1
0x00000001403faceb: je       0x1403fadf7
0x00000001403facf1: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403facf8: mov      qword ptr [rax + 0x130], r14
0x00000001403facff: mov      r14, rax
0x00000001403fad02: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403fad06: movups   xmmword ptr [rax + 0x138], xmm0
0x00000001403fad0d: mov      eax, 0x4b0
0x00000001403fad12: add      rax, qword ptr [r14 + 0x110]
0x00000001403fad19: movups   xmm0, xmmword ptr [r14 + 0x138]
0x00000001403fad21: mov      ecx, dword ptr [r14 + 0x124]
0x00000001403fad28: lea      rdx, [r14 + 0x148]
0x00000001403fad2f: mov      qword ptr [r14 + 0x148], rcx
0x00000001403fad36: mov      qword ptr [r14 + 0x150], rdx
0x00000001403fad3d: mov      qword ptr [r14 + 0x158], 1
0x00000001403fad48: movups   xmmword ptr [r14 + 0x190], xmm0
0x00000001403fad50: lea      rcx, [rip + 0x527ae7]
0x00000001403fad57: mov      qword ptr [r14 + 0x1a0], rcx
0x00000001403fad5e: mov      qword ptr [r14 + 0x1a8], 0x18
0x00000001403fad69: mov      qword ptr [r14 + 0x260], rax
0x00000001403fad70: mov      byte ptr [r14 + 0x26c], 0
0x00000001403fad78: lea      rdx, [r14 + 0x150]
0x00000001403fad7f: lea      rcx, [rbp + 0x28]
0x00000001403fad83: mov      qword ptr [rbp + 0xc8], rdx
0x00000001403fad8a: mov      r8, rbx
0x00000001403fad8d: call     0x140313473
0x00000001403fad92: nop      
0x00000001403fad93: cmp      qword ptr [rbp + 0x28], -2
0x00000001403fad98: jne      0x1403fada1
0x00000001403fad9a: mov      al, 3
0x00000001403fad9c: jmp      0x1403faeae
0x00000001403fada1: lea      rdi, [rbp - 0x40]
0x00000001403fada5: lea      rsi, [rbp + 0x28]
0x00000001403fada9: mov      ecx, 0xa
0x00000001403fadae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fadb1: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403fadb8: call     0x1403103d4
0x00000001403fadbd: nop      
0x00000001403fadbe: cmp      qword ptr [rbp - 0x40], -1
0x00000001403fadc3: je       0x1403fadcf
0x00000001403fadc5: lea      rcx, [rbp - 0x40]
0x00000001403fadc9: call     0x1400b2490
0x00000001403fadce: nop      
0x00000001403fadcf: mov      r14, qword ptr [rbp + 0xc0]
0x00000001403fadd6: mov      rcx, qword ptr [r14 + 0x130]
0x00000001403faddd: mov      rdx, qword ptr [r14 + 0x138]
0x00000001403fade4: mov      r8d, 1
0x00000001403fadea: mov      r9d, 1
0x00000001403fadf0: call     0x14000a0f6
0x00000001403fadf5: jmp      0x1403fadfe
0x00000001403fadf7: mov      r14, qword ptr [rbp + 0xc0]
0x00000001403fadfe: mov      rax, qword ptr [r14 + 0x118]
0x00000001403fae05: mov      rsi, qword ptr [rax + 0x18]
0x00000001403fae09: mov      rdi, qword ptr [rax + 0x20]
0x00000001403fae0d: mov      rcx, rsi
0x00000001403fae10: mov      rdx, rdi
0x00000001403fae13: call     0x14063f38d
0x00000001403fae18: test     rdx, rdx
0x00000001403fae1b: je       0x1403faf21
0x00000001403fae21: mov      eax, 0x4b0
0x00000001403fae26: add      rax, qword ptr [r14 + 0x110]
0x00000001403fae2d: mov      ecx, dword ptr [r14 + 0x124]
0x00000001403fae34: lea      rdx, [r14 + 0x130]
0x00000001403fae3b: mov      qword ptr [r14 + 0x130], rcx
0x00000001403fae42: mov      qword ptr [r14 + 0x138], rdx
0x00000001403fae49: mov      qword ptr [r14 + 0x140], 1
0x00000001403fae54: mov      qword ptr [r14 + 0x178], rsi
0x00000001403fae5b: mov      qword ptr [r14 + 0x180], rdi
0x00000001403fae62: lea      rcx, [rip + 0x527a07]
0x00000001403fae69: mov      qword ptr [r14 + 0x188], rcx
0x00000001403fae70: mov      qword ptr [r14 + 0x190], 0x13
0x00000001403fae7b: mov      qword ptr [r14 + 0x248], rax
0x00000001403fae82: mov      byte ptr [r14 + 0x254], 0
0x00000001403fae8a: lea      rdx, [r14 + 0x138]
0x00000001403fae91: lea      rcx, [rbp + 0x28]
0x00000001403fae95: mov      qword ptr [rbp + 0xc8], rdx
0x00000001403fae9c: mov      r8, rbx
0x00000001403fae9f: call     0x140313473
0x00000001403faea4: nop      
0x00000001403faea5: cmp      qword ptr [rbp + 0x28], -2
0x00000001403faeaa: jne      0x1403faec7
0x00000001403faeac: mov      al, 4
0x00000001403faeae: mov      rcx, qword ptr [rbp + 0x98]
0x00000001403faeb5: mov      byte ptr [rcx], al
0x00000001403faeb7: mov      cl, 3
0x00000001403faeb9: mov      al, 1
0x00000001403faebb: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001403faec2: jmp      0x1403faf73
0x00000001403faec7: lea      rdi, [rbp - 0x40]
0x00000001403faecb: lea      rsi, [rbp + 0x28]
0x00000001403faecf: mov      ecx, 0xa
0x00000001403faed4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403faed7: mov      rsi, qword ptr [rbp + 0x98]
0x00000001403faede: mov      qword ptr [rbp + 0x90], rsi
0x00000001403faee5: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001403faeec: mov      qword ptr [rbp + 0x88], rdi
0x00000001403faef3: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403faefa: call     0x1403103d4
0x00000001403faeff: nop      
0x00000001403faf00: cmp      qword ptr [rbp - 0x40], -1
0x00000001403faf05: je       0x1403faf2f
0x00000001403faf07: mov      qword ptr [rbp + 0x90], rsi
0x00000001403faf0e: mov      qword ptr [rbp + 0x88], rdi
0x00000001403faf15: lea      rcx, [rbp - 0x40]
0x00000001403faf19: call     0x1400b2490
0x00000001403faf1e: nop      
0x00000001403faf1f: jmp      0x1403faf2f
0x00000001403faf21: mov      rsi, qword ptr [rbp + 0x98]
0x00000001403faf28: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001403faf2f: mov      byte ptr [rsi], 1
0x00000001403faf32: mov      rcx, rdi
0x00000001403faf35: call     0x1403f9bd5
0x00000001403faf3a: nop      
0x00000001403faf3b: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403faf42: lea      rcx, [rax + 0x58]
0x00000001403faf46: call     0x140037677
0x00000001403faf4b: nop      
0x00000001403faf4c: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001403faf53: mov      rcx, qword ptr [rsi + 0x10]
0x00000001403faf57: mov      rdx, qword ptr [rsi + 0x18]
0x00000001403faf5b: mov      r8d, 1
0x00000001403faf61: mov      r9d, 1
0x00000001403faf67: call     0x14000a0f6
0x00000001403faf6c: mov      cl, 1
0x00000001403faf6e: xor      eax, eax
0x00000001403faf70: mov      rdx, rsi
0x00000001403faf73: mov      byte ptr [rdx + 0x274], cl
0x00000001403faf79: add      rsp, 0x158
0x00000001403faf80: pop      rbx
0x00000001403faf81: pop      rdi
0x00000001403faf82: pop      rsi
0x00000001403faf83: pop      r12
0x00000001403faf85: pop      r13
0x00000001403faf87: pop      r14
0x00000001403faf89: pop      r15
0x00000001403faf8b: pop      rbp
0x00000001403faf8c: ret      
0x00000001403faf8d: mov      r14, 0xffffffffffffffff
0x00000001403faf94: mov      rdi, qword ptr [rbp + 0xb0]
0x00000001403faf9b: jmp      0x1403facc1
0x00000001403fafa0: lea      rcx, [rip + 0x525951]
0x00000001403fafa7: call     0x1408aeb20
0x00000001403fafac: ud2      
0x00000001403fafae: lea      rcx, [rip + 0x525943]
0x00000001403fafb5: call     0x1408aeb00
0x00000001403fafba: ud2      
0x00000001403fafbc: call     0x1408b9f3f
0x00000001403fafc1: nop      
0x00000001403fafc2: jmp      0x1403fb05c
0x00000001403fafc7: mov      ecx, 1
0x00000001403fafcc: mov      edx, 0x50
0x00000001403fafd1: call     0x1408ad821
0x00000001403fafd6: nop      
0x00000001403fafd7: jmp      0x1403fb05c
0x00000001403fafdc: mov      ecx, 1
0x00000001403fafe1: mov      edx, 0x53
0x00000001403fafe6: call     0x1408ad821
0x00000001403fafeb: nop      
0x00000001403fafec: jmp      0x1403fb05c
0x00000001403fafee: mov      ecx, 1
0x00000001403faff3: mov      edx, 0x47
0x00000001403faff8: call     0x1408ad821
0x00000001403faffd: nop      
0x00000001403faffe: jmp      0x1403fb05c
0x00000001403fb000: mov      ecx, 1
0x00000001403fb005: mov      edx, 0x54
0x00000001403fb00a: call     0x1408ad821
0x00000001403fb00f: nop      
0x00000001403fb010: jmp      0x1403fb05c
0x00000001403fb012: mov      ecx, 1
0x00000001403fb017: mov      edx, 0x3a
0x00000001403fb01c: call     0x1408ad821
0x00000001403fb021: nop      
0x00000001403fb022: jmp      0x1403fb05c
0x00000001403fb024: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403fb02b: mov      qword ptr [rbp + 0x80], rax
0x00000001403fb032: lea      rcx, [rip + 0x52781f]
0x00000001403fb039: call     0x1408aeb20
0x00000001403fb03e: nop      
0x00000001403fb03f: jmp      0x1403fb05c
0x00000001403fb041: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403fb048: mov      qword ptr [rbp + 0x80], rax
0x00000001403fb04f: lea      rcx, [rip + 0x527802]
0x00000001403fb056: call     0x1408aeb00
0x00000001403fb05b: nop      
0x00000001403fb05c: ud2      
